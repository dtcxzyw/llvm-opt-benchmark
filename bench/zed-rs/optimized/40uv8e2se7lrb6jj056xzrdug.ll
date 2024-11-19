; ModuleID = 'bench/zed-rs/original/40uv8e2se7lrb6jj056xzrdug.ll'
source_filename = "bench/zed-rs/original/40uv8e2se7lrb6jj056xzrdug.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.644ed45d343393e880c7446cb85dcbe2.2.llvm.8388761184490334020 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.644ed45d343393e880c7446cb85dcbe2.7.llvm.8388761184490334020 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.644ed45d343393e880c7446cb85dcbe2.8.llvm.8388761184490334020 = hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.644ed45d343393e880c7446cb85dcbe2.7.llvm.8388761184490334020, [24 x i8] zeroinitializer }>, align 8
@anon.644ed45d343393e880c7446cb85dcbe2.12.llvm.8388761184490334020 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.644ed45d343393e880c7446cb85dcbe2.13.llvm.8388761184490334020 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.644ed45d343393e880c7446cb85dcbe2.14.llvm.8388761184490334020 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.644ed45d343393e880c7446cb85dcbe2.13.llvm.8388761184490334020, [16 x i8] c"Q\00\00\00\00\00\00\00\A3\02\00\00\09\00\00\00" }>, align 8
@anon.644ed45d343393e880c7446cb85dcbe2.20.llvm.8388761184490334020 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hef72ae03c4d6b610E.llvm.8388761184490334020", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04827721ac1a828bE.llvm.8388761184490334020" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core10intrinsics19copy_nonoverlapping17h3e73d7ff86b4d184E.llvm.8388761184490334020(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %2, i1 false)
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3mem7size_of17hf26c5d4a3283a2e0E.llvm.8388761184490334020() unnamed_addr #1 {
  ret i64 16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hef72ae03c4d6b610E.llvm.8388761184490334020"(ptr nocapture noundef readonly %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %6 = load ptr, ptr %5, align 8, !alias.scope !9, !noalias !11, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i8, [7 x i8], { i64, [8 x i64] } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -80
  %.val.i.i = load ptr, ptr %3, align 8, !alias.scope !6, !noalias !14, !nonnull !4, !align !15, !noundef !4
  %.val3.i.i = load i8, ptr %9, align 1, !range !16, !alias.scope !17, !noalias !22, !noundef !4
  %10 = load i8, ptr %.val.i.i, align 1, !range !16, !alias.scope !25, !noalias !30, !noundef !4
  %11 = icmp eq i8 %10, %.val3.i.i
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17he0912e0386a969dbE.llvm.8388761184490334020"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %6 = load i64, ptr %5, align 8, !alias.scope !39, !noundef !4
  %7 = icmp ugt i64 %6, 3
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !40
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8fb1f7f96549e98eE.llvm.1114205814908476451"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !40
  br label %"_ZN4core3ptr73drop_in_place$LT$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$GT$17h19c8b70cbc47d9fcE.exit"

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !39, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !alias.scope !39, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !39
  store i64 %6, ptr %4, align 8, !noalias !39
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %14, align 8, !noalias !39
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %13, ptr %15, align 8, !noalias !39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !43
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc73b1f68dbc715c0E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !39
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !range !50, !noalias !43, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h31c845999eaba211E.llvm.1367251721182104800.exit.i.i", label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load i64, ptr %20, align 8, !noalias !43, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h31c845999eaba211E.llvm.1367251721182104800.exit.i.i", label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !noalias !43, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %21, i64 noundef %17) #39, !noalias !39
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h31c845999eaba211E.llvm.1367251721182104800.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h31c845999eaba211E.llvm.1367251721182104800.exit.i.i": ; preds = %23, %19, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !39
  br label %"_ZN4core3ptr73drop_in_place$LT$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$GT$17h19c8b70cbc47d9fcE.exit"

"_ZN4core3ptr73drop_in_place$LT$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$GT$17h19c8b70cbc47d9fcE.exit": ; preds = %8, %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h31c845999eaba211E.llvm.1367251721182104800.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b6cc45b893ac47dE"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !51, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !51
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !51
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b6dd9a5f6f7729bE.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !51, !noundef !4
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b6dd9a5f6f7729bE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.0.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !51, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.0.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !51, !noundef !4
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !51, !noundef !4
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !51
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !51, !nonnull !4, !noundef !4
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !51
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !51, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !51
  %25 = load i64, ptr %9, align 8, !noalias !51, !noundef !4
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !51
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b6dd9a5f6f7729bE.exit", label %10

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b6dd9a5f6f7729bE.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !51, !noundef !4
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !51, !noundef !4
  %37 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !51
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !54
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !54, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a958f0c11a7efaE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !60, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !60, !noundef !4
  %9 = add i64 %.val1.i, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = add i64 %8, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw i64 %11, %14
  %19 = sub i64 0, %8
  %20 = and i64 %18, %19
  %21 = add i64 %.val1.i, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = xor i1 %23, true
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw i64 %20, %21
  %26 = sub nuw i64 -9223372036854775808, %8
  %27 = icmp ule i64 %25, %26
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a958f0c11a7efaE.exit", label %32

32:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020.exit.i.i
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %.val.i, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %25, i64 noundef %8) #39, !noalias !60
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a958f0c11a7efaE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a958f0c11a7efaE.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020.exit.i.i, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hd713bf7d3b85c299E.llvm.8388761184490334020"(ptr noalias noundef align 8 dereferenceable(240) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !61, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h0686a7aa3ec5a9d9E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.llvm.8388761184490334020"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !62, !noundef !4
  %4 = xor i64 %3, -9223372036854775808
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 5)
  switch i64 %5, label %6 [
    i64 0, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E.exit"
    i64 1, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E.exit"
    i64 2, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E.exit"
    i64 3, label %7
    i64 4, label %18
  ]

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hae76aadd90ac680bE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E.exit": ; preds = %32, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit", %6, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !63
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !50, !noalias !63, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit", label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !63, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !63, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %10) #39
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit": ; preds = %7, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !63
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !72, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !75, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h89faf2d6e323049cE.llvm.1367251721182104800"(ptr noalias noundef nonnull align 8 %21, i64 noundef %23) #40
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800.exit.i" unwind label %24, !noalias !72

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %26 = load i64, ptr %19, align 8, !alias.scope !84, !noalias !87, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800.exit.i", label %28

28:                                               ; preds = %24
  %29 = mul nuw i64 %26, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %29, i64 noundef 8) #39, !noalias !89
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800.exit.i": ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %30 = load i64, ptr %19, align 8, !alias.scope !96, !noalias !99, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E.exit", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800.exit.i"
  %33 = mul nuw i64 %30, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %33, i64 noundef 8) #39, !noalias !101
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800.exit.i": ; preds = %28, %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h175022cae5c5e277E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !102
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !50, !noalias !102, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !102, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !102, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef %4) #39
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit": ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !102
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17hb62a61d25b87ab67E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %4 = load i64, ptr %0, align 8, !range !50, !alias.scope !111, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.exit", label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !114
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %6
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !range !50, !noalias !114, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i", label %10

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !114, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !noalias !114, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #39
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i": ; preds = %14, %10, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !114
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.exit"

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #41
          to label %31 unwind label %29

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i", %1
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !123
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !50, !noalias !123, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.exit"
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !123, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !noalias !123, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %21) #39
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E.exit", %23, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !123
  ret void

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

31:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hbb0c48f1add9b5a5E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %6 unwind label %14

6:                                                ; preds = %5, %1
  %7 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !132, !invariant.load !4
  %10 = getelementptr inbounds i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !133, !invariant.load !4
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h9a34c54e4c008bc4E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit.i.i": ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #39
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h9a34c54e4c008bc4E.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %.val1, i64 8
  %18 = load i64, ptr %17, align 8, !range !132, !invariant.load !4
  %19 = getelementptr inbounds i8, ptr %.val1, i64 16
  %20 = load i64, ptr %19, align 8, !range !133, !invariant.load !4
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3631abbb81711580E.exit5.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit.i4.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %18, i64 noundef %20) #39
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3631abbb81711580E.exit5.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3631abbb81711580E.exit5.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit.i4.i", %14
  resume { ptr, i32 } %15

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h9a34c54e4c008bc4E.exit": ; preds = %6, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$$LP$settings..settings_store..LocalSettingsKind$C$serde_json..value..Value$RP$$GT$17h48ffbd96efdf563cE.llvm.8388761184490334020"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.llvm.8388761184490334020"(ptr noalias noundef nonnull align 8 dereferenceable(72) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817h178d793ae59c58e7E.llvm.8388761184490334020(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  %.sroa.0.0.vec.insert = insertelement <16 x i8> poison, i8 %1, i64 0
  %.sroa.0.15.vec.insert = shufflevector <16 x i8> %.sroa.0.0.vec.insert, <16 x i8> poison, <16 x i32> zeroinitializer
  store <16 x i8> %.sroa.0.15.vec.insert, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h3db22908c6345b44E.llvm.8388761184490334020(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %2) unnamed_addr #6 {
  %4 = load <16 x i8>, ptr %1, align 16
  %5 = load <16 x i8>, ptr %2, align 16
  %6 = icmp eq <16 x i8> %4, %5
  %7 = sext <16 x i1> %6 to <16 x i8>
  store <16 x i8> %7, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #6 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #6 {
  %.sroa.0.0.copyload = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %.sroa.0.0.copyload, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h88814413b6d0c872E.llvm.8388761184490334020(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h4eaed639afb986f8E.llvm.8388761184490334020(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x163new17h602f5184863efc3dE.llvm.8388761184490334020(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #9 {
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
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hcd45f5c0ef7060adE.llvm.8388761184490334020(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h17bdbd40b84df7a1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [56 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !noundef !4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %.sroa.23.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %8 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.0.0.copyload, i64 %.sroa.23.0.copyload
  br label %11

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) @anon.644ed45d343393e880c7446cb85dcbe2.8.llvm.8388761184490334020, i64 32, i1 false)
  %10 = call noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h3630d50fb5005b9eE.llvm.8388761184490334020"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0 = phi ptr [ %8, %6 ], [ %10, %9 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(240) ptr @"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$14or_insert_with17he4489a318f298a4fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [240 x i8], align 8
  %3 = alloca [56 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !50, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %.sroa.29.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8
  %8 = getelementptr inbounds { [30 x i64] }, ptr %.sroa.0.0.copyload, i64 %.sroa.29.0.copyload
  br label %11

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %2)
  store i64 -9223372036854775808, ptr %2, align 8, !alias.scope !134
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx.i, align 8, !alias.scope !134
  %.sroa.0.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 48
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !134
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 72
  store i64 -9223372036854775807, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !alias.scope !134
  %.sroa.0.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 96
  store i64 -9223372036854775803, ptr %.sroa.0.sroa.8.0..sroa_idx.i, align 8, !alias.scope !134
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 168
  %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 232
  store i64 0, ptr %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8.0..sroa_idx.i, i8 0, i64 56, i1 false), !alias.scope !134
  %10 = call noundef align 8 dereferenceable(240) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17he624063c283e96f5E"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(56) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(240) %2)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  br label %11

11:                                               ; preds = %6, %9
  %.sroa.0.0 = phi ptr [ %10, %9 ], [ %8, %6 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h088ab57b7e42b3e7E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1b3e6d502b3e57b3E.llvm.3723337336813566865"()
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 1072) #43
          to label %.noexc18 unwind label %44

.noexc18:                                         ; preds = %19
  unreachable

20:                                               ; preds = %.noexc
  store ptr null, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 1066
  store i16 0, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %22, align 8
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hf795af8afeb1730fE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %8)
  %23 = load ptr, ptr %3, align 8, !alias.scope !137, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %23, i64 272
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !137, !noundef !4
  %27 = getelementptr inbounds { [9 x i64] }, ptr %24, i64 %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  store ptr %17, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 1, ptr %29, align 8
  br label %30

30:                                               ; preds = %20, %31
  %.sroa.0.0 = phi ptr [ %27, %20 ], [ %37, %31 ]
  ret ptr %.sroa.0.0

31:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h0cd7110b08f9caadE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %33 = load ptr, ptr %6, align 8, !alias.scope !140, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %33, i64 272
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !140, !noundef !4
  %37 = getelementptr inbounds { [9 x i64] }, ptr %34, i64 %36
  %38 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %30

42:                                               ; preds = %45, %44
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

44:                                               ; preds = %14, %19
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.llvm.8388761184490334020"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1) #41
          to label %45 unwind label %42

45:                                               ; preds = %44
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #41
          to label %.critedge17 unwind label %42

.critedge17:                                      ; preds = %45
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h3630d50fb5005b9eE.llvm.8388761184490334020"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %16 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3a8107218f814ca0E.llvm.3723337336813566865"()
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 632) #43
          to label %.noexc18 unwind label %43

.noexc18:                                         ; preds = %18
  unreachable

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds i8, ptr %16, i64 352
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 626
  store i16 0, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %22, align 8
  store ptr %16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h1a1024072945a4bcE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %8)
  %24 = load ptr, ptr %3, align 8, !alias.scope !143, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !143, !noundef !4
  %27 = getelementptr inbounds { [4 x i64] }, ptr %24, i64 %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  store ptr %16, ptr %15, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 1, ptr %29, align 8
  br label %30

30:                                               ; preds = %19, %31
  %.sroa.0.0 = phi ptr [ %27, %19 ], [ %36, %31 ]
  ret ptr %.sroa.0.0

31:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h5b41a1e1006cbf39E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %33 = load ptr, ptr %6, align 8, !alias.scope !146, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !146, !noundef !4
  %36 = getelementptr inbounds { [4 x i64] }, ptr %33, i64 %35
  %37 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %30

41:                                               ; preds = %49, %43
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

43:                                               ; preds = %14, %18
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..HashMap$LT$settings..settings_store..LocalSettingsKind$C$serde_json..value..Value$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hbf8ca9d10403b804E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #41
          to label %44 unwind label %41

44:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %46 = load ptr, ptr %45, align 8, !alias.scope !158, !nonnull !4, !noundef !4
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !158
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %.critedge17

49:                                               ; preds = %44
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd57f0615e9d6b1cdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %45)
          to label %.critedge17 unwind label %41

.critedge17:                                      ; preds = %44, %49
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h741dd3d7c39830f8E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7b114ef1e1cca91aE.llvm.3723337336813566865"()
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 280) #43
          to label %.noexc16 unwind label %33

.noexc16:                                         ; preds = %16
  unreachable

17:                                               ; preds = %.noexc
  store ptr null, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 274
  store i16 0, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %19, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hf8a2a4c174fa9fedE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %6)
  %20 = load ptr, ptr %2, align 8, !alias.scope !159, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store ptr %14, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %24
  %.pn = phi ptr [ %20, %17 ], [ %26, %24 ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.pn, i64 276
  ret ptr %.sroa.0.0

24:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h79280960033120dbE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %26 = load ptr, ptr %4, align 8, !alias.scope !162, !nonnull !4, !noundef !4
  %27 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %23

31:                                               ; preds = %33
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

33:                                               ; preds = %11, %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #41
          to label %34 unwind label %31

34:                                               ; preds = %33
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(72) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h7eceee517b0f2710E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0243907351b78d48E.llvm.3723337336813566865"()
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 1072) #43
          to label %.noexc18 unwind label %44

.noexc18:                                         ; preds = %19
  unreachable

20:                                               ; preds = %.noexc
  store ptr null, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 1066
  store i16 0, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %22, align 8
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h7c5be3465153fe4dE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %8)
  %23 = load ptr, ptr %3, align 8, !alias.scope !165, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %23, i64 272
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !165, !noundef !4
  %27 = getelementptr inbounds { [9 x i64] }, ptr %24, i64 %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  store ptr %17, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 1, ptr %29, align 8
  br label %30

30:                                               ; preds = %20, %31
  %.sroa.0.0 = phi ptr [ %27, %20 ], [ %37, %31 ]
  ret ptr %.sroa.0.0

31:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb5dc43ad6cc3fbe4E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %33 = load ptr, ptr %6, align 8, !alias.scope !168, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %33, i64 272
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !168, !noundef !4
  %37 = getelementptr inbounds { [9 x i64] }, ptr %34, i64 %36
  %38 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %30

42:                                               ; preds = %44, %45
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

44:                                               ; preds = %14, %19
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.llvm.1367251721182104800"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
          to label %45 unwind label %42

45:                                               ; preds = %44
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #41
          to label %.critedge17 unwind label %42

.critedge17:                                      ; preds = %45
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(240) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17he624063c283e96f5E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(240) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [240 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [240 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hcba43537ab0a0efeE.llvm.3723337336813566865"()
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %.noexc
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 2920) #43
          to label %.noexc18 unwind label %43

.noexc18:                                         ; preds = %19
  unreachable

20:                                               ; preds = %.noexc
  %21 = getelementptr inbounds i8, ptr %17, i64 2640
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 2914
  store i16 0, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %23 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %23, align 8
  store ptr %17, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 8 dereferenceable(240) %1, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha86a351033bf7b24E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(16) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias nocapture noundef nonnull align 8 dereferenceable(240) %8)
  %24 = load ptr, ptr %3, align 8, !alias.scope !171, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !alias.scope !171, !noundef !4
  %27 = getelementptr inbounds { [30 x i64] }, ptr %24, i64 %26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  store ptr %17, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 1, ptr %29, align 8
  br label %30

30:                                               ; preds = %20, %31
  %.sroa.0.0 = phi ptr [ %27, %20 ], [ %36, %31 ]
  ret ptr %.sroa.0.0

31:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %4, ptr noundef nonnull align 8 dereferenceable(240) %1, i64 240, i1 false)
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hd005a448eae6d417E"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(240) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %32)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %33 = load ptr, ptr %6, align 8, !alias.scope !174, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds i8, ptr %6, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !174, !noundef !4
  %36 = getelementptr inbounds { [30 x i64] }, ptr %33, i64 %35
  %37 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  br label %30

41:                                               ; preds = %46, %.noexc20
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

43:                                               ; preds = %14, %19
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %44 = load i64, ptr %1, align 8, !range !61, !alias.scope !177, !noundef !4
  %45 = icmp eq i64 %44, -9223372036854775807
  br i1 %45, label %.noexc20, label %46

46:                                               ; preds = %43
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h0686a7aa3ec5a9d9E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %1)
          to label %.noexc20 unwind label %41

.noexc20:                                         ; preds = %46, %43
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #41
          to label %.critedge17 unwind label %41

.critedge17:                                      ; preds = %.noexc20
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h043bc79777428455E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !alias.scope !180, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !180, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 272
  %8 = getelementptr inbounds { [9 x i64] }, ptr %7, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h1f405d16ade224dcE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h2e3ccf33cb2a1287E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([72 x i8]) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !alias.scope !183, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !183, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 272
  %8 = getelementptr inbounds { [9 x i64] }, ptr %7, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h87906f3ce6b10d79E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([240 x i8]) align 8 dereferenceable(240) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(240) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !alias.scope !186, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !186, !noundef !4
  %7 = getelementptr inbounds { [30 x i64] }, ptr %4, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %7, i64 240, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(240) %2, i64 240, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h07d6908173322990E.llvm.8388761184490334020"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.41.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.41.0.copyload = load i64, ptr %.sroa.41.0..sroa_idx, align 8
  %2 = getelementptr inbounds { [4 x i64] }, ptr %.sroa.0.0.copyload, i64 %.sroa.41.0.copyload
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(240) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hc5de8ca4bf1ee188E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #12 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.41.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.41.0.copyload = load i64, ptr %.sroa.41.0..sroa_idx, align 8
  %2 = getelementptr inbounds { [30 x i64] }, ptr %.sroa.0.0.copyload, i64 %.sroa.41.0.copyload
  ret ptr %2
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #13 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #39
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hfdab899e7ab43c34E.llvm.8388761184490334020"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..default..Default$GT$7default17h6087d48635dda280E.llvm.8388761184490334020"() unnamed_addr #11 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN96_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..default..Default$GT$7default17h2f6757ffdaa22723E.llvm.8388761184490334020"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.644ed45d343393e880c7446cb85dcbe2.8.llvm.8388761184490334020, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #14 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %19
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.8388761184490334020(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #15 {
  %5 = lshr i64 %1, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !nonnull !4
  br label %12

12:                                               ; preds = %30, %4
  %.sroa.9.0 = phi i64 [ 0, %4 ], [ %31, %30 ]
  %.pn = phi i64 [ %1, %4 ], [ %32, %30 ]
  %.sroa.01.0 = and i64 %.pn, %8
  %13 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0
  %.sroa.0.0.copyload.i30 = load <16 x i8>, ptr %13, align 1, !noalias !189
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i30, %.sroa.0.15.vec.insert.i
  %15 = bitcast <16 x i1> %14 to i16
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %24
  %.sroa.06.032 = phi i16 [ %26, %24 ], [ %15, %12 ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.032, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.01.0, %18
  %20 = and i64 %19, %8
  %21 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 1 %2, i64 noundef %20)
  br i1 %21, label %.loopexit, label %24

._crit_edge:                                      ; preds = %24, %12
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i30, splat (i8 -1)
  %23 = bitcast <16 x i1> %22 to i16
  %.not = icmp eq i16 %23, 0
  br i1 %.not, label %30, label %.loopexit

24:                                               ; preds = %.lr.ph
  %25 = add i16 %.sroa.06.032, -1
  %26 = and i16 %25, %.sroa.06.032
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph
  %.sroa.3.0 = phi i64 [ %20, %.lr.ph ], [ undef, %._crit_edge ]
  %.sroa.0.0 = phi i64 [ 1, %.lr.ph ], [ 0, %._crit_edge ]
  %28 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %29 = insertvalue { i64, i64 } %28, i64 %.sroa.3.0, 1
  ret { i64, i64 } %29

30:                                               ; preds = %._crit_edge
  %31 = add i64 %.sroa.9.0, 16
  %32 = add i64 %.sroa.01.0, %31
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1b3c393677335f36E.llvm.8388761184490334020(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !192
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8c61da9066906798E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8c61da9066906798E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8c61da9066906798E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8c61da9066906798E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8c61da9066906798E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8c61da9066906798E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2f6ad7c0885983cfE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2f6ad7c0885983cfE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !197
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2f6ad7c0885983cfE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %31 = load ptr, ptr %30, align 8, !alias.scope !211, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !211
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8c61da9066906798E.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2f6ad7c0885983cfE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44cac74064954269E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8c61da9066906798E.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8c61da9066906798E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2f6ad7c0885983cfE.exit", %34
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1e22f10122f7303bE.llvm.8388761184490334020(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !212
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h175022cae5c5e277E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h175022cae5c5e277E.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h175022cae5c5e277E.exit" ]
  %.sroa.6.017 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h175022cae5c5e277E.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h175022cae5c5e277E.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h175022cae5c5e277E.exit" ]
  %16 = icmp eq i16 %.sroa.87.015, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h659104c96783f70fE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h659104c96783f70fE.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.017, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.018, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !217
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -384
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h659104c96783f70fE.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.017, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.018, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.015, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.016, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !222
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
  %34 = load i64, ptr %13, align 8, !range !50, !noalias !222, !noundef !4
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h175022cae5c5e277E.exit", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h659104c96783f70fE.exit"
  %37 = load i64, ptr %14, align 8, !noalias !222, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h175022cae5c5e277E.exit", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !noalias !222, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %40, i64 noundef %37, i64 noundef %34) #39
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h175022cae5c5e277E.exit"

"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h175022cae5c5e277E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h659104c96783f70fE.exit", %36, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !222
  %41 = icmp eq i64 %32, 0
  br i1 %41, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h3231266f65b149edE.llvm.8388761184490334020(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !233
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he24ab68204ea7bc7E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he24ab68204ea7bc7E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he24ab68204ea7bc7E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he24ab68204ea7bc7E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he24ab68204ea7bc7E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he24ab68204ea7bc7E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he24ab68204ea7bc7E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he24ab68204ea7bc7E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !238
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -768
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he24ab68204ea7bc7E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -48
  tail call void @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17hb62a61d25b87ab67E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h62bec6620dfdbca2E.llvm.8388761184490334020(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !243
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h652d76097102130cE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h652d76097102130cE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h652d76097102130cE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h652d76097102130cE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h652d76097102130cE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h652d76097102130cE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3c9a4f63640bba8dE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3c9a4f63640bba8dE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !248
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3c9a4f63640bba8dE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %31 = load ptr, ptr %30, align 8, !alias.scope !265, !nonnull !4, !noundef !4
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !265
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h652d76097102130cE.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3c9a4f63640bba8dE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h57c319312b6c43a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h652d76097102130cE.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h652d76097102130cE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3c9a4f63640bba8dE.exit", %34
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h87c5909e65364465E.llvm.8388761184490334020(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !266
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

.loopexit:                                        ; preds = %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd8a56baff3f46f61E.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd8a56baff3f46f61E.exit"
  %.sroa.06.018 = phi ptr [ %7, %6 ], [ %.sroa.06.1, %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd8a56baff3f46f61E.exit" ]
  %.sroa.6.017 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd8a56baff3f46f61E.exit" ]
  %.sroa.108.016 = phi i64 [ %4, %6 ], [ %32, %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd8a56baff3f46f61E.exit" ]
  %.sroa.87.015 = phi i16 [ %11, %6 ], [ %29, %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd8a56baff3f46f61E.exit" ]
  %16 = icmp eq i16 %.sroa.87.015, 0
  br i1 %16, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h885420ff3587fa7dE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %17 = xor i16 %22, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h885420ff3587fa7dE.exit"

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %24, %.lr.ph.i ], [ %.sroa.6.017, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.06.018, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !271
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -384
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h885420ff3587fa7dE.exit": ; preds = %15, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i ], [ %.sroa.6.017, %15 ]
  %.sroa.06.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.06.018, %15 ]
  %.lcssa.i = phi i16 [ %17, %._crit_edge.i ], [ %.sroa.87.015, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i, -1
  %29 = and i16 %28, %.lcssa.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %.sroa.06.1, i64 %30
  %32 = add i64 %.sroa.108.016, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %34 = load i64, ptr %33, align 8, !range !50, !alias.scope !282, !noundef !4
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd8a56baff3f46f61E.exit", label %36

36:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h885420ff3587fa7dE.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !283
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33)
  %37 = load i64, ptr %13, align 8, !range !50, !noalias !283, !noundef !4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i.i", label %39

39:                                               ; preds = %36
  %40 = load i64, ptr %14, align 8, !noalias !283, !noundef !4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i.i", label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8, !noalias !283, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %43, i64 noundef %40, i64 noundef %37) #39
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i.i": ; preds = %42, %39, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !283
  br label %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd8a56baff3f46f61E.exit"

"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd8a56baff3f46f61E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h885420ff3587fa7dE.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i.i"
  %44 = icmp eq i64 %32, 0
  br i1 %44, label %.loopexit, label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd9f24b081c34e3e6E.llvm.8388761184490334020(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !292
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f74f35972b19357E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f74f35972b19357E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f74f35972b19357E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f74f35972b19357E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f74f35972b19357E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f74f35972b19357E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f74f35972b19357E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f74f35972b19357E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !297
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -1280
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f74f35972b19357E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { i8, [7 x i8], { i64, [8 x i64] } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -72
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.llvm.8388761184490334020"(ptr noalias noundef nonnull align 8 dereferenceable(72) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hdb41b43d99b68f1bE.llvm.8388761184490334020(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !302
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr123drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$RP$$GT$17h47de2cd6e9f04465E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr123drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$RP$$GT$17h47de2cd6e9f04465E.exit"
  %.sroa.07.019 = phi ptr [ %6, %5 ], [ %.sroa.07.1, %"_ZN4core3ptr123drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$RP$$GT$17h47de2cd6e9f04465E.exit" ]
  %.sroa.6.018 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr123drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$RP$$GT$17h47de2cd6e9f04465E.exit" ]
  %.sroa.109.017 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr123drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$RP$$GT$17h47de2cd6e9f04465E.exit" ]
  %.sroa.88.016 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr123drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$RP$$GT$17h47de2cd6e9f04465E.exit" ]
  %13 = icmp eq i16 %.sroa.88.016, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e676ec67a82319bE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e676ec67a82319bE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.018, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.07.019, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !307
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -512
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e676ec67a82319bE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.018, %12 ]
  %.sroa.07.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.07.019, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.88.016, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.07.1, i64 %27
  %29 = add i64 %.sroa.109.017, -1
  %30 = getelementptr i8, ptr %28, i64 -16
  %.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %28, i64 -8
  %.val6 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = load ptr, ptr %.val6, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %34, label %33

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e676ec67a82319bE.exit"
  invoke void %32(ptr noundef nonnull align 1 %.val)
          to label %34 unwind label %42

34:                                               ; preds = %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e676ec67a82319bE.exit"
  %35 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %.val6, i64 8
  %37 = load i64, ptr %36, align 8, !range !132, !invariant.load !4
  %38 = getelementptr inbounds i8, ptr %.val6, i64 16
  %39 = load i64, ptr %38, align 8, !range !133, !invariant.load !4
  %40 = icmp ult i64 %39, -9223372036854775807
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %"_ZN4core3ptr123drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$RP$$GT$17h47de2cd6e9f04465E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit.i.i.i": ; preds = %34
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %37, i64 noundef %39) #39
  br label %"_ZN4core3ptr123drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$RP$$GT$17h47de2cd6e9f04465E.exit"

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %.val6, i64 8
  %46 = load i64, ptr %45, align 8, !range !132, !invariant.load !4
  %47 = getelementptr inbounds i8, ptr %.val6, i64 16
  %48 = load i64, ptr %47, align 8, !range !133, !invariant.load !4
  %49 = icmp ult i64 %48, -9223372036854775807
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hece8030d2792bed1E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit.i4.i.i": ; preds = %42
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %46, i64 noundef %48) #39
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hece8030d2792bed1E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hece8030d2792bed1E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit.i4.i.i", %42
  resume { ptr, i32 } %43

"_ZN4core3ptr123drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$settings..settings_store..AnySettingValue$GT$$RP$$GT$17h47de2cd6e9f04465E.exit": ; preds = %34, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit.i.i.i"
  %51 = icmp eq i64 %29, 0
  br i1 %51, label %.loopexit, label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef range(i64 24, 81) %2, ptr noundef %3) unnamed_addr #16 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val12 = load i64, ptr %6, align 8, !noundef !4
  %7 = add i64 %.val12, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i to i64
  %.sroa.0.0.i.i.i = add nuw nsw i64 %8, %10
  %.not5.i = icmp eq i64 %.sroa.0.0.i.i.i, 0
  br i1 %.not5.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %12 ]
  %.sroa.5.06.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %14, %12 ]
  %13 = add i64 %.sroa.0.07.i, 16
  %14 = add nsw i64 %.sroa.5.06.i, -1
  %15 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.07.i
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !312
  %.lobit.i.i = ashr <16 x i8> %16, splat (i8 7)
  %17 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %18 = or <2 x i64> %17, splat (i64 -9187201950435737472)
  store <2 x i64> %18, ptr %15, align 16, !noalias !315
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit, label %12

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit: ; preds = %12, %4
  %19 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %19)
  %..i = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.10.i = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %20 = getelementptr inbounds i8, ptr %.val, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %.val, i64 %.10.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %5, align 8
  %.not11 = icmp eq i64 %7, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h1369962ca2f005c3E.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4b6cc45b893ac47dE"(ptr noalias noundef align 8 dereferenceable(24) %5) #41
          to label %107 unwind label %105

._crit_edge.loopexit:                             ; preds = %104
  %.pre = load i64, ptr %6, align 8
  %.pre19 = add i64 %.pre, 1
  %25 = lshr i64 %.pre19, 3
  %26 = mul nuw i64 %25, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit
  %.pre-phi = phi i64 [ %26, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit ]
  %27 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit ]
  %28 = icmp ult i64 %27, 8
  %.sroa.04.0 = select i1 %28, i64 %27, i64 %.pre-phi
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = sub i64 %.sroa.04.0, %30
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit, %104
  %.sroa.0.010 = phi i64 [ %33, %104 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit ]
  %33 = add nuw i64 %.sroa.0.010, 1
  %34 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %34, i64 %.sroa.0.010
  %36 = load i8, ptr %35, align 1, !noundef !4
  %.not = icmp eq i8 %36, -128
  br i1 %.not, label %37, label %104

37:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.010, -1
  %.neg9 = mul i64 %2, %.neg
  %38 = getelementptr inbounds i8, ptr %34, i64 %.neg9
  br label %_ZN4core3ptr19swap_nonoverlapping17h1369962ca2f005c3E.exit

_ZN4core3ptr19swap_nonoverlapping17h1369962ca2f005c3E.exit: ; preds = %.preheader, %37
  %39 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.010)
          to label %40 unwind label %23

40:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h1369962ca2f005c3E.exit
  %41 = load i64, ptr %6, align 8, !noundef !4
  %42 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %41, %39
  %43 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %43, align 1, !noalias !318
  %44 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i.not.not21.i = icmp eq i16 %45, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i13, label %._crit_edge.i

.lr.ph.i13:                                       ; preds = %40, %.lr.ph.i13
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i13 ], [ %.sroa.0.019.i, %40 ]
  %.sroa.7.022.i = phi i64 [ %46, %.lr.ph.i13 ], [ 0, %40 ]
  %46 = add i64 %.sroa.7.022.i, 16
  %47 = add i64 %46, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %47, %41
  %48 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %48, align 1, !noalias !318
  %49 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %.not.i.not.not.i = icmp eq i16 %50, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i13, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i13, %40
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %40 ], [ %.sroa.0.0.i, %.lr.ph.i13 ]
  %.lcssa.i = phi i16 [ %45, %40 ], [ %50, %.lr.ph.i13 ]
  %51 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i64 %.sroa.0.0.lcssa.i, %52
  %54 = and i64 %53, %41
  %55 = getelementptr inbounds i8, ptr %42, i64 %54
  %56 = load i8, ptr %55, align 1, !noalias !323, !noundef !4
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit

58:                                               ; preds = %._crit_edge.i
  %59 = load <16 x i8>, ptr %42, align 16, !noalias !324
  %60 = icmp slt <16 x i8> %59, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %62 = icmp ne i16 %61, 0
  tail call void @llvm.assume(i1 %62)
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %61, i1 true)
  %64 = zext nneg i16 %63 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit: ; preds = %58, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %64, %58 ], [ %54, %._crit_edge.i ]
  %65 = sub i64 %.sroa.0.010, %.sroa.0.019.i
  %66 = sub i64 %.sroa.0.0.i12.i, %.sroa.0.019.i
  %67 = xor i64 %66, %65
  %.unshifted = and i64 %67, %41
  %68 = icmp ult i64 %.unshifted, 16
  br i1 %68, label %81, label %69

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit
  %.neg10 = xor i64 %.sroa.0.0.i12.i, -1
  %.neg11 = mul i64 %2, %.neg10
  %70 = getelementptr inbounds i8, ptr %42, i64 %.neg11
  %71 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.0.i12.i
  %72 = load i8, ptr %71, align 1, !noundef !4
  %73 = lshr i64 %39, 57
  %74 = trunc nuw nsw i64 %73 to i8
  %75 = add i64 %.sroa.0.0.i12.i, -16
  %76 = and i64 %75, %41
  store i8 %74, ptr %71, align 1
  %77 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %78 = getelementptr i8, ptr %77, i64 %76
  %79 = getelementptr i8, ptr %78, i64 16
  store i8 %74, ptr %79, align 1
  %80 = icmp eq i8 %72, -1
  br i1 %80, label %95, label %.preheader

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit
  %82 = lshr i64 %39, 57
  %83 = trunc nuw nsw i64 %82 to i8
  %84 = add i64 %.sroa.0.010, -16
  %85 = and i64 %41, %84
  %86 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.010
  store i8 %83, ptr %86, align 1
  %87 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %88 = getelementptr i8, ptr %87, i64 %85
  %89 = getelementptr i8, ptr %88, i64 16
  store i8 %83, ptr %89, align 1
  br label %104

.preheader:                                       ; preds = %69, %.preheader
  %.sroa.04.09.i = phi i64 [ %94, %.preheader ], [ 0, %69 ]
  %90 = getelementptr inbounds i8, ptr %38, i64 %.sroa.04.09.i
  %91 = getelementptr inbounds i8, ptr %70, i64 %.sroa.04.09.i
  %92 = load i8, ptr %90, align 1
  %93 = load i8, ptr %91, align 1
  store i8 %93, ptr %90, align 1
  store i8 %92, ptr %91, align 1
  %94 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %94, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h1369962ca2f005c3E.exit, label %.preheader

95:                                               ; preds = %69
  %96 = add i64 %.sroa.0.010, -16
  %97 = load i64, ptr %6, align 8, !noundef !4
  %98 = and i64 %97, %96
  %99 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %100 = getelementptr inbounds i8, ptr %99, i64 %.sroa.0.010
  store i8 -1, ptr %100, align 1
  %101 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %102 = getelementptr i8, ptr %101, i64 %98
  %103 = getelementptr i8, ptr %102, i64 16
  store i8 -1, ptr %103, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %38, i64 %2, i1 false)
  br label %104

104:                                              ; preds = %.lr.ph, %95, %81
  %exitcond.not = icmp eq i64 %.sroa.0.010, %.val12
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

105:                                              ; preds = %23
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #42
  unreachable

107:                                              ; preds = %23
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2466bc958cd56f58E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hdb41b43d99b68f1bE.llvm.8388761184490334020(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h2cfa4de22ece1c9bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !327, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1b3c393677335f36E.llvm.8388761184490334020.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !327, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !330
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8c61da9066906798E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8c61da9066906798E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8c61da9066906798E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8c61da9066906798E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8c61da9066906798E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2f6ad7c0885983cfE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2f6ad7c0885983cfE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !335
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -384
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2f6ad7c0885983cfE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  %38 = load ptr, ptr %37, align 8, !alias.scope !349, !noalias !327, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !350
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8c61da9066906798E.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2f6ad7c0885983cfE.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44cac74064954269E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !327
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8c61da9066906798E.exit.i"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8c61da9066906798E.exit.i": ; preds = %41, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2f6ad7c0885983cfE.exit.i"
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1b3c393677335f36E.llvm.8388761184490334020.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h1b3c393677335f36E.llvm.8388761184490334020.exit: ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8c61da9066906798E.exit.i", %8
  %43 = add i64 %6, 1
  %44 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = add i64 %3, -1
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = xor i1 %50, true
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw i64 %45, %48
  %53 = sub i64 0, %3
  %54 = and i64 %52, %53
  %55 = add i64 %6, 17
  %56 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = xor i1 %57, true
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw i64 %54, %55
  %60 = sub nuw i64 -9223372036854775808, %3
  %61 = icmp ule i64 %59, %60
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %62)
  %63 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit", label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1b3c393677335f36E.llvm.8388761184490334020.exit
  %66 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %67 = sub nsw i64 0, %54
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = icmp sgt i64 %48, -1
  tail call void @llvm.assume(i1 %69)
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %59, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit": ; preds = %65, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1b3c393677335f36E.llvm.8388761184490334020.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h52d913e0fce5b857E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !351, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h62bec6620dfdbca2E.llvm.8388761184490334020.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !351, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !354
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h652d76097102130cE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h652d76097102130cE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h652d76097102130cE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h652d76097102130cE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h652d76097102130cE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3c9a4f63640bba8dE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3c9a4f63640bba8dE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !359
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -384
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3c9a4f63640bba8dE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %38 = load ptr, ptr %37, align 8, !alias.scope !376, !noalias !351, !nonnull !4, !noundef !4
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !377
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h652d76097102130cE.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3c9a4f63640bba8dE.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h57c319312b6c43a9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !351
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h652d76097102130cE.exit.i"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h652d76097102130cE.exit.i": ; preds = %41, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3c9a4f63640bba8dE.exit.i"
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h62bec6620dfdbca2E.llvm.8388761184490334020.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h62bec6620dfdbca2E.llvm.8388761184490334020.exit: ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h652d76097102130cE.exit.i", %8
  %43 = add i64 %6, 1
  %44 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = add i64 %3, -1
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = xor i1 %50, true
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw i64 %45, %48
  %53 = sub i64 0, %3
  %54 = and i64 %52, %53
  %55 = add i64 %6, 17
  %56 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = xor i1 %57, true
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw i64 %54, %55
  %60 = sub nuw i64 -9223372036854775808, %3
  %61 = icmp ule i64 %59, %60
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %62)
  %63 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit", label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h62bec6620dfdbca2E.llvm.8388761184490334020.exit
  %66 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %67 = sub nsw i64 0, %54
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = icmp sgt i64 %48, -1
  tail call void @llvm.assume(i1 %69)
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %59, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit": ; preds = %65, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h62bec6620dfdbca2E.llvm.8388761184490334020.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h61960bc8edc61d3bE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !378, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3231266f65b149edE.llvm.8388761184490334020.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !378, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !381
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he24ab68204ea7bc7E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he24ab68204ea7bc7E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he24ab68204ea7bc7E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he24ab68204ea7bc7E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he24ab68204ea7bc7E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he24ab68204ea7bc7E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he24ab68204ea7bc7E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !386
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -768
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he24ab68204ea7bc7E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -48
  tail call void @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17hb62a61d25b87ab67E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %37), !noalias !378
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3231266f65b149edE.llvm.8388761184490334020.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h3231266f65b149edE.llvm.8388761184490334020.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he24ab68204ea7bc7E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %39)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = xor i1 %42, true
  tail call void @llvm.assume(i1 %43)
  %44 = add i64 %3, -1
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw i64 %41, %44
  %49 = sub i64 0, %3
  %50 = and i64 %48, %49
  %51 = add i64 %6, 17
  %52 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = xor i1 %53, true
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw i64 %50, %51
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %55, %56
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3231266f65b149edE.llvm.8388761184490334020.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %63 = sub nsw i64 0, %50
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = icmp sgt i64 %44, -1
  tail call void @llvm.assume(i1 %65)
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %55, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h3231266f65b149edE.llvm.8388761184490334020.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67fae199b66c8051E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !391, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd9f24b081c34e3e6E.llvm.8388761184490334020.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !391, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !394
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f74f35972b19357E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f74f35972b19357E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f74f35972b19357E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f74f35972b19357E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f74f35972b19357E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f74f35972b19357E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f74f35972b19357E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !399
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -1280
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f74f35972b19357E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { i8, [7 x i8], { i64, [8 x i64] } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -72
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.llvm.8388761184490334020"(ptr noalias noundef nonnull align 8 dereferenceable(72) %37), !noalias !391
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd9f24b081c34e3e6E.llvm.8388761184490334020.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hd9f24b081c34e3e6E.llvm.8388761184490334020.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f74f35972b19357E.exit.i", %8
  %39 = add i64 %6, 1
  %40 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %39)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = xor i1 %42, true
  tail call void @llvm.assume(i1 %43)
  %44 = add i64 %3, -1
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw i64 %41, %44
  %49 = sub i64 0, %3
  %50 = and i64 %48, %49
  %51 = add i64 %6, 17
  %52 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %50, i64 %51)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = xor i1 %53, true
  tail call void @llvm.assume(i1 %54)
  %55 = add nuw i64 %50, %51
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %55, %56
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd9f24b081c34e3e6E.llvm.8388761184490334020.exit
  %62 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %63 = sub nsw i64 0, %50
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  %65 = icmp sgt i64 %44, -1
  tail call void @llvm.assume(i1 %65)
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %55, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd9f24b081c34e3e6E.llvm.8388761184490334020.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hb9f66ba3a553b818E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !404, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h87c5909e65364465E.llvm.8388761184490334020.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !404, !nonnull !4, !noundef !4
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !407
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd8a56baff3f46f61E.exit.i", %13
  %.sroa.06.018.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd8a56baff3f46f61E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd8a56baff3f46f61E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %11, %13 ], [ %39, %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd8a56baff3f46f61E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %18, %13 ], [ %36, %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd8a56baff3f46f61E.exit.i" ]
  %23 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %23, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h885420ff3587fa7dE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %24 = xor i16 %29, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h885420ff3587fa7dE.exit.i"

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %25 = phi ptr [ %31, %.lr.ph.i.i ], [ %.sroa.6.017.i, %22 ]
  %26 = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.06.018.i, %22 ]
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !412
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -384
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h885420ff3587fa7dE.exit.i": ; preds = %._crit_edge.i.i, %22
  %.sroa.6.1.i = phi ptr [ %31, %._crit_edge.i.i ], [ %.sroa.6.017.i, %22 ]
  %.sroa.06.1.i = phi ptr [ %30, %._crit_edge.i.i ], [ %.sroa.06.018.i, %22 ]
  %.lcssa.i.i = phi i16 [ %24, %._crit_edge.i.i ], [ %.sroa.87.015.i, %22 ]
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i16 %.lcssa.i.i, -1
  %36 = and i16 %35, %.lcssa.i.i
  %37 = sub nsw i64 0, %34
  %38 = getelementptr inbounds { { i64, [2 x i64] }, {} }, ptr %.sroa.06.1.i, i64 %37
  %39 = add i64 %.sroa.108.016.i, -1
  %40 = getelementptr inbounds i8, ptr %38, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %41 = load i64, ptr %40, align 8, !range !50, !alias.scope !423, !noalias !404, !noundef !4
  %42 = icmp eq i64 %41, -9223372036854775808
  br i1 %42, label %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd8a56baff3f46f61E.exit.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h885420ff3587fa7dE.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !424
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40), !noalias !404
  %44 = load i64, ptr %20, align 8, !range !50, !noalias !424, !noundef !4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i.i.i", label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %21, align 8, !noalias !424, !noundef !4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i.i.i", label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !noalias !424, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %50, i64 noundef %47, i64 noundef %44) #39, !noalias !404
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i.i.i": ; preds = %49, %46, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !424
  br label %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd8a56baff3f46f61E.exit.i"

"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd8a56baff3f46f61E.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E.exit.i.i.i", %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h885420ff3587fa7dE.exit.i"
  %51 = icmp eq i64 %39, 0
  br i1 %51, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h87c5909e65364465E.llvm.8388761184490334020.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17h87c5909e65364465E.llvm.8388761184490334020.exit: ; preds = %"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd8a56baff3f46f61E.exit.i", %9
  %52 = add i64 %7, 1
  %53 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = extractvalue { i64, i1 } %53, 1
  %56 = xor i1 %55, true
  tail call void @llvm.assume(i1 %56)
  %57 = add i64 %3, -1
  %58 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %57)
  %59 = extractvalue { i64, i1 } %58, 1
  %60 = xor i1 %59, true
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw i64 %54, %57
  %62 = sub i64 0, %3
  %63 = and i64 %61, %62
  %64 = add i64 %7, 17
  %65 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %63, i64 %64)
  %66 = extractvalue { i64, i1 } %65, 1
  %67 = xor i1 %66, true
  tail call void @llvm.assume(i1 %67)
  %68 = add nuw i64 %63, %64
  %69 = sub nuw i64 -9223372036854775808, %3
  %70 = icmp ule i64 %68, %69
  tail call void @llvm.assume(i1 %70)
  %71 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %71)
  %72 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i64 %68, 0
  br i1 %73, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit", label %74

74:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h87c5909e65364465E.llvm.8388761184490334020.exit
  %75 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %76 = sub nsw i64 0, %63
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = icmp sgt i64 %57, -1
  tail call void @llvm.assume(i1 %78)
  tail call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %68, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit": ; preds = %74, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h87c5909e65364465E.llvm.8388761184490334020.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfb791bc35149abf5E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !433, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1e22f10122f7303bE.llvm.8388761184490334020.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !433, !nonnull !4, !noundef !4
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !436
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h175022cae5c5e277E.exit.i", %13
  %.sroa.06.018.i = phi ptr [ %14, %13 ], [ %.sroa.06.1.i, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h175022cae5c5e277E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h175022cae5c5e277E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %11, %13 ], [ %39, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h175022cae5c5e277E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %18, %13 ], [ %36, %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h175022cae5c5e277E.exit.i" ]
  %23 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %23, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h659104c96783f70fE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %24 = xor i16 %29, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h659104c96783f70fE.exit.i"

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %25 = phi ptr [ %31, %.lr.ph.i.i ], [ %.sroa.6.017.i, %22 ]
  %26 = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.06.018.i, %22 ]
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !441
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -384
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h659104c96783f70fE.exit.i": ; preds = %._crit_edge.i.i, %22
  %.sroa.6.1.i = phi ptr [ %31, %._crit_edge.i.i ], [ %.sroa.6.017.i, %22 ]
  %.sroa.06.1.i = phi ptr [ %30, %._crit_edge.i.i ], [ %.sroa.06.018.i, %22 ]
  %.lcssa.i.i = phi i16 [ %24, %._crit_edge.i.i ], [ %.sroa.87.015.i, %22 ]
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i16 %.lcssa.i.i, -1
  %36 = and i16 %35, %.lcssa.i.i
  %37 = sub nsw i64 0, %34
  %38 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %.sroa.06.1.i, i64 %37
  %39 = add i64 %.sroa.108.016.i, -1
  %40 = getelementptr inbounds i8, ptr %38, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !446
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40), !noalias !433
  %41 = load i64, ptr %20, align 8, !range !50, !noalias !446, !noundef !4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h175022cae5c5e277E.exit.i", label %43

43:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h659104c96783f70fE.exit.i"
  %44 = load i64, ptr %21, align 8, !noalias !446, !noundef !4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h175022cae5c5e277E.exit.i", label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !noalias !446, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %47, i64 noundef %44, i64 noundef %41) #39, !noalias !433
  br label %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h175022cae5c5e277E.exit.i"

"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h175022cae5c5e277E.exit.i": ; preds = %46, %43, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h659104c96783f70fE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !446
  %48 = icmp eq i64 %39, 0
  br i1 %48, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1e22f10122f7303bE.llvm.8388761184490334020.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17h1e22f10122f7303bE.llvm.8388761184490334020.exit: ; preds = %"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h175022cae5c5e277E.exit.i", %9
  %49 = add i64 %7, 1
  %50 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  %53 = xor i1 %52, true
  tail call void @llvm.assume(i1 %53)
  %54 = add i64 %3, -1
  %55 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 1
  %57 = xor i1 %56, true
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw i64 %51, %54
  %59 = sub i64 0, %3
  %60 = and i64 %58, %59
  %61 = add i64 %7, 17
  %62 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %60, i64 %61)
  %63 = extractvalue { i64, i1 } %62, 1
  %64 = xor i1 %63, true
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw i64 %60, %61
  %66 = sub nuw i64 -9223372036854775808, %3
  %67 = icmp ule i64 %65, %66
  tail call void @llvm.assume(i1 %67)
  %68 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %68)
  %69 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i64 %65, 0
  br i1 %70, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit", label %71

71:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1e22f10122f7303bE.llvm.8388761184490334020.exit
  %72 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %73 = sub nsw i64 0, %60
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  %75 = icmp sgt i64 %54, -1
  tail call void @llvm.assume(i1 %75)
  tail call void @__rust_dealloc(ptr noundef nonnull %74, i64 noundef %65, i64 noundef %3) #39
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8388761184490334020.exit": ; preds = %71, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1e22f10122f7303bE.llvm.8388761184490334020.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #17 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.019
  %.sroa.0.0.copyload.i1720 = load <16 x i8>, ptr %6, align 1, !noalias !457
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not.not21 = icmp eq i16 %8, 0
  br i1 %.not.i.not.not21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.023 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.019, %2 ]
  %.sroa.7.022 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.022, 16
  %10 = add i64 %.sroa.0.023, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.sroa.0.0.copyload.i17 = load <16 x i8>, ptr %11, align 1, !noalias !457
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.not = icmp eq i16 %13, 0
  br i1 %.not.i.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.019, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %13, %.lr.ph ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !4
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !460
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hc6d54d5516b1859cE.exit: ; preds = %._crit_edge, %21
  %.sroa.0.0.i12 = phi i64 [ %27, %21 ], [ %17, %._crit_edge ]
  ret i64 %.sroa.0.0.i12
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.8388761184490334020(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #18 {
  %3 = add i64 %1, -16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = and i64 %5, %3
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.sroa.0.0.copyload.i19 = load <16 x i8>, ptr %8, align 1, !noalias !463
  %9 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19, splat (i8 -1)
  %10 = bitcast <16 x i1> %9 to i16
  %11 = getelementptr inbounds i8, ptr %7, i64 %1
  %.sroa.0.0.copyload.i320 = load <16 x i8>, ptr %11, align 1, !noalias !466
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320, splat (i8 -1)
  %13 = bitcast <16 x i1> %12 to i16
  %14 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %10, i1 false)
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %13, i1 false)
  %narrow = add nuw nsw i16 %15, %14
  %16 = icmp samesign ugt i16 %narrow, 15
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %2, %17
  %.sroa.0.0 = phi i8 [ -1, %17 ], [ -128, %2 ]
  store i8 %.sroa.0.0, ptr %11, align 1
  %22 = getelementptr i8, ptr %8, i64 16
  store i8 %.sroa.0.0, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3b41ec78302b15dfE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #19 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !469
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha4f16fd35424e27fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #19 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !472
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f74f35972b19357E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #20 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted11 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %13

._crit_edge:                                      ; preds = %13
  %5 = xor i16 %18, -1
  store ptr %20, ptr %4, align 8
  store ptr %19, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %6 = phi ptr [ %19, %._crit_edge ], [ %.promoted11, %1 ]
  %.lcssa = phi i16 [ %5, %._crit_edge ], [ %.promoted, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = add i16 %.lcssa, -1
  %10 = and i16 %9, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds { i8, [7 x i8], { i64, [8 x i64] } }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted13, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !475
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -1280
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e676ec67a82319bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #20 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted11 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %13

._crit_edge:                                      ; preds = %13
  %5 = xor i16 %18, -1
  store ptr %20, ptr %4, align 8
  store ptr %19, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %6 = phi ptr [ %19, %._crit_edge ], [ %.promoted11, %1 ]
  %.lcssa = phi i16 [ %5, %._crit_edge ], [ %.promoted, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = add i16 %.lcssa, -1
  %10 = and i16 %9, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted13, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !478
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -512
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h48d7ee3d5afd6820E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([80 x i8]) align 8 dereferenceable(80) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %3) unnamed_addr #21 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !4
  %9 = load ptr, ptr %1, align 8, !noalias !4, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -80
  %10 = load i8, ptr %3, align 1, !range !16, !alias.scope !481, !noalias !484
  br label %11

11:                                               ; preds = %28, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %29, %28 ]
  %.pn.i.i = phi i64 [ %2, %4 ], [ %30, %28 ]
  %.sroa.01.0.i.i = and i64 %.pn.i.i, %8
  %12 = getelementptr inbounds i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %12, align 1, !noalias !486
  %13 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %14 = bitcast <16 x i1> %13 to i16
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %24
  %.sroa.06.0.i26.i = phi i16 [ %26, %24 ], [ %14, %11 ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.01.0.i.i, %17
  %19 = and i64 %18, %8
  %20 = sub nsw i64 0, %19
  %gep.i = getelementptr { i8, [7 x i8], { i64, [8 x i64] } }, ptr %invariant.gep.i, i64 %20
  %.val3.i.i = load i8, ptr %gep.i, align 1, !range !16, !alias.scope !492, !noalias !497, !noundef !4
  %21 = icmp eq i8 %10, %.val3.i.i
  br i1 %21, label %33, label %24

._crit_edge.i:                                    ; preds = %24, %11
  %22 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %23 = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %23, 0
  br i1 %.not.i.i, label %28, label %31

24:                                               ; preds = %.lr.ph.i
  %25 = add i16 %.sroa.06.0.i26.i, -1
  %26 = and i16 %25, %.sroa.06.0.i26.i
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %._crit_edge.i, label %.lr.ph.i

28:                                               ; preds = %._crit_edge.i
  %29 = add i64 %.sroa.9.0.i.i, 16
  %30 = add i64 %.sroa.01.0.i.i, %29
  br label %11

31:                                               ; preds = %._crit_edge.i
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775803, ptr %32, align 8
  br label %56

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr inbounds { i8, [7 x i8], { i64, [8 x i64] } }, ptr %9, i64 %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %.idx.neg = mul i64 %19, 80
  %35 = sdiv exact i64 %.idx.neg, 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  %36 = add nsw i64 %35, -16
  %37 = and i64 %36, %8
  %38 = getelementptr inbounds i8, ptr %9, i64 %37
  %.sroa.0.0.copyload.i19.i.i.i = load <16 x i8>, ptr %38, align 1, !noalias !511
  %39 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i.i, splat (i8 -1)
  %40 = bitcast <16 x i1> %39 to i16
  %41 = getelementptr inbounds i8, ptr %9, i64 %35
  %.sroa.0.0.copyload.i320.i.i.i = load <16 x i8>, ptr %41, align 1, !noalias !516
  %42 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %40, i1 false)
  %45 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %43, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %45, %44
  %46 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %46, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h10c1f348883a9b88E.llvm.8388761184490334020.exit", label %47

47:                                               ; preds = %33
  %48 = getelementptr inbounds i8, ptr %1, i64 16
  %49 = load i64, ptr %48, align 8, !alias.scope !519, !noalias !520, !noundef !4
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !alias.scope !519, !noalias !520
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h10c1f348883a9b88E.llvm.8388761184490334020.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h10c1f348883a9b88E.llvm.8388761184490334020.exit": ; preds = %33, %47
  %.sroa.0.0.i.i.i = phi i8 [ -1, %47 ], [ -128, %33 ]
  store i8 %.sroa.0.0.i.i.i, ptr %41, align 1, !noalias !521
  %51 = getelementptr i8, ptr %38, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %51, align 1, !noalias !521
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !alias.scope !519, !noalias !520, !noundef !4
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8, !alias.scope !519, !noalias !520
  %55 = getelementptr inbounds i8, ptr %34, i64 -80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %55, i64 80, i1 false)
  br label %56

56:                                               ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h10c1f348883a9b88E.llvm.8388761184490334020.exit", %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0c0f7502237815c8E.llvm.8388761184490334020"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #22 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !522, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %3, i64 %12
  %.sroa.0.0.copyload.i19.i = load <16 x i8>, ptr %13, align 1, !noalias !525
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %3, i64 %8
  %.sroa.0.0.copyload.i320.i = load <16 x i8>, ptr %16, align 1, !noalias !528
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i, 15
  br i1 %21, label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.8388761184490334020.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !522, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !522
  br label %_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.8388761184490334020.exit

_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.8388761184490334020.exit: ; preds = %2, %22
  %.sroa.0.0.i = phi i8 [ -1, %22 ], [ -128, %2 ]
  store i8 %.sroa.0.0.i, ptr %16, align 1, !noalias !522
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i, ptr %26, align 1, !noalias !522
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !522, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !522
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h01088cabdb163241E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %2) unnamed_addr #23 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.019.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %7, align 1, !noalias !531
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not.not21.i = icmp eq i16 %9, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.019.i, %3 ]
  %.sroa.7.022.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.022.i, 16
  %11 = add i64 %10, %.sroa.0.023.i
  %.sroa.0.0.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %12, align 1, !noalias !531
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.not.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %3 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noundef !4
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit

22:                                               ; preds = %._crit_edge.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !536
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 %28
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit: ; preds = %22, %._crit_edge.i
  %29 = phi i8 [ %.pre, %22 ], [ %20, %._crit_edge.i ]
  %.sroa.0.0.i12.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i12.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.sroa.0.0.i12.i, -16
  %34 = and i64 %33, %5
  store i8 %32, ptr %30, align 1
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1
  %37 = sub nsw i64 0, %.sroa.0.0.i12.i
  %38 = getelementptr inbounds { { { i64, i64 } }, { i64, { [3 x i64] } } }, ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7770b1951b99e370E.llvm.8388761184490334020"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !539, !noalias !542, !noundef !4
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = add nuw i64 %13, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !539, !noalias !542, !noundef !4
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %17, %24
  br i1 %.not.i, label %29, label %176

25:                                               ; preds = %4
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !545
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E.exit

29:                                               ; preds = %16
  %30 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, -2305843009213693957) %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !549
  %31 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %33, label %43, label %36

34:                                               ; preds = %29
  %35 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %35, i64 4, i64 8
  br label %45

36:                                               ; preds = %32
  %37 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %38 = udiv i64 %37, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %45

43:                                               ; preds = %32
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !552
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread

45:                                               ; preds = %36, %34
  %.sroa.4.0.i.ph.i = phi i64 [ %42, %36 ], [ %..i.i, %34 ]
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 24, 81) %.sroa.4.0.i.ph.i, i64 48)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %51 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = add nuw i64 %49, %50
  %55 = icmp ugt i64 %54, 9223372036854775792
  br i1 %55, label %56, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

56:                                               ; preds = %53, %48, %45
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !555
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %53
  %58 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !555
  %59 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %54, i64 noundef range(i64 1, -9223372036854775807) 16) #39, !noalias !555
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit

61:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !555
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %63 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %64 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %65 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.sroa.02.0.i.i = select i1 %63, i64 %64, i64 %66
  %67 = getelementptr inbounds i8, ptr %59, i64 %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %67, i8 -1, i64 %50, i1 false), !noalias !552
  store ptr %11, ptr %8, align 8, !noalias !549
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 48, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !549
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !549
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %67, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !549
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !549
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !549
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !549
  %68 = load i64, ptr %12, align 8, !alias.scope !558, !noalias !559, !noundef !4
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %.not44 = icmp eq i64 %68, 0
  br i1 %.not44, label %.thread33, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit
  %69 = load ptr, ptr %0, align 8, !noalias !560, !nonnull !4, !noundef !4
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !561
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %.sroa.48.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %74 = getelementptr inbounds i8, ptr %7, i64 56
  %75 = getelementptr inbounds i8, ptr %5, i64 24
  %76 = getelementptr inbounds i8, ptr %5, i64 8
  %77 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread: ; preds = %56, %61, %43
  %.pn = phi { i64, i64 } [ %44, %43 ], [ %62, %61 ], [ %57, %56 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !549
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E.exit

78:                                               ; preds = %.noexc5, %.noexc4, %.noexc3, %._crit_edge
  %79 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E"(ptr noalias noundef align 8 dereferenceable(56) %8) #41, !noalias !560
  resume { ptr, i32 } %79

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit
  %80 = phi ptr [ %69, %.preheader.lr.ph ], [ %173, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit ]
  %.sroa.0.048 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit ]
  %.sroa.5.047 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit ]
  %.sroa.9.046 = phi i64 [ %68, %.preheader.lr.ph ], [ %94, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit ]
  %.sroa.13.045 = phi i16 [ %73, %.preheader.lr.ph ], [ %92, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit ]
  %81 = icmp eq i16 %.sroa.13.045, 0
  br i1 %81, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.241 = phi ptr [ %82, %.noexc2 ], [ %.sroa.0.048, %.preheader ]
  %.sroa.5.240 = phi i64 [ %86, %.noexc2 ], [ %.sroa.5.047, %.preheader ]
  %82 = getelementptr inbounds i8, ptr %.sroa.0.241, i64 16
  %83 = load <16 x i8>, ptr %82, align 16, !noalias !564
  %84 = icmp slt <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %86 = add i64 %.sroa.5.240, 16
  %87 = icmp eq i16 %85, -1
  br i1 %87, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %88 = xor i16 %85, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.045, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.047, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.048, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %89 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %90 = zext nneg i16 %89 to i64
  %91 = add i16 %.sroa.13.2.lcssa, -1
  %92 = and i16 %91, %.sroa.13.2.lcssa
  %93 = add i64 %.sroa.5.2.lcssa, %90
  %94 = add i64 %.sroa.9.046, -1
  %95 = sub nsw i64 0, %93
  %96 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %80, i64 %95
  %.val.i = load ptr, ptr %10, align 8, !noalias !567, !nonnull !4, !align !5, !noundef !4
  %97 = getelementptr i8, ptr %96, i64 -40
  %.val3.i = load ptr, ptr %97, align 8, !alias.scope !571, !noalias !576, !nonnull !4, !noundef !4
  %98 = getelementptr i8, ptr %96, i64 -32
  %.val4.i = load i64, ptr %98, align 8, !alias.scope !571, !noalias !576, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !582), !noalias !560
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !585
  call void @llvm.experimental.noalias.scope.decl(metadata !587), !noalias !560
  call void @llvm.experimental.noalias.scope.decl(metadata !590), !noalias !560
  %99 = load i64, ptr %.val.i, align 8, !alias.scope !592, !noalias !593, !noundef !4
  %100 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %101 = load i64, ptr %100, align 8, !alias.scope !592, !noalias !593, !noundef !4
  %102 = xor i64 %99, 8317987319222330741
  %103 = xor i64 %101, 7237128888997146477
  %104 = xor i64 %99, 7816392313619706465
  %105 = xor i64 %101, 8387220255154660723
  store i64 %102, ptr %7, align 8, !alias.scope !587, !noalias !594
  store i64 %104, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !587, !noalias !594
  store i64 %103, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !587, !noalias !594
  store i64 %105, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !587, !noalias !594
  store i64 %99, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !587, !noalias !594
  store i64 %101, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !587, !noalias !594
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !587, !noalias !594
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha0f9d3614eb8fd02E.llvm.7407093845808595376"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc3 unwind label %78

.thread33.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit
  %.pre = load i64, ptr %12, align 8, !alias.scope !558, !noalias !559
  br label %.thread33

.thread33:                                        ; preds = %.thread33.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit
  %106 = phi i64 [ %.pre, %.thread33.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit ]
  %107 = sub i64 %.sroa.02.0.i.i, %106
  store i64 %107, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !549
  store i64 %106, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !549
  br label %108

108:                                              ; preds = %108, %.thread33
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread33 ], [ %113, %108 ]
  %109 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %110 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %111 = load i64, ptr %109, align 8, !noalias !560
  %112 = load i64, ptr %110, align 8, !noalias !560
  store i64 %112, ptr %109, align 8, !noalias !560
  store i64 %111, ptr %110, align 8, !noalias !560
  %113 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %113, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h12dece946d50174bE.exit, label %108

_ZN4core10intrinsics10typed_swap17h12dece946d50174bE.exit: ; preds = %108
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  call void @llvm.experimental.noalias.scope.decl(metadata !598), !noalias !560
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !601, !noalias !560
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !601, !noalias !560, !noundef !4
  %114 = icmp eq i64 %.val1.i.i, 0
  br i1 %114, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h12dece946d50174bE.exit
  %115 = add i64 %.val1.i.i, 1
  %116 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %115, i64 48)
  %117 = extractvalue { i64, i1 } %116, 0
  %118 = extractvalue { i64, i1 } %116, 1
  %119 = xor i1 %118, true
  call void @llvm.assume(i1 %119), !noalias !560
  %120 = add i64 %.val1.i.i, 17
  %121 = add nuw i64 %117, %120
  %122 = icmp ult i64 %121, 9223372036854775793
  call void @llvm.assume(i1 %122), !noalias !560
  %123 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %123), !noalias !560
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit", label %125

125:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020.exit.i.i.i
  %126 = sub nsw i64 0, %117
  %127 = getelementptr inbounds i8, ptr %.val.i.i, i64 %126
  call void @__rust_dealloc(ptr noundef nonnull %127, i64 noundef %121, i64 noundef 16) #39, !noalias !602
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h12dece946d50174bE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020.exit.i.i.i, %125
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !549
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E.exit

.noexc3:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !605
  store i8 -1, ptr %6, align 1, !noalias !605
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha0f9d3614eb8fd02E.llvm.7407093845808595376"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc4 unwind label %78

.noexc4:                                          ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !605
  call void @llvm.experimental.noalias.scope.decl(metadata !621), !noalias !560
  call void @llvm.experimental.noalias.scope.decl(metadata !624), !noalias !560
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !627
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !585
  %128 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !628, !noalias !585, !noundef !4
  %129 = shl i64 %128, 56
  %130 = load i64, ptr %74, align 8, !alias.scope !628, !noalias !585, !noundef !4
  %131 = or i64 %129, %130
  %132 = load i64, ptr %75, align 8, !noalias !627, !noundef !4
  %133 = xor i64 %132, %131
  store i64 %133, ptr %75, align 8, !noalias !627
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.7407093845808595376"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc5 unwind label %78

.noexc5:                                          ; preds = %.noexc4
  %134 = load i64, ptr %5, align 8, !noalias !627, !noundef !4
  %135 = xor i64 %134, %131
  store i64 %135, ptr %5, align 8, !noalias !627
  %136 = load i64, ptr %76, align 8, !noalias !627, !noundef !4
  %137 = xor i64 %136, 255
  store i64 %137, ptr %76, align 8, !noalias !627
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.7407093845808595376"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %138 unwind label %78

138:                                              ; preds = %.noexc5
  %139 = load i64, ptr %5, align 8, !noalias !627, !noundef !4
  %140 = load i64, ptr %77, align 8, !noalias !627, !noundef !4
  %141 = xor i64 %140, %139
  %142 = load i64, ptr %76, align 8, !noalias !627, !noundef !4
  %143 = xor i64 %141, %142
  %144 = load i64, ptr %75, align 8, !noalias !627, !noundef !4
  %145 = xor i64 %143, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !627
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !585
  %.sroa.0.019.i = and i64 %64, %145
  %146 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %146, align 1, !noalias !629
  %147 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %148 = bitcast <16 x i1> %147 to i16
  %.not.i.not.not21.i = icmp eq i16 %148, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %138, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i7, %.lr.ph.i ], [ %.sroa.0.019.i, %138 ]
  %.sroa.7.022.i = phi i64 [ %149, %.lr.ph.i ], [ 0, %138 ]
  %149 = add i64 %.sroa.7.022.i, 16
  %150 = add i64 %149, %.sroa.0.023.i
  %.sroa.0.0.i7 = and i64 %150, %64
  %151 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i7
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %151, align 1, !noalias !629
  %152 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %153 = bitcast <16 x i1> %152 to i16
  %.not.i.not.not.i = icmp eq i16 %153, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %138
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %138 ], [ %.sroa.0.0.i7, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %148, %138 ], [ %153, %.lr.ph.i ]
  %154 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %155 = zext nneg i16 %154 to i64
  %156 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %155
  %157 = and i64 %156, %64
  %158 = getelementptr inbounds i8, ptr %67, i64 %157
  %159 = load i8, ptr %158, align 1, !noalias !634, !noundef !4
  %160 = icmp sgt i8 %159, -1
  br i1 %160, label %161, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit

161:                                              ; preds = %._crit_edge.i
  %162 = load <16 x i8>, ptr %67, align 16, !noalias !635
  %163 = icmp slt <16 x i8> %162, zeroinitializer
  %164 = bitcast <16 x i1> %163 to i16
  %165 = icmp ne i16 %164, 0
  call void @llvm.assume(i1 %165), !noalias !560
  %166 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %164, i1 true)
  %167 = zext nneg i16 %166 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit: ; preds = %161, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %167, %161 ], [ %157, %._crit_edge.i ]
  %168 = lshr i64 %145, 57
  %169 = trunc nuw nsw i64 %168 to i8
  %170 = add nsw i64 %.sroa.0.0.i12.i, -16
  %171 = and i64 %170, %64
  %172 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i12.i
  store i8 %169, ptr %172, align 1, !noalias !560
  %gep = getelementptr i8, ptr %invariant.gep, i64 %171
  store i8 %169, ptr %gep, align 1, !noalias !560
  %173 = load ptr, ptr %0, align 8, !noalias !560, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %93, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 48
  %174 = getelementptr inbounds i8, ptr %173, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 48
  %175 = getelementptr inbounds i8, ptr %67, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %175, ptr noundef nonnull align 1 dereferenceable(48) %174, i64 range(i64 24, 81) 48, i1 false), !noalias !560
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.thread33.loopexit, label %.preheader

176:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hca3faa38d6f86fd0E", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr82drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$alloc..string..String$RP$$GT$17hb62a61d25b87ab67E")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit", %25, %176
  %.sroa.4.0.i = phi i64 [ %28, %25 ], [ undef, %176 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit" ]
  %.sroa.0.0.i = phi i64 [ %27, %25 ], [ -9223372036854775807, %176 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit" ]
  %177 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %178 = insertvalue { i64, i64 } %177, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %178
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7bf80bb1a46fb305E.llvm.8388761184490334020"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !638, !noalias !641, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !638, !noalias !641, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %25, label %137

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !644
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E.exit

25:                                               ; preds = %12
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !648
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %39, label %32

30:                                               ; preds = %25
  %31 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %31, i64 4, i64 8
  br label %41

32:                                               ; preds = %28
  %33 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %34 = udiv i64 %33, 7
  %35 = add nsw i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  br label %41

39:                                               ; preds = %28
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !651
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread

41:                                               ; preds = %32, %30
  %.sroa.4.0.i.ph.i = phi i64 [ %38, %32 ], [ %..i.i, %30 ]
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 24, 81) %.sroa.4.0.i.ph.i, i64 80)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = add nuw i64 %45, %46
  %51 = icmp ugt i64 %50, 9223372036854775792
  br i1 %51, label %52, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

52:                                               ; preds = %49, %44, %41
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !654
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %49
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !654
  %55 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #39, !noalias !654
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !654
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds i8, ptr %55, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %46, i1 false), !noalias !651
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !648
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %63, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !648
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %60, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !648
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !648
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !648
  %64 = load i64, ptr %8, align 8, !alias.scope !657, !noalias !658, !noundef !4
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %.not40 = icmp eq i64 %64, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit
  %65 = load ptr, ptr %0, align 8, !noalias !659, !nonnull !4, !noundef !4
  %66 = load <16 x i8>, ptr %65, align 16, !noalias !660
  %67 = icmp slt <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %69 = xor i16 %68, -1
  %invariant.gep45 = getelementptr i8, ptr %65, i64 -80
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread: ; preds = %52, %57, %39
  %.pn = phi { i64, i64 } [ %40, %39 ], [ %58, %57 ], [ %53, %52 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !648
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E.exit

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit
  %.sroa.0.044 = phi ptr [ %65, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit ]
  %.sroa.9.042 = phi i64 [ %64, %.preheader.lr.ph ], [ %83, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit ]
  %.sroa.13.041 = phi i16 [ %69, %.preheader.lr.ph ], [ %81, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit ]
  %70 = icmp eq i16 %.sroa.13.041, 0
  br i1 %70, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %71, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %75, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %71 = getelementptr inbounds i8, ptr %.sroa.0.237, i64 16
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !663
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.236, 16
  %76 = icmp eq i16 %74, -1
  br i1 %76, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %77 = xor i16 %74, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.043, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.044, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %78 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %79 = zext nneg i16 %78 to i64
  %80 = add i16 %.sroa.13.2.lcssa, -1
  %81 = and i16 %80, %.sroa.13.2.lcssa
  %82 = add i64 %.sroa.5.2.lcssa, %79
  %83 = add i64 %.sroa.9.042, -1
  %84 = sub nsw i64 0, %82
  %gep46 = getelementptr { i8, [7 x i8], { i64, [8 x i64] } }, ptr %invariant.gep45, i64 %84
  %.val3.i = load i8, ptr %gep46, align 1, !range !16, !alias.scope !666, !noalias !671, !noundef !4
  %85 = zext nneg i8 %.val3.i to i64
  %86 = mul nuw i64 %85, 5871781006564002453
  %.sroa.0.019.i = and i64 %86, %60
  %87 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %87, align 1, !noalias !678
  %88 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %.not.i.not.not21.i = icmp eq i16 %89, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread29:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit
  %90 = sub i64 %.sroa.02.0.i.i, %64
  store i64 %90, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !648
  store i64 %64, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !648
  br label %91

91:                                               ; preds = %91, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %96, %91 ]
  %92 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %93 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %94 = load i64, ptr %92, align 8, !noalias !659
  %95 = load i64, ptr %93, align 8, !noalias !659
  store i64 %95, ptr %92, align 8, !noalias !659
  store i64 %94, ptr %93, align 8, !noalias !659
  %96 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %96, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h12dece946d50174bE.exit, label %91

_ZN4core10intrinsics10typed_swap17h12dece946d50174bE.exit: ; preds = %91
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  call void @llvm.experimental.noalias.scope.decl(metadata !686), !noalias !659
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !689, !noalias !659
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !689, !noalias !659, !noundef !4
  %97 = icmp eq i64 %.val1.i.i, 0
  br i1 %97, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h12dece946d50174bE.exit
  %98 = add i64 %.val1.i.i, 1
  %99 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %98, i64 80)
  %100 = extractvalue { i64, i1 } %99, 0
  %101 = extractvalue { i64, i1 } %99, 1
  %102 = xor i1 %101, true
  call void @llvm.assume(i1 %102), !noalias !659
  %103 = add i64 %.val1.i.i, 17
  %104 = add nuw i64 %100, %103
  %105 = icmp ult i64 %104, 9223372036854775793
  call void @llvm.assume(i1 %105), !noalias !659
  %106 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %106), !noalias !659
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit", label %108

108:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020.exit.i.i.i
  %109 = sub nsw i64 0, %100
  %110 = getelementptr inbounds i8, ptr %.val.i.i, i64 %109
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %104, i64 noundef 16) #39, !noalias !690
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h12dece946d50174bE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020.exit.i.i.i, %108
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !648
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i3, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %111, %.lr.ph.i ], [ 0, %._crit_edge ]
  %111 = add i64 %.sroa.7.022.i, 16
  %112 = add i64 %111, %.sroa.0.023.i
  %.sroa.0.0.i3 = and i64 %112, %60
  %113 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.0.i3
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %113, align 1, !noalias !678
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.i.not.not.i = icmp eq i16 %115, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i3, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %89, %._crit_edge ], [ %115, %.lr.ph.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %117
  %119 = and i64 %118, %60
  %120 = getelementptr inbounds i8, ptr %63, i64 %119
  %121 = load i8, ptr %120, align 1, !noalias !693, !noundef !4
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit

123:                                              ; preds = %._crit_edge.i
  %124 = load <16 x i8>, ptr %63, align 16, !noalias !694
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  call void @llvm.assume(i1 %127), !noalias !659
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit: ; preds = %123, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i ]
  %130 = lshr i64 %86, 57
  %131 = trunc nuw nsw i64 %130 to i8
  %132 = add nsw i64 %.sroa.0.0.i12.i, -16
  %133 = and i64 %132, %60
  %134 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.0.i12.i
  store i8 %131, ptr %134, align 1, !noalias !659
  %gep = getelementptr i8, ptr %invariant.gep, i64 %133
  store i8 %131, ptr %gep, align 1, !noalias !659
  %.neg.i.i = xor i64 %82, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 80
  %135 = getelementptr inbounds i8, ptr %65, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 80
  %136 = getelementptr inbounds i8, ptr %63, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %136, ptr noundef nonnull align 1 dereferenceable(80) %135, i64 range(i64 24, 81) 80, i1 false), !noalias !659
  %.not = icmp eq i64 %83, 0
  br i1 %.not, label %.thread29, label %.preheader

137:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha1362d3b17b6f1e2E", i64 noundef 80, ptr noundef nonnull @"_ZN4core3ptr99drop_in_place$LT$$LP$settings..settings_store..LocalSettingsKind$C$serde_json..value..Value$RP$$GT$17h48ffbd96efdf563cE.llvm.8388761184490334020")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit", %21, %137
  %.sroa.4.0.i = phi i64 [ %24, %21 ], [ undef, %137 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit" ]
  %.sroa.0.0.i = phi i64 [ %23, %21 ], [ -9223372036854775807, %137 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit" ]
  %138 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %139 = insertvalue { i64, i64 } %138, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %139
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h94d7f5a047983311E.llvm.8388761184490334020"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !697, !noalias !700, !noundef !4
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %4
  %17 = add nuw i64 %13, %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !697, !noalias !700, !noundef !4
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %17, %24
  br i1 %.not.i, label %29, label %182

25:                                               ; preds = %4
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !703
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E.exit

29:                                               ; preds = %16
  %30 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %17, i64 range(i64 1, -2305843009213693957) %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !707
  %31 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %33, label %43, label %36

34:                                               ; preds = %29
  %35 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %35, i64 4, i64 8
  br label %45

36:                                               ; preds = %32
  %37 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %38 = udiv i64 %37, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %45

43:                                               ; preds = %32
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !710
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread

45:                                               ; preds = %36, %34
  %.sroa.4.0.i.ph.i = phi i64 [ %42, %36 ], [ %..i.i, %34 ]
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 24, 81) %.sroa.4.0.i.ph.i, i64 24)
  %47 = extractvalue { i64, i1 } %46, 0
  %48 = extractvalue { i64, i1 } %46, 1
  %49 = icmp ugt i64 %47, -16
  %or.cond.i.i = or i1 %48, %49
  br i1 %or.cond.i.i, label %59, label %50

50:                                               ; preds = %45
  %51 = add nuw i64 %47, 15
  %52 = and i64 %51, -16
  %53 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %54 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 1
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = add nuw i64 %52, %53
  %58 = icmp ugt i64 %57, 9223372036854775792
  br i1 %58, label %59, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

59:                                               ; preds = %56, %50, %45
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !713
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %56
  %61 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !713
  %62 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %57, i64 noundef range(i64 1, -9223372036854775807) 16) #39, !noalias !713
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit

64:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %65 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %57), !noalias !713
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %66 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %67 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %68 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %69 = mul nuw nsw i64 %68, 7
  %.sroa.02.0.i.i = select i1 %66, i64 %67, i64 %69
  %70 = getelementptr inbounds i8, ptr %62, i64 %52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %70, i8 -1, i64 %53, i1 false), !noalias !710
  store ptr %11, ptr %8, align 8, !noalias !707
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 24, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !707
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !707
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %70, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !707
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %67, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !707
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !707
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !707
  %71 = load i64, ptr %12, align 8, !alias.scope !716, !noalias !717, !noundef !4
  %invariant.gep = getelementptr i8, ptr %70, i64 16
  %.not44 = icmp eq i64 %71, 0
  br i1 %.not44, label %.thread33, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit
  %72 = load ptr, ptr %0, align 8, !noalias !718, !nonnull !4, !noundef !4
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !719
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = xor i16 %75, -1
  %.sroa.48.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %77 = getelementptr inbounds i8, ptr %7, i64 56
  %78 = getelementptr inbounds i8, ptr %5, i64 24
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  %80 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread: ; preds = %59, %64, %43
  %.pn = phi { i64, i64 } [ %44, %43 ], [ %65, %64 ], [ %60, %59 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !707
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E.exit

81:                                               ; preds = %.noexc5, %.noexc4, %.noexc3, %._crit_edge
  %82 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E"(ptr noalias noundef align 8 dereferenceable(56) %8) #41, !noalias !718
  resume { ptr, i32 } %82

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit
  %83 = phi ptr [ %72, %.preheader.lr.ph ], [ %179, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit ]
  %.sroa.0.048 = phi ptr [ %72, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit ]
  %.sroa.5.047 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit ]
  %.sroa.9.046 = phi i64 [ %71, %.preheader.lr.ph ], [ %97, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit ]
  %.sroa.13.045 = phi i16 [ %76, %.preheader.lr.ph ], [ %95, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit ]
  %84 = icmp eq i16 %.sroa.13.045, 0
  br i1 %84, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.241 = phi ptr [ %85, %.noexc2 ], [ %.sroa.0.048, %.preheader ]
  %.sroa.5.240 = phi i64 [ %89, %.noexc2 ], [ %.sroa.5.047, %.preheader ]
  %85 = getelementptr inbounds i8, ptr %.sroa.0.241, i64 16
  %86 = load <16 x i8>, ptr %85, align 16, !noalias !722
  %87 = icmp slt <16 x i8> %86, zeroinitializer
  %88 = bitcast <16 x i1> %87 to i16
  %89 = add i64 %.sroa.5.240, 16
  %90 = icmp eq i16 %88, -1
  br i1 %90, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %91 = xor i16 %88, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.045, %.preheader ], [ %91, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.047, %.preheader ], [ %89, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.048, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %92 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %93 = zext nneg i16 %92 to i64
  %94 = add i16 %.sroa.13.2.lcssa, -1
  %95 = and i16 %94, %.sroa.13.2.lcssa
  %96 = add i64 %.sroa.5.2.lcssa, %93
  %97 = add i64 %.sroa.9.046, -1
  %98 = sub nsw i64 0, %96
  %99 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %83, i64 %98
  %.val.i = load ptr, ptr %10, align 8, !noalias !725, !nonnull !4, !align !5, !noundef !4
  %100 = getelementptr i8, ptr %99, i64 -16
  %.val3.i = load ptr, ptr %100, align 8, !alias.scope !729, !noalias !734, !nonnull !4, !noundef !4
  %101 = getelementptr i8, ptr %99, i64 -8
  %.val4.i = load i64, ptr %101, align 8, !alias.scope !729, !noalias !734, !noundef !4
  call void @llvm.experimental.noalias.scope.decl(metadata !740), !noalias !718
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !743
  call void @llvm.experimental.noalias.scope.decl(metadata !745), !noalias !718
  call void @llvm.experimental.noalias.scope.decl(metadata !748), !noalias !718
  %102 = load i64, ptr %.val.i, align 8, !alias.scope !750, !noalias !751, !noundef !4
  %103 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %104 = load i64, ptr %103, align 8, !alias.scope !750, !noalias !751, !noundef !4
  %105 = xor i64 %102, 8317987319222330741
  %106 = xor i64 %104, 7237128888997146477
  %107 = xor i64 %102, 7816392313619706465
  %108 = xor i64 %104, 8387220255154660723
  store i64 %105, ptr %7, align 8, !alias.scope !745, !noalias !752
  store i64 %107, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !745, !noalias !752
  store i64 %106, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !745, !noalias !752
  store i64 %108, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !745, !noalias !752
  store i64 %102, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !745, !noalias !752
  store i64 %104, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !745, !noalias !752
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !745, !noalias !752
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha0f9d3614eb8fd02E.llvm.7407093845808595376"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc3 unwind label %81

.thread33.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit
  %.pre = load i64, ptr %12, align 8, !alias.scope !716, !noalias !717
  br label %.thread33

.thread33:                                        ; preds = %.thread33.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit
  %109 = phi i64 [ %.pre, %.thread33.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit ]
  %110 = sub i64 %.sroa.02.0.i.i, %109
  store i64 %110, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !707
  store i64 %109, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !707
  br label %111

111:                                              ; preds = %111, %.thread33
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread33 ], [ %116, %111 ]
  %112 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %113 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %114 = load i64, ptr %112, align 8, !noalias !718
  %115 = load i64, ptr %113, align 8, !noalias !718
  store i64 %115, ptr %112, align 8, !noalias !718
  store i64 %114, ptr %113, align 8, !noalias !718
  %116 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %116, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h12dece946d50174bE.exit, label %111

_ZN4core10intrinsics10typed_swap17h12dece946d50174bE.exit: ; preds = %111
  call void @llvm.experimental.noalias.scope.decl(metadata !753)
  call void @llvm.experimental.noalias.scope.decl(metadata !756), !noalias !718
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !759, !noalias !718
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !759, !noalias !718, !noundef !4
  %117 = icmp eq i64 %.val1.i.i, 0
  br i1 %117, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h12dece946d50174bE.exit
  %118 = add i64 %.val1.i.i, 1
  %119 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %118, i64 24)
  %120 = extractvalue { i64, i1 } %119, 0
  %121 = extractvalue { i64, i1 } %119, 1
  %122 = xor i1 %121, true
  call void @llvm.assume(i1 %122), !noalias !718
  %123 = icmp ult i64 %120, -15
  call void @llvm.assume(i1 %123), !noalias !718
  %124 = add nuw i64 %120, 15
  %125 = and i64 %124, -16
  %126 = add i64 %.val1.i.i, 17
  %127 = add nuw i64 %125, %126
  %128 = icmp ult i64 %127, 9223372036854775793
  call void @llvm.assume(i1 %128), !noalias !718
  %129 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %129), !noalias !718
  %130 = icmp eq i64 %127, 0
  br i1 %130, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit", label %131

131:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020.exit.i.i.i
  %132 = sub nsw i64 0, %125
  %133 = getelementptr inbounds i8, ptr %.val.i.i, i64 %132
  call void @__rust_dealloc(ptr noundef nonnull %133, i64 noundef %127, i64 noundef 16) #39, !noalias !760
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h12dece946d50174bE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020.exit.i.i.i, %131
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !707
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E.exit

.noexc3:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !763
  store i8 -1, ptr %6, align 1, !noalias !763
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha0f9d3614eb8fd02E.llvm.7407093845808595376"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc4 unwind label %81

.noexc4:                                          ; preds = %.noexc3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !763
  call void @llvm.experimental.noalias.scope.decl(metadata !776), !noalias !718
  call void @llvm.experimental.noalias.scope.decl(metadata !779), !noalias !718
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !782
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !743
  %134 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !783, !noalias !743, !noundef !4
  %135 = shl i64 %134, 56
  %136 = load i64, ptr %77, align 8, !alias.scope !783, !noalias !743, !noundef !4
  %137 = or i64 %135, %136
  %138 = load i64, ptr %78, align 8, !noalias !782, !noundef !4
  %139 = xor i64 %138, %137
  store i64 %139, ptr %78, align 8, !noalias !782
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.7407093845808595376"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc5 unwind label %81

.noexc5:                                          ; preds = %.noexc4
  %140 = load i64, ptr %5, align 8, !noalias !782, !noundef !4
  %141 = xor i64 %140, %137
  store i64 %141, ptr %5, align 8, !noalias !782
  %142 = load i64, ptr %79, align 8, !noalias !782, !noundef !4
  %143 = xor i64 %142, 255
  store i64 %143, ptr %79, align 8, !noalias !782
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.7407093845808595376"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %144 unwind label %81

144:                                              ; preds = %.noexc5
  %145 = load i64, ptr %5, align 8, !noalias !782, !noundef !4
  %146 = load i64, ptr %80, align 8, !noalias !782, !noundef !4
  %147 = xor i64 %146, %145
  %148 = load i64, ptr %79, align 8, !noalias !782, !noundef !4
  %149 = xor i64 %147, %148
  %150 = load i64, ptr %78, align 8, !noalias !782, !noundef !4
  %151 = xor i64 %149, %150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !782
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !743
  %.sroa.0.019.i = and i64 %67, %151
  %152 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %152, align 1, !noalias !784
  %153 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.i.not.not21.i = icmp eq i16 %154, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %144, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i7, %.lr.ph.i ], [ %.sroa.0.019.i, %144 ]
  %.sroa.7.022.i = phi i64 [ %155, %.lr.ph.i ], [ 0, %144 ]
  %155 = add i64 %.sroa.7.022.i, 16
  %156 = add i64 %155, %.sroa.0.023.i
  %.sroa.0.0.i7 = and i64 %156, %67
  %157 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.0.i7
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %157, align 1, !noalias !784
  %158 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %159 = bitcast <16 x i1> %158 to i16
  %.not.i.not.not.i = icmp eq i16 %159, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %144
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %144 ], [ %.sroa.0.0.i7, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %154, %144 ], [ %159, %.lr.ph.i ]
  %160 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %161 = zext nneg i16 %160 to i64
  %162 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %161
  %163 = and i64 %162, %67
  %164 = getelementptr inbounds i8, ptr %70, i64 %163
  %165 = load i8, ptr %164, align 1, !noalias !789, !noundef !4
  %166 = icmp sgt i8 %165, -1
  br i1 %166, label %167, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit

167:                                              ; preds = %._crit_edge.i
  %168 = load <16 x i8>, ptr %70, align 16, !noalias !790
  %169 = icmp slt <16 x i8> %168, zeroinitializer
  %170 = bitcast <16 x i1> %169 to i16
  %171 = icmp ne i16 %170, 0
  call void @llvm.assume(i1 %171), !noalias !718
  %172 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %170, i1 true)
  %173 = zext nneg i16 %172 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit: ; preds = %167, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %173, %167 ], [ %163, %._crit_edge.i ]
  %174 = lshr i64 %151, 57
  %175 = trunc nuw nsw i64 %174 to i8
  %176 = add nsw i64 %.sroa.0.0.i12.i, -16
  %177 = and i64 %176, %67
  %178 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.0.i12.i
  store i8 %175, ptr %178, align 1, !noalias !718
  %gep = getelementptr i8, ptr %invariant.gep, i64 %177
  store i8 %175, ptr %gep, align 1, !noalias !718
  %179 = load ptr, ptr %0, align 8, !noalias !718, !nonnull !4, !noundef !4
  %.neg.i.i = xor i64 %96, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 24
  %180 = getelementptr inbounds i8, ptr %179, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 24
  %181 = getelementptr inbounds i8, ptr %70, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, ptr noundef nonnull align 1 dereferenceable(24) %180, i64 range(i64 24, 81) 24, i1 false), !noalias !718
  %.not = icmp eq i64 %97, 0
  br i1 %.not, label %.thread33.loopexit, label %.preheader

182:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha74802d0ef3a3111E", i64 noundef 24, ptr noundef nonnull @"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h175022cae5c5e277E")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit", %25, %182
  %.sroa.4.0.i = phi i64 [ %28, %25 ], [ undef, %182 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit" ]
  %.sroa.0.0.i = phi i64 [ %27, %25 ], [ -9223372036854775807, %182 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit" ]
  %183 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %184 = insertvalue { i64, i64 } %183, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %184
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hcc679385d655de82E.llvm.8388761184490334020"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !793, !noalias !796, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !793, !noalias !796, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %25, label %129

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !799
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E.exit

25:                                               ; preds = %12
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !800)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !803
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33

.thread:                                          ; preds = %25
  %30 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %30, i64 4, i64 8
  br label %41

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !806
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ugt i64 %38, 576460752303423486
  br i1 %40, label %49, label %41

41:                                               ; preds = %.thread, %33
  %.sroa.4.0.i.ph.i52 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %42 = shl nuw i64 %.sroa.4.0.i.ph.i52, 5
  %43 = add nuw nsw i64 %.sroa.4.0.i.ph.i52, 16
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = add nuw i64 %42, %43
  %48 = icmp ugt i64 %47, 9223372036854775792
  br i1 %48, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

49:                                               ; preds = %46, %41, %33
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !809
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %46
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !809
  %52 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %47, i64 noundef range(i64 1, -9223372036854775807) 16) #39, !noalias !809
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit

54:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !809
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %56 = icmp samesign ult i64 %.sroa.4.0.i.ph.i52, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i52, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i52, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds i8, ptr %52, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %43, i1 false), !noalias !806
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !803
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %60, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !803
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !803
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !803
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !803
  %61 = load i64, ptr %8, align 8, !alias.scope !812, !noalias !813, !noundef !4
  %invariant.gep = getelementptr i8, ptr %60, i64 16
  %.not40 = icmp eq i64 %61, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit
  %62 = load ptr, ptr %0, align 8, !noalias !814, !nonnull !4, !noundef !4
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !815
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = xor i16 %65, -1
  %invariant.gep45 = getelementptr i8, ptr %62, i64 -24
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread: ; preds = %49, %54, %31
  %.pn = phi { i64, i64 } [ %32, %31 ], [ %55, %54 ], [ %50, %49 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !803
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E.exit

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit
  %.sroa.0.044 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit ]
  %.sroa.9.042 = phi i64 [ %61, %.preheader.lr.ph ], [ %80, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit ]
  %.sroa.13.041 = phi i16 [ %66, %.preheader.lr.ph ], [ %78, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit ]
  %67 = icmp eq i16 %.sroa.13.041, 0
  br i1 %67, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %68, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %72, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %68 = getelementptr inbounds i8, ptr %.sroa.0.237, i64 16
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !818
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = add i64 %.sroa.5.236, 16
  %73 = icmp eq i16 %71, -1
  br i1 %73, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %74 = xor i16 %71, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.043, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.044, %.preheader ], [ %68, %._crit_edge.loopexit ]
  %75 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %76 = zext nneg i16 %75 to i64
  %77 = add i16 %.sroa.13.2.lcssa, -1
  %78 = and i16 %77, %.sroa.13.2.lcssa
  %79 = add i64 %.sroa.5.2.lcssa, %76
  %80 = add i64 %.sroa.9.042, -1
  %81 = sub nsw i64 0, %79
  %gep46 = getelementptr { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %invariant.gep45, i64 %81
  %.val3.i = load i64, ptr %gep46, align 8, !alias.scope !821, !noalias !826, !noundef !4
  %82 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %57, %82
  %83 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %83, align 1, !noalias !833
  %84 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %.not.i.not.not21.i = icmp eq i16 %85, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread29:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit
  %86 = sub i64 %.sroa.02.0.i.i, %61
  store i64 %86, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !803
  store i64 %61, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !803
  br label %87

87:                                               ; preds = %87, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %92, %87 ]
  %88 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %89 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %90 = load i64, ptr %88, align 8, !noalias !814
  %91 = load i64, ptr %89, align 8, !noalias !814
  store i64 %91, ptr %88, align 8, !noalias !814
  store i64 %90, ptr %89, align 8, !noalias !814
  %92 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %92, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h12dece946d50174bE.exit, label %87

_ZN4core10intrinsics10typed_swap17h12dece946d50174bE.exit: ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !838)
  call void @llvm.experimental.noalias.scope.decl(metadata !841), !noalias !814
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !844, !noalias !814
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !844, !noalias !814, !noundef !4
  %93 = icmp eq i64 %.val1.i.i, 0
  br i1 %93, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h12dece946d50174bE.exit
  %94 = mul i64 %.val1.i.i, 33
  %95 = add i64 %94, 49
  %96 = icmp ult i64 %95, 9223372036854775793
  call void @llvm.assume(i1 %96), !noalias !814
  %97 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %97), !noalias !814
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit", label %99

99:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020.exit.i.i.i
  %100 = shl i64 %.val1.i.i, 5
  %101 = sub nuw nsw i64 -32, %100
  %102 = getelementptr inbounds i8, ptr %.val.i.i, i64 %101
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %95, i64 noundef 16) #39, !noalias !845
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h12dece946d50174bE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020.exit.i.i.i, %99
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !803
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i3, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %103, %.lr.ph.i ], [ 0, %._crit_edge ]
  %103 = add i64 %.sroa.7.022.i, 16
  %104 = add i64 %103, %.sroa.0.023.i
  %.sroa.0.0.i3 = and i64 %104, %57
  %105 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.0.i3
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %105, align 1, !noalias !833
  %106 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.i.not.not.i = icmp eq i16 %107, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i3, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %85, %._crit_edge ], [ %107, %.lr.ph.i ]
  %108 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %109 = zext nneg i16 %108 to i64
  %110 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %109
  %111 = and i64 %110, %57
  %112 = getelementptr inbounds i8, ptr %60, i64 %111
  %113 = load i8, ptr %112, align 1, !noalias !848, !noundef !4
  %114 = icmp sgt i8 %113, -1
  br i1 %114, label %115, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit

115:                                              ; preds = %._crit_edge.i
  %116 = load <16 x i8>, ptr %60, align 16, !noalias !849
  %117 = icmp slt <16 x i8> %116, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %119 = icmp ne i16 %118, 0
  call void @llvm.assume(i1 %119), !noalias !814
  %120 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %118, i1 true)
  %121 = zext nneg i16 %120 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit: ; preds = %115, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %121, %115 ], [ %111, %._crit_edge.i ]
  %122 = lshr i64 %82, 57
  %123 = trunc nuw nsw i64 %122 to i8
  %124 = add nsw i64 %.sroa.0.0.i12.i, -16
  %125 = and i64 %124, %57
  %126 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.0.i12.i
  store i8 %123, ptr %126, align 1, !noalias !814
  %gep = getelementptr i8, ptr %invariant.gep, i64 %125
  store i8 %123, ptr %gep, align 1, !noalias !814
  %.neg.i.i = xor i64 %79, -1
  %.neg72.i.i = shl i64 %.neg.i.i, 5
  %127 = getelementptr inbounds i8, ptr %62, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = shl i64 %.neg73.i.i, 5
  %128 = getelementptr inbounds i8, ptr %60, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %128, ptr noundef nonnull align 1 dereferenceable(32) %127, i64 range(i64 24, 81) 32, i1 false), !noalias !814
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %.thread29, label %.preheader

129:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hea9574df8ebbf516E", i64 noundef 32, ptr noundef nonnull @"_ZN4core3ptr96drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$RP$$GT$17hbb0c48f1add9b5a5E")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit", %21, %129
  %.sroa.4.0.i = phi i64 [ %24, %21 ], [ undef, %129 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit" ]
  %.sroa.0.0.i = phi i64 [ %23, %21 ], [ -9223372036854775807, %129 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit" ]
  %130 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %131 = insertvalue { i64, i64 } %130, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %131
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hde40a4916a8094b1E.llvm.8388761184490334020"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #24 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !852, !noalias !855, !noundef !4
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !852, !noalias !855, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %25, label %136

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !858
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E.exit

25:                                               ; preds = %12
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %13, i64 range(i64 1, -2305843009213693957) %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !859)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !862
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %39, label %32

30:                                               ; preds = %25
  %31 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %31, i64 4, i64 8
  br label %41

32:                                               ; preds = %28
  %33 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %34 = udiv i64 %33, 7
  %35 = add nsw i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  br label %41

39:                                               ; preds = %28
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !865
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread

41:                                               ; preds = %32, %30
  %.sroa.4.0.i.ph.i = phi i64 [ %38, %32 ], [ %..i.i, %30 ]
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 24, 81) %.sroa.4.0.i.ph.i, i64 48)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %52, label %44

44:                                               ; preds = %41
  %45 = extractvalue { i64, i1 } %42, 0
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %47 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %46)
  %48 = extractvalue { i64, i1 } %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = add nuw i64 %45, %46
  %51 = icmp ugt i64 %50, 9223372036854775792
  br i1 %51, label %52, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"

52:                                               ; preds = %49, %44, %41
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !868
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i": ; preds = %49
  %54 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !868
  %55 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %50, i64 noundef range(i64 1, -9223372036854775807) 16) #39, !noalias !868
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit

57:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %50), !noalias !868
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i.i"
  %59 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %62 = mul nuw nsw i64 %61, 7
  %.sroa.02.0.i.i = select i1 %59, i64 %60, i64 %62
  %63 = getelementptr inbounds i8, ptr %55, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %63, i8 -1, i64 %46, i1 false), !noalias !865
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !862
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %63, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !862
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %60, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !862
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !862
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !862
  %64 = load i64, ptr %8, align 8, !alias.scope !871, !noalias !872, !noundef !4
  %invariant.gep = getelementptr i8, ptr %63, i64 16
  %.not40 = icmp eq i64 %64, 0
  br i1 %.not40, label %.thread29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit
  %65 = load ptr, ptr %0, align 8, !noalias !873, !nonnull !4, !noundef !4
  %66 = load <16 x i8>, ptr %65, align 16, !noalias !874
  %67 = icmp slt <16 x i8> %66, zeroinitializer
  %68 = bitcast <16 x i1> %67 to i16
  %69 = xor i16 %68, -1
  %invariant.gep45 = getelementptr i8, ptr %65, i64 -40
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread: ; preds = %52, %57, %39
  %.pn = phi { i64, i64 } [ %40, %39 ], [ %58, %57 ], [ %53, %52 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !862
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E.exit

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit
  %.sroa.0.044 = phi ptr [ %65, %.preheader.lr.ph ], [ %.sroa.0.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit ]
  %.sroa.5.043 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit ]
  %.sroa.9.042 = phi i64 [ %64, %.preheader.lr.ph ], [ %83, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit ]
  %.sroa.13.041 = phi i16 [ %69, %.preheader.lr.ph ], [ %81, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit ]
  %70 = icmp eq i16 %.sroa.13.041, 0
  br i1 %70, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.237 = phi ptr [ %71, %.noexc2 ], [ %.sroa.0.044, %.preheader ]
  %.sroa.5.236 = phi i64 [ %75, %.noexc2 ], [ %.sroa.5.043, %.preheader ]
  %71 = getelementptr inbounds i8, ptr %.sroa.0.237, i64 16
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !877
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.236, 16
  %76 = icmp eq i16 %74, -1
  br i1 %76, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %77 = xor i16 %74, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.043, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.0.2.lcssa = phi ptr [ %.sroa.0.044, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %78 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %79 = zext nneg i16 %78 to i64
  %80 = add i16 %.sroa.13.2.lcssa, -1
  %81 = and i16 %80, %.sroa.13.2.lcssa
  %82 = add i64 %.sroa.5.2.lcssa, %79
  %83 = add i64 %.sroa.9.042, -1
  %84 = sub nsw i64 0, %82
  %gep46 = getelementptr { { { i64, i64 } }, { i64, { [3 x i64] } } }, ptr %invariant.gep45, i64 %84
  %.val3.i = load i64, ptr %gep46, align 8, !alias.scope !880, !noalias !885, !noundef !4
  %85 = mul i64 %.val3.i, 5871781006564002453
  %.sroa.0.019.i = and i64 %60, %85
  %86 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.019.i
  %.sroa.0.0.copyload.i1720.i = load <16 x i8>, ptr %86, align 1, !noalias !892
  %87 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1720.i, zeroinitializer
  %88 = bitcast <16 x i1> %87 to i16
  %.not.i.not.not21.i = icmp eq i16 %88, 0
  br i1 %.not.i.not.not21.i, label %.lr.ph.i, label %._crit_edge.i

.thread29:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit
  %89 = sub i64 %.sroa.02.0.i.i, %64
  store i64 %89, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !862
  store i64 %64, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !862
  br label %90

90:                                               ; preds = %90, %.thread29
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread29 ], [ %95, %90 ]
  %91 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %92 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %93 = load i64, ptr %91, align 8, !noalias !873
  %94 = load i64, ptr %92, align 8, !noalias !873
  store i64 %94, ptr %91, align 8, !noalias !873
  store i64 %93, ptr %92, align 8, !noalias !873
  %95 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %95, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h12dece946d50174bE.exit, label %90

_ZN4core10intrinsics10typed_swap17h12dece946d50174bE.exit: ; preds = %90
  call void @llvm.experimental.noalias.scope.decl(metadata !897)
  call void @llvm.experimental.noalias.scope.decl(metadata !900), !noalias !873
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !903, !noalias !873
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !903, !noalias !873, !noundef !4
  %96 = icmp eq i64 %.val1.i.i, 0
  br i1 %96, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h12dece946d50174bE.exit
  %97 = add i64 %.val1.i.i, 1
  %98 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %97, i64 48)
  %99 = extractvalue { i64, i1 } %98, 0
  %100 = extractvalue { i64, i1 } %98, 1
  %101 = xor i1 %100, true
  call void @llvm.assume(i1 %101), !noalias !873
  %102 = add i64 %.val1.i.i, 17
  %103 = add nuw i64 %99, %102
  %104 = icmp ult i64 %103, 9223372036854775793
  call void @llvm.assume(i1 %104), !noalias !873
  %105 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %105), !noalias !873
  %106 = icmp eq i64 %103, 0
  br i1 %106, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit", label %107

107:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020.exit.i.i.i
  %108 = sub nsw i64 0, %99
  %109 = getelementptr inbounds i8, ptr %.val.i.i, i64 %108
  call void @__rust_dealloc(ptr noundef nonnull %109, i64 noundef %103, i64 noundef 16) #39, !noalias !904
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h12dece946d50174bE.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.8388761184490334020.exit.i.i.i, %107
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !862
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E.exit

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.023.i = phi i64 [ %.sroa.0.0.i3, %.lr.ph.i ], [ %.sroa.0.019.i, %._crit_edge ]
  %.sroa.7.022.i = phi i64 [ %110, %.lr.ph.i ], [ 0, %._crit_edge ]
  %110 = add i64 %.sroa.7.022.i, 16
  %111 = add i64 %110, %.sroa.0.023.i
  %.sroa.0.0.i3 = and i64 %111, %60
  %112 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.0.i3
  %.sroa.0.0.copyload.i17.i = load <16 x i8>, ptr %112, align 1, !noalias !892
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i17.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %.not.i.not.not.i = icmp eq i16 %114, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.019.i, %._crit_edge ], [ %.sroa.0.0.i3, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %88, %._crit_edge ], [ %114, %.lr.ph.i ]
  %115 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %116 = zext nneg i16 %115 to i64
  %117 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %116
  %118 = and i64 %117, %60
  %119 = getelementptr inbounds i8, ptr %63, i64 %118
  %120 = load i8, ptr %119, align 1, !noalias !907, !noundef !4
  %121 = icmp sgt i8 %120, -1
  br i1 %121, label %122, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit

122:                                              ; preds = %._crit_edge.i
  %123 = load <16 x i8>, ptr %63, align 16, !noalias !908
  %124 = icmp slt <16 x i8> %123, zeroinitializer
  %125 = bitcast <16 x i1> %124 to i16
  %126 = icmp ne i16 %125, 0
  call void @llvm.assume(i1 %126), !noalias !873
  %127 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %125, i1 true)
  %128 = zext nneg i16 %127 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020.exit: ; preds = %122, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %128, %122 ], [ %118, %._crit_edge.i ]
  %129 = lshr i64 %85, 57
  %130 = trunc nuw nsw i64 %129 to i8
  %131 = add nsw i64 %.sroa.0.0.i12.i, -16
  %132 = and i64 %131, %60
  %133 = getelementptr inbounds i8, ptr %63, i64 %.sroa.0.0.i12.i
  store i8 %130, ptr %133, align 1, !noalias !873
  %gep = getelementptr i8, ptr %invariant.gep, i64 %132
  store i8 %130, ptr %gep, align 1, !noalias !873
  %.neg.i.i = xor i64 %82, -1
  %.neg72.i.i = mul i64 %.neg.i.i, 48
  %134 = getelementptr inbounds i8, ptr %65, i64 %.neg72.i.i
  %.neg73.i.i = xor i64 %.sroa.0.0.i12.i, -1
  %.neg74.i.i = mul i64 %.neg73.i.i, 48
  %135 = getelementptr inbounds i8, ptr %63, i64 %.neg74.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %135, ptr noundef nonnull align 1 dereferenceable(48) %134, i64 range(i64 24, 81) 48, i1 false), !noalias !873
  %.not = icmp eq i64 %83, 0
  br i1 %.not, label %.thread29, label %.preheader

136:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf5b0cdae1f0a36fE", i64 noundef 48, ptr noundef nonnull @"_ZN4core3ptr101drop_in_place$LT$$LP$core..any..TypeId$C$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$RP$$GT$17he0912e0386a969dbE.llvm.8388761184490334020")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit", %21, %136
  %.sroa.4.0.i = phi i64 [ %24, %21 ], [ undef, %136 ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit" ]
  %.sroa.0.0.i = phi i64 [ %23, %21 ], [ -9223372036854775807, %136 ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E.exit" ]
  %137 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %138 = insertvalue { i64, i64 } %137, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %138
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef range(i64 0, -6703182060581546709) i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha1362d3b17b6f1e2E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #25 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { i8, [7 x i8], { i64, [8 x i64] } }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -80
  %.val3 = load i8, ptr %7, align 1, !range !16, !alias.scope !911, !noalias !916, !noundef !4
  %8 = zext nneg i8 %.val3 to i64
  %9 = mul nuw i64 %8, 5871781006564002453
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha74802d0ef3a3111E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, {} }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr i8, ptr %10, i64 -16
  %.val3 = load ptr, ptr %11, align 8, !alias.scope !921, !noalias !926, !nonnull !4, !noundef !4
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val4 = load i64, ptr %12, align 8, !alias.scope !921, !noalias !926, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !935
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  %13 = load i64, ptr %.val, align 8, !alias.scope !942, !noalias !943, !noundef !4
  %14 = getelementptr inbounds i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !942, !noalias !943, !noundef !4
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !937, !noalias !944
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !937, !noalias !944
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !937, !noalias !944
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !937, !noalias !944
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !937, !noalias !944
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !937, !noalias !944
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !937, !noalias !944
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha0f9d3614eb8fd02E.llvm.7407093845808595376"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !945
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !950
  store i8 -1, ptr %5, align 1, !noalias !950
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha0f9d3614eb8fd02E.llvm.7407093845808595376"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !945
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !950
  call void @llvm.experimental.noalias.scope.decl(metadata !959)
  call void @llvm.experimental.noalias.scope.decl(metadata !962)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !965
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !935
  %20 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !966, !noalias !935, !noundef !4
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !966, !noalias !935, !noundef !4
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !965, !noundef !4
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !965
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.7407093845808595376"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !965
  %28 = load i64, ptr %4, align 8, !noalias !965, !noundef !4
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !965
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !965, !noundef !4
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !965
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.7407093845808595376"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !965
  %33 = load i64, ptr %4, align 8, !noalias !965, !noundef !4
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !965, !noundef !4
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !965, !noundef !4
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !965, !noundef !4
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !965
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !935
  ret i64 %40
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf5b0cdae1f0a36fE"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #25 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i64, i64 } }, { i64, { [3 x i64] } } }, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -40
  %.val3 = load i64, ptr %7, align 8, !alias.scope !967, !noalias !972, !noundef !4
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hca3faa38d6f86fd0E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } } }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr i8, ptr %10, i64 -40
  %.val3 = load ptr, ptr %11, align 8, !alias.scope !977, !noalias !982, !nonnull !4, !noundef !4
  %12 = getelementptr i8, ptr %10, i64 -32
  %.val4 = load i64, ptr %12, align 8, !alias.scope !977, !noalias !982, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !991
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  %13 = load i64, ptr %.val, align 8, !alias.scope !998, !noalias !999, !noundef !4
  %14 = getelementptr inbounds i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !998, !noalias !999, !noundef !4
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !993, !noalias !1000
  %.sroa.48.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.48.0..sroa_idx.i.i.i, align 8, !alias.scope !993, !noalias !1000
  %.sroa.59.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.59.0..sroa_idx.i.i.i, align 8, !alias.scope !993, !noalias !1000
  %.sroa.610.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.610.0..sroa_idx.i.i.i, align 8, !alias.scope !993, !noalias !1000
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.711.0..sroa_idx.i.i.i, align 8, !alias.scope !993, !noalias !1000
  %.sroa.812.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.812.0..sroa_idx.i.i.i, align 8, !alias.scope !993, !noalias !1000
  %.sroa.913.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !993, !noalias !1000
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha0f9d3614eb8fd02E.llvm.7407093845808595376"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val3, i64 noundef %.val4), !noalias !1001
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !1006
  store i8 -1, ptr %5, align 1, !noalias !1006
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha0f9d3614eb8fd02E.llvm.7407093845808595376"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !1001
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !1006
  call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1024
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !991
  %20 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i, align 8, !alias.scope !1025, !noalias !991, !noundef !4
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !1025, !noalias !991, !noundef !4
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !1024, !noundef !4
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !1024
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.7407093845808595376"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1024
  %28 = load i64, ptr %4, align 8, !noalias !1024, !noundef !4
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !1024
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !1024, !noundef !4
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !1024
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.7407093845808595376"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1024
  %33 = load i64, ptr %4, align 8, !noalias !1024, !noundef !4
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !1024, !noundef !4
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !1024, !noundef !4
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !1024, !noundef !4
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1024
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !991
  ret i64 %40
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hea9574df8ebbf516E"(ptr noalias nocapture readonly align 8 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #25 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -24
  %.val3 = load i64, ptr %7, align 8, !alias.scope !1026, !noalias !1031, !noundef !4
  %8 = mul i64 %.val3, 5871781006564002453
  ret i64 %8
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdb5e4185c2e9865cE.llvm.8388761184490334020"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #26 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  %4 = lshr i64 %1, 57
  %5 = trunc nuw nsw i64 %4 to i8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1036, !noalias !1039, !noundef !4
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %.sroa.0.0.vec.insert.i = insertelement <16 x i8> poison, i8 %5, i64 0
  %.sroa.0.15.vec.insert.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %8, i64 -80
  %9 = load i8, ptr %2, align 1, !range !16
  br label %10

10:                                               ; preds = %27, %3
  %.sroa.9.0.i = phi i64 [ 0, %3 ], [ %28, %27 ]
  %.pn.i = phi i64 [ %1, %3 ], [ %29, %27 ]
  %.sroa.01.0.i = and i64 %.pn.i, %7
  %11 = getelementptr inbounds i8, ptr %8, i64 %.sroa.01.0.i
  %.sroa.0.0.copyload.i23 = load <16 x i8>, ptr %11, align 1, !noalias !1041
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, %.sroa.0.15.vec.insert.i
  %13 = bitcast <16 x i1> %12 to i16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %23
  %.sroa.06.0.i26 = phi i16 [ %25, %23 ], [ %13, %10 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.01.0.i, %16
  %18 = and i64 %17, %7
  %19 = sub nsw i64 0, %18
  %gep = getelementptr { i8, [7 x i8], { i64, [8 x i64] } }, ptr %invariant.gep, i64 %19
  %.val3.i = load i8, ptr %gep, align 1, !range !16, !alias.scope !1044, !noalias !1049, !noundef !4
  %20 = icmp eq i8 %9, %.val3.i
  br i1 %20, label %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.8388761184490334020.exit, label %23

._crit_edge:                                      ; preds = %23, %10
  %21 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23, splat (i8 -1)
  %22 = bitcast <16 x i1> %21 to i16
  %.not.i = icmp eq i16 %22, 0
  br i1 %.not.i, label %27, label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = add i16 %.sroa.06.0.i26, -1
  %25 = and i16 %24, %.sroa.06.0.i26
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %._crit_edge
  %28 = add i64 %.sroa.9.0.i, 16
  %29 = add i64 %.sroa.01.0.i, %28
  br label %10

_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.8388761184490334020.exit: ; preds = %.lr.ph
  %30 = getelementptr inbounds { i8, [7 x i8], { i64, [8 x i64] } }, ptr %8, i64 %19
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.8388761184490334020.exit
  %31 = phi ptr [ %30, %_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.8388761184490334020.exit ], [ null, %._crit_edge ]
  ret ptr %31
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04827721ac1a828bE.llvm.8388761184490334020"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #25 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = sub nsw i64 0, %1
  %8 = getelementptr inbounds { i8, [7 x i8], { i64, [8 x i64] } }, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 -80
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !align !15, !noundef !4
  %.val3 = load i8, ptr %9, align 1, !range !16, !alias.scope !1054, !noalias !1059, !noundef !4
  %10 = load i8, ptr %.val, align 1, !range !16, !alias.scope !1062, !noalias !1067, !noundef !4
  %11 = icmp eq i8 %10, %.val3
  ret i1 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h10c1f348883a9b88E.llvm.8388761184490334020"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([88 x i8]) align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #22 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1070)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1073)
  %9 = add nsw i64 %8, -16
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !1076, !noalias !1077, !noundef !4
  %12 = and i64 %9, %11
  %13 = getelementptr inbounds i8, ptr %4, i64 %12
  %.sroa.0.0.copyload.i19.i.i = load <16 x i8>, ptr %13, align 1, !noalias !1079
  %14 = icmp eq <16 x i8> %.sroa.0.0.copyload.i19.i.i, splat (i8 -1)
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.0.0.copyload.i320.i.i = load <16 x i8>, ptr %16, align 1, !noalias !1082
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i320.i.i, splat (i8 -1)
  %18 = bitcast <16 x i1> %17 to i16
  %19 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %15, i1 false)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 false)
  %narrow.i.i = add nuw nsw i16 %20, %19
  %21 = icmp samesign ugt i16 %narrow.i.i, 15
  br i1 %21, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0c0f7502237815c8E.llvm.8388761184490334020.exit", label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !1076, !noalias !1077, !noundef !4
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !alias.scope !1076, !noalias !1077
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0c0f7502237815c8E.llvm.8388761184490334020.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0c0f7502237815c8E.llvm.8388761184490334020.exit": ; preds = %3, %22
  %.sroa.0.0.i.i = phi i8 [ -1, %22 ], [ -128, %3 ]
  store i8 %.sroa.0.0.i.i, ptr %16, align 1, !noalias !1085
  %26 = getelementptr i8, ptr %13, i64 16
  store i8 %.sroa.0.0.i.i, ptr %26, align 1, !noalias !1085
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !alias.scope !1076, !noalias !1077, !noundef !4
  %29 = add i64 %28, -1
  store i64 %29, ptr %27, align 8, !alias.scope !1076, !noalias !1077
  %30 = getelementptr inbounds i8, ptr %2, i64 -80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %30, i64 80, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %8, ptr %31, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h084497eb8d9fd611E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7bf80bb1a46fb305E.llvm.8388761184490334020"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2e1412ca116f561eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7770b1951b99e370E.llvm.8388761184490334020"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4ec704074f121bfdE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h94d7f5a047983311E.llvm.8388761184490334020"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h7a7e322df740394cE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hde40a4916a8094b1E.llvm.8388761184490334020"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h83ee080c1204b57bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hcc679385d655de82E.llvm.8388761184490334020"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN8settings14settings_store13SettingsStore11json_schema28_$u7b$$u7b$closure$u7d$$u7d$17heb4433900fddef07E.llvm.8388761184490334020"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([240 x i8]) align 8 dereferenceable(240) %0) unnamed_addr #27 {
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.0.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store i64 -9223372036854775807, ptr %.sroa.0.sroa.6.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 96
  store i64 -9223372036854775803, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 168
  %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 232
  store i64 0, ptr %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8.0..sroa_idx, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #28

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h0686a7aa3ec5a9d9E"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #29

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hf795af8afeb1730fE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h0cd7110b08f9caadE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h1a1024072945a4bcE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h5b41a1e1006cbf39E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17hf8a2a4c174fa9fedE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h79280960033120dbE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17h7c5be3465153fe4dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hb5dc43ad6cc3fbe4E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(72), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$16push_with_handle17ha86a351033bf7b24E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(240)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17hd005a448eae6d417E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(240), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #31

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #32

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h44cac74064954269E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd57f0615e9d6b1cdE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #33

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #34

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #35

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #35

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.7407093845808595376"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.7407093845808595376"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha0f9d3614eb8fd02E.llvm.7407093845808595376"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h1b3e6d502b3e57b3E.llvm.3723337336813566865"() unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #36

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17hcba43537ab0a0efeE.llvm.3723337336813566865"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h7b114ef1e1cca91aE.llvm.3723337336813566865"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h3a8107218f814ca0E.llvm.3723337336813566865"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h0243907351b78d48E.llvm.3723337336813566865"() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hae76aadd90ac680bE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h863b5754105352feE"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr196drop_in_place$LT$std..collections..hash..map..HashMap$LT$settings..settings_store..LocalSettingsKind$C$serde_json..value..Value$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hbf8ca9d10403b804E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h402a730eac3df3c7E.llvm.1367251721182104800"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h89faf2d6e323049cE.llvm.1367251721182104800"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc73b1f68dbc715c0E"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h57c319312b6c43a9E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h8fb1f7f96549e98eE.llvm.1114205814908476451"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #37

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #38

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #37

attributes #0 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #32 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #35 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #36 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #37 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #38 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #39 = { nounwind }
attributes #40 = { "function-inline-cost-multiplier"="2" }
attributes #41 = { cold }
attributes #42 = { cold noreturn nounwind }
attributes #43 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17h5afe668b76280d4bE: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17h5afe668b76280d4bE"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3ops8function6FnOnce9call_once17h5afe668b76280d4bE: argument 1"}
!11 = !{!12, !7}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04827721ac1a828bE.llvm.8388761184490334020: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04827721ac1a828bE.llvm.8388761184490334020"}
!14 = !{!12, !10}
!15 = !{i64 1}
!16 = !{i8 0, i8 3}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZN84_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf8b1796c01554408E.llvm.12934424205961532001: argument 1"}
!19 = distinct !{!19, !"_ZN84_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf8b1796c01554408E.llvm.12934424205961532001"}
!20 = distinct !{!20, !21, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca483fa6b194e92dE: argument 1"}
!21 = distinct !{!21, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca483fa6b194e92dE"}
!22 = !{!23, !24, !12, !7, !10}
!23 = distinct !{!23, !19, !"_ZN84_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf8b1796c01554408E.llvm.12934424205961532001: argument 0"}
!24 = distinct !{!24, !21, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca483fa6b194e92dE: argument 0"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN84_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf8b1796c01554408E.llvm.12934424205961532001: argument 0"}
!27 = distinct !{!27, !"_ZN84_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf8b1796c01554408E.llvm.12934424205961532001"}
!28 = distinct !{!28, !29, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca483fa6b194e92dE: argument 0"}
!29 = distinct !{!29, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca483fa6b194e92dE"}
!30 = !{!31, !32, !12, !7, !10}
!31 = distinct !{!31, !27, !"_ZN84_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf8b1796c01554408E.llvm.12934424205961532001: argument 1"}
!32 = distinct !{!32, !29, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca483fa6b194e92dE: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr73drop_in_place$LT$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$GT$17h19c8b70cbc47d9fcE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr73drop_in_place$LT$smallvec..SmallVec$LT$$u5b$usize$u3b$$u20$3$u5d$$GT$$GT$17h19c8b70cbc47d9fcE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb765c4ec53b0ffccE.llvm.1367251721182104800: argument 0"}
!38 = distinct !{!38, !"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb765c4ec53b0ffccE.llvm.1367251721182104800"}
!39 = !{!37, !34}
!40 = !{!41, !37, !34}
!41 = distinct !{!41, !42, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hfffcf6b2e05b9c73E: argument 0"}
!42 = distinct !{!42, !"_ZN83_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17hfffcf6b2e05b9c73E"}
!43 = !{!44, !46, !48, !37, !34}
!44 = distinct !{!44, !45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeeaae55e9e09b93E.llvm.1367251721182104800: argument 0"}
!45 = distinct !{!45, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfeeaae55e9e09b93E.llvm.1367251721182104800"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h5119e4ad4e051ac9E.llvm.1367251721182104800: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h5119e4ad4e051ac9E.llvm.1367251721182104800"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h31c845999eaba211E.llvm.1367251721182104800: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h31c845999eaba211E.llvm.1367251721182104800"}
!50 = !{i64 0, i64 -9223372036854775807}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b6dd9a5f6f7729bE: argument 0"}
!53 = distinct !{!53, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b6dd9a5f6f7729bE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a958f0c11a7efaE: argument 0"}
!56 = distinct !{!56, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a958f0c11a7efaE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h4c6c37c0071aea56E: argument 0"}
!59 = distinct !{!59, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h4c6c37c0071aea56E"}
!60 = !{!58, !55}
!61 = !{i64 0, i64 -9223372036854775806}
!62 = !{i64 0, i64 -9223372036854775803}
!63 = !{!64, !66, !68, !70}
!64 = distinct !{!64, !65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!65 = distinct !{!65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17haf419ef8b2f3f8a6E"}
!75 = !{!76, !73}
!76 = distinct !{!76, !77, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800: argument 0"}
!77 = distinct !{!77, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832e93e6c108cbdaE.llvm.1367251721182104800"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2851edf6583db0a0E.llvm.1367251721182104800: argument 0"}
!83 = distinct !{!83, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2851edf6583db0a0E.llvm.1367251721182104800"}
!84 = !{!85, !82, !79, !73}
!85 = distinct !{!85, !86, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374a83cccff2a19E: argument 1"}
!86 = distinct !{!86, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374a83cccff2a19E"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374a83cccff2a19E: argument 0"}
!89 = !{!82, !79, !73}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h5254a6e55534ef13E.llvm.1367251721182104800"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2851edf6583db0a0E.llvm.1367251721182104800: argument 0"}
!95 = distinct !{!95, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2851edf6583db0a0E.llvm.1367251721182104800"}
!96 = !{!97, !94, !91, !73}
!97 = distinct !{!97, !98, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374a83cccff2a19E: argument 1"}
!98 = distinct !{!98, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374a83cccff2a19E"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd374a83cccff2a19E: argument 0"}
!101 = !{!94, !91, !73}
!102 = !{!103, !105, !107, !109}
!103 = distinct !{!103, !104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!104 = distinct !{!104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E"}
!114 = !{!115, !117, !119, !121, !112}
!115 = distinct !{!115, !116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!116 = distinct !{!116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!121 = distinct !{!121, !122, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!123 = !{!124, !126, !128, !130}
!124 = distinct !{!124, !125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!125 = distinct !{!125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!132 = !{i64 0, i64 -9223372036854775808}
!133 = !{i64 1, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN8settings14settings_store13SettingsStore11json_schema28_$u7b$$u7b$closure$u7d$$u7d$17heb4433900fddef07E.llvm.8388761184490334020: argument 0"}
!136 = distinct !{!136, !"_ZN8settings14settings_store13SettingsStore11json_schema28_$u7b$$u7b$closure$u7d$$u7d$17heb4433900fddef07E.llvm.8388761184490334020"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h7e5e742e27990e61E: argument 0"}
!139 = distinct !{!139, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h7e5e742e27990e61E"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h7e5e742e27990e61E: argument 0"}
!142 = distinct !{!142, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h7e5e742e27990e61E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h8a83a7dba7851c72E: argument 0"}
!145 = distinct !{!145, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h8a83a7dba7851c72E"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h8a83a7dba7851c72E: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h8a83a7dba7851c72E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4core3ptr91drop_in_place$LT$$LP$settings..WorktreeId$C$alloc..sync..Arc$LT$std..path..Path$GT$$RP$$GT$17hf20a2b4ce355ebd4E: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr91drop_in_place$LT$$LP$settings..WorktreeId$C$alloc..sync..Arc$LT$std..path..Path$GT$$RP$$GT$17hf20a2b4ce355ebd4E"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h8fd4c7ac2c584ff7E: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr60drop_in_place$LT$alloc..sync..Arc$LT$std..path..Path$GT$$GT$17h8fd4c7ac2c584ff7E"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f2e1105c74593e2E: argument 0"}
!157 = distinct !{!157, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8f2e1105c74593e2E"}
!158 = !{!156, !153, !150}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h38691210345827bfE: argument 0"}
!161 = distinct !{!161, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h38691210345827bfE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h38691210345827bfE: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h38691210345827bfE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h0f86a1bff9b31992E: argument 0"}
!167 = distinct !{!167, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h0f86a1bff9b31992E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h0f86a1bff9b31992E: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h0f86a1bff9b31992E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h3e070189f01b9c95E: argument 0"}
!173 = distinct !{!173, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h3e070189f01b9c95E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h3e070189f01b9c95E: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h3e070189f01b9c95E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hd713bf7d3b85c299E.llvm.8388761184490334020: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hd713bf7d3b85c299E.llvm.8388761184490334020"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h502b20cf0f4cc20aE: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h502b20cf0f4cc20aE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hca1032085a7ead6cE: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17hca1032085a7ead6cE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h3a88aa2a78188677E: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h3a88aa2a78188677E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020: argument 0"}
!191 = distinct !{!191, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!194 = distinct !{!194, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!195 = distinct !{!195, !196, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd721888fe2f5a2f0E: argument 0"}
!196 = distinct !{!196, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd721888fe2f5a2f0E"}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!199 = distinct !{!199, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!200 = distinct !{!200, !201, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2f6ad7c0885983cfE: argument 0"}
!201 = distinct !{!201, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2f6ad7c0885983cfE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8c61da9066906798E: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8c61da9066906798E"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h00bfb773012c04a5E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h00bfb773012c04a5E"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832870d75066dbddE: argument 0"}
!210 = distinct !{!210, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832870d75066dbddE"}
!211 = !{!209, !206, !203}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!214 = distinct !{!214, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!215 = distinct !{!215, !216, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfc305acefc9eaffeE: argument 0"}
!216 = distinct !{!216, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfc305acefc9eaffeE"}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!219 = distinct !{!219, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!220 = distinct !{!220, !221, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h659104c96783f70fE: argument 0"}
!221 = distinct !{!221, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h659104c96783f70fE"}
!222 = !{!223, !225, !227, !229, !231}
!223 = distinct !{!223, !224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!224 = distinct !{!224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h175022cae5c5e277E: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h175022cae5c5e277E"}
!233 = !{!234, !236}
!234 = distinct !{!234, !235, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!235 = distinct !{!235, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!236 = distinct !{!236, !237, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6c699f59bc0f0a7fE: argument 0"}
!237 = distinct !{!237, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6c699f59bc0f0a7fE"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!240 = distinct !{!240, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!241 = distinct !{!241, !242, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he24ab68204ea7bc7E: argument 0"}
!242 = distinct !{!242, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he24ab68204ea7bc7E"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!245 = distinct !{!245, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0f6d4112c8f72d78E: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0f6d4112c8f72d78E"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!250 = distinct !{!250, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!251 = distinct !{!251, !252, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3c9a4f63640bba8dE: argument 0"}
!252 = distinct !{!252, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3c9a4f63640bba8dE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h652d76097102130cE: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h652d76097102130cE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h9422d84f1ee6412eE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h9422d84f1ee6412eE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h7ec7fccb9bb6ea3aE.llvm.1367251721182104800: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h7ec7fccb9bb6ea3aE.llvm.1367251721182104800"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cfcef6bbc7e9638E.llvm.1367251721182104800: argument 0"}
!264 = distinct !{!264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cfcef6bbc7e9638E.llvm.1367251721182104800"}
!265 = !{!263, !260, !257, !254}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!268 = distinct !{!268, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!269 = distinct !{!269, !270, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdca5d8e7fec13612E: argument 0"}
!270 = distinct !{!270, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdca5d8e7fec13612E"}
!271 = !{!272, !274}
!272 = distinct !{!272, !273, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!273 = distinct !{!273, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!274 = distinct !{!274, !275, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h885420ff3587fa7dE: argument 0"}
!275 = distinct !{!275, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h885420ff3587fa7dE"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd8a56baff3f46f61E: argument 0"}
!278 = distinct !{!278, !"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd8a56baff3f46f61E"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E"}
!282 = !{!280, !277}
!283 = !{!284, !286, !288, !290, !280, !277}
!284 = distinct !{!284, !285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!285 = distinct !{!285, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!286 = distinct !{!286, !287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!290 = distinct !{!290, !291, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!294 = distinct !{!294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!295 = distinct !{!295, !296, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3b41ec78302b15dfE: argument 0"}
!296 = distinct !{!296, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3b41ec78302b15dfE"}
!297 = !{!298, !300}
!298 = distinct !{!298, !299, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!299 = distinct !{!299, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!300 = distinct !{!300, !301, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f74f35972b19357E: argument 0"}
!301 = distinct !{!301, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f74f35972b19357E"}
!302 = !{!303, !305}
!303 = distinct !{!303, !304, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!304 = distinct !{!304, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha4f16fd35424e27fE: argument 0"}
!306 = distinct !{!306, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17ha4f16fd35424e27fE"}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!309 = distinct !{!309, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!310 = distinct !{!310, !311, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e676ec67a82319bE: argument 0"}
!311 = distinct !{!311, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h9e676ec67a82319bE"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!314 = distinct !{!314, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!317 = distinct !{!317, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!318 = !{!319, !321}
!319 = distinct !{!319, !320, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020: argument 0"}
!320 = distinct !{!320, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020"}
!321 = distinct !{!321, !322, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020: argument 0"}
!322 = distinct !{!322, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020"}
!323 = !{!321}
!324 = !{!325, !321}
!325 = distinct !{!325, !326, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!326 = distinct !{!326, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1b3c393677335f36E.llvm.8388761184490334020: argument 0"}
!329 = distinct !{!329, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1b3c393677335f36E.llvm.8388761184490334020"}
!330 = !{!331, !333, !328}
!331 = distinct !{!331, !332, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!332 = distinct !{!332, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd721888fe2f5a2f0E: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd721888fe2f5a2f0E"}
!335 = !{!336, !338, !328}
!336 = distinct !{!336, !337, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!337 = distinct !{!337, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!338 = distinct !{!338, !339, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2f6ad7c0885983cfE: argument 0"}
!339 = distinct !{!339, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h2f6ad7c0885983cfE"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8c61da9066906798E: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h8c61da9066906798E"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h00bfb773012c04a5E: argument 0"}
!345 = distinct !{!345, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h00bfb773012c04a5E"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832870d75066dbddE: argument 0"}
!348 = distinct !{!348, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h832870d75066dbddE"}
!349 = !{!347, !344, !341}
!350 = !{!347, !344, !341, !328}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h62bec6620dfdbca2E.llvm.8388761184490334020: argument 0"}
!353 = distinct !{!353, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h62bec6620dfdbca2E.llvm.8388761184490334020"}
!354 = !{!355, !357, !352}
!355 = distinct !{!355, !356, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!356 = distinct !{!356, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!357 = distinct !{!357, !358, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0f6d4112c8f72d78E: argument 0"}
!358 = distinct !{!358, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0f6d4112c8f72d78E"}
!359 = !{!360, !362, !352}
!360 = distinct !{!360, !361, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!361 = distinct !{!361, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!362 = distinct !{!362, !363, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3c9a4f63640bba8dE: argument 0"}
!363 = distinct !{!363, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h3c9a4f63640bba8dE"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h652d76097102130cE: argument 0"}
!366 = distinct !{!366, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h652d76097102130cE"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h9422d84f1ee6412eE: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h9422d84f1ee6412eE"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h7ec7fccb9bb6ea3aE.llvm.1367251721182104800: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h7ec7fccb9bb6ea3aE.llvm.1367251721182104800"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cfcef6bbc7e9638E.llvm.1367251721182104800: argument 0"}
!375 = distinct !{!375, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cfcef6bbc7e9638E.llvm.1367251721182104800"}
!376 = !{!374, !371, !368, !365}
!377 = !{!374, !371, !368, !365, !352}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3231266f65b149edE.llvm.8388761184490334020: argument 0"}
!380 = distinct !{!380, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h3231266f65b149edE.llvm.8388761184490334020"}
!381 = !{!382, !384, !379}
!382 = distinct !{!382, !383, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!383 = distinct !{!383, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!384 = distinct !{!384, !385, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6c699f59bc0f0a7fE: argument 0"}
!385 = distinct !{!385, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h6c699f59bc0f0a7fE"}
!386 = !{!387, !389, !379}
!387 = distinct !{!387, !388, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!388 = distinct !{!388, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!389 = distinct !{!389, !390, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he24ab68204ea7bc7E: argument 0"}
!390 = distinct !{!390, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he24ab68204ea7bc7E"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd9f24b081c34e3e6E.llvm.8388761184490334020: argument 0"}
!393 = distinct !{!393, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd9f24b081c34e3e6E.llvm.8388761184490334020"}
!394 = !{!395, !397, !392}
!395 = distinct !{!395, !396, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!396 = distinct !{!396, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!397 = distinct !{!397, !398, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3b41ec78302b15dfE: argument 0"}
!398 = distinct !{!398, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3b41ec78302b15dfE"}
!399 = !{!400, !402, !392}
!400 = distinct !{!400, !401, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!401 = distinct !{!401, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!402 = distinct !{!402, !403, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f74f35972b19357E: argument 0"}
!403 = distinct !{!403, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f74f35972b19357E"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h87c5909e65364465E.llvm.8388761184490334020: argument 0"}
!406 = distinct !{!406, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h87c5909e65364465E.llvm.8388761184490334020"}
!407 = !{!408, !410, !405}
!408 = distinct !{!408, !409, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!409 = distinct !{!409, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!410 = distinct !{!410, !411, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdca5d8e7fec13612E: argument 0"}
!411 = distinct !{!411, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hdca5d8e7fec13612E"}
!412 = !{!413, !415, !405}
!413 = distinct !{!413, !414, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!414 = distinct !{!414, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!415 = distinct !{!415, !416, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h885420ff3587fa7dE: argument 0"}
!416 = distinct !{!416, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h885420ff3587fa7dE"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd8a56baff3f46f61E: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr69drop_in_place$LT$$LP$alloc..borrow..Cow$LT$str$GT$$C$$LP$$RP$$RP$$GT$17hd8a56baff3f46f61E"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h36ca3be9d5a0dab3E"}
!423 = !{!421, !418}
!424 = !{!425, !427, !429, !431, !421, !418, !405}
!425 = distinct !{!425, !426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!426 = distinct !{!426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!427 = distinct !{!427, !428, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!428 = distinct !{!428, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1e22f10122f7303bE.llvm.8388761184490334020: argument 0"}
!435 = distinct !{!435, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1e22f10122f7303bE.llvm.8388761184490334020"}
!436 = !{!437, !439, !434}
!437 = distinct !{!437, !438, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!438 = distinct !{!438, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!439 = distinct !{!439, !440, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfc305acefc9eaffeE: argument 0"}
!440 = distinct !{!440, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hfc305acefc9eaffeE"}
!441 = !{!442, !444, !434}
!442 = distinct !{!442, !443, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!443 = distinct !{!443, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!444 = distinct !{!444, !445, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h659104c96783f70fE: argument 0"}
!445 = distinct !{!445, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h659104c96783f70fE"}
!446 = !{!447, !449, !451, !453, !455, !434}
!447 = distinct !{!447, !448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800: argument 0"}
!448 = distinct !{!448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf2add639249d23cE.llvm.1367251721182104800"}
!449 = distinct !{!449, !450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800: argument 0"}
!450 = distinct !{!450, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17ha71389fd7c28fd2eE.llvm.1367251721182104800"}
!451 = distinct !{!451, !452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hbd88c973520d04bfE"}
!453 = distinct !{!453, !454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h0d78553ef9cbcd61E"}
!455 = distinct !{!455, !456, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h175022cae5c5e277E: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr61drop_in_place$LT$$LP$alloc..string..String$C$$LP$$RP$$RP$$GT$17h175022cae5c5e277E"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020: argument 0"}
!459 = distinct !{!459, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!462 = distinct !{!462, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020: argument 0"}
!465 = distinct !{!465, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020: argument 0"}
!468 = distinct !{!468, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!471 = distinct !{!471, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!474 = distinct !{!474, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!477 = distinct !{!477, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!480 = distinct !{!480, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdb5e4185c2e9865cE.llvm.8388761184490334020: argument 1"}
!483 = distinct !{!483, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdb5e4185c2e9865cE.llvm.8388761184490334020"}
!484 = !{!485}
!485 = distinct !{!485, !483, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdb5e4185c2e9865cE.llvm.8388761184490334020: argument 0"}
!486 = !{!487, !489, !491, !485, !482}
!487 = distinct !{!487, !488, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020: argument 0"}
!488 = distinct !{!488, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020"}
!489 = distinct !{!489, !490, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.8388761184490334020: argument 0"}
!490 = distinct !{!490, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.8388761184490334020"}
!491 = distinct !{!491, !490, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.8388761184490334020: argument 1"}
!492 = !{!493, !495}
!493 = distinct !{!493, !494, !"_ZN84_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf8b1796c01554408E.llvm.12934424205961532001: argument 1"}
!494 = distinct !{!494, !"_ZN84_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf8b1796c01554408E.llvm.12934424205961532001"}
!495 = distinct !{!495, !496, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca483fa6b194e92dE: argument 1"}
!496 = distinct !{!496, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca483fa6b194e92dE"}
!497 = !{!498, !499, !500, !489, !491, !485, !482}
!498 = distinct !{!498, !494, !"_ZN84_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf8b1796c01554408E.llvm.12934424205961532001: argument 0"}
!499 = distinct !{!499, !496, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca483fa6b194e92dE: argument 0"}
!500 = distinct !{!500, !501, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04827721ac1a828bE.llvm.8388761184490334020: argument 0"}
!501 = distinct !{!501, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04827721ac1a828bE.llvm.8388761184490334020"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h10c1f348883a9b88E.llvm.8388761184490334020: argument 1"}
!504 = distinct !{!504, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h10c1f348883a9b88E.llvm.8388761184490334020"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0c0f7502237815c8E.llvm.8388761184490334020: argument 0"}
!507 = distinct !{!507, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0c0f7502237815c8E.llvm.8388761184490334020"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.8388761184490334020: argument 0"}
!510 = distinct !{!510, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.8388761184490334020"}
!511 = !{!512, !509, !506, !514, !515, !503}
!512 = distinct !{!512, !513, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020: argument 0"}
!513 = distinct !{!513, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020"}
!514 = distinct !{!514, !507, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0c0f7502237815c8E.llvm.8388761184490334020: argument 1"}
!515 = distinct !{!515, !504, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h10c1f348883a9b88E.llvm.8388761184490334020: argument 0"}
!516 = !{!517, !509, !506, !514, !515, !503}
!517 = distinct !{!517, !518, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020: argument 0"}
!518 = distinct !{!518, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020"}
!519 = !{!509, !506, !503}
!520 = !{!514, !515}
!521 = !{!509, !506, !514, !515, !503}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.8388761184490334020: argument 0"}
!524 = distinct !{!524, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.8388761184490334020"}
!525 = !{!526, !523}
!526 = distinct !{!526, !527, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020: argument 0"}
!527 = distinct !{!527, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020"}
!528 = !{!529, !523}
!529 = distinct !{!529, !530, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020: argument 0"}
!530 = distinct !{!530, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020"}
!531 = !{!532, !534}
!532 = distinct !{!532, !533, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020: argument 0"}
!533 = distinct !{!533, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020"}
!534 = distinct !{!534, !535, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020: argument 0"}
!535 = distinct !{!535, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020"}
!536 = !{!537, !534}
!537 = distinct !{!537, !538, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!538 = distinct !{!538, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E: argument 0"}
!541 = distinct !{!541, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E"}
!542 = !{!543, !544}
!543 = distinct !{!543, !541, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E: argument 1"}
!544 = distinct !{!544, !541, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E: argument 2"}
!545 = !{!540, !543, !544}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3fc7e282ab0f5451E: argument 0"}
!548 = distinct !{!548, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3fc7e282ab0f5451E"}
!549 = !{!547, !550, !551, !540, !543, !544}
!550 = distinct !{!550, !548, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3fc7e282ab0f5451E: argument 1"}
!551 = distinct !{!551, !548, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3fc7e282ab0f5451E: argument 2"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE: argument 0"}
!554 = distinct !{!554, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE"}
!555 = !{!556, !553}
!556 = distinct !{!556, !557, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hc5d6f34aea70af07E: argument 0"}
!557 = distinct !{!557, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hc5d6f34aea70af07E"}
!558 = !{!547, !540}
!559 = !{!550, !551, !543, !544}
!560 = !{!551, !544}
!561 = !{!562, !547, !551, !540, !544}
!562 = distinct !{!562, !563, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!563 = distinct !{!563, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!566 = distinct !{!566, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!567 = !{!568, !570, !551, !544}
!568 = distinct !{!568, !569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hca3faa38d6f86fd0E: argument 0"}
!569 = distinct !{!569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hca3faa38d6f86fd0E"}
!570 = distinct !{!570, !569, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hca3faa38d6f86fd0E: argument 1"}
!571 = !{!572, !574}
!572 = distinct !{!572, !573, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had074199ad61c266E.llvm.7407093845808595376: argument 0"}
!573 = distinct !{!573, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had074199ad61c266E.llvm.7407093845808595376"}
!574 = distinct !{!574, !575, !"_ZN4core4hash11BuildHasher8hash_one17heebc6bb0d3dd09faE: argument 1"}
!575 = distinct !{!575, !"_ZN4core4hash11BuildHasher8hash_one17heebc6bb0d3dd09faE"}
!576 = !{!577, !578, !580, !581, !568, !570, !551, !544}
!577 = distinct !{!577, !573, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had074199ad61c266E.llvm.7407093845808595376: argument 1"}
!578 = distinct !{!578, !579, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2d6f858ff493de37E.llvm.7407093845808595376: argument 0"}
!579 = distinct !{!579, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2d6f858ff493de37E.llvm.7407093845808595376"}
!580 = distinct !{!580, !579, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2d6f858ff493de37E.llvm.7407093845808595376: argument 1"}
!581 = distinct !{!581, !575, !"_ZN4core4hash11BuildHasher8hash_one17heebc6bb0d3dd09faE: argument 0"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core4hash11BuildHasher8hash_one17heebc6bb0d3dd09faE: argument 0"}
!584 = distinct !{!584, !"_ZN4core4hash11BuildHasher8hash_one17heebc6bb0d3dd09faE"}
!585 = !{!583, !586, !568, !570, !551, !544}
!586 = distinct !{!586, !584, !"_ZN4core4hash11BuildHasher8hash_one17heebc6bb0d3dd09faE: argument 1"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.7407093845808595376: argument 0"}
!589 = distinct !{!589, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.7407093845808595376"}
!590 = !{!591}
!591 = distinct !{!591, !589, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.7407093845808595376: argument 1"}
!592 = !{!591, !583}
!593 = !{!588, !586, !568, !570, !551, !544}
!594 = !{!591, !583, !586, !568, !570, !551, !544}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a958f0c11a7efaE: argument 0"}
!600 = distinct !{!600, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a958f0c11a7efaE"}
!601 = !{!599, !596}
!602 = !{!603, !599, !596, !551, !544}
!603 = distinct !{!603, !604, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h4c6c37c0071aea56E: argument 0"}
!604 = distinct !{!604, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h4c6c37c0071aea56E"}
!605 = !{!606, !608, !609, !611, !612, !614, !615, !617, !618, !620, !583, !586, !568, !570, !551, !544}
!606 = distinct !{!606, !607, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h9a2e1e3cc5223293E.llvm.7407093845808595376: argument 0"}
!607 = distinct !{!607, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h9a2e1e3cc5223293E.llvm.7407093845808595376"}
!608 = distinct !{!608, !607, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h9a2e1e3cc5223293E.llvm.7407093845808595376: argument 1"}
!609 = distinct !{!609, !610, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.7407093845808595376: argument 0"}
!610 = distinct !{!610, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.7407093845808595376"}
!611 = distinct !{!611, !610, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.7407093845808595376: argument 1"}
!612 = distinct !{!612, !613, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hd33cf357ef0c768bE.llvm.7407093845808595376: argument 0"}
!613 = distinct !{!613, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hd33cf357ef0c768bE.llvm.7407093845808595376"}
!614 = distinct !{!614, !613, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hd33cf357ef0c768bE.llvm.7407093845808595376: argument 1"}
!615 = distinct !{!615, !616, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had074199ad61c266E.llvm.7407093845808595376: argument 0"}
!616 = distinct !{!616, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had074199ad61c266E.llvm.7407093845808595376"}
!617 = distinct !{!617, !616, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had074199ad61c266E.llvm.7407093845808595376: argument 1"}
!618 = distinct !{!618, !619, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2d6f858ff493de37E.llvm.7407093845808595376: argument 0"}
!619 = distinct !{!619, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2d6f858ff493de37E.llvm.7407093845808595376"}
!620 = distinct !{!620, !619, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2d6f858ff493de37E.llvm.7407093845808595376: argument 1"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.7407093845808595376: argument 0"}
!623 = distinct !{!623, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.7407093845808595376"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd1f1055000e9f031E.llvm.7407093845808595376: argument 0"}
!626 = distinct !{!626, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd1f1055000e9f031E.llvm.7407093845808595376"}
!627 = !{!625, !622, !583, !586, !568, !570, !551, !544}
!628 = !{!625, !622}
!629 = !{!630, !632, !551, !544}
!630 = distinct !{!630, !631, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020: argument 0"}
!631 = distinct !{!631, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020"}
!632 = distinct !{!632, !633, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020: argument 0"}
!633 = distinct !{!633, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020"}
!634 = !{!632, !551, !544}
!635 = !{!636, !632, !551, !544}
!636 = distinct !{!636, !637, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!637 = distinct !{!637, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E: argument 0"}
!640 = distinct !{!640, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E"}
!641 = !{!642, !643}
!642 = distinct !{!642, !640, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E: argument 1"}
!643 = distinct !{!643, !640, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E: argument 2"}
!644 = !{!639, !642, !643}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3fc7e282ab0f5451E: argument 0"}
!647 = distinct !{!647, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3fc7e282ab0f5451E"}
!648 = !{!646, !649, !650, !639, !642, !643}
!649 = distinct !{!649, !647, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3fc7e282ab0f5451E: argument 1"}
!650 = distinct !{!650, !647, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3fc7e282ab0f5451E: argument 2"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE: argument 0"}
!653 = distinct !{!653, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE"}
!654 = !{!655, !652}
!655 = distinct !{!655, !656, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hc5d6f34aea70af07E: argument 0"}
!656 = distinct !{!656, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hc5d6f34aea70af07E"}
!657 = !{!646, !639}
!658 = !{!649, !650, !642, !643}
!659 = !{!650, !643}
!660 = !{!661, !646, !650, !639, !643}
!661 = distinct !{!661, !662, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!662 = distinct !{!662, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!663 = !{!664}
!664 = distinct !{!664, !665, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!665 = distinct !{!665, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!666 = !{!667, !669}
!667 = distinct !{!667, !668, !"_ZN80_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..hash..Hash$GT$4hash17h9068c48abdb43e1cE.llvm.3723337336813566865: argument 0"}
!668 = distinct !{!668, !"_ZN80_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..hash..Hash$GT$4hash17h9068c48abdb43e1cE.llvm.3723337336813566865"}
!669 = distinct !{!669, !670, !"_ZN4core4hash11BuildHasher8hash_one17h676c85cd648773c7E: argument 0"}
!670 = distinct !{!670, !"_ZN4core4hash11BuildHasher8hash_one17h676c85cd648773c7E"}
!671 = !{!672, !673, !675, !676, !650, !643}
!672 = distinct !{!672, !668, !"_ZN80_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..hash..Hash$GT$4hash17h9068c48abdb43e1cE.llvm.3723337336813566865: argument 1"}
!673 = distinct !{!673, !674, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h94f3a3f74d2c94dcE.llvm.3723337336813566865: argument 0"}
!674 = distinct !{!674, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h94f3a3f74d2c94dcE.llvm.3723337336813566865"}
!675 = distinct !{!675, !674, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h94f3a3f74d2c94dcE.llvm.3723337336813566865: argument 1"}
!676 = distinct !{!676, !677, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha1362d3b17b6f1e2E: argument 0"}
!677 = distinct !{!677, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha1362d3b17b6f1e2E"}
!678 = !{!679, !681, !650, !643}
!679 = distinct !{!679, !680, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020: argument 0"}
!680 = distinct !{!680, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020"}
!681 = distinct !{!681, !682, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020: argument 0"}
!682 = distinct !{!682, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a958f0c11a7efaE: argument 0"}
!688 = distinct !{!688, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a958f0c11a7efaE"}
!689 = !{!687, !684}
!690 = !{!691, !687, !684, !650, !643}
!691 = distinct !{!691, !692, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h4c6c37c0071aea56E: argument 0"}
!692 = distinct !{!692, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h4c6c37c0071aea56E"}
!693 = !{!681, !650, !643}
!694 = !{!695, !681, !650, !643}
!695 = distinct !{!695, !696, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!696 = distinct !{!696, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E: argument 0"}
!699 = distinct !{!699, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E"}
!700 = !{!701, !702}
!701 = distinct !{!701, !699, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E: argument 1"}
!702 = distinct !{!702, !699, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E: argument 2"}
!703 = !{!698, !701, !702}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3fc7e282ab0f5451E: argument 0"}
!706 = distinct !{!706, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3fc7e282ab0f5451E"}
!707 = !{!705, !708, !709, !698, !701, !702}
!708 = distinct !{!708, !706, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3fc7e282ab0f5451E: argument 1"}
!709 = distinct !{!709, !706, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3fc7e282ab0f5451E: argument 2"}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE: argument 0"}
!712 = distinct !{!712, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE"}
!713 = !{!714, !711}
!714 = distinct !{!714, !715, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hc5d6f34aea70af07E: argument 0"}
!715 = distinct !{!715, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hc5d6f34aea70af07E"}
!716 = !{!705, !698}
!717 = !{!708, !709, !701, !702}
!718 = !{!709, !702}
!719 = !{!720, !705, !709, !698, !702}
!720 = distinct !{!720, !721, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!721 = distinct !{!721, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!724 = distinct !{!724, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!725 = !{!726, !728, !709, !702}
!726 = distinct !{!726, !727, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha74802d0ef3a3111E: argument 0"}
!727 = distinct !{!727, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha74802d0ef3a3111E"}
!728 = distinct !{!728, !727, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha74802d0ef3a3111E: argument 1"}
!729 = !{!730, !732}
!730 = distinct !{!730, !731, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcddf10f3d1dc6884E.llvm.7407093845808595376: argument 0"}
!731 = distinct !{!731, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcddf10f3d1dc6884E.llvm.7407093845808595376"}
!732 = distinct !{!732, !733, !"_ZN4core4hash11BuildHasher8hash_one17hbb5a2d01339e30c6E: argument 1"}
!733 = distinct !{!733, !"_ZN4core4hash11BuildHasher8hash_one17hbb5a2d01339e30c6E"}
!734 = !{!735, !736, !738, !739, !726, !728, !709, !702}
!735 = distinct !{!735, !731, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcddf10f3d1dc6884E.llvm.7407093845808595376: argument 1"}
!736 = distinct !{!736, !737, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd76d563a379ef619E.llvm.7407093845808595376: argument 0"}
!737 = distinct !{!737, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd76d563a379ef619E.llvm.7407093845808595376"}
!738 = distinct !{!738, !737, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd76d563a379ef619E.llvm.7407093845808595376: argument 1"}
!739 = distinct !{!739, !733, !"_ZN4core4hash11BuildHasher8hash_one17hbb5a2d01339e30c6E: argument 0"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core4hash11BuildHasher8hash_one17hbb5a2d01339e30c6E: argument 0"}
!742 = distinct !{!742, !"_ZN4core4hash11BuildHasher8hash_one17hbb5a2d01339e30c6E"}
!743 = !{!741, !744, !726, !728, !709, !702}
!744 = distinct !{!744, !742, !"_ZN4core4hash11BuildHasher8hash_one17hbb5a2d01339e30c6E: argument 1"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.7407093845808595376: argument 0"}
!747 = distinct !{!747, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.7407093845808595376"}
!748 = !{!749}
!749 = distinct !{!749, !747, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.7407093845808595376: argument 1"}
!750 = !{!749, !741}
!751 = !{!746, !744, !726, !728, !709, !702}
!752 = !{!749, !741, !744, !726, !728, !709, !702}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E: argument 0"}
!755 = distinct !{!755, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a958f0c11a7efaE: argument 0"}
!758 = distinct !{!758, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a958f0c11a7efaE"}
!759 = !{!757, !754}
!760 = !{!761, !757, !754, !709, !702}
!761 = distinct !{!761, !762, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h4c6c37c0071aea56E: argument 0"}
!762 = distinct !{!762, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h4c6c37c0071aea56E"}
!763 = !{!764, !766, !767, !769, !770, !772, !773, !775, !741, !744, !726, !728, !709, !702}
!764 = distinct !{!764, !765, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h9a2e1e3cc5223293E.llvm.7407093845808595376: argument 0"}
!765 = distinct !{!765, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h9a2e1e3cc5223293E.llvm.7407093845808595376"}
!766 = distinct !{!766, !765, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h9a2e1e3cc5223293E.llvm.7407093845808595376: argument 1"}
!767 = distinct !{!767, !768, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.7407093845808595376: argument 0"}
!768 = distinct !{!768, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.7407093845808595376"}
!769 = distinct !{!769, !768, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.7407093845808595376: argument 1"}
!770 = distinct !{!770, !771, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcddf10f3d1dc6884E.llvm.7407093845808595376: argument 0"}
!771 = distinct !{!771, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcddf10f3d1dc6884E.llvm.7407093845808595376"}
!772 = distinct !{!772, !771, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcddf10f3d1dc6884E.llvm.7407093845808595376: argument 1"}
!773 = distinct !{!773, !774, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd76d563a379ef619E.llvm.7407093845808595376: argument 0"}
!774 = distinct !{!774, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd76d563a379ef619E.llvm.7407093845808595376"}
!775 = distinct !{!775, !774, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd76d563a379ef619E.llvm.7407093845808595376: argument 1"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.7407093845808595376: argument 0"}
!778 = distinct !{!778, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.7407093845808595376"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd1f1055000e9f031E.llvm.7407093845808595376: argument 0"}
!781 = distinct !{!781, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd1f1055000e9f031E.llvm.7407093845808595376"}
!782 = !{!780, !777, !741, !744, !726, !728, !709, !702}
!783 = !{!780, !777}
!784 = !{!785, !787, !709, !702}
!785 = distinct !{!785, !786, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020: argument 0"}
!786 = distinct !{!786, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020"}
!787 = distinct !{!787, !788, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020: argument 0"}
!788 = distinct !{!788, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020"}
!789 = !{!787, !709, !702}
!790 = !{!791, !787, !709, !702}
!791 = distinct !{!791, !792, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!792 = distinct !{!792, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E: argument 0"}
!795 = distinct !{!795, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E"}
!796 = !{!797, !798}
!797 = distinct !{!797, !795, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E: argument 1"}
!798 = distinct !{!798, !795, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E: argument 2"}
!799 = !{!794, !797, !798}
!800 = !{!801}
!801 = distinct !{!801, !802, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3fc7e282ab0f5451E: argument 0"}
!802 = distinct !{!802, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3fc7e282ab0f5451E"}
!803 = !{!801, !804, !805, !794, !797, !798}
!804 = distinct !{!804, !802, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3fc7e282ab0f5451E: argument 1"}
!805 = distinct !{!805, !802, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3fc7e282ab0f5451E: argument 2"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE: argument 0"}
!808 = distinct !{!808, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE"}
!809 = !{!810, !807}
!810 = distinct !{!810, !811, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hc5d6f34aea70af07E: argument 0"}
!811 = distinct !{!811, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hc5d6f34aea70af07E"}
!812 = !{!801, !794}
!813 = !{!804, !805, !797, !798}
!814 = !{!805, !798}
!815 = !{!816, !801, !805, !794, !798}
!816 = distinct !{!816, !817, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!817 = distinct !{!817, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!820 = distinct !{!820, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!821 = !{!822, !824}
!822 = distinct !{!822, !823, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865: argument 0"}
!823 = distinct !{!823, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865"}
!824 = distinct !{!824, !825, !"_ZN4core4hash11BuildHasher8hash_one17hd129af3c9f99fc73E: argument 0"}
!825 = distinct !{!825, !"_ZN4core4hash11BuildHasher8hash_one17hd129af3c9f99fc73E"}
!826 = !{!827, !828, !830, !831, !805, !798}
!827 = distinct !{!827, !823, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865: argument 1"}
!828 = distinct !{!828, !829, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a7a3b0970c1ec04E.llvm.3723337336813566865: argument 0"}
!829 = distinct !{!829, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a7a3b0970c1ec04E.llvm.3723337336813566865"}
!830 = distinct !{!830, !829, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a7a3b0970c1ec04E.llvm.3723337336813566865: argument 1"}
!831 = distinct !{!831, !832, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hea9574df8ebbf516E: argument 0"}
!832 = distinct !{!832, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hea9574df8ebbf516E"}
!833 = !{!834, !836, !805, !798}
!834 = distinct !{!834, !835, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020: argument 0"}
!835 = distinct !{!835, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020"}
!836 = distinct !{!836, !837, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020: argument 0"}
!837 = distinct !{!837, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a958f0c11a7efaE: argument 0"}
!843 = distinct !{!843, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a958f0c11a7efaE"}
!844 = !{!842, !839}
!845 = !{!846, !842, !839, !805, !798}
!846 = distinct !{!846, !847, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h4c6c37c0071aea56E: argument 0"}
!847 = distinct !{!847, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h4c6c37c0071aea56E"}
!848 = !{!836, !805, !798}
!849 = !{!850, !836, !805, !798}
!850 = distinct !{!850, !851, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!851 = distinct !{!851, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E: argument 0"}
!854 = distinct !{!854, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E"}
!855 = !{!856, !857}
!856 = distinct !{!856, !854, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E: argument 1"}
!857 = distinct !{!857, !854, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h16e4ce4a40209dc0E: argument 2"}
!858 = !{!853, !856, !857}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3fc7e282ab0f5451E: argument 0"}
!861 = distinct !{!861, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3fc7e282ab0f5451E"}
!862 = !{!860, !863, !864, !853, !856, !857}
!863 = distinct !{!863, !861, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3fc7e282ab0f5451E: argument 1"}
!864 = distinct !{!864, !861, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h3fc7e282ab0f5451E: argument 2"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE: argument 0"}
!867 = distinct !{!867, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hfd9e9a89641d662eE"}
!868 = !{!869, !866}
!869 = distinct !{!869, !870, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hc5d6f34aea70af07E: argument 0"}
!870 = distinct !{!870, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hc5d6f34aea70af07E"}
!871 = !{!860, !853}
!872 = !{!863, !864, !856, !857}
!873 = !{!864, !857}
!874 = !{!875, !860, !864, !853, !857}
!875 = distinct !{!875, !876, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!876 = distinct !{!876, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!879 = distinct !{!879, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!880 = !{!881, !883}
!881 = distinct !{!881, !882, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865: argument 0"}
!882 = distinct !{!882, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865"}
!883 = distinct !{!883, !884, !"_ZN4core4hash11BuildHasher8hash_one17hd129af3c9f99fc73E: argument 0"}
!884 = distinct !{!884, !"_ZN4core4hash11BuildHasher8hash_one17hd129af3c9f99fc73E"}
!885 = !{!886, !887, !889, !890, !864, !857}
!886 = distinct !{!886, !882, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865: argument 1"}
!887 = distinct !{!887, !888, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a7a3b0970c1ec04E.llvm.3723337336813566865: argument 0"}
!888 = distinct !{!888, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a7a3b0970c1ec04E.llvm.3723337336813566865"}
!889 = distinct !{!889, !888, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a7a3b0970c1ec04E.llvm.3723337336813566865: argument 1"}
!890 = distinct !{!890, !891, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf5b0cdae1f0a36fE: argument 0"}
!891 = distinct !{!891, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbf5b0cdae1f0a36fE"}
!892 = !{!893, !895, !864, !857}
!893 = distinct !{!893, !894, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020: argument 0"}
!894 = distinct !{!894, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020"}
!895 = distinct !{!895, !896, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020: argument 0"}
!896 = distinct !{!896, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.llvm.8388761184490334020"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha1d6db0bfa875c67E"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a958f0c11a7efaE: argument 0"}
!902 = distinct !{!902, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a958f0c11a7efaE"}
!903 = !{!901, !898}
!904 = !{!905, !901, !898, !864, !857}
!905 = distinct !{!905, !906, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h4c6c37c0071aea56E: argument 0"}
!906 = distinct !{!906, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h4c6c37c0071aea56E"}
!907 = !{!895, !864, !857}
!908 = !{!909, !895, !864, !857}
!909 = distinct !{!909, !910, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020: argument 0"}
!910 = distinct !{!910, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E.llvm.8388761184490334020"}
!911 = !{!912, !914}
!912 = distinct !{!912, !913, !"_ZN80_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..hash..Hash$GT$4hash17h9068c48abdb43e1cE.llvm.3723337336813566865: argument 0"}
!913 = distinct !{!913, !"_ZN80_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..hash..Hash$GT$4hash17h9068c48abdb43e1cE.llvm.3723337336813566865"}
!914 = distinct !{!914, !915, !"_ZN4core4hash11BuildHasher8hash_one17h676c85cd648773c7E: argument 0"}
!915 = distinct !{!915, !"_ZN4core4hash11BuildHasher8hash_one17h676c85cd648773c7E"}
!916 = !{!917, !918, !920}
!917 = distinct !{!917, !913, !"_ZN80_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..hash..Hash$GT$4hash17h9068c48abdb43e1cE.llvm.3723337336813566865: argument 1"}
!918 = distinct !{!918, !919, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h94f3a3f74d2c94dcE.llvm.3723337336813566865: argument 0"}
!919 = distinct !{!919, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h94f3a3f74d2c94dcE.llvm.3723337336813566865"}
!920 = distinct !{!920, !919, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h94f3a3f74d2c94dcE.llvm.3723337336813566865: argument 1"}
!921 = !{!922, !924}
!922 = distinct !{!922, !923, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcddf10f3d1dc6884E.llvm.7407093845808595376: argument 0"}
!923 = distinct !{!923, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcddf10f3d1dc6884E.llvm.7407093845808595376"}
!924 = distinct !{!924, !925, !"_ZN4core4hash11BuildHasher8hash_one17hbb5a2d01339e30c6E: argument 1"}
!925 = distinct !{!925, !"_ZN4core4hash11BuildHasher8hash_one17hbb5a2d01339e30c6E"}
!926 = !{!927, !928, !930, !931}
!927 = distinct !{!927, !923, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcddf10f3d1dc6884E.llvm.7407093845808595376: argument 1"}
!928 = distinct !{!928, !929, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd76d563a379ef619E.llvm.7407093845808595376: argument 0"}
!929 = distinct !{!929, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd76d563a379ef619E.llvm.7407093845808595376"}
!930 = distinct !{!930, !929, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd76d563a379ef619E.llvm.7407093845808595376: argument 1"}
!931 = distinct !{!931, !925, !"_ZN4core4hash11BuildHasher8hash_one17hbb5a2d01339e30c6E: argument 0"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core4hash11BuildHasher8hash_one17hbb5a2d01339e30c6E: argument 0"}
!934 = distinct !{!934, !"_ZN4core4hash11BuildHasher8hash_one17hbb5a2d01339e30c6E"}
!935 = !{!933, !936}
!936 = distinct !{!936, !934, !"_ZN4core4hash11BuildHasher8hash_one17hbb5a2d01339e30c6E: argument 1"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.7407093845808595376: argument 0"}
!939 = distinct !{!939, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.7407093845808595376"}
!940 = !{!941}
!941 = distinct !{!941, !939, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.7407093845808595376: argument 1"}
!942 = !{!941, !933}
!943 = !{!938, !936}
!944 = !{!941, !933, !936}
!945 = !{!946, !948, !933, !936}
!946 = distinct !{!946, !947, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcddf10f3d1dc6884E.llvm.7407093845808595376: argument 0"}
!947 = distinct !{!947, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcddf10f3d1dc6884E.llvm.7407093845808595376"}
!948 = distinct !{!948, !949, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd76d563a379ef619E.llvm.7407093845808595376: argument 0"}
!949 = distinct !{!949, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd76d563a379ef619E.llvm.7407093845808595376"}
!950 = !{!951, !953, !954, !956, !946, !957, !948, !958, !933, !936}
!951 = distinct !{!951, !952, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h9a2e1e3cc5223293E.llvm.7407093845808595376: argument 0"}
!952 = distinct !{!952, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h9a2e1e3cc5223293E.llvm.7407093845808595376"}
!953 = distinct !{!953, !952, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h9a2e1e3cc5223293E.llvm.7407093845808595376: argument 1"}
!954 = distinct !{!954, !955, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.7407093845808595376: argument 0"}
!955 = distinct !{!955, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.7407093845808595376"}
!956 = distinct !{!956, !955, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.7407093845808595376: argument 1"}
!957 = distinct !{!957, !947, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hcddf10f3d1dc6884E.llvm.7407093845808595376: argument 1"}
!958 = distinct !{!958, !949, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hd76d563a379ef619E.llvm.7407093845808595376: argument 1"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.7407093845808595376: argument 0"}
!961 = distinct !{!961, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.7407093845808595376"}
!962 = !{!963}
!963 = distinct !{!963, !964, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd1f1055000e9f031E.llvm.7407093845808595376: argument 0"}
!964 = distinct !{!964, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd1f1055000e9f031E.llvm.7407093845808595376"}
!965 = !{!963, !960, !933, !936}
!966 = !{!963, !960}
!967 = !{!968, !970}
!968 = distinct !{!968, !969, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865: argument 0"}
!969 = distinct !{!969, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865"}
!970 = distinct !{!970, !971, !"_ZN4core4hash11BuildHasher8hash_one17hd129af3c9f99fc73E: argument 0"}
!971 = distinct !{!971, !"_ZN4core4hash11BuildHasher8hash_one17hd129af3c9f99fc73E"}
!972 = !{!973, !974, !976}
!973 = distinct !{!973, !969, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865: argument 1"}
!974 = distinct !{!974, !975, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a7a3b0970c1ec04E.llvm.3723337336813566865: argument 0"}
!975 = distinct !{!975, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a7a3b0970c1ec04E.llvm.3723337336813566865"}
!976 = distinct !{!976, !975, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a7a3b0970c1ec04E.llvm.3723337336813566865: argument 1"}
!977 = !{!978, !980}
!978 = distinct !{!978, !979, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had074199ad61c266E.llvm.7407093845808595376: argument 0"}
!979 = distinct !{!979, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had074199ad61c266E.llvm.7407093845808595376"}
!980 = distinct !{!980, !981, !"_ZN4core4hash11BuildHasher8hash_one17heebc6bb0d3dd09faE: argument 1"}
!981 = distinct !{!981, !"_ZN4core4hash11BuildHasher8hash_one17heebc6bb0d3dd09faE"}
!982 = !{!983, !984, !986, !987}
!983 = distinct !{!983, !979, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had074199ad61c266E.llvm.7407093845808595376: argument 1"}
!984 = distinct !{!984, !985, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2d6f858ff493de37E.llvm.7407093845808595376: argument 0"}
!985 = distinct !{!985, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2d6f858ff493de37E.llvm.7407093845808595376"}
!986 = distinct !{!986, !985, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2d6f858ff493de37E.llvm.7407093845808595376: argument 1"}
!987 = distinct !{!987, !981, !"_ZN4core4hash11BuildHasher8hash_one17heebc6bb0d3dd09faE: argument 0"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN4core4hash11BuildHasher8hash_one17heebc6bb0d3dd09faE: argument 0"}
!990 = distinct !{!990, !"_ZN4core4hash11BuildHasher8hash_one17heebc6bb0d3dd09faE"}
!991 = !{!989, !992}
!992 = distinct !{!992, !990, !"_ZN4core4hash11BuildHasher8hash_one17heebc6bb0d3dd09faE: argument 1"}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.7407093845808595376: argument 0"}
!995 = distinct !{!995, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.7407093845808595376"}
!996 = !{!997}
!997 = distinct !{!997, !995, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.7407093845808595376: argument 1"}
!998 = !{!997, !989}
!999 = !{!994, !992}
!1000 = !{!997, !989, !992}
!1001 = !{!1002, !1004, !989, !992}
!1002 = distinct !{!1002, !1003, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had074199ad61c266E.llvm.7407093845808595376: argument 0"}
!1003 = distinct !{!1003, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had074199ad61c266E.llvm.7407093845808595376"}
!1004 = distinct !{!1004, !1005, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2d6f858ff493de37E.llvm.7407093845808595376: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2d6f858ff493de37E.llvm.7407093845808595376"}
!1006 = !{!1007, !1009, !1010, !1012, !1013, !1015, !1002, !1016, !1004, !1017, !989, !992}
!1007 = distinct !{!1007, !1008, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h9a2e1e3cc5223293E.llvm.7407093845808595376: argument 0"}
!1008 = distinct !{!1008, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h9a2e1e3cc5223293E.llvm.7407093845808595376"}
!1009 = distinct !{!1009, !1008, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h9a2e1e3cc5223293E.llvm.7407093845808595376: argument 1"}
!1010 = distinct !{!1010, !1011, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.7407093845808595376: argument 0"}
!1011 = distinct !{!1011, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.7407093845808595376"}
!1012 = distinct !{!1012, !1011, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.7407093845808595376: argument 1"}
!1013 = distinct !{!1013, !1014, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hd33cf357ef0c768bE.llvm.7407093845808595376: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hd33cf357ef0c768bE.llvm.7407093845808595376"}
!1015 = distinct !{!1015, !1014, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17hd33cf357ef0c768bE.llvm.7407093845808595376: argument 1"}
!1016 = distinct !{!1016, !1003, !"_ZN64_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..hash..Hash$GT$4hash17had074199ad61c266E.llvm.7407093845808595376: argument 1"}
!1017 = distinct !{!1017, !1005, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h2d6f858ff493de37E.llvm.7407093845808595376: argument 1"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.7407093845808595376: argument 0"}
!1020 = distinct !{!1020, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.7407093845808595376"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd1f1055000e9f031E.llvm.7407093845808595376: argument 0"}
!1023 = distinct !{!1023, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd1f1055000e9f031E.llvm.7407093845808595376"}
!1024 = !{!1022, !1019, !989, !992}
!1025 = !{!1022, !1019}
!1026 = !{!1027, !1029}
!1027 = distinct !{!1027, !1028, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865: argument 0"}
!1028 = distinct !{!1028, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865"}
!1029 = distinct !{!1029, !1030, !"_ZN4core4hash11BuildHasher8hash_one17hd129af3c9f99fc73E: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core4hash11BuildHasher8hash_one17hd129af3c9f99fc73E"}
!1031 = !{!1032, !1033, !1035}
!1032 = distinct !{!1032, !1028, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h3db6832b247ac347E.llvm.3723337336813566865: argument 1"}
!1033 = distinct !{!1033, !1034, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a7a3b0970c1ec04E.llvm.3723337336813566865: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a7a3b0970c1ec04E.llvm.3723337336813566865"}
!1035 = distinct !{!1035, !1034, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6a7a3b0970c1ec04E.llvm.3723337336813566865: argument 1"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.8388761184490334020: argument 0"}
!1038 = distinct !{!1038, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.8388761184490334020"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1038, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h1d7ee280cc3bcfc4E.llvm.8388761184490334020: argument 1"}
!1041 = !{!1042, !1037, !1040}
!1042 = distinct !{!1042, !1043, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020"}
!1044 = !{!1045, !1047}
!1045 = distinct !{!1045, !1046, !"_ZN84_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf8b1796c01554408E.llvm.12934424205961532001: argument 1"}
!1046 = distinct !{!1046, !"_ZN84_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf8b1796c01554408E.llvm.12934424205961532001"}
!1047 = distinct !{!1047, !1048, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca483fa6b194e92dE: argument 1"}
!1048 = distinct !{!1048, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca483fa6b194e92dE"}
!1049 = !{!1050, !1051, !1052, !1037, !1040}
!1050 = distinct !{!1050, !1046, !"_ZN84_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf8b1796c01554408E.llvm.12934424205961532001: argument 0"}
!1051 = distinct !{!1051, !1048, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca483fa6b194e92dE: argument 0"}
!1052 = distinct !{!1052, !1053, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04827721ac1a828bE.llvm.8388761184490334020: argument 0"}
!1053 = distinct !{!1053, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h04827721ac1a828bE.llvm.8388761184490334020"}
!1054 = !{!1055, !1057}
!1055 = distinct !{!1055, !1056, !"_ZN84_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf8b1796c01554408E.llvm.12934424205961532001: argument 1"}
!1056 = distinct !{!1056, !"_ZN84_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf8b1796c01554408E.llvm.12934424205961532001"}
!1057 = distinct !{!1057, !1058, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca483fa6b194e92dE: argument 1"}
!1058 = distinct !{!1058, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca483fa6b194e92dE"}
!1059 = !{!1060, !1061}
!1060 = distinct !{!1060, !1056, !"_ZN84_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf8b1796c01554408E.llvm.12934424205961532001: argument 0"}
!1061 = distinct !{!1061, !1058, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca483fa6b194e92dE: argument 0"}
!1062 = !{!1063, !1065}
!1063 = distinct !{!1063, !1064, !"_ZN84_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf8b1796c01554408E.llvm.12934424205961532001: argument 0"}
!1064 = distinct !{!1064, !"_ZN84_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf8b1796c01554408E.llvm.12934424205961532001"}
!1065 = distinct !{!1065, !1066, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca483fa6b194e92dE: argument 0"}
!1066 = distinct !{!1066, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca483fa6b194e92dE"}
!1067 = !{!1068, !1069}
!1068 = distinct !{!1068, !1064, !"_ZN84_$LT$settings..settings_store..LocalSettingsKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf8b1796c01554408E.llvm.12934424205961532001: argument 1"}
!1069 = distinct !{!1069, !1066, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hca483fa6b194e92dE: argument 1"}
!1070 = !{!1071}
!1071 = distinct !{!1071, !1072, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0c0f7502237815c8E.llvm.8388761184490334020: argument 0"}
!1072 = distinct !{!1072, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0c0f7502237815c8E.llvm.8388761184490334020"}
!1073 = !{!1074}
!1074 = distinct !{!1074, !1075, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.8388761184490334020: argument 0"}
!1075 = distinct !{!1075, !"_ZN9hashbrown3raw13RawTableInner5erase17h65cbf8d5c032ce52E.llvm.8388761184490334020"}
!1076 = !{!1074, !1071}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1072, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h0c0f7502237815c8E.llvm.8388761184490334020: argument 1"}
!1079 = !{!1080, !1074, !1071, !1078}
!1080 = distinct !{!1080, !1081, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020"}
!1082 = !{!1083, !1074, !1071, !1078}
!1083 = distinct !{!1083, !1084, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE.llvm.8388761184490334020"}
!1085 = !{!1074, !1071, !1078}
