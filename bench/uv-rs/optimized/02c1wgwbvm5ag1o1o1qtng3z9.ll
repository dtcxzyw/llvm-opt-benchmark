; ModuleID = 'bench/uv-rs/original/02c1wgwbvm5ag1o1o1qtng3z9.ll'
source_filename = "bench/uv-rs/original/02c1wgwbvm5ag1o1o1qtng3z9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.a217720684467ec2e3b7af4edc1df83d.6 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/indexmap-2.9.0/src/map/core.rs" }>, align 1
@anon.a217720684467ec2e3b7af4edc1df83d.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a217720684467ec2e3b7af4edc1df83d.6, [16 x i8] c"a\00\00\00\00\00\00\003\00\00\00\0F\00\00\00" }>, align 8
@anon.a217720684467ec2e3b7af4edc1df83d.11 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Hash table capacity overflow" }>, align 1
@anon.a217720684467ec2e3b7af4edc1df83d.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a217720684467ec2e3b7af4edc1df83d.11, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.a217720684467ec2e3b7af4edc1df83d.13 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/hashbrown-0.15.3/src/raw/mod.rs" }>, align 1
@anon.a217720684467ec2e3b7af4edc1df83d.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a217720684467ec2e3b7af4edc1df83d.13, [16 x i8] c"b\00\00\00\00\00\00\00%\00\00\00(\00\00\00" }>, align 8
@anon.a217720684467ec2e3b7af4edc1df83d.15 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.a217720684467ec2e3b7af4edc1df83d.16 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.a217720684467ec2e3b7af4edc1df83d.15, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: alwaysinline nounwind nonlazybind uwtable
define hidden void @"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h462d7586810046d7E.llvm.10534414071405491830"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #33
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h0f8c4caa8b72e4baE(ptr noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %3 = load ptr, ptr %2, align 8, !alias.scope !12, !nonnull !13, !noundef !13
  %4 = load i64, ptr %3, align 8, !noalias !12, !noundef !13
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !noalias !12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcfc4b41ae2fcc64fE.exit"

7:                                                ; preds = %1
  tail call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcfc4b41ae2fcc64fE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hcfc4b41ae2fcc64fE.exit": ; preds = %1, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h6bb493a59d946f0bE(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcfa78af53ecafecE.llvm.12183228291158203711"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !14
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h774d1c67a31e522eE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h73a9813d9b1139ccE(ptr noundef nonnull %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @"_ZN4core3ptr222drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h1e12ea501db44bd3E.llvm.10534414071405491830"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd0a6ece4d1946637E(ptr noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %2 = load ptr, ptr %0, align 8, !alias.scope !34, !nonnull !13, !noundef !13
  %3 = load i64, ptr %2, align 8, !noalias !34, !noundef !13
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !34
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7a7e0959e6b9bc08E.exit"

6:                                                ; preds = %1
  tail call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7a7e0959e6b9bc08E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7a7e0959e6b9bc08E.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3a2d97b2bf936ebaE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !35, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !35
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !35
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcfc9822f46006E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !35, !noundef !13
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcfc9822f46006E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.04.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.04.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !35, !nonnull !13, !noundef !13
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.04.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !35, !noundef !13
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.04.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !35, !noundef !13
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !35
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !35, !nonnull !13, !noundef !13
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !35
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !35, !nonnull !13, !noundef !13
  %.neg.i.i = xor i64 %.sroa.04.03.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !35
  %25 = load i64, ptr %9, align 8, !noalias !35, !noundef !13
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !35
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.04.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcfc9822f46006E.exit", label %10

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcfc9822f46006E.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !35, !noundef !13
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.01.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !35, !noundef !13
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.01.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !35
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9c55ea4518a1dbd2E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !38, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !38
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !38
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a61091660722182E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !38, !noundef !13
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a61091660722182E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %16, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %16 ]
  %11 = add nuw i64 %.sroa.0.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !38, !nonnull !13, !noundef !13
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.0.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !38, !noundef !13
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %17, label %16

16:                                               ; preds = %17, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a61091660722182E.exit", label %10

17:                                               ; preds = %10
  %18 = add i64 %.sroa.0.03.i.i, -16
  %19 = load i64, ptr %7, align 8, !noalias !38, !noundef !13
  %20 = and i64 %19, %18
  store i8 -1, ptr %13, align 1, !noalias !38
  %21 = load ptr, ptr %.val2.i, align 8, !noalias !38, !nonnull !13, !noundef !13
  %22 = getelementptr i8, ptr %21, i64 %20
  %23 = getelementptr i8, ptr %22, i64 16
  store i8 -1, ptr %23, align 1, !noalias !38
  %24 = load ptr, ptr %.val2.i, align 8, !noalias !38, !nonnull !13, !noundef !13
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %25 = getelementptr inbounds i8, ptr %24, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %25), !noalias !38
  %26 = load i64, ptr %9, align 8, !noalias !38, !noundef !13
  %27 = add i64 %26, -1
  store i64 %27, ptr %9, align 8, !noalias !38
  br label %16

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a61091660722182E.exit": ; preds = %16, %1, %5
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !38, !noundef !13
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !38, !noundef !13
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !38
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !41
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !41, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cb67f179a45d8eE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !47, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !47, !noundef !13
  %9 = add i64 %.val1.i, 1
  %10 = mul nuw i64 %6, %9
  %11 = add i64 %8, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %8
  %14 = and i64 %12, %13
  %15 = add i64 %.val1.i, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %8
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cb67f179a45d8eE.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i
  %22 = sub nsw i64 0, %14
  %23 = getelementptr inbounds i8, ptr %.val.i, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %8) #33, !noalias !47
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cb67f179a45d8eE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cb67f179a45d8eE.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i, %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6676c7259ace910aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !48, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5764e129e26c066E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.10534414071405491830.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.10534414071405491830.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !54, !noundef !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !54, !noundef !13
  %9 = add i64 %.val1.i, 1
  %10 = mul nuw i64 %6, %9
  %11 = add i64 %8, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %8
  %14 = and i64 %12, %13
  %15 = add i64 %.val1.i, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %8
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5764e129e26c066E.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.10534414071405491830.exit.i.i
  %22 = sub nsw i64 0, %14
  %23 = getelementptr inbounds i8, ptr %.val.i, i64 %22
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %8) #33, !noalias !54
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5764e129e26c066E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5764e129e26c066E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.10534414071405491830.exit.i.i, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr222drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h1e12ea501db44bd3E.llvm.10534414071405491830"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %2 = load ptr, ptr %0, align 8, !alias.scope !61, !nonnull !13, !noundef !13
  %3 = load i64, ptr %2, align 8, !noalias !61, !noundef !13
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !61
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.10534414071405491830.exit"

6:                                                ; preds = %1
  invoke void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.10534414071405491830.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #34
          to label %63 unwind label %61

"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.10534414071405491830.exit": ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !80, !noundef !13
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit", label %14

14:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.10534414071405491830.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !alias.scope !84, !noundef !13
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h465545b33c4f060aE.llvm.10534414071405491830.exit.i.i.i.i.i.i, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8, !alias.scope !84, !nonnull !13, !noundef !13
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !85
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = xor i16 %22, -1
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %25

25:                                               ; preds = %"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E.exit.i.i.i.i.i.i.i", %18
  %.sroa.06.018.i.i.i.i.i.i.i = phi ptr [ %19, %18 ], [ %.sroa.06.1.i.i.i.i.i.i.i, %"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E.exit.i.i.i.i.i.i.i" ]
  %.sroa.6.017.i.i.i.i.i.i.i = phi ptr [ %24, %18 ], [ %.sroa.6.1.i.i.i.i.i.i.i, %"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E.exit.i.i.i.i.i.i.i" ]
  %.sroa.108.016.i.i.i.i.i.i.i = phi i64 [ %16, %18 ], [ %42, %"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E.exit.i.i.i.i.i.i.i" ]
  %.sroa.87.015.i.i.i.i.i.i.i = phi i16 [ %23, %18 ], [ %39, %"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E.exit.i.i.i.i.i.i.i" ]
  %26 = icmp eq i16 %.sroa.87.015.i.i.i.i.i.i.i, 0
  br i1 %26, label %.lr.ph.i.i.i.i.i.i.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E.exit.i.i.i.i.i.i.i"

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %27 = xor i16 %32, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E.exit.i.i.i.i.i.i.i"

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %25, %.lr.ph.i.i.i.i.i.i.i.i
  %28 = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.6.017.i.i.i.i.i.i.i, %25 ]
  %29 = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sroa.06.018.i.i.i.i.i.i.i, %25 ]
  %30 = load <16 x i8>, ptr %28, align 16, !noalias !90
  %31 = icmp slt <16 x i8> %30, zeroinitializer
  %32 = bitcast <16 x i1> %31 to i16
  %33 = getelementptr inbounds i8, ptr %29, i64 -128
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = icmp eq i16 %32, -1
  br i1 %35, label %.lr.ph.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E.exit.i.i.i.i.i.i.i": ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %25
  %.sroa.6.1.i.i.i.i.i.i.i = phi ptr [ %34, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.sroa.6.017.i.i.i.i.i.i.i, %25 ]
  %.sroa.06.1.i.i.i.i.i.i.i = phi ptr [ %33, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.sroa.06.018.i.i.i.i.i.i.i, %25 ]
  %.lcssa.i.i.i.i.i.i.i.i = phi i16 [ %27, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.sroa.87.015.i.i.i.i.i.i.i, %25 ]
  %36 = add i16 %.lcssa.i.i.i.i.i.i.i.i, -1
  %37 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i.i.i.i.i.i, i1 true)
  %38 = zext nneg i16 %37 to i64
  %39 = and i16 %36, %.lcssa.i.i.i.i.i.i.i.i
  %40 = sub nsw i64 0, %38
  %41 = getelementptr inbounds ptr, ptr %.sroa.06.1.i.i.i.i.i.i.i, i64 %40
  %42 = add i64 %.sroa.108.016.i.i.i.i.i.i.i, -1
  %43 = getelementptr inbounds i8, ptr %41, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %44 = load ptr, ptr %43, align 8, !alias.scope !104, !noalias !84, !nonnull !13, !noundef !13
  %45 = load i64, ptr %44, align 8, !noalias !105, !noundef !13
  %46 = add i64 %45, -1
  store i64 %46, ptr %44, align 8, !noalias !105
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E.exit.i.i.i.i.i.i.i"

48:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E.exit.i.i.i.i.i.i.i"
  tail call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %43), !noalias !84
  br label %"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E.exit.i.i.i.i.i.i.i"

"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E.exit.i.i.i.i.i.i.i": ; preds = %48, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E.exit.i.i.i.i.i.i.i"
  %49 = icmp eq i64 %42, 0
  br i1 %49, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h465545b33c4f060aE.llvm.10534414071405491830.exit.i.i.i.i.i.i, label %25

_ZN9hashbrown3raw13RawTableInner13drop_elements17h465545b33c4f060aE.llvm.10534414071405491830.exit.i.i.i.i.i.i: ; preds = %"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E.exit.i.i.i.i.i.i.i", %14
  %50 = shl i64 %12, 3
  %51 = add i64 %50, 23
  %52 = and i64 %51, -16
  %53 = add i64 %12, 17
  %54 = add nuw i64 %53, %52
  %55 = icmp ult i64 %54, 9223372036854775793
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit", label %57

57:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h465545b33c4f060aE.llvm.10534414071405491830.exit.i.i.i.i.i.i
  %58 = load ptr, ptr %10, align 8, !alias.scope !80, !nonnull !13, !noundef !13
  %59 = sub nsw i64 0, %52
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  tail call void @__rust_dealloc(ptr noundef nonnull %60, i64 noundef %54, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !80
  br label %"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit"

"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.10534414071405491830.exit", %_ZN9hashbrown3raw13RawTableInner13drop_elements17h465545b33c4f060aE.llvm.10534414071405491830.exit.i.i.i.i.i.i, %57
  ret void

61:                                               ; preds = %7
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #35
  unreachable

63:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$$LP$uv_pypi_types..conflicts..ConflictSet$C$$LP$$RP$$RP$$GT$17he44152ee77732cd5E.llvm.10534414071405491830"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcfa78af53ecafecE.llvm.12183228291158203711"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !106
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h774d1c67a31e522eE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !106
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.10534414071405491830"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %2 = load ptr, ptr %0, align 8, !alias.scope !115, !nonnull !13, !noundef !13
  %3 = load i64, ptr %2, align 8, !noalias !115, !noundef !13
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !noalias !115
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.10534414071405491830.exit"

6:                                                ; preds = %1
  tail call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.10534414071405491830.exit"

"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.10534414071405491830.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE.llvm.10534414071405491830(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hfce03f47e58c873bE.llvm.10534414071405491830(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5alloc2rc10RcInnerPtr6strong17h0559be02216dffeeE.llvm.10534414071405491830(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !noundef !13
  ret i64 %2
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #8 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #33
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.10534414071405491830"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %3 = load i64, ptr %2, align 8, !noundef !13
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %7

7:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..rc..RcInner$LT$T$GT$$u20$as$u20$alloc..rc..RcInnerPtr$GT$10strong_ref17h087bdf1666483111E.llvm.10534414071405491830"(ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) %0) unnamed_addr #9 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h47b32e8ba7a48d2dE.llvm.10534414071405491830"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1376fcbe17f7e45cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.promoted.i = load i16, ptr %8, align 8, !alias.scope !118
  %9 = icmp eq i16 %.promoted.i, 0
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !118
  br i1 %9, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit"

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted13.i = load ptr, ptr %10, align 8, !alias.scope !118
  br label %12

._crit_edge.i:                                    ; preds = %12
  %11 = xor i16 %17, -1
  store ptr %19, ptr %10, align 8, !alias.scope !118
  store ptr %18, ptr %7, align 8, !alias.scope !118
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit"

12:                                               ; preds = %12, %.lr.ph.i
  %13 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !121
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -512
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = icmp eq i16 %17, -1
  br i1 %20, label %12, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit": ; preds = %6, %._crit_edge.i
  %21 = phi ptr [ %18, %._crit_edge.i ], [ %.promoted11.i, %6 ]
  %.lcssa.i = phi i16 [ %11, %._crit_edge.i ], [ %.promoted.i, %6 ]
  %22 = add i16 %.lcssa.i, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = and i16 %22, %.lcssa.i
  store i16 %25, ptr %8, align 8, !alias.scope !118
  %26 = sub nsw i64 0, %24
  %27 = getelementptr inbounds { { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, i8, [7 x i8] }, {} }, ptr %21, i64 %26
  %28 = add i64 %4, -1
  store i64 %28, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 -32
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false)
  br label %32

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 2, ptr %31, align 8
  br label %32

32:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit", %30
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1d46d0a20a2e145aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.promoted.i = load i16, ptr %8, align 8, !alias.scope !124
  %9 = icmp eq i16 %.promoted.i, 0
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !124
  br i1 %9, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830.exit"

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.promoted13.i = load ptr, ptr %10, align 8, !alias.scope !124
  br label %12

._crit_edge.i:                                    ; preds = %12
  %11 = xor i16 %17, -1
  store ptr %19, ptr %10, align 8, !alias.scope !124
  store ptr %18, ptr %7, align 8, !alias.scope !124
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830.exit"

12:                                               ; preds = %12, %.lr.ph.i
  %13 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !127
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -640
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = icmp eq i16 %17, -1
  br i1 %20, label %12, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830.exit": ; preds = %6, %._crit_edge.i
  %21 = phi ptr [ %18, %._crit_edge.i ], [ %.promoted11.i, %6 ]
  %.lcssa.i = phi i16 [ %11, %._crit_edge.i ], [ %.promoted.i, %6 ]
  %22 = add i16 %.lcssa.i, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = and i16 %22, %.lcssa.i
  store i16 %25, ptr %8, align 8, !alias.scope !124
  %26 = sub nsw i64 0, %24
  %27 = getelementptr inbounds { ptr, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } } }, ptr %21, i64 %26
  %28 = add i64 %4, -1
  store i64 %28, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 -40
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %29, i64 40, i1 false)
  br label %31

30:                                               ; preds = %2
  store ptr null, ptr %0, align 8
  br label %31

31:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830.exit", %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h726483b5ba7fca50E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !130
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %15, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i: ; preds = %2
  %10 = shl i64 %5, 5
  %11 = mul i64 %5, 33
  %12 = add nsw i64 %11, 49
  %13 = sub nuw nsw i64 -32, %10
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  br label %15

15:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %12, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = icmp slt <16 x i8> %6, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr i8, ptr %3, i64 %5
  %21 = getelementptr i8, ptr %20, i64 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %22, align 8, !alias.scope !138, !noalias !140
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %16, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !138, !noalias !140
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !138, !noalias !140
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %19, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !138, !noalias !140
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !138, !noalias !140
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !142, !noalias !143
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !142, !noalias !143
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !142, !noalias !143
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7c655f8344104f7bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !144
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %18, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i: ; preds = %2
  %10 = mul i64 %5, 40
  %11 = add i64 %10, 55
  %12 = and i64 %11, -16
  %13 = add i64 %5, 17
  %14 = add nuw i64 %13, %12
  %15 = icmp ult i64 %14, 9223372036854775793
  tail call void @llvm.assume(i1 %15)
  %16 = sub nsw i64 0, %12
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  br label %18

18:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %17, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i ], [ 0, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp slt <16 x i8> %6, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = xor i16 %21, -1
  %23 = getelementptr i8, ptr %3, i64 %5
  %24 = getelementptr i8, ptr %23, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %25, align 8, !alias.scope !152, !noalias !154
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !152, !noalias !154
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %24, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !152, !noalias !154
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %22, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !152, !noalias !154
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !152, !noalias !154
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !156, !noalias !157
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !156, !noalias !157
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !156, !noalias !157
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.10534414071405491830(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %28, label %8, !prof !158

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %28, label %12, !prof !158

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19, !prof !158

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %26, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %27

24:                                               ; preds = %19
  %25 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %25)
  store i64 %2, ptr %0, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.512.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %28, %26, %24, %23
  ret void

28:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %27
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %28, label %8, !prof !158

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %28, label %12, !prof !158

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19, !prof !158

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %26, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %27

24:                                               ; preds = %19
  %25 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %25)
  store i64 %2, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %27

26:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %27

27:                                               ; preds = %23, %26, %28, %24
  ret void

28:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h05e1c36d63bfb3f6E.llvm.10534414071405491830(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !159
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr122drop_in_place$LT$$LP$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$RP$$GT$17h60635d5269ec367bE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr122drop_in_place$LT$$LP$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$RP$$GT$17h60635d5269ec367bE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr122drop_in_place$LT$$LP$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$RP$$GT$17h60635d5269ec367bE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr122drop_in_place$LT$$LP$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$RP$$GT$17h60635d5269ec367bE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr122drop_in_place$LT$$LP$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$RP$$GT$17h60635d5269ec367bE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr122drop_in_place$LT$$LP$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$RP$$GT$17h60635d5269ec367bE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7cad986aada9be6E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7cad986aada9be6E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !164
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -256
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7cad986aada9be6E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = add i16 %.lcssa.i, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = and i16 %23, %.lcssa.i
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds { i32, [1 x i32], ptr }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %31 = load ptr, ptr %30, align 8, !alias.scope !178, !nonnull !13, !noundef !13
  %32 = load i64, ptr %31, align 8, !noalias !178, !noundef !13
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8, !noalias !178
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %"_ZN4core3ptr122drop_in_place$LT$$LP$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$RP$$GT$17h60635d5269ec367bE.exit"

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7cad986aada9be6E.exit"
  tail call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
  br label %"_ZN4core3ptr122drop_in_place$LT$$LP$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$RP$$GT$17h60635d5269ec367bE.exit"

"_ZN4core3ptr122drop_in_place$LT$$LP$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$RP$$GT$17h60635d5269ec367bE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7cad986aada9be6E.exit", %35
  %36 = icmp eq i64 %29, 0
  br i1 %36, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h1a29ae7bb2e16b1aE.llvm.10534414071405491830(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h465545b33c4f060aE.llvm.10534414071405491830(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !179
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !184
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -128
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = add i16 %.lcssa.i, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = and i16 %23, %.lcssa.i
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds ptr, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %31 = load ptr, ptr %30, align 8, !alias.scope !198, !nonnull !13, !noundef !13
  %32 = load i64, ptr %31, align 8, !noalias !198, !noundef !13
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8, !noalias !198
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E.exit"

35:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E.exit"
  tail call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %30)
  br label %"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E.exit"

"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E.exit", %35
  %36 = icmp eq i64 %29, 0
  br i1 %36, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h482ce30022b1c602E.llvm.10534414071405491830(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h85bd3361be907495E.llvm.10534414071405491830(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h8ad6f14cc321ca1bE.llvm.10534414071405491830(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !199
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !204
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -640
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = add i16 %.lcssa.i, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = and i16 %23, %.lcssa.i
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds { ptr, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } } }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -40
  tail call void @"_ZN4core3ptr222drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h1e12ea501db44bd3E.llvm.10534414071405491830"(ptr noalias noundef nonnull align 8 dereferenceable(40) %30)
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc8377bf2545becdbE.llvm.10534414071405491830(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %9 = load <16 x i8>, ptr %8, align 16, !noalias !209
  %10 = icmp slt <16 x i8> %9, zeroinitializer
  %11 = bitcast <16 x i1> %10 to i16
  %12 = xor i16 %11, -1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %14

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit", %1
  ret void

14:                                               ; preds = %7, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit"
  %.sroa.06.018 = phi ptr [ %8, %7 ], [ %.sroa.06.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit" ]
  %.sroa.6.017 = phi ptr [ %13, %7 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit" ]
  %.sroa.108.016 = phi i64 [ %5, %7 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit" ]
  %.sroa.87.015 = phi i16 [ %12, %7 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit" ]
  %15 = icmp eq i16 %.sroa.87.015, 0
  br i1 %15, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %16 = xor i16 %21, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit"

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %17 = phi ptr [ %23, %.lr.ph.i ], [ %.sroa.6.017, %14 ]
  %18 = phi ptr [ %22, %.lr.ph.i ], [ %.sroa.06.018, %14 ]
  %19 = load <16 x i8>, ptr %17, align 16, !noalias !214
  %20 = icmp slt <16 x i8> %19, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = getelementptr inbounds i8, ptr %18, i64 -512
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = icmp eq i16 %21, -1
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit": ; preds = %14, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %23, %._crit_edge.i ], [ %.sroa.6.017, %14 ]
  %.sroa.06.1 = phi ptr [ %22, %._crit_edge.i ], [ %.sroa.06.018, %14 ]
  %.lcssa.i = phi i16 [ %16, %._crit_edge.i ], [ %.sroa.87.015, %14 ]
  %25 = add i16 %.lcssa.i, -1
  %26 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds { { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, i8, [7 x i8] }, {} }, ptr %.sroa.06.1, i64 %29
  %31 = add i64 %.sroa.108.016, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !219
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %32, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcfa78af53ecafecE.llvm.12183228291158203711"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !219
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h774d1c67a31e522eE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !219
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !219
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %.loopexit, label %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8c00dccf3f5d0a7E.llvm.10534414071405491830(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !230
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hc38c01511892247fE.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hc38c01511892247fE.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hc38c01511892247fE.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hc38c01511892247fE.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hc38c01511892247fE.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hc38c01511892247fE.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5c6cf98072fa490eE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5c6cf98072fa490eE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !235
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5c6cf98072fa490eE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = add i16 %.lcssa.i, -1
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = and i16 %23, %.lcssa.i
  %27 = sub nsw i64 0, %25
  %28 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %31 = load ptr, ptr %30, align 8, !alias.scope !252, !nonnull !13, !noundef !13
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !252
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hc38c01511892247fE.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5c6cf98072fa490eE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf2f9872333191b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hc38c01511892247fE.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hc38c01511892247fE.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5c6cf98072fa490eE.exit", %34
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hf7c97f71ff18a025E.llvm.10534414071405491830(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #13 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 8, 41) %2, ptr noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val11 = load i64, ptr %6, align 8, !noundef !13
  %7 = add i64 %.val11, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread26, label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread26: ; preds = %4
  %8 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull align 1 %.val, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4
  %10 = lshr i64 %7, 4
  %11 = and i64 %7, 15
  %.not1.i.i.i = icmp ne i64 %11, 0
  %12 = zext i1 %.not1.i.i.i to i64
  %.sroa.0.0.i.i.i = add nuw nsw i64 %10, %12
  %13 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %13)
  br label %15

._crit_edge.i:                                    ; preds = %15
  %14 = icmp ult i64 %7, 16
  br i1 %14, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit, label %.lr.ph.preheader, !prof !253

15:                                               ; preds = %15, %.lr.ph.i
  %.sroa.0.07.i = phi i64 [ 0, %.lr.ph.i ], [ %16, %15 ]
  %.sroa.5.06.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %17, %15 ]
  %16 = add i64 %.sroa.0.07.i, 16
  %17 = add i64 %.sroa.5.06.i, -1
  %18 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.07.i
  %19 = load <16 x i8>, ptr %18, align 16, !noalias !254
  %.lobit.i.i = ashr <16 x i8> %19, splat (i8 7)
  %20 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %21 = or <2 x i64> %20, splat (i64 -9187201950435737472)
  store <2 x i64> %21, ptr %18, align 16, !noalias !257
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i, label %15

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit: ; preds = %._crit_edge.i
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %._crit_edge.i, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit
  %.sink35 = phi i64 [ 16, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit ], [ %7, %._crit_edge.i ]
  %.sink34 = phi i64 [ %7, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit ], [ 16, %._crit_edge.i ]
  %22 = getelementptr inbounds i8, ptr %.val, i64 %.sink35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %.val, i64 %.sink34, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %24, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

25:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hc87a000e0b8de687E.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9c55ea4518a1dbd2E"(ptr noalias noundef align 8 dereferenceable(24) %5) #34
          to label %109 unwind label %107

._crit_edge.loopexit:                             ; preds = %106
  %.pre = load i64, ptr %6, align 8
  %.pre19 = add i64 %.pre, 1
  %27 = lshr i64 %.pre19, 3
  %28 = mul nuw i64 %27, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread26, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %28, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread26 ]
  %29 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h0f839c6814194311E.exit.thread26 ]
  %30 = icmp ult i64 %29, 8
  %.sroa.05.0 = select i1 %30, i64 %29, i64 %.pre-phi
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !noundef !13
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = sub i64 %.sroa.05.0, %32
  store i64 %34, ptr %33, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %106
  %.sroa.0.010 = phi i64 [ %35, %106 ], [ 0, %.lr.ph.preheader ]
  %35 = add nuw i64 %.sroa.0.010, 1
  %36 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %37 = getelementptr inbounds i8, ptr %36, i64 %.sroa.0.010
  %38 = load i8, ptr %37, align 1, !noundef !13
  %.not = icmp eq i8 %38, -128
  br i1 %.not, label %39, label %106

39:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.010, -1
  %.neg8 = mul i64 %2, %.neg
  %40 = getelementptr inbounds i8, ptr %36, i64 %.neg8
  br label %_ZN4core3ptr19swap_nonoverlapping7runtime17hc87a000e0b8de687E.exit

_ZN4core3ptr19swap_nonoverlapping7runtime17hc87a000e0b8de687E.exit: ; preds = %.preheader, %39
  %41 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.010)
          to label %42 unwind label %25

42:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping7runtime17hc87a000e0b8de687E.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %43 = load i64, ptr %6, align 8, !alias.scope !260, !noundef !13
  %44 = load ptr, ptr %0, align 8, !alias.scope !260, !nonnull !13, !noundef !13
  %.sroa.0.011.i = and i64 %43, %41
  %45 = getelementptr inbounds i8, ptr %44, i64 %.sroa.0.011.i
  %.sroa.0.0.copyload.i912.i = load <16 x i8>, ptr %45, align 1, !noalias !263
  %46 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %.not.i.not13.i = icmp eq i16 %47, 0
  br i1 %.not.i.not13.i, label %.lr.ph.i13, label %._crit_edge.i12, !prof !266

.lr.ph.i13:                                       ; preds = %42, %.lr.ph.i13
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i13 ], [ %.sroa.0.011.i, %42 ]
  %.sroa.7.014.i = phi i64 [ %48, %.lr.ph.i13 ], [ 0, %42 ]
  %48 = add i64 %.sroa.7.014.i, 16
  %49 = add i64 %48, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %49, %43
  %50 = getelementptr inbounds i8, ptr %44, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i9.i = load <16 x i8>, ptr %50, align 1, !noalias !263
  %51 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i.not.i = icmp eq i16 %52, 0
  br i1 %.not.i.not.i, label %.lr.ph.i13, label %._crit_edge.i12, !prof !267

._crit_edge.i12:                                  ; preds = %.lr.ph.i13, %42
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %42 ], [ %.sroa.0.0.i, %.lr.ph.i13 ]
  %.lcssa.i = phi i16 [ %47, %42 ], [ %52, %.lr.ph.i13 ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.0.0.lcssa.i, %54
  %56 = and i64 %55, %43
  %57 = getelementptr inbounds i8, ptr %44, i64 %56
  %58 = load i8, ptr %57, align 1, !noalias !260, !noundef !13
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %60, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830.exit, !prof !158

60:                                               ; preds = %._crit_edge.i12
  %61 = load <16 x i8>, ptr %44, align 16, !noalias !268
  %62 = icmp slt <16 x i8> %61, zeroinitializer
  %63 = bitcast <16 x i1> %62 to i16
  %64 = icmp ne i16 %63, 0
  tail call void @llvm.assume(i1 %64)
  %65 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %63, i1 true)
  %66 = zext nneg i16 %65 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830.exit: ; preds = %60, %._crit_edge.i12
  %.sroa.0.0.i4.i = phi i64 [ %66, %60 ], [ %56, %._crit_edge.i12 ]
  %67 = sub i64 %.sroa.0.010, %.sroa.0.011.i
  %68 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.011.i
  %69 = xor i64 %68, %67
  %.unshifted = and i64 %69, %43
  %70 = icmp ult i64 %.unshifted, 16
  br i1 %70, label %83, label %71, !prof !271

71:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830.exit
  %.neg9 = xor i64 %.sroa.0.0.i4.i, -1
  %.neg10 = mul i64 %2, %.neg9
  %72 = getelementptr inbounds i8, ptr %44, i64 %.neg10
  %73 = getelementptr inbounds i8, ptr %44, i64 %.sroa.0.0.i4.i
  %74 = load i8, ptr %73, align 1, !noundef !13
  %75 = lshr i64 %41, 57
  %76 = trunc nuw nsw i64 %75 to i8
  %77 = add i64 %.sroa.0.0.i4.i, -16
  %78 = and i64 %77, %43
  store i8 %76, ptr %73, align 1
  %79 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %80 = getelementptr i8, ptr %79, i64 %78
  %81 = getelementptr i8, ptr %80, i64 16
  store i8 %76, ptr %81, align 1
  %82 = icmp eq i8 %74, -1
  br i1 %82, label %97, label %.preheader

83:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830.exit
  %84 = lshr i64 %41, 57
  %85 = trunc nuw nsw i64 %84 to i8
  %86 = add i64 %.sroa.0.010, -16
  %87 = and i64 %43, %86
  %88 = getelementptr inbounds i8, ptr %44, i64 %.sroa.0.010
  store i8 %85, ptr %88, align 1
  %89 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %90 = getelementptr i8, ptr %89, i64 %87
  %91 = getelementptr i8, ptr %90, i64 16
  store i8 %85, ptr %91, align 1
  br label %106

.preheader:                                       ; preds = %71, %.preheader
  %.sroa.04.09.i = phi i64 [ %96, %.preheader ], [ 0, %71 ]
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 %.sroa.04.09.i
  %93 = getelementptr inbounds nuw i8, ptr %72, i64 %.sroa.04.09.i
  %94 = load i8, ptr %92, align 1
  %95 = load i8, ptr %93, align 1
  store i8 %95, ptr %92, align 1
  store i8 %94, ptr %93, align 1
  %96 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %96, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17hc87a000e0b8de687E.exit, label %.preheader

97:                                               ; preds = %71
  %98 = add i64 %.sroa.0.010, -16
  %99 = load i64, ptr %6, align 8, !noundef !13
  %100 = and i64 %99, %98
  %101 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %102 = getelementptr inbounds i8, ptr %101, i64 %.sroa.0.010
  store i8 -1, ptr %102, align 1
  %103 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %104 = getelementptr i8, ptr %103, i64 %100
  %105 = getelementptr i8, ptr %104, i64 16
  store i8 -1, ptr %105, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 %2, i1 false)
  br label %106

106:                                              ; preds = %.lr.ph, %97, %83
  %exitcond.not = icmp eq i64 %.sroa.0.010, %.val11
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

107:                                              ; preds = %25
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #35
  unreachable

109:                                              ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h1f2bec288e4d0023E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !272, !noundef !13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h05e1c36d63bfb3f6E.llvm.10534414071405491830.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !272, !nonnull !13, !noundef !13
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !275
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr122drop_in_place$LT$$LP$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$RP$$GT$17h60635d5269ec367bE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr122drop_in_place$LT$$LP$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$RP$$GT$17h60635d5269ec367bE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr122drop_in_place$LT$$LP$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$RP$$GT$17h60635d5269ec367bE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr122drop_in_place$LT$$LP$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$RP$$GT$17h60635d5269ec367bE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr122drop_in_place$LT$$LP$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$RP$$GT$17h60635d5269ec367bE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7cad986aada9be6E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7cad986aada9be6E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !280
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -256
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7cad986aada9be6E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = add i16 %.lcssa.i.i, -1
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = and i16 %30, %.lcssa.i.i
  %34 = sub nsw i64 0, %32
  %35 = getelementptr inbounds { i32, [1 x i32], ptr }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %38 = load ptr, ptr %37, align 8, !alias.scope !294, !noalias !272, !nonnull !13, !noundef !13
  %39 = load i64, ptr %38, align 8, !noalias !295, !noundef !13
  %40 = add i64 %39, -1
  store i64 %40, ptr %38, align 8, !noalias !295
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %"_ZN4core3ptr122drop_in_place$LT$$LP$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$RP$$GT$17h60635d5269ec367bE.exit.i"

42:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7cad986aada9be6E.exit.i"
  tail call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37), !noalias !272
  br label %"_ZN4core3ptr122drop_in_place$LT$$LP$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$RP$$GT$17h60635d5269ec367bE.exit.i"

"_ZN4core3ptr122drop_in_place$LT$$LP$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$RP$$GT$17h60635d5269ec367bE.exit.i": ; preds = %42, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7cad986aada9be6E.exit.i"
  %43 = icmp eq i64 %36, 0
  br i1 %43, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h05e1c36d63bfb3f6E.llvm.10534414071405491830.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h05e1c36d63bfb3f6E.llvm.10534414071405491830.exit: ; preds = %"_ZN4core3ptr122drop_in_place$LT$$LP$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$RP$$GT$17h60635d5269ec367bE.exit.i", %8
  %44 = add i64 %6, 1
  %45 = mul nuw i64 %44, %2
  %46 = add i64 %3, -1
  %47 = add nuw i64 %45, %46
  %48 = sub i64 0, %3
  %49 = and i64 %47, %48
  %50 = add i64 %6, 17
  %51 = add nuw i64 %50, %49
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %51, %52
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit", label %55

55:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h05e1c36d63bfb3f6E.llvm.10534414071405491830.exit
  %56 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %57 = sub nsw i64 0, %49
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  tail call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %51, i64 noundef range(i64 1, -9223372036854775807) %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit": ; preds = %55, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h05e1c36d63bfb3f6E.llvm.10534414071405491830.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h338a34387188ef9cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !296, !noundef !13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h8ad6f14cc321ca1bE.llvm.10534414071405491830.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !296, !nonnull !13, !noundef !13
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !299
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !304
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -640
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = add i16 %.lcssa.i.i, -1
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = and i16 %30, %.lcssa.i.i
  %34 = sub nsw i64 0, %32
  %35 = getelementptr inbounds { ptr, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } } }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -40
  tail call void @"_ZN4core3ptr222drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h1e12ea501db44bd3E.llvm.10534414071405491830"(ptr noalias noundef nonnull align 8 dereferenceable(40) %37), !noalias !296
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h8ad6f14cc321ca1bE.llvm.10534414071405491830.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h8ad6f14cc321ca1bE.llvm.10534414071405491830.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830.exit.i", %8
  %39 = add i64 %6, 1
  %40 = mul nuw i64 %39, %2
  %41 = add i64 %3, -1
  %42 = add nuw i64 %40, %41
  %43 = sub i64 0, %3
  %44 = and i64 %42, %43
  %45 = add i64 %6, 17
  %46 = add nuw i64 %45, %44
  %47 = sub nuw i64 -9223372036854775808, %3
  %48 = icmp ule i64 %46, %47
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit", label %50

50:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h8ad6f14cc321ca1bE.llvm.10534414071405491830.exit
  %51 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %52 = sub nsw i64 0, %44
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %46, i64 noundef range(i64 1, -9223372036854775807) %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit": ; preds = %50, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h8ad6f14cc321ca1bE.llvm.10534414071405491830.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7cc66b6d57c9355bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !309, !noundef !13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8c00dccf3f5d0a7E.llvm.10534414071405491830.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !309, !nonnull !13, !noundef !13
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !312
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hc38c01511892247fE.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hc38c01511892247fE.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hc38c01511892247fE.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hc38c01511892247fE.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hc38c01511892247fE.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5c6cf98072fa490eE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5c6cf98072fa490eE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !317
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -384
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5c6cf98072fa490eE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = add i16 %.lcssa.i.i, -1
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = and i16 %30, %.lcssa.i.i
  %34 = sub nsw i64 0, %32
  %35 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %38 = load ptr, ptr %37, align 8, !alias.scope !334, !noalias !309, !nonnull !13, !noundef !13
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !335
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hc38c01511892247fE.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5c6cf98072fa490eE.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf2f9872333191b0cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !309
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hc38c01511892247fE.exit.i"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hc38c01511892247fE.exit.i": ; preds = %41, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5c6cf98072fa490eE.exit.i"
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8c00dccf3f5d0a7E.llvm.10534414071405491830.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8c00dccf3f5d0a7E.llvm.10534414071405491830.exit: ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hc38c01511892247fE.exit.i", %8
  %43 = add i64 %6, 1
  %44 = mul nuw i64 %43, %2
  %45 = add i64 %3, -1
  %46 = add nuw i64 %44, %45
  %47 = sub i64 0, %3
  %48 = and i64 %46, %47
  %49 = add i64 %6, 17
  %50 = add nuw i64 %49, %48
  %51 = sub nuw i64 -9223372036854775808, %3
  %52 = icmp ule i64 %50, %51
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i64 %50, 0
  br i1 %53, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit", label %54

54:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8c00dccf3f5d0a7E.llvm.10534414071405491830.exit
  %55 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %56 = sub nsw i64 0, %48
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  tail call void @__rust_dealloc(ptr noundef nonnull %57, i64 noundef %50, i64 noundef range(i64 1, -9223372036854775807) %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit": ; preds = %54, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8c00dccf3f5d0a7E.llvm.10534414071405491830.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h87a0fbd946424468E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h8a05d34454348b9bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9248b79b218e2425E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !336, !noundef !13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h465545b33c4f060aE.llvm.10534414071405491830.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !336, !nonnull !13, !noundef !13
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !339
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !344
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -128
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = add i16 %.lcssa.i.i, -1
  %31 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %32 = zext nneg i16 %31 to i64
  %33 = and i16 %30, %.lcssa.i.i
  %34 = sub nsw i64 0, %32
  %35 = getelementptr inbounds ptr, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  %38 = load ptr, ptr %37, align 8, !alias.scope !358, !noalias !336, !nonnull !13, !noundef !13
  %39 = load i64, ptr %38, align 8, !noalias !359, !noundef !13
  %40 = add i64 %39, -1
  store i64 %40, ptr %38, align 8, !noalias !359
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E.exit.i"

42:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E.exit.i"
  tail call void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %37), !noalias !336
  br label %"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E.exit.i"

"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E.exit.i": ; preds = %42, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E.exit.i"
  %43 = icmp eq i64 %36, 0
  br i1 %43, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h465545b33c4f060aE.llvm.10534414071405491830.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h465545b33c4f060aE.llvm.10534414071405491830.exit: ; preds = %"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E.exit.i", %8
  %44 = add i64 %6, 1
  %45 = mul nuw i64 %44, %2
  %46 = add i64 %3, -1
  %47 = add nuw i64 %45, %46
  %48 = sub i64 0, %3
  %49 = and i64 %47, %48
  %50 = add i64 %6, 17
  %51 = add nuw i64 %50, %49
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %51, %52
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit", label %55

55:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h465545b33c4f060aE.llvm.10534414071405491830.exit
  %56 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %57 = sub nsw i64 0, %49
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  tail call void @__rust_dealloc(ptr noundef nonnull %58, i64 noundef %51, i64 noundef range(i64 1, -9223372036854775807) %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit": ; preds = %55, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h465545b33c4f060aE.llvm.10534414071405491830.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc2f433763c5ba154E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h462d7586810046d7E.llvm.10534414071405491830.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.10534414071405491830.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.10534414071405491830.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h462d7586810046d7E.llvm.10534414071405491830.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.10534414071405491830.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #33
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h462d7586810046d7E.llvm.10534414071405491830.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h462d7586810046d7E.llvm.10534414071405491830.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.10534414071405491830.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he389a183314a46c6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit", label %10

10:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !360, !noundef !13
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc8377bf2545becdbE.llvm.10534414071405491830.exit, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !alias.scope !360, !nonnull !13, !noundef !13
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !363
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = xor i16 %18, -1
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %21

21:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit.i", %14
  %.sroa.06.018.i = phi ptr [ %15, %14 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %20, %14 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %12, %14 ], [ %38, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %19, %14 ], [ %35, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit.i" ]
  %22 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %22, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %23 = xor i16 %28, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit.i"

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %24 = phi ptr [ %30, %.lr.ph.i.i ], [ %.sroa.6.017.i, %21 ]
  %25 = phi ptr [ %29, %.lr.ph.i.i ], [ %.sroa.06.018.i, %21 ]
  %26 = load <16 x i8>, ptr %24, align 16, !noalias !368
  %27 = icmp slt <16 x i8> %26, zeroinitializer
  %28 = bitcast <16 x i1> %27 to i16
  %29 = getelementptr inbounds i8, ptr %25, i64 -512
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = icmp eq i16 %28, -1
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit.i": ; preds = %._crit_edge.i.i, %21
  %.sroa.6.1.i = phi ptr [ %30, %._crit_edge.i.i ], [ %.sroa.6.017.i, %21 ]
  %.sroa.06.1.i = phi ptr [ %29, %._crit_edge.i.i ], [ %.sroa.06.018.i, %21 ]
  %.lcssa.i.i = phi i16 [ %23, %._crit_edge.i.i ], [ %.sroa.87.015.i, %21 ]
  %32 = add i16 %.lcssa.i.i, -1
  %33 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = and i16 %32, %.lcssa.i.i
  %36 = sub nsw i64 0, %34
  %37 = getelementptr inbounds { { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, i8, [7 x i8] }, {} }, ptr %.sroa.06.1.i, i64 %36
  %38 = add i64 %.sroa.108.016.i, -1
  %39 = getelementptr inbounds i8, ptr %37, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !373
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !373
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %39, i64 24, i1 false), !noalias !360
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcfa78af53ecafecE.llvm.12183228291158203711"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !373
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h774d1c67a31e522eE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6), !noalias !373
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !373
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc8377bf2545becdbE.llvm.10534414071405491830.exit, label %21

_ZN9hashbrown3raw13RawTableInner13drop_elements17hc8377bf2545becdbE.llvm.10534414071405491830.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit.i", %10
  %41 = add i64 %8, 1
  %42 = mul nuw i64 %41, %2
  %43 = add i64 %3, -1
  %44 = add nuw i64 %42, %43
  %45 = sub i64 0, %3
  %46 = and i64 %44, %45
  %47 = add i64 %8, 17
  %48 = add nuw i64 %47, %46
  %49 = sub nuw i64 -9223372036854775808, %3
  %50 = icmp ule i64 %48, %49
  call void @llvm.assume(i1 %50)
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit", label %52

52:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc8377bf2545becdbE.llvm.10534414071405491830.exit
  %53 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %54 = sub nsw i64 0, %46
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %48, i64 noundef range(i64 1, -9223372036854775807) %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit": ; preds = %52, %_ZN9hashbrown3raw13RawTableInner13drop_elements17hc8377bf2545becdbE.llvm.10534414071405491830.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf065504b99c1c878E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %9, %10
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #33
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.10534414071405491830.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.sroa.0.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !384
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13 = icmp eq i16 %8, 0
  br i1 %.not.i.not13, label %.lr.ph, label %._crit_edge, !prof !266

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.015 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.011, %2 ]
  %.sroa.7.014 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014, 16
  %10 = add i64 %.sroa.0.015, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.sroa.0.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !384
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not = icmp eq i16 %13, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge, !prof !267

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.011, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %13, %.lr.ph ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !13
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h745c019177260e72E.exit, !prof !158

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !387
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h745c019177260e72E.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h745c019177260e72E.exit: ; preds = %._crit_edge, %21
  %.sroa.0.0.i4 = phi i64 [ %27, %21 ], [ %17, %._crit_edge ]
  ret i64 %.sroa.0.0.i4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.10534414071405491830(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !390, !noundef !13
  %5 = load ptr, ptr %0, align 8, !alias.scope !390, !nonnull !13, !noundef !13
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.sroa.0.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !393
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i.not13.i = icmp eq i16 %8, 0
  br i1 %.not.i.not13.i, label %.lr.ph.i, label %._crit_edge.i, !prof !266

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.011.i, %2 ]
  %.sroa.7.014.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014.i, 16
  %10 = add i64 %9, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !393
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.i = icmp eq i16 %13, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i, !prof !267

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %2 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %8, %2 ], [ %13, %.lr.ph.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa.i, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !390, !noundef !13
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830.exit, !prof !158

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !396
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 %27
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830.exit: ; preds = %._crit_edge.i, %21
  %28 = phi i8 [ %.pre, %21 ], [ %19, %._crit_edge.i ]
  %.sroa.0.0.i4.i = phi i64 [ %27, %21 ], [ %17, %._crit_edge.i ]
  %29 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0.i4.i
  %30 = lshr i64 %1, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = add i64 %.sroa.0.0.i4.i, -16
  %33 = and i64 %32, %4
  store i8 %31, ptr %29, align 1
  %34 = getelementptr i8, ptr %5, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  store i8 %31, ptr %35, align 1
  %36 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.i4.i, 0
  %37 = insertvalue { i64, i8 } %36, i8 %28, 1
  ret { i64, i8 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha0f2a5ddf5ed4e05E.llvm.10534414071405491830(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.a217720684467ec2e3b7af4edc1df83d.16, i64 32, i1 false)
  br label %72

11:                                               ; preds = %6
  %12 = icmp ult i64 %4, 15
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = icmp ugt i64 %4, 2305843009213693951
  br i1 %14, label %27, label %20, !prof !158

15:                                               ; preds = %11
  %16 = icmp ult i64 %2, 2
  %.inv.i = icmp ugt i64 %2, 3
  %..i = select i1 %.inv.i, i64 3, i64 7
  %17 = tail call range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %4, i64 range(i64 1, 0) %..i)
  %.sroa.0.0.sroa.speculated.i.i = select i1 %16, i64 14, i64 %17
  %18 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i.i, 4
  %19 = and i64 %.sroa.0.0.sroa.speculated.i.i, 8
  %.13.i = add nuw nsw i64 %19, 8
  %.sroa.03.0.i = select i1 %18, i64 4, i64 %.13.i
  br label %28

20:                                               ; preds = %13
  %21 = shl nuw i64 %4, 3
  %22 = udiv i64 %21, 7
  %23 = add nsw i64 %22, -1
  %24 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %23, i1 true)
  %25 = lshr i64 -1, %24
  %26 = add nuw nsw i64 %25, 1
  br label %28

27:                                               ; preds = %13
  br i1 %5, label %60, label %59

28:                                               ; preds = %15, %20
  %.sroa.4.0.i.ph = phi i64 [ %26, %20 ], [ %.sroa.03.0.i, %15 ]
  %29 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %.sroa.4.0.i.ph)
  %30 = extractvalue { i64, i1 } %29, 0
  %31 = extractvalue { i64, i1 } %29, 1
  br i1 %31, label %47, label %32, !prof !158

32:                                               ; preds = %28
  %33 = add i64 %3, -1
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %30, i64 %33)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %47, label %36, !prof !158

36:                                               ; preds = %32
  %37 = add nuw i64 %30, %33
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add nuw nsw i64 %.sroa.4.0.i.ph, 16
  %41 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %47, label %43, !prof !158

43:                                               ; preds = %36
  %44 = add nuw i64 %39, %40
  %45 = sub i64 -9223372036854775808, %3
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h9f23a2e8aeefec28E.exit.i

47:                                               ; preds = %43, %36, %32, %28
  br i1 %5, label %52, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3650b484a94e1188E.exit.thread

_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h9f23a2e8aeefec28E.exit.i: ; preds = %43
  %48 = icmp sgt i64 %33, -1
  tail call void @llvm.assume(i1 %48)
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !399
  %50 = tail call noundef ptr @__rust_alloc(i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #33, !noalias !399
  %51 = icmp eq ptr %50, null
  br i1 %51, label %57, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3650b484a94e1188E.exit

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !399
  store ptr @anon.a217720684467ec2e3b7af4edc1df83d.12, ptr %7, align 8, !noalias !399
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8, !noalias !399
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8, !noalias !399
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8, !noalias !399
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8, !noalias !399
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a217720684467ec2e3b7af4edc1df83d.14) #36, !noalias !399
  unreachable

57:                                               ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h9f23a2e8aeefec28E.exit.i
  br i1 %5, label %58, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3650b484a94e1188E.exit.thread

58:                                               ; preds = %57
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef %3, i64 noundef %44) #36, !noalias !399
  unreachable

59:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %72

60:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.a217720684467ec2e3b7af4edc1df83d.12, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %64, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a217720684467ec2e3b7af4edc1df83d.14) #36
  unreachable

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3650b484a94e1188E.exit: ; preds = %_ZN14allocator_api26stable5alloc6global6Global10alloc_impl17h9f23a2e8aeefec28E.exit.i
  %65 = add nsw i64 %.sroa.4.0.i.ph, -1
  %66 = icmp samesign ult i64 %65, 8
  %67 = lshr i64 %.sroa.4.0.i.ph, 3
  %68 = mul nuw nsw i64 %67, 7
  %.sroa.06.0.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %50, i64 %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %40, i1 false)
  store ptr %69, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %65, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.06.0.i, ptr %.sroa.521.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.622.0..sroa_idx, align 8
  br label %72

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3650b484a94e1188E.exit.thread: ; preds = %57, %47
  %.sroa.7.042 = phi i64 [ %3, %57 ], [ 0, %47 ]
  %.sroa.11.041 = phi i64 [ %44, %57 ], [ undef, %47 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.042, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.041, ptr %71, align 8
  store ptr null, ptr %0, align 8
  br label %72

72:                                               ; preds = %59, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3650b484a94e1188E.exit.thread, %10, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3650b484a94e1188E.exit
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h04f4f1645785d227E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !13
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830.exit", %1
  ret void

7:                                                ; preds = %.preheader, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830.exit"
  %8 = phi i64 [ %3, %.preheader ], [ %.old, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %.promoted.i = load i16, ptr %5, align 8, !alias.scope !402
  %9 = icmp eq i16 %.promoted.i, 0
  %.promoted11.i = load ptr, ptr %0, align 8, !alias.scope !402
  br i1 %9, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830.exit"

.lr.ph.i:                                         ; preds = %7
  %.promoted13.i = load ptr, ptr %6, align 8, !alias.scope !402
  br label %11

._crit_edge.i:                                    ; preds = %11
  %10 = xor i16 %16, -1
  store ptr %18, ptr %6, align 8, !alias.scope !402
  store ptr %17, ptr %0, align 8, !alias.scope !402
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830.exit"

11:                                               ; preds = %11, %.lr.ph.i
  %12 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %18, %11 ]
  %13 = phi ptr [ %.promoted11.i, %.lr.ph.i ], [ %17, %11 ]
  %14 = load <16 x i8>, ptr %12, align 16, !noalias !405
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %13, i64 -640
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = icmp eq i16 %16, -1
  br i1 %19, label %11, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830.exit": ; preds = %7, %._crit_edge.i
  %20 = phi ptr [ %17, %._crit_edge.i ], [ %.promoted11.i, %7 ]
  %.lcssa.i = phi i16 [ %10, %._crit_edge.i ], [ %.promoted.i, %7 ]
  %21 = add i16 %.lcssa.i, -1
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = and i16 %21, %.lcssa.i
  store i16 %24, ptr %5, align 8, !alias.scope !402
  %25 = sub nsw i64 0, %23
  %26 = getelementptr inbounds { ptr, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } } }, ptr %20, i64 %25
  %27 = add i64 %8, -1
  store i64 %27, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 -40
  tail call void @"_ZN4core3ptr222drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$RP$$GT$17h1e12ea501db44bd3E.llvm.10534414071405491830"(ptr noalias noundef nonnull align 8 dereferenceable(40) %28)
  %.old = load i64, ptr %2, align 8, !noundef !13
  %.old5 = icmp eq i64 %.old, 0
  br i1 %.old5, label %.loopexit, label %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17hd36c4959b0076801E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %7, align 8, !alias.scope !408
  %.promoted8 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted12 = load ptr, ptr %8, align 8
  br label %9

.loopexit:                                        ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit", %1
  ret void

9:                                                ; preds = %.preheader, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit"
  %.lcssa14 = phi ptr [ %.promoted12, %.preheader ], [ %.lcssa13, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit" ]
  %10 = phi i64 [ %5, %.preheader ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit" ]
  %.lcssa610 = phi ptr [ %.promoted8, %.preheader ], [ %.lcssa69, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit" ]
  %11 = phi i16 [ %.promoted, %.preheader ], [ %25, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %13 = xor i16 %18, -1
  store ptr %20, ptr %8, align 8, !alias.scope !408
  store ptr %19, ptr %0, align 8, !alias.scope !408
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit"

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %14 = phi ptr [ %20, %.lr.ph.i ], [ %.lcssa14, %9 ]
  %15 = phi ptr [ %19, %.lr.ph.i ], [ %.lcssa610, %9 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !411
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -512
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E.exit": ; preds = %9, %._crit_edge.i
  %.lcssa13 = phi ptr [ %20, %._crit_edge.i ], [ %.lcssa14, %9 ]
  %.lcssa69 = phi ptr [ %19, %._crit_edge.i ], [ %.lcssa610, %9 ]
  %.lcssa.i = phi i16 [ %13, %._crit_edge.i ], [ %11, %9 ]
  %22 = add i16 %.lcssa.i, -1
  %23 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = and i16 %22, %.lcssa.i
  store i16 %25, ptr %7, align 8, !alias.scope !408
  %26 = sub nsw i64 0, %24
  %27 = getelementptr inbounds { { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, i8, [7 x i8] }, {} }, ptr %.lcssa69, i64 %26
  %28 = add i64 %10, -1
  store i64 %28, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 -32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !414
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(32) %29, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcfa78af53ecafecE.llvm.12183228291158203711"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2), !noalias !414
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !414
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h774d1c67a31e522eE.llvm.12183228291158203711"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3), !noalias !414
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !414
  %.old5 = icmp eq i64 %28, 0
  br i1 %.old5, label %.loopexit, label %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0bbfb4a1b12f1489E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !425
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h662a2529492b5e23E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !428
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c4f976646e9c766E.llvm.10534414071405491830"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !431
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hbee110807c3339a2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !434
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted11 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %7 = add i16 %.lcssa, -1
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = and i16 %7, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds { { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, i8, [7 x i8] }, {} }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted13, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !437
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -512
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted11 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %7 = add i16 %.lcssa, -1
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = and i16 %7, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted13, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !440
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -128
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted11 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %7 = add i16 %.lcssa, -1
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = and i16 %7, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds { ptr, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } } }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted13, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !443
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -640
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h53e79b6fb16a095cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted11 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %7 = add i16 %.lcssa, -1
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = and i16 %7, %.lcssa
  store i16 %10, ptr %2, align 8
  %11 = sub nsw i64 0, %9
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted13, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted11, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !446
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -128
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h5807fdc32d8d098cE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #10 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !455, !noundef !13
  %6 = load ptr, ptr %0, align 8, !alias.scope !455, !nonnull !13, !noundef !13
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !456
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not13.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !266

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %3 ]
  %.sroa.7.014.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.014.i.i, 16
  %11 = add i64 %10, %.sroa.0.015.i.i
  %.sroa.0.0.i.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !456
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !267

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !455, !noundef !13
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29, !prof !158

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !459
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !449
  br label %29

29:                                               ; preds = %22, %._crit_edge.i.i
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i4.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.sroa.0.0.i4.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !449
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !449
  %38 = sub nsw i64 0, %.sroa.0.0.i4.i.i
  %39 = getelementptr inbounds { ptr, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } } }, ptr %6, i64 %38
  %40 = and i8 %30, 1
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !13
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 -40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !13
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h475c662e129c70e1E.llvm.10534414071405491830"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #16 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17he30cfb5c67c63c93E.llvm.10534414071405491830.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  %5 = shl i64 %.sroa.4.0.copyload, 5
  %6 = mul i64 %.sroa.4.0.copyload, 33
  %7 = add nsw i64 %6, 49
  %8 = sub nuw nsw i64 -32, %5
  %9 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %8
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17he30cfb5c67c63c93E.llvm.10534414071405491830.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17he30cfb5c67c63c93E.llvm.10534414071405491830.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %7, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %9, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h4cc20dbca125345cE.llvm.10534414071405491830"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h643992d53f0ad738E.llvm.10534414071405491830.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  %5 = mul i64 %.sroa.4.0.copyload, 40
  %6 = add i64 %5, 55
  %7 = and i64 %6, -16
  %8 = add i64 %.sroa.4.0.copyload, 17
  %9 = add nuw i64 %8, %7
  %10 = icmp ult i64 %9, 9223372036854775793
  tail call void @llvm.assume(i1 %10)
  %11 = sub nsw i64 0, %7
  %12 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %11
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h643992d53f0ad738E.llvm.10534414071405491830.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h643992d53f0ad738E.llvm.10534414071405491830.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %9, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %12, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i ], [ 0, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0340bf93c3c2bb7cE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !462, !noalias !465, !noundef !13
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !158

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !462, !noalias !465, !noundef !13
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %156

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !468
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !472
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %39, label %32, !prof !158

30:                                               ; preds = %25
  %31 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %31, 4
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
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !475
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread

41:                                               ; preds = %32, %30
  %.sroa.4.0.i.ph.i = phi i64 [ %38, %32 ], [ %..i.i, %30 ]
  %42 = shl i64 %.sroa.4.0.i.ph.i, 3
  %43 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %44 = icmp ugt i64 %42, -16
  %or.cond.i.i = or i1 %43, %44
  br i1 %or.cond.i.i, label %54, label %45, !prof !478

45:                                               ; preds = %41
  %46 = add nuw i64 %42, 15
  %47 = and i64 %46, -16
  %48 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %54, label %51, !prof !158

51:                                               ; preds = %45
  %52 = add nuw i64 %47, %48
  %53 = icmp ugt i64 %52, 9223372036854775792
  br i1 %53, label %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

54:                                               ; preds = %51, %45, %41
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !479
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %51
  %56 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !479
  %57 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %52, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !479
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit

59:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %52), !noalias !479
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %61 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %62 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %63 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %64 = mul nuw nsw i64 %63, 7
  %.sroa.02.0.i.i = select i1 %61, i64 %62, i64 %64
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %65, i8 -1, i64 %48, i1 false), !noalias !475
  store ptr %9, ptr %6, align 8, !noalias !472
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !472
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !472
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %65, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !472
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %62, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !472
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !472
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !472
  %66 = load i64, ptr %10, align 8, !alias.scope !482, !noalias !483, !noundef !13
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %._crit_edge28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit
  %68 = load ptr, ptr %0, align 8, !alias.scope !482, !noalias !483, !nonnull !13, !noundef !13
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !484
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = xor i16 %71, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread: ; preds = %54, %59, %39
  %.pn = phi { i64, i64 } [ %40, %39 ], [ %60, %59 ], [ %55, %54 ]
  %.sroa.7.018 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.019 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !472
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i

73:                                               ; preds = %._crit_edge
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E"(ptr noalias noundef align 8 dereferenceable(56) %6) #34, !noalias !487
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.lr.ph, %143
  %75 = phi ptr [ %68, %.preheader.lr.ph ], [ %151, %143 ]
  %.sroa.0.027 = phi ptr [ %68, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %143 ]
  %.sroa.5.026 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %143 ]
  %.sroa.9.025 = phi i64 [ %66, %.preheader.lr.ph ], [ %109, %143 ]
  %.sroa.13.024 = phi i16 [ %72, %.preheader.lr.ph ], [ %107, %143 ]
  %76 = icmp eq i16 %.sroa.13.024, 0
  br i1 %76, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.121 = phi ptr [ %77, %.noexc2 ], [ %.sroa.0.027, %.preheader ]
  %.sroa.5.120 = phi i64 [ %81, %.noexc2 ], [ %.sroa.5.026, %.preheader ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.121, i64 16
  %78 = load <16 x i8>, ptr %77, align 16, !noalias !488
  %79 = icmp slt <16 x i8> %78, zeroinitializer
  %80 = bitcast <16 x i1> %79 to i16
  %81 = add i64 %.sroa.5.120, 16
  %82 = icmp eq i16 %80, -1
  br i1 %82, label %.noexc2, label %._crit_edge.loopexit

._crit_edge28.loopexit:                           ; preds = %143
  %.pre = load i64, ptr %10, align 8, !alias.scope !482, !noalias !483
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit
  %83 = phi i64 [ %.pre, %._crit_edge28.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit ]
  %84 = sub i64 %.sroa.02.0.i.i, %83
  store i64 %84, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !472
  store i64 %83, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !472
  br label %85

85:                                               ; preds = %85, %._crit_edge28
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge28 ], [ %90, %85 ]
  %86 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %87 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %88 = load i64, ptr %86, align 8, !noalias !487
  %89 = load i64, ptr %87, align 8, !noalias !487
  store i64 %89, ptr %86, align 8, !noalias !487
  store i64 %88, ptr %87, align 8, !noalias !487
  %90 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %90, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17he6ed3d3402600936E.exit, label %85

_ZN4core10intrinsics25typed_swap_nonoverlapping17he6ed3d3402600936E.exit: ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  call void @llvm.experimental.noalias.scope.decl(metadata !494), !noalias !487
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !497, !noalias !487
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !497, !noalias !487, !noundef !13
  %91 = icmp eq i64 %.val1.i.i, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17he6ed3d3402600936E.exit
  %92 = shl i64 %.val1.i.i, 3
  %93 = add i64 %92, 23
  %94 = and i64 %93, -16
  %95 = add i64 %.val1.i.i, 17
  %96 = add nuw i64 %95, %94
  %97 = icmp ult i64 %96, 9223372036854775793
  call void @llvm.assume(i1 %97), !noalias !487
  %98 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %98), !noalias !487
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit", label %100

100:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i.i
  %101 = sub nsw i64 0, %94
  %102 = getelementptr inbounds i8, ptr %.val.i.i, i64 %101
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %96, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !498
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17he6ed3d3402600936E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !472
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc2
  %103 = xor i16 %80, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.024, %.preheader ], [ %103, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.026, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.027, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %104 = add i16 %.sroa.13.1.lcssa, -1
  %105 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %106 = zext nneg i16 %105 to i64
  %107 = and i16 %104, %.sroa.13.1.lcssa
  %108 = add i64 %.sroa.5.1.lcssa, %106
  %109 = add i64 %.sroa.9.025, -1
  %110 = sub nsw i64 0, %108
  %111 = getelementptr inbounds ptr, ptr %75, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  %.val3.i = load ptr, ptr %112, align 8, !alias.scope !501, !noalias !506, !nonnull !13, !align !513, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !514
  store i64 0, ptr %5, align 8, !noalias !514
  call void @llvm.experimental.noalias.scope.decl(metadata !517), !noalias !487
  call void @llvm.experimental.noalias.scope.decl(metadata !520), !noalias !487
  invoke void @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h68706bdf47a0060bE.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val3.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %113 unwind label %73

113:                                              ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 24
  %115 = load i8, ptr %114, align 8, !range !522, !alias.scope !517, !noalias !523, !noundef !13
  %116 = zext nneg i8 %115 to i64
  %117 = load i64, ptr %5, align 8, !alias.scope !528, !noalias !533, !noundef !13
  %118 = add i64 %117, %116
  %119 = mul i64 %118, -1065810590584100411
  %120 = call noundef i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !514
  %.sroa.0.011.i.i = and i64 %62, %120
  %121 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %121, align 1, !noalias !534
  %122 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %.not.i.not13.i.i = icmp eq i16 %123, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !266

.lr.ph.i.i:                                       ; preds = %113, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %113 ]
  %.sroa.7.014.i.i = phi i64 [ %124, %.lr.ph.i.i ], [ 0, %113 ]
  %124 = add i64 %.sroa.7.014.i.i, 16
  %125 = add i64 %124, %.sroa.0.015.i.i
  %.sroa.0.0.i.i4 = and i64 %125, %62
  %126 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.0.i.i4
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %126, align 1, !noalias !534
  %127 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %.not.i.not.i.i = icmp eq i16 %128, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !267

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %113
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %113 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %123, %113 ], [ %128, %.lr.ph.i.i ]
  %129 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %130 = zext nneg i16 %129 to i64
  %131 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %130
  %132 = and i64 %131, %62
  %133 = getelementptr inbounds nuw i8, ptr %65, i64 %132
  %134 = load i8, ptr %133, align 1, !noalias !541, !noundef !13
  %135 = icmp sgt i8 %134, -1
  br i1 %135, label %136, label %143, !prof !158

136:                                              ; preds = %._crit_edge.i.i
  %137 = load <16 x i8>, ptr %65, align 16, !noalias !542
  %138 = icmp slt <16 x i8> %137, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %140 = icmp ne i16 %139, 0
  call void @llvm.assume(i1 %140), !noalias !487
  %141 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %139, i1 true)
  %142 = zext nneg i16 %141 to i64
  br label %143

143:                                              ; preds = %136, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %142, %136 ], [ %132, %._crit_edge.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.0.i4.i.i
  %145 = lshr i64 %120, 57
  %146 = trunc nuw nsw i64 %145 to i8
  %147 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %148 = and i64 %147, %62
  store i8 %146, ptr %144, align 1, !noalias !545
  %149 = getelementptr i8, ptr %65, i64 %148
  %150 = getelementptr i8, ptr %149, i64 16
  store i8 %146, ptr %150, align 1, !noalias !545
  %151 = load ptr, ptr %0, align 8, !alias.scope !482, !noalias !483, !nonnull !13, !noundef !13
  %.neg.i.i = xor i64 %108, -1
  %.neg73.i.i = shl i64 %.neg.i.i, 3
  %152 = getelementptr inbounds i8, ptr %151, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = shl i64 %.neg74.i.i, 3
  %153 = getelementptr inbounds i8, ptr %65, i64 %.neg75.i.i
  %154 = load i64, ptr %152, align 1, !noalias !487
  store i64 %154, ptr %153, align 8, !noalias !487
  %155 = icmp eq i64 %109, 0
  br i1 %155, label %._crit_edge28.loopexit, label %.preheader

156:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he418984203af8728E", i64 noundef 8, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit", %156
  %.sroa.4.1.i = phi i64 [ undef, %156 ], [ %.sroa.12.019, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %156 ], [ %.sroa.7.018, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit" ]
  %157 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %158 = insertvalue { i64, i64 } %157, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %158, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0b02565a57de6227E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !546, !noalias !549, !noundef !13
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !158

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !546, !noalias !549, !noundef !13
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %156

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !552
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !556
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %38, label %31, !prof !158

29:                                               ; preds = %24
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %40

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  br label %40

38:                                               ; preds = %27
  %39 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !559
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread

40:                                               ; preds = %31, %29
  %.sroa.4.0.i.ph.i = phi i64 [ %37, %31 ], [ %..i.i, %29 ]
  %41 = shl i64 %.sroa.4.0.i.ph.i, 3
  %42 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %43 = icmp ugt i64 %41, -16
  %or.cond.i.i = or i1 %42, %43
  br i1 %or.cond.i.i, label %53, label %44, !prof !478

44:                                               ; preds = %40
  %45 = add nuw i64 %41, 15
  %46 = and i64 %45, -16
  %47 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %53, label %50, !prof !158

50:                                               ; preds = %44
  %51 = add nuw i64 %46, %47
  %52 = icmp ugt i64 %51, 9223372036854775792
  br i1 %52, label %53, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

53:                                               ; preds = %50, %44, %40
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !562
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %50
  %55 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !562
  %56 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %51, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !562
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit

58:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %51), !noalias !562
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %60 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %61 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %62 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %63 = mul nuw nsw i64 %62, 7
  %.sroa.02.0.i.i = select i1 %60, i64 %61, i64 %63
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %64, i8 -1, i64 %47, i1 false), !noalias !559
  store ptr %8, ptr %5, align 8, !noalias !556
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !556
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !556
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %64, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !556
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %61, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !556
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !556
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !556
  %65 = load i64, ptr %9, align 8, !alias.scope !565, !noalias !566, !noundef !13
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %._crit_edge28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit
  %67 = load ptr, ptr %0, align 8, !alias.scope !565, !noalias !566, !nonnull !13, !noundef !13
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !567
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = xor i16 %70, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread: ; preds = %53, %58, %38
  %.pn = phi { i64, i64 } [ %39, %38 ], [ %59, %58 ], [ %54, %53 ]
  %.sroa.7.018 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.019 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !556
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i

72:                                               ; preds = %._crit_edge
  %73 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E"(ptr noalias noundef align 8 dereferenceable(56) %5) #34, !noalias !570
  resume { ptr, i32 } %73

.preheader:                                       ; preds = %.preheader.lr.ph, %143
  %74 = phi ptr [ %67, %.preheader.lr.ph ], [ %151, %143 ]
  %.sroa.0.027 = phi ptr [ %67, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %143 ]
  %.sroa.5.026 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %143 ]
  %.sroa.9.025 = phi i64 [ %65, %.preheader.lr.ph ], [ %108, %143 ]
  %.sroa.13.024 = phi i16 [ %71, %.preheader.lr.ph ], [ %106, %143 ]
  %75 = icmp eq i16 %.sroa.13.024, 0
  br i1 %75, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.121 = phi ptr [ %76, %.noexc2 ], [ %.sroa.0.027, %.preheader ]
  %.sroa.5.120 = phi i64 [ %80, %.noexc2 ], [ %.sroa.5.026, %.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.121, i64 16
  %77 = load <16 x i8>, ptr %76, align 16, !noalias !571
  %78 = icmp slt <16 x i8> %77, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = add i64 %.sroa.5.120, 16
  %81 = icmp eq i16 %79, -1
  br i1 %81, label %.noexc2, label %._crit_edge.loopexit

._crit_edge28.loopexit:                           ; preds = %143
  %.pre = load i64, ptr %9, align 8, !alias.scope !565, !noalias !566
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit
  %82 = phi i64 [ %.pre, %._crit_edge28.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit ]
  %83 = sub i64 %.sroa.02.0.i.i, %82
  store i64 %83, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !556
  store i64 %82, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !556
  br label %84

84:                                               ; preds = %84, %._crit_edge28
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge28 ], [ %89, %84 ]
  %85 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %86 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %87 = load i64, ptr %85, align 8, !noalias !570
  %88 = load i64, ptr %86, align 8, !noalias !570
  store i64 %88, ptr %85, align 8, !noalias !570
  store i64 %87, ptr %86, align 8, !noalias !570
  %89 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %89, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17he6ed3d3402600936E.exit, label %84

_ZN4core10intrinsics25typed_swap_nonoverlapping17he6ed3d3402600936E.exit: ; preds = %84
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  call void @llvm.experimental.noalias.scope.decl(metadata !577), !noalias !570
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !580, !noalias !570
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !580, !noalias !570, !noundef !13
  %90 = icmp eq i64 %.val1.i.i, 0
  br i1 %90, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17he6ed3d3402600936E.exit
  %91 = shl i64 %.val1.i.i, 3
  %92 = add i64 %91, 23
  %93 = and i64 %92, -16
  %94 = add i64 %.val1.i.i, 17
  %95 = add nuw i64 %94, %93
  %96 = icmp ult i64 %95, 9223372036854775793
  call void @llvm.assume(i1 %96), !noalias !570
  %97 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %97), !noalias !570
  %98 = icmp eq i64 %95, 0
  br i1 %98, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit", label %99

99:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i.i
  %100 = sub nsw i64 0, %93
  %101 = getelementptr inbounds i8, ptr %.val.i.i, i64 %100
  call void @__rust_dealloc(ptr noundef nonnull %101, i64 noundef %95, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !581
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17he6ed3d3402600936E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i.i, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !556
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc2
  %102 = xor i16 %79, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.024, %.preheader ], [ %102, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.026, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.027, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %103 = add i16 %.sroa.13.1.lcssa, -1
  %104 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %105 = zext nneg i16 %104 to i64
  %106 = and i16 %103, %.sroa.13.1.lcssa
  %107 = add i64 %.sroa.5.1.lcssa, %105
  %108 = add i64 %.sroa.9.025, -1
  %109 = sub nsw i64 0, %107
  %110 = getelementptr inbounds ptr, ptr %74, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -8
  %.val3.i = load ptr, ptr %111, align 8, !alias.scope !584, !noalias !589, !nonnull !13, !align !513, !noundef !13
  call void @llvm.experimental.noalias.scope.decl(metadata !596), !noalias !570
  call void @llvm.experimental.noalias.scope.decl(metadata !599), !noalias !570
  %112 = load ptr, ptr %.val3.i, align 8, !alias.scope !602, !noalias !603, !nonnull !13, !noundef !13
  %113 = load i64, ptr %112, align 8, !noalias !614, !noundef !13
  %114 = lshr i64 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %115, i64 noundef %114)
          to label %117 unwind label %72

117:                                              ; preds = %._crit_edge
  %118 = mul i64 %116, 1452335207727870361
  %119 = add i64 %118, 4919460506697669435
  %120 = call noundef i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 26)
  %.sroa.0.011.i.i = and i64 %61, %120
  %121 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %121, align 1, !noalias !615
  %122 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %.not.i.not13.i.i = icmp eq i16 %123, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !266

.lr.ph.i.i:                                       ; preds = %117, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %117 ]
  %.sroa.7.014.i.i = phi i64 [ %124, %.lr.ph.i.i ], [ 0, %117 ]
  %124 = add i64 %.sroa.7.014.i.i, 16
  %125 = add i64 %124, %.sroa.0.015.i.i
  %.sroa.0.0.i.i4 = and i64 %125, %61
  %126 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.0.0.i.i4
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %126, align 1, !noalias !615
  %127 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %.not.i.not.i.i = icmp eq i16 %128, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !267

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %117
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %117 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %123, %117 ], [ %128, %.lr.ph.i.i ]
  %129 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %130 = zext nneg i16 %129 to i64
  %131 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %130
  %132 = and i64 %131, %61
  %133 = getelementptr inbounds nuw i8, ptr %64, i64 %132
  %134 = load i8, ptr %133, align 1, !noalias !622, !noundef !13
  %135 = icmp sgt i8 %134, -1
  br i1 %135, label %136, label %143, !prof !158

136:                                              ; preds = %._crit_edge.i.i
  %137 = load <16 x i8>, ptr %64, align 16, !noalias !623
  %138 = icmp slt <16 x i8> %137, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %140 = icmp ne i16 %139, 0
  call void @llvm.assume(i1 %140), !noalias !570
  %141 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %139, i1 true)
  %142 = zext nneg i16 %141 to i64
  br label %143

143:                                              ; preds = %136, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %142, %136 ], [ %132, %._crit_edge.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %64, i64 %.sroa.0.0.i4.i.i
  %145 = lshr i64 %120, 57
  %146 = trunc nuw nsw i64 %145 to i8
  %147 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %148 = and i64 %147, %61
  store i8 %146, ptr %144, align 1, !noalias !626
  %149 = getelementptr i8, ptr %64, i64 %148
  %150 = getelementptr i8, ptr %149, i64 16
  store i8 %146, ptr %150, align 1, !noalias !626
  %151 = load ptr, ptr %0, align 8, !alias.scope !565, !noalias !566, !nonnull !13, !noundef !13
  %.neg.i.i = xor i64 %107, -1
  %.neg73.i.i = shl i64 %.neg.i.i, 3
  %152 = getelementptr inbounds i8, ptr %151, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = shl i64 %.neg74.i.i, 3
  %153 = getelementptr inbounds i8, ptr %64, i64 %.neg75.i.i
  %154 = load i64, ptr %152, align 1, !noalias !570
  store i64 %154, ptr %153, align 8, !noalias !570
  %155 = icmp eq i64 %108, 0
  br i1 %155, label %._crit_edge28.loopexit, label %.preheader

156:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h289c898bf8ad91c1E", i64 noundef 8, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit", %156
  %.sroa.4.1.i = phi i64 [ undef, %156 ], [ %.sroa.12.019, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %156 ], [ %.sroa.7.018, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit" ]
  %157 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %158 = insertvalue { i64, i64 } %157, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %158, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3c4a522e85d5b9ecE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !alias.scope !627, !noalias !630, !noundef !13
  %10 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %1)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %21, label %12, !prof !158

12:                                               ; preds = %4
  %13 = add nuw i64 %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !627, !noalias !630, !noundef !13
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.sroa.03.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %13, %20
  br i1 %.not.i, label %23, label %138

21:                                               ; preds = %4
  %22 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !633
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E.exit

23:                                               ; preds = %12
  %24 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %24, i64 range(i64 1, 0) %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !637
  %25 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %27, label %29, label %31, !prof !158

.thread:                                          ; preds = %23
  %28 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %28, 4
  br label %39

29:                                               ; preds = %26
  %30 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !640
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread

31:                                               ; preds = %26
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 1152921504606846974
  br i1 %38, label %47, label %39, !prof !643

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i40 = phi i64 [ %..i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i40, 4
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i40, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %47, label %44, !prof !158

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

47:                                               ; preds = %44, %39, %31
  %48 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !644
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %44
  %49 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !644
  %50 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !644
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !644
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %54 = icmp samesign ult i64 %.sroa.4.0.i.ph.i40, 9
  %55 = add nsw i64 %.sroa.4.0.i.ph.i40, -1
  %56 = lshr i64 %.sroa.4.0.i.ph.i40, 3
  %57 = mul nuw nsw i64 %56, 7
  %.sroa.02.0.i.i = select i1 %54, i64 %55, i64 %57
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %58, i8 -1, i64 %41, i1 false), !noalias !640
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !637
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %58, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !637
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %55, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !637
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !637
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !637
  %59 = load i64, ptr %8, align 8, !alias.scope !647, !noalias !648, !noundef !13
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit
  %61 = load ptr, ptr %0, align 8, !alias.scope !647, !noalias !648, !nonnull !13, !noundef !13
  %62 = load <16 x i8>, ptr %61, align 16, !noalias !649
  %63 = icmp slt <16 x i8> %62, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %65 = xor i16 %64, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread: ; preds = %47, %52, %29
  %.pn = phi { i64, i64 } [ %30, %29 ], [ %53, %52 ], [ %48, %47 ]
  %.sroa.7.017 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.018 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !637
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i

.preheader:                                       ; preds = %.preheader.lr.ph, %127
  %.sroa.0.026 = phi ptr [ %61, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %127 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %127 ]
  %.sroa.9.024 = phi i64 [ %59, %.preheader.lr.ph ], [ %98, %127 ]
  %.sroa.13.023 = phi i16 [ %65, %.preheader.lr.ph ], [ %96, %127 ]
  %66 = icmp eq i16 %.sroa.13.023, 0
  br i1 %66, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.120 = phi ptr [ %67, %.noexc2 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %71, %.noexc2 ], [ %.sroa.5.025, %.preheader ]
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %68 = load <16 x i8>, ptr %67, align 16, !noalias !652
  %69 = icmp slt <16 x i8> %68, zeroinitializer
  %70 = bitcast <16 x i1> %69 to i16
  %71 = add i64 %.sroa.5.119, 16
  %72 = icmp eq i16 %70, -1
  br i1 %72, label %.noexc2, label %._crit_edge.loopexit

._crit_edge27:                                    ; preds = %127, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit
  %73 = sub i64 %.sroa.02.0.i.i, %59
  store i64 %73, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !637
  store i64 %59, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !637
  br label %74

74:                                               ; preds = %74, %._crit_edge27
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge27 ], [ %79, %74 ]
  %75 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %76 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %77 = load i64, ptr %75, align 8, !noalias !655
  %78 = load i64, ptr %76, align 8, !noalias !655
  store i64 %78, ptr %75, align 8, !noalias !655
  store i64 %77, ptr %76, align 8, !noalias !655
  %79 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %79, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17he6ed3d3402600936E.exit, label %74

_ZN4core10intrinsics25typed_swap_nonoverlapping17he6ed3d3402600936E.exit: ; preds = %74
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  call void @llvm.experimental.noalias.scope.decl(metadata !659), !noalias !655
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !662, !noalias !655
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !662, !noalias !655, !noundef !13
  %80 = icmp eq i64 %.val1.i.i, 0
  br i1 %80, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17he6ed3d3402600936E.exit
  %81 = shl i64 %.val1.i.i, 4
  %82 = add i64 %81, 31
  %83 = and i64 %82, -16
  %84 = add i64 %.val1.i.i, 17
  %85 = add nuw i64 %84, %83
  %86 = icmp ult i64 %85, 9223372036854775793
  call void @llvm.assume(i1 %86), !noalias !655
  %87 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %87), !noalias !655
  %88 = icmp eq i64 %85, 0
  br i1 %88, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit", label %89

89:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i.i
  %90 = sub nsw i64 0, %83
  %91 = getelementptr inbounds i8, ptr %.val.i.i, i64 %90
  call void @__rust_dealloc(ptr noundef nonnull %91, i64 noundef %85, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !663
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17he6ed3d3402600936E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !637
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc2
  %92 = xor i16 %70, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %92, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %67, %._crit_edge.loopexit ]
  %93 = add i16 %.sroa.13.1.lcssa, -1
  %94 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %95 = zext nneg i16 %94 to i64
  %96 = and i16 %93, %.sroa.13.1.lcssa
  %97 = add i64 %.sroa.5.1.lcssa, %95
  %98 = add i64 %.sroa.9.024, -1
  %99 = sub nsw i64 0, %97
  %100 = getelementptr inbounds { i32, [1 x i32], ptr }, ptr %61, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -16
  %.val3.i = load i32, ptr %101, align 4, !alias.scope !666, !noalias !673, !noundef !13
  %102 = zext i32 %.val3.i to i64
  %103 = mul i64 %102, -1065810590584100411
  %104 = call noundef i64 @llvm.fshl.i64(i64 %103, i64 %103, i64 26)
  %.sroa.0.011.i.i = and i64 %55, %104
  %105 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %105, align 1, !noalias !681
  %106 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.i.not13.i.i = icmp eq i16 %107, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !266

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i3, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %._crit_edge ]
  %.sroa.7.014.i.i = phi i64 [ %108, %.lr.ph.i.i ], [ 0, %._crit_edge ]
  %108 = add i64 %.sroa.7.014.i.i, 16
  %109 = add i64 %108, %.sroa.0.015.i.i
  %.sroa.0.0.i.i3 = and i64 %109, %55
  %110 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.0.i.i3
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %110, align 1, !noalias !681
  %111 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %112 = bitcast <16 x i1> %111 to i16
  %.not.i.not.i.i = icmp eq i16 %112, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !267

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %._crit_edge
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %._crit_edge ], [ %.sroa.0.0.i.i3, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %107, %._crit_edge ], [ %112, %.lr.ph.i.i ]
  %113 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %114 = zext nneg i16 %113 to i64
  %115 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %114
  %116 = and i64 %115, %55
  %117 = getelementptr inbounds nuw i8, ptr %58, i64 %116
  %118 = load i8, ptr %117, align 1, !noalias !688, !noundef !13
  %119 = icmp sgt i8 %118, -1
  br i1 %119, label %120, label %127, !prof !158

120:                                              ; preds = %._crit_edge.i.i
  %121 = load <16 x i8>, ptr %58, align 16, !noalias !689
  %122 = icmp slt <16 x i8> %121, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %124 = icmp ne i16 %123, 0
  call void @llvm.assume(i1 %124), !noalias !655
  %125 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %123, i1 true)
  %126 = zext nneg i16 %125 to i64
  br label %127

127:                                              ; preds = %120, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %126, %120 ], [ %116, %._crit_edge.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %58, i64 %.sroa.0.0.i4.i.i
  %129 = lshr i64 %104, 57
  %130 = trunc nuw nsw i64 %129 to i8
  %131 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %132 = and i64 %131, %55
  store i8 %130, ptr %128, align 1, !noalias !692
  %133 = getelementptr i8, ptr %58, i64 %132
  %134 = getelementptr i8, ptr %133, i64 16
  store i8 %130, ptr %134, align 1, !noalias !692
  %.neg.i.i = xor i64 %97, -1
  %.neg73.i.i = shl i64 %.neg.i.i, 4
  %135 = getelementptr inbounds i8, ptr %61, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = shl i64 %.neg74.i.i, 4
  %136 = getelementptr inbounds i8, ptr %58, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %136, ptr noundef nonnull align 1 dereferenceable(16) %135, i64 range(i64 8, 41) 16, i1 false), !noalias !655
  %137 = icmp eq i64 %98, 0
  br i1 %137, label %._crit_edge27, label %.preheader

138:                                              ; preds = %12
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdd68525dbe397ee8E", i64 noundef 16, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h0f8c4caa8b72e4baE)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit", %138
  %.sroa.4.1.i = phi i64 [ undef, %138 ], [ %.sroa.12.018, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %138 ], [ %.sroa.7.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit" ]
  %139 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %140 = insertvalue { i64, i64 } %139, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E.exit: ; preds = %21, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i
  %.merged.i = phi { i64, i64 } [ %22, %21 ], [ %140, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h41e0138521c547bbE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !693, !noalias !696, !noundef !13
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !158

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !693, !noalias !696, !noundef !13
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %150

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !699
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !703
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %30, label %32, !prof !158

.thread:                                          ; preds = %24
  %29 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %29, 4
  br label %40

30:                                               ; preds = %27
  %31 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !706
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread

32:                                               ; preds = %27
  %33 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %34 = udiv i64 %33, 7
  %35 = add nsw i64 %34, -1
  %36 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %35, i1 true)
  %37 = lshr i64 -1, %36
  %38 = add nuw nsw i64 %37, 1
  %39 = icmp ugt i64 %37, 1152921504606846974
  br i1 %39, label %48, label %40, !prof !643

40:                                               ; preds = %.thread, %32
  %.sroa.4.0.i.ph.i41 = phi i64 [ %..i.i, %.thread ], [ %38, %32 ]
  %41 = shl nuw i64 %.sroa.4.0.i.ph.i41, 4
  %42 = add nuw nsw i64 %.sroa.4.0.i.ph.i41, 16
  %43 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 %42)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %48, label %45, !prof !158

45:                                               ; preds = %40
  %46 = add nuw i64 %41, %42
  %47 = icmp ugt i64 %46, 9223372036854775792
  br i1 %47, label %48, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

48:                                               ; preds = %45, %40, %32
  %49 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !709
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %45
  %50 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !709
  %51 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %46, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !709
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit

53:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %46), !noalias !709
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %55 = icmp samesign ult i64 %.sroa.4.0.i.ph.i41, 9
  %56 = add nsw i64 %.sroa.4.0.i.ph.i41, -1
  %57 = lshr i64 %.sroa.4.0.i.ph.i41, 3
  %58 = mul nuw nsw i64 %57, 7
  %.sroa.02.0.i.i = select i1 %55, i64 %56, i64 %58
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, i8 -1, i64 %42, i1 false), !noalias !706
  store ptr %8, ptr %5, align 8, !noalias !703
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 16, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !703
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !703
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %59, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !703
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %56, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !703
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !703
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !703
  %60 = load i64, ptr %9, align 8, !alias.scope !712, !noalias !713, !noundef !13
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %._crit_edge28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit
  %62 = load ptr, ptr %0, align 8, !alias.scope !712, !noalias !713, !nonnull !13, !noundef !13
  %63 = load <16 x i8>, ptr %62, align 16, !noalias !714
  %64 = icmp slt <16 x i8> %63, zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %66 = xor i16 %65, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread: ; preds = %48, %53, %30
  %.pn = phi { i64, i64 } [ %31, %30 ], [ %54, %53 ], [ %49, %48 ]
  %.sroa.7.018 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.019 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !703
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i

67:                                               ; preds = %._crit_edge
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E"(ptr noalias noundef align 8 dereferenceable(56) %5) #34, !noalias !717
  resume { ptr, i32 } %68

.preheader:                                       ; preds = %.preheader.lr.ph, %138
  %69 = phi ptr [ %62, %.preheader.lr.ph ], [ %146, %138 ]
  %.sroa.0.027 = phi ptr [ %62, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %138 ]
  %.sroa.5.026 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %138 ]
  %.sroa.9.025 = phi i64 [ %60, %.preheader.lr.ph ], [ %103, %138 ]
  %.sroa.13.024 = phi i16 [ %66, %.preheader.lr.ph ], [ %101, %138 ]
  %70 = icmp eq i16 %.sroa.13.024, 0
  br i1 %70, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.121 = phi ptr [ %71, %.noexc2 ], [ %.sroa.0.027, %.preheader ]
  %.sroa.5.120 = phi i64 [ %75, %.noexc2 ], [ %.sroa.5.026, %.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.121, i64 16
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !718
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = add i64 %.sroa.5.120, 16
  %76 = icmp eq i16 %74, -1
  br i1 %76, label %.noexc2, label %._crit_edge.loopexit

._crit_edge28.loopexit:                           ; preds = %138
  %.pre = load i64, ptr %9, align 8, !alias.scope !712, !noalias !713
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit
  %77 = phi i64 [ %.pre, %._crit_edge28.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit ]
  %78 = sub i64 %.sroa.02.0.i.i, %77
  store i64 %78, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !703
  store i64 %77, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !703
  br label %79

79:                                               ; preds = %79, %._crit_edge28
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge28 ], [ %84, %79 ]
  %80 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %81 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %82 = load i64, ptr %80, align 8, !noalias !717
  %83 = load i64, ptr %81, align 8, !noalias !717
  store i64 %83, ptr %80, align 8, !noalias !717
  store i64 %82, ptr %81, align 8, !noalias !717
  %84 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %84, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17he6ed3d3402600936E.exit, label %79

_ZN4core10intrinsics25typed_swap_nonoverlapping17he6ed3d3402600936E.exit: ; preds = %79
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  call void @llvm.experimental.noalias.scope.decl(metadata !724), !noalias !717
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !727, !noalias !717
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !727, !noalias !717, !noundef !13
  %85 = icmp eq i64 %.val1.i.i, 0
  br i1 %85, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17he6ed3d3402600936E.exit
  %86 = shl i64 %.val1.i.i, 4
  %87 = add i64 %86, 31
  %88 = and i64 %87, -16
  %89 = add i64 %.val1.i.i, 17
  %90 = add nuw i64 %89, %88
  %91 = icmp ult i64 %90, 9223372036854775793
  call void @llvm.assume(i1 %91), !noalias !717
  %92 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %92), !noalias !717
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit", label %94

94:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i.i
  %95 = sub nsw i64 0, %88
  %96 = getelementptr inbounds i8, ptr %.val.i.i, i64 %95
  call void @__rust_dealloc(ptr noundef nonnull %96, i64 noundef %90, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !728
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17he6ed3d3402600936E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i.i, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !703
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc2
  %97 = xor i16 %74, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.024, %.preheader ], [ %97, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.026, %.preheader ], [ %75, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.027, %.preheader ], [ %71, %._crit_edge.loopexit ]
  %98 = add i16 %.sroa.13.1.lcssa, -1
  %99 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %100 = zext nneg i16 %99 to i64
  %101 = and i16 %98, %.sroa.13.1.lcssa
  %102 = add i64 %.sroa.5.1.lcssa, %100
  %103 = add i64 %.sroa.9.025, -1
  %104 = sub nsw i64 0, %102
  %105 = getelementptr inbounds { ptr, i32, [1 x i32] }, ptr %69, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -16
  %.val3.i = load ptr, ptr %106, align 8, !alias.scope !731, !noalias !736, !nonnull !13, !align !513, !noundef !13
  call void @llvm.experimental.noalias.scope.decl(metadata !743), !noalias !717
  call void @llvm.experimental.noalias.scope.decl(metadata !746), !noalias !717
  %107 = load ptr, ptr %.val3.i, align 8, !alias.scope !749, !noalias !750, !nonnull !13, !noundef !13
  %108 = load i64, ptr %107, align 8, !noalias !761, !noundef !13
  %109 = lshr i64 %108, 1
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %110, i64 noundef %109)
          to label %112 unwind label %67

112:                                              ; preds = %._crit_edge
  %113 = mul i64 %111, 1452335207727870361
  %114 = add i64 %113, 4919460506697669435
  %115 = call noundef i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 26)
  %.sroa.0.011.i.i = and i64 %56, %115
  %116 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %116, align 1, !noalias !762
  %117 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %.not.i.not13.i.i = icmp eq i16 %118, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !266

.lr.ph.i.i:                                       ; preds = %112, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %112 ]
  %.sroa.7.014.i.i = phi i64 [ %119, %.lr.ph.i.i ], [ 0, %112 ]
  %119 = add i64 %.sroa.7.014.i.i, 16
  %120 = add i64 %119, %.sroa.0.015.i.i
  %.sroa.0.0.i.i4 = and i64 %120, %56
  %121 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i.i4
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %121, align 1, !noalias !762
  %122 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %.not.i.not.i.i = icmp eq i16 %123, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !267

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %112
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %112 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %118, %112 ], [ %123, %.lr.ph.i.i ]
  %124 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %125 = zext nneg i16 %124 to i64
  %126 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %125
  %127 = and i64 %126, %56
  %128 = getelementptr inbounds nuw i8, ptr %59, i64 %127
  %129 = load i8, ptr %128, align 1, !noalias !769, !noundef !13
  %130 = icmp sgt i8 %129, -1
  br i1 %130, label %131, label %138, !prof !158

131:                                              ; preds = %._crit_edge.i.i
  %132 = load <16 x i8>, ptr %59, align 16, !noalias !770
  %133 = icmp slt <16 x i8> %132, zeroinitializer
  %134 = bitcast <16 x i1> %133 to i16
  %135 = icmp ne i16 %134, 0
  call void @llvm.assume(i1 %135), !noalias !717
  %136 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %134, i1 true)
  %137 = zext nneg i16 %136 to i64
  br label %138

138:                                              ; preds = %131, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %137, %131 ], [ %127, %._crit_edge.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i4.i.i
  %140 = lshr i64 %115, 57
  %141 = trunc nuw nsw i64 %140 to i8
  %142 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %143 = and i64 %142, %56
  store i8 %141, ptr %139, align 1, !noalias !773
  %144 = getelementptr i8, ptr %59, i64 %143
  %145 = getelementptr i8, ptr %144, i64 16
  store i8 %141, ptr %145, align 1, !noalias !773
  %146 = load ptr, ptr %0, align 8, !alias.scope !712, !noalias !713, !nonnull !13, !noundef !13
  %.neg.i.i = xor i64 %102, -1
  %.neg73.i.i = shl i64 %.neg.i.i, 4
  %147 = getelementptr inbounds i8, ptr %146, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = shl i64 %.neg74.i.i, 4
  %148 = getelementptr inbounds i8, ptr %59, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %148, ptr noundef nonnull align 1 dereferenceable(16) %147, i64 range(i64 8, 41) 16, i1 false), !noalias !717
  %149 = icmp eq i64 %103, 0
  br i1 %149, label %._crit_edge28.loopexit, label %.preheader

150:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c626afd28c0c18fE", i64 noundef 16, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit", %150
  %.sroa.4.1.i = phi i64 [ undef, %150 ], [ %.sroa.12.019, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %150 ], [ %.sroa.7.018, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit" ]
  %151 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %152 = insertvalue { i64, i64 } %151, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %152, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7cb7501257d287c0E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !774, !noalias !777, !noundef !13
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !158

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !774, !noalias !777, !noundef !13
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %150

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !780
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !784
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33, !prof !158

.thread:                                          ; preds = %25
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %41

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !787
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ugt i64 %38, 576460752303423486
  br i1 %40, label %49, label %41, !prof !643

41:                                               ; preds = %.thread, %33
  %.sroa.4.0.i.ph.i41 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %42 = shl nuw i64 %.sroa.4.0.i.ph.i41, 5
  %43 = add nuw nsw i64 %.sroa.4.0.i.ph.i41, 16
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %49, label %46, !prof !158

46:                                               ; preds = %41
  %47 = add nuw i64 %42, %43
  %48 = icmp ugt i64 %47, 9223372036854775792
  br i1 %48, label %49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

49:                                               ; preds = %46, %41, %33
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !790
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %46
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !790
  %52 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %47, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !790
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit

54:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !790
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %56 = icmp samesign ult i64 %.sroa.4.0.i.ph.i41, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph.i41, -1
  %58 = lshr i64 %.sroa.4.0.i.ph.i41, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.02.0.i.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %43, i1 false), !noalias !787
  store ptr %9, ptr %6, align 8, !noalias !784
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 32, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !784
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !784
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %60, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !784
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %57, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !784
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !784
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !784
  %61 = load i64, ptr %10, align 8, !alias.scope !793, !noalias !794, !noundef !13
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge28, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !793, !noalias !794, !nonnull !13, !noundef !13
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !795
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread: ; preds = %49, %54, %31
  %.pn = phi { i64, i64 } [ %32, %31 ], [ %55, %54 ], [ %50, %49 ]
  %.sroa.7.018 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.019 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !784
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E"(ptr noalias noundef align 8 dereferenceable(56) %6) #34, !noalias !798
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %138
  %70 = phi ptr [ %63, %.preheader.lr.ph ], [ %146, %138 ]
  %.sroa.0.027 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %138 ]
  %.sroa.5.026 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %138 ]
  %.sroa.9.025 = phi i64 [ %61, %.preheader.lr.ph ], [ %104, %138 ]
  %.sroa.13.024 = phi i16 [ %67, %.preheader.lr.ph ], [ %102, %138 ]
  %71 = icmp eq i16 %.sroa.13.024, 0
  br i1 %71, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.121 = phi ptr [ %72, %.noexc2 ], [ %.sroa.0.027, %.preheader ]
  %.sroa.5.120 = phi i64 [ %76, %.noexc2 ], [ %.sroa.5.026, %.preheader ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.121, i64 16
  %73 = load <16 x i8>, ptr %72, align 16, !noalias !799
  %74 = icmp slt <16 x i8> %73, zeroinitializer
  %75 = bitcast <16 x i1> %74 to i16
  %76 = add i64 %.sroa.5.120, 16
  %77 = icmp eq i16 %75, -1
  br i1 %77, label %.noexc2, label %._crit_edge.loopexit

._crit_edge28.loopexit:                           ; preds = %138
  %.pre = load i64, ptr %10, align 8, !alias.scope !793, !noalias !794
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit
  %78 = phi i64 [ %.pre, %._crit_edge28.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit ]
  %79 = sub i64 %.sroa.02.0.i.i, %78
  store i64 %79, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !784
  store i64 %78, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !784
  br label %80

80:                                               ; preds = %80, %._crit_edge28
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge28 ], [ %85, %80 ]
  %81 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %82 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %83 = load i64, ptr %81, align 8, !noalias !798
  %84 = load i64, ptr %82, align 8, !noalias !798
  store i64 %84, ptr %81, align 8, !noalias !798
  store i64 %83, ptr %82, align 8, !noalias !798
  %85 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %85, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17he6ed3d3402600936E.exit, label %80

_ZN4core10intrinsics25typed_swap_nonoverlapping17he6ed3d3402600936E.exit: ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !802)
  call void @llvm.experimental.noalias.scope.decl(metadata !805), !noalias !798
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !808, !noalias !798
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !808, !noalias !798, !noundef !13
  %86 = icmp eq i64 %.val1.i.i, 0
  br i1 %86, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17he6ed3d3402600936E.exit
  %87 = shl i64 %.val1.i.i, 5
  %88 = add i64 %87, 47
  %89 = and i64 %88, -32
  %90 = add i64 %.val1.i.i, 17
  %91 = add nuw i64 %90, %89
  %92 = icmp ult i64 %91, 9223372036854775793
  call void @llvm.assume(i1 %92), !noalias !798
  %93 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %93), !noalias !798
  %94 = icmp eq i64 %91, 0
  br i1 %94, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit", label %95

95:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i.i
  %96 = sub nsw i64 0, %89
  %97 = getelementptr inbounds i8, ptr %.val.i.i, i64 %96
  call void @__rust_dealloc(ptr noundef nonnull %97, i64 noundef %91, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !809
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17he6ed3d3402600936E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i.i, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !784
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc2
  %98 = xor i16 %75, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.024, %.preheader ], [ %98, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.026, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.027, %.preheader ], [ %72, %._crit_edge.loopexit ]
  %99 = add i16 %.sroa.13.1.lcssa, -1
  %100 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %101 = zext nneg i16 %100 to i64
  %102 = and i16 %99, %.sroa.13.1.lcssa
  %103 = add i64 %.sroa.5.1.lcssa, %101
  %104 = add i64 %.sroa.9.025, -1
  %105 = sub nsw i64 0, %103
  %106 = getelementptr inbounds { { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, i8, [7 x i8] }, {} }, ptr %70, i64 %105
  %107 = getelementptr inbounds i8, ptr %106, i64 -32
  call void @llvm.experimental.noalias.scope.decl(metadata !812), !noalias !798
  call void @llvm.experimental.noalias.scope.decl(metadata !815), !noalias !798
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !818
  store i64 0, ptr %5, align 8, !noalias !818
  call void @llvm.experimental.noalias.scope.decl(metadata !821), !noalias !798
  call void @llvm.experimental.noalias.scope.decl(metadata !824), !noalias !798
  invoke void @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h68706bdf47a0060bE.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %107, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %108 unwind label %68

108:                                              ; preds = %._crit_edge
  %109 = getelementptr inbounds i8, ptr %106, i64 -8
  %110 = load i8, ptr %109, align 8, !range !522, !alias.scope !826, !noalias !827, !noundef !13
  %111 = zext nneg i8 %110 to i64
  %112 = load i64, ptr %5, align 8, !alias.scope !830, !noalias !834, !noundef !13
  %113 = add i64 %112, %111
  %114 = mul i64 %113, -1065810590584100411
  %115 = call noundef i64 @llvm.fshl.i64(i64 %114, i64 %114, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !818
  %.sroa.0.011.i.i = and i64 %57, %115
  %116 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %116, align 1, !noalias !835
  %117 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %.not.i.not13.i.i = icmp eq i16 %118, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !266

.lr.ph.i.i:                                       ; preds = %108, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i4, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %108 ]
  %.sroa.7.014.i.i = phi i64 [ %119, %.lr.ph.i.i ], [ 0, %108 ]
  %119 = add i64 %.sroa.7.014.i.i, 16
  %120 = add i64 %119, %.sroa.0.015.i.i
  %.sroa.0.0.i.i4 = and i64 %120, %57
  %121 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i.i4
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %121, align 1, !noalias !835
  %122 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %.not.i.not.i.i = icmp eq i16 %123, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !267

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %108
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %108 ], [ %.sroa.0.0.i.i4, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %118, %108 ], [ %123, %.lr.ph.i.i ]
  %124 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %125 = zext nneg i16 %124 to i64
  %126 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %125
  %127 = and i64 %126, %57
  %128 = getelementptr inbounds nuw i8, ptr %60, i64 %127
  %129 = load i8, ptr %128, align 1, !noalias !842, !noundef !13
  %130 = icmp sgt i8 %129, -1
  br i1 %130, label %131, label %138, !prof !158

131:                                              ; preds = %._crit_edge.i.i
  %132 = load <16 x i8>, ptr %60, align 16, !noalias !843
  %133 = icmp slt <16 x i8> %132, zeroinitializer
  %134 = bitcast <16 x i1> %133 to i16
  %135 = icmp ne i16 %134, 0
  call void @llvm.assume(i1 %135), !noalias !798
  %136 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %134, i1 true)
  %137 = zext nneg i16 %136 to i64
  br label %138

138:                                              ; preds = %131, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %137, %131 ], [ %127, %._crit_edge.i.i ]
  %139 = getelementptr inbounds nuw i8, ptr %60, i64 %.sroa.0.0.i4.i.i
  %140 = lshr i64 %115, 57
  %141 = trunc nuw nsw i64 %140 to i8
  %142 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %143 = and i64 %142, %57
  store i8 %141, ptr %139, align 1, !noalias !846
  %144 = getelementptr i8, ptr %60, i64 %143
  %145 = getelementptr i8, ptr %144, i64 16
  store i8 %141, ptr %145, align 1, !noalias !846
  %146 = load ptr, ptr %0, align 8, !alias.scope !793, !noalias !794, !nonnull !13, !noundef !13
  %.neg.i.i = xor i64 %103, -1
  %.neg73.i.i = shl i64 %.neg.i.i, 5
  %147 = getelementptr inbounds i8, ptr %146, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = shl i64 %.neg74.i.i, 5
  %148 = getelementptr inbounds i8, ptr %60, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %148, ptr noundef nonnull align 1 dereferenceable(32) %147, i64 range(i64 8, 41) 32, i1 false), !noalias !798
  %149 = icmp eq i64 %104, 0
  br i1 %149, label %._crit_edge28.loopexit, label %.preheader

150:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hae9eba83b171fa17E", i64 noundef 32, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h6bb493a59d946f0bE)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit", %150
  %.sroa.4.1.i = phi i64 [ undef, %150 ], [ %.sroa.12.019, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %150 ], [ %.sroa.7.018, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit" ]
  %151 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %152 = insertvalue { i64, i64 } %151, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %152, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17ha76a15ed32c6be92E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #19 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !847, !noalias !850, !noundef !13
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %24, label %15, !prof !158

15:                                               ; preds = %5
  %16 = add nuw i64 %12, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !847, !noalias !850, !noundef !13
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.sroa.05.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.sroa.05.0.i, 1
  %.not.i = icmp ugt i64 %16, %23
  br i1 %.not.i, label %25, label %128

24:                                               ; preds = %5
  br i1 %4, label %244, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hee34fe8529b6d9aeE.exit

25:                                               ; preds = %15
  %26 = add nuw i64 %.sroa.05.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !855
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !855
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha0f2a5ddf5ed4e05E.llvm.10534414071405491830(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias nonnull readonly align 1 poison, i64 noundef 8, i64 noundef 16, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %4), !noalias !857
  %27 = load ptr, ptr %7, align 8, !noalias !855, !noundef !13
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !855
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !855
  br i1 %28, label %33, label %36

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !855
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !855
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hee34fe8529b6d9aeE.exit

34:                                               ; preds = %82
  %35 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6676c7259ace910aE"(ptr noalias noundef align 8 dereferenceable(56) %8) #34
  br label %common.resume

36:                                               ; preds = %25
  %.sroa.760.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.760.0.copyload.i.i = load i64, ptr %.sroa.760.0..sroa_idx.i.i, align 8, !noalias !855
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !855
  store ptr %10, ptr %8, align 8, !noalias !855
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !855
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !855
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %27, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !855
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %30, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !855
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %32, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !855
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %.sroa.760.0.copyload.i.i, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !855
  %37 = icmp eq i64 %12, 0
  br i1 %37, label %._crit_edge54, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %36
  %38 = load ptr, ptr %0, align 8, !alias.scope !857, !noalias !858, !nonnull !13, !noundef !13
  %39 = load <16 x i8>, ptr %38, align 16, !noalias !859
  %40 = icmp slt <16 x i8> %39, zeroinitializer
  %41 = bitcast <16 x i1> %40 to i16
  %42 = xor i16 %41, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %111
  %.sroa.13.053 = phi i16 [ %42, %.preheader.lr.ph ], [ %74, %111 ]
  %.sroa.018.052 = phi ptr [ %38, %.preheader.lr.ph ], [ %.sroa.018.1.lcssa, %111 ]
  %.sroa.5.051 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %111 ]
  %.sroa.9.050 = phi i64 [ %12, %.preheader.lr.ph ], [ %76, %111 ]
  %43 = icmp eq i16 %.sroa.13.053, 0
  br i1 %43, label %.noexc2, label %._crit_edge46

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.018.145 = phi ptr [ %44, %.noexc2 ], [ %.sroa.018.052, %.preheader ]
  %.sroa.5.144 = phi i64 [ %48, %.noexc2 ], [ %.sroa.5.051, %.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.018.145, i64 16
  %45 = load <16 x i8>, ptr %44, align 16, !noalias !862
  %46 = icmp slt <16 x i8> %45, zeroinitializer
  %47 = bitcast <16 x i1> %46 to i16
  %48 = add i64 %.sroa.5.144, 16
  %49 = icmp eq i16 %47, -1
  br i1 %49, label %.noexc2, label %._crit_edge46.loopexit

._crit_edge54:                                    ; preds = %111, %36
  %50 = load i64, ptr %11, align 8, !alias.scope !857, !noalias !858, !noundef !13
  %51 = sub i64 %32, %50
  store i64 %51, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !855
  store i64 %50, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !855
  br label %52

52:                                               ; preds = %52, %._crit_edge54
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge54 ], [ %57, %52 ]
  %53 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %54 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %55 = load i64, ptr %53, align 8
  %56 = load i64, ptr %54, align 8
  store i64 %56, ptr %53, align 8
  store i64 %55, ptr %54, align 8
  %57 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %57, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h52c8a2d8e4c1f2e4E.exit, label %52

_ZN4core10intrinsics25typed_swap_nonoverlapping17h52c8a2d8e4c1f2e4E.exit: ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !871
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !871, !noundef !13
  %58 = icmp eq i64 %.val1.i.i, 0
  br i1 %58, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6676c7259ace910aE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.10534414071405491830.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.10534414071405491830.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h52c8a2d8e4c1f2e4E.exit
  %59 = shl i64 %.val1.i.i, 3
  %60 = add i64 %59, 23
  %61 = and i64 %60, -16
  %62 = add i64 %.val1.i.i, 17
  %63 = add nuw i64 %62, %61
  %64 = icmp ult i64 %63, 9223372036854775793
  tail call void @llvm.assume(i1 %64)
  %65 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i64 %63, 0
  br i1 %66, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6676c7259ace910aE.exit", label %67

67:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.10534414071405491830.exit.i.i.i
  %68 = sub nsw i64 0, %61
  %69 = getelementptr inbounds i8, ptr %.val.i.i, i64 %68
  tail call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef %63, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !872
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6676c7259ace910aE.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6676c7259ace910aE.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h52c8a2d8e4c1f2e4E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.10534414071405491830.exit.i.i.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !855
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hee34fe8529b6d9aeE.exit

._crit_edge46.loopexit:                           ; preds = %.noexc2
  %70 = xor i16 %47, -1
  br label %._crit_edge46

._crit_edge46:                                    ; preds = %._crit_edge46.loopexit, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.051, %.preheader ], [ %48, %._crit_edge46.loopexit ]
  %.sroa.018.1.lcssa = phi ptr [ %.sroa.018.052, %.preheader ], [ %44, %._crit_edge46.loopexit ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.053, %.preheader ], [ %70, %._crit_edge46.loopexit ]
  %71 = add i16 %.sroa.13.1.lcssa, -1
  %72 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %73 = zext nneg i16 %72 to i64
  %74 = and i16 %71, %.sroa.13.1.lcssa
  %75 = add i64 %.sroa.5.1.lcssa, %73
  %76 = add i64 %.sroa.9.050, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %77 = load ptr, ptr %0, align 8, !alias.scope !875, !noalias !878, !nonnull !13, !noundef !13
  %78 = sub nsw i64 0, %75
  %79 = getelementptr inbounds i64, ptr %77, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %.val3.i = load i64, ptr %80, align 8, !noalias !880, !noundef !13
  %81 = icmp ult i64 %.val3.i, %3
  br i1 %81, label %83, label %82

82:                                               ; preds = %._crit_edge46
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %.val3.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a217720684467ec2e3b7af4edc1df83d.7) #36
          to label %.noexc7 unwind label %34

.noexc7:                                          ; preds = %82
  unreachable

83:                                               ; preds = %._crit_edge46
  %84 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, ptr, i64 }, ptr %2, i64 %.val3.i
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i64, ptr %85, align 8, !noalias !880, !noundef !13
  %.sroa.0.09.i.i = and i64 %30, %86
  %87 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.09.i.i
  %.sroa.0.0.copyload.i810.i.i = load <16 x i8>, ptr %87, align 1, !noalias !881
  %88 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i.i, zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %83, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.09.i.i, %83 ]
  %.sroa.7.011.i.i = phi i64 [ %91, %.lr.ph.i.i ], [ 0, %83 ]
  %91 = add i64 %.sroa.7.011.i.i, 16
  %92 = add i64 %91, %.sroa.0.012.i.i
  %.sroa.0.0.i.i8 = and i64 %92, %30
  %93 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.0.i.i8
  %.sroa.0.0.copyload.i8.i.i = load <16 x i8>, ptr %93, align 1, !noalias !881
  %94 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i.i, zeroinitializer
  %95 = bitcast <16 x i1> %94 to i16
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %83
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.09.i.i, %83 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %89, %83 ], [ %95, %.lr.ph.i.i ]
  %97 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = add i64 %.sroa.0.0.lcssa.i.i, %98
  %100 = and i64 %99, %30
  %101 = getelementptr inbounds i8, ptr %27, i64 %100
  %102 = load i8, ptr %101, align 1, !noundef !13
  %103 = icmp sgt i8 %102, -1
  br i1 %103, label %104, label %111

104:                                              ; preds = %._crit_edge.i.i
  %105 = load <16 x i8>, ptr %27, align 16, !noalias !884
  %106 = icmp slt <16 x i8> %105, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %108 = icmp ne i16 %107, 0
  tail call void @llvm.assume(i1 %108)
  %109 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %107, i1 true)
  %110 = zext nneg i16 %109 to i64
  br label %111

111:                                              ; preds = %104, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %110, %104 ], [ %100, %._crit_edge.i.i ]
  %112 = getelementptr inbounds i8, ptr %27, i64 %.sroa.0.0.i4.i.i
  %113 = lshr i64 %86, 57
  %114 = trunc nuw nsw i64 %113 to i8
  %115 = add i64 %.sroa.0.0.i4.i.i, -16
  %116 = and i64 %115, %30
  store i8 %114, ptr %112, align 1
  %117 = getelementptr i8, ptr %27, i64 %116
  %118 = getelementptr i8, ptr %117, i64 16
  store i8 %114, ptr %118, align 1
  %119 = load ptr, ptr %0, align 8, !alias.scope !857, !noalias !858, !nonnull !13, !noundef !13
  %120 = shl i64 %75, 3
  %121 = sub nuw nsw i64 -8, %120
  %122 = getelementptr inbounds i8, ptr %119, i64 %121
  %123 = shl i64 %.sroa.0.0.i4.i.i, 3
  %124 = sub nuw nsw i64 -8, %123
  %125 = getelementptr inbounds i8, ptr %27, i64 %124
  %126 = load i64, ptr %122, align 1
  store i64 %126, ptr %125, align 1
  %127 = icmp eq i64 %76, 0
  br i1 %127, label %._crit_edge54, label %.preheader

common.resume:                                    ; preds = %146, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %147, %146 ]
  resume { ptr, i32 } %common.resume.op

128:                                              ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %.val5 = load ptr, ptr %0, align 8
  %.not5.i = icmp eq i64 %20, 0
  br i1 %.not5.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %128
  %129 = lshr i64 %20, 4
  %130 = and i64 %20, 15
  %.not1.i.i.i = icmp ne i64 %130, 0
  %131 = zext i1 %.not1.i.i.i to i64
  %.sroa.0.0.i.i.i = add nuw nsw i64 %129, %131
  %132 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %132)
  br label %134

._crit_edge.i:                                    ; preds = %134
  %133 = icmp ult i64 %20, 16
  br i1 %133, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit

134:                                              ; preds = %134, %.lr.ph.i
  %.sroa.04.07.i = phi i64 [ %.sroa.0.0.i.i.i, %.lr.ph.i ], [ %136, %134 ]
  %.sroa.03.06.i = phi i64 [ 0, %.lr.ph.i ], [ %135, %134 ]
  %135 = add i64 %.sroa.03.06.i, 16
  %136 = add i64 %.sroa.04.07.i, -1
  %137 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.03.06.i
  %138 = load <16 x i8>, ptr %137, align 16, !noalias !890
  %.lobit.i.i = ashr <16 x i8> %138, splat (i8 7)
  %139 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %140 = or <2 x i64> %139, splat (i64 -9187201950435737472)
  store <2 x i64> %140, ptr %137, align 16, !noalias !893
  %.not.i9 = icmp eq i64 %136, 0
  br i1 %.not.i9, label %._crit_edge.i, label %134

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %128
  %141 = icmp ne ptr %.val5, null
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink.i = phi i1 [ %141, %._crit_edge.thread.i ], [ true, %._crit_edge.i ]
  %.sink9.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %20, %._crit_edge.i ]
  %.sink8.i = phi i64 [ %20, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  tail call void @llvm.assume(i1 %.sink.i)
  %142 = getelementptr inbounds i8, ptr %.val5, i64 %.sink9.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %142, ptr nonnull align 1 %.val5, i64 %.sink8.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !896
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %143, align 8, !noalias !896
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 8, ptr %144, align 8, !noalias !896
  store ptr %0, ptr %6, align 8, !noalias !896
  %145 = load i64, ptr %17, align 8, !alias.scope !897, !noalias !850, !noundef !13
  %.not = icmp eq i64 %145, -1
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i, label %.lr.ph43

146:                                              ; preds = %._crit_edge
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3a2d97b2bf936ebaE"(ptr noalias noundef align 8 dereferenceable(24) %6) #34
          to label %common.resume unwind label %235, !noalias !850

.lr.ph43:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit, %234
  %.sroa.04.0.i.i42 = phi i64 [ %148, %234 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit ]
  %148 = add nuw i64 %.sroa.04.0.i.i42, 1
  %149 = load ptr, ptr %0, align 8, !noalias !850, !nonnull !13, !noundef !13
  %150 = getelementptr inbounds i8, ptr %149, i64 %.sroa.04.0.i.i42
  %151 = load i8, ptr %150, align 1, !noalias !850, !noundef !13
  %.not.i.i = icmp eq i8 %151, -128
  br i1 %.not.i.i, label %152, label %234

152:                                              ; preds = %.lr.ph43
  %153 = shl i64 %.sroa.04.0.i.i42, 3
  %154 = sub nuw nsw i64 -8, %153
  %155 = getelementptr inbounds i8, ptr %149, i64 %154
  %156 = sub nsw i64 0, %.sroa.04.0.i.i42
  %157 = getelementptr inbounds i64, ptr %149, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 -8
  %.val3.i1139 = load i64, ptr %158, align 8, !noalias !898, !noundef !13
  %159 = icmp ult i64 %.val3.i1139, %3
  br i1 %159, label %.lr.ph, label %._crit_edge

_ZN4core3ptr19swap_nonoverlapping7runtime17hc87a000e0b8de687E.exit.loopexit: ; preds = %.preheader28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %160 = load ptr, ptr %0, align 8, !alias.scope !902, !noalias !904, !nonnull !13, !noundef !13
  %161 = getelementptr inbounds i64, ptr %160, i64 %156
  %162 = getelementptr inbounds i8, ptr %161, i64 -8
  %.val3.i11 = load i64, ptr %162, align 8, !noalias !905, !noundef !13
  %163 = icmp ult i64 %.val3.i11, %3
  br i1 %163, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %152, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc87a000e0b8de687E.exit.loopexit
  %.val3.i11.lcssa = phi i64 [ %.val3.i11, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc87a000e0b8de687E.exit.loopexit ], [ %.val3.i1139, %152 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef %.val3.i11.lcssa, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a217720684467ec2e3b7af4edc1df83d.7) #36
          to label %.noexc13 unwind label %146

.noexc13:                                         ; preds = %._crit_edge
  unreachable

.lr.ph:                                           ; preds = %152, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc87a000e0b8de687E.exit.loopexit
  %.val3.i1140 = phi i64 [ %.val3.i11, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc87a000e0b8de687E.exit.loopexit ], [ %.val3.i1139, %152 ]
  %164 = phi ptr [ %160, %_ZN4core3ptr19swap_nonoverlapping7runtime17hc87a000e0b8de687E.exit.loopexit ], [ %149, %152 ]
  %165 = getelementptr inbounds { { { { i64, ptr, {} }, {} }, i64 }, ptr, i64 }, ptr %2, i64 %.val3.i1140
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load i64, ptr %166, align 8, !noalias !906, !noundef !13
  %.val3 = load i64, ptr %17, align 8, !noundef !13
  %.sroa.0.09.i = and i64 %.val3, %167
  %168 = getelementptr inbounds i8, ptr %164, i64 %.sroa.0.09.i
  %.sroa.0.0.copyload.i810.i = load <16 x i8>, ptr %168, align 1, !noalias !908
  %169 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i, zeroinitializer
  %170 = bitcast <16 x i1> %169 to i16
  %171 = icmp eq i16 %170, 0
  br i1 %171, label %.lr.ph.i16, label %._crit_edge.i15

.lr.ph.i16:                                       ; preds = %.lr.ph, %.lr.ph.i16
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i16 ], [ %.sroa.0.09.i, %.lr.ph ]
  %.sroa.7.011.i = phi i64 [ %172, %.lr.ph.i16 ], [ 0, %.lr.ph ]
  %172 = add i64 %.sroa.7.011.i, 16
  %173 = add i64 %172, %.sroa.0.012.i
  %.sroa.0.0.i = and i64 %173, %.val3
  %174 = getelementptr inbounds i8, ptr %164, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i8.i = load <16 x i8>, ptr %174, align 1, !noalias !908
  %175 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i, zeroinitializer
  %176 = bitcast <16 x i1> %175 to i16
  %177 = icmp eq i16 %176, 0
  br i1 %177, label %.lr.ph.i16, label %._crit_edge.i15

._crit_edge.i15:                                  ; preds = %.lr.ph.i16, %.lr.ph
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.09.i, %.lr.ph ], [ %.sroa.0.0.i, %.lr.ph.i16 ]
  %.lcssa.i = phi i16 [ %170, %.lr.ph ], [ %176, %.lr.ph.i16 ]
  %178 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %179 = zext nneg i16 %178 to i64
  %180 = add i64 %.sroa.0.0.lcssa.i, %179
  %181 = and i64 %180, %.val3
  %182 = getelementptr inbounds i8, ptr %164, i64 %181
  %183 = load i8, ptr %182, align 1, !noundef !13
  %184 = icmp sgt i8 %183, -1
  br i1 %184, label %185, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit

185:                                              ; preds = %._crit_edge.i15
  %186 = load <16 x i8>, ptr %164, align 16, !noalias !911
  %187 = icmp slt <16 x i8> %186, zeroinitializer
  %188 = bitcast <16 x i1> %187 to i16
  %189 = icmp ne i16 %188, 0
  tail call void @llvm.assume(i1 %189)
  %190 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %188, i1 true)
  %191 = zext nneg i16 %190 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit: ; preds = %185, %._crit_edge.i15
  %.sroa.0.0.i4.i = phi i64 [ %191, %185 ], [ %181, %._crit_edge.i15 ]
  %192 = sub i64 %.sroa.04.0.i.i42, %.sroa.0.09.i
  %193 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.09.i
  %194 = xor i64 %193, %192
  %.unshifted.i.i = and i64 %194, %.val3
  %195 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %195, label %210, label %196

196:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit
  %197 = shl i64 %.sroa.0.0.i4.i, 3
  %198 = sub nuw nsw i64 -8, %197
  %199 = getelementptr inbounds i8, ptr %164, i64 %198
  %200 = getelementptr inbounds i8, ptr %164, i64 %.sroa.0.0.i4.i
  %201 = load i8, ptr %200, align 1, !noalias !850, !noundef !13
  %202 = lshr i64 %167, 57
  %203 = trunc nuw nsw i64 %202 to i8
  %204 = add i64 %.sroa.0.0.i4.i, -16
  %205 = and i64 %204, %.val3
  store i8 %203, ptr %200, align 1, !noalias !850
  %206 = load ptr, ptr %0, align 8, !noalias !850, !nonnull !13, !noundef !13
  %207 = getelementptr i8, ptr %206, i64 %205
  %208 = getelementptr i8, ptr %207, i64 16
  store i8 %203, ptr %208, align 1, !noalias !850
  %209 = icmp eq i8 %201, -1
  br i1 %209, label %224, label %.preheader28

210:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h3e3e5bda809f5056E.exit
  %211 = lshr i64 %167, 57
  %212 = trunc nuw nsw i64 %211 to i8
  %213 = add i64 %.sroa.04.0.i.i42, -16
  %214 = and i64 %.val3, %213
  %215 = getelementptr inbounds i8, ptr %164, i64 %.sroa.04.0.i.i42
  store i8 %212, ptr %215, align 1, !noalias !850
  %216 = load ptr, ptr %0, align 8, !noalias !850, !nonnull !13, !noundef !13
  %217 = getelementptr i8, ptr %216, i64 %214
  %218 = getelementptr i8, ptr %217, i64 16
  store i8 %212, ptr %218, align 1, !noalias !850
  br label %234

.preheader28:                                     ; preds = %196, %.preheader28
  %.sroa.04.09.i = phi i64 [ %223, %.preheader28 ], [ 0, %196 ]
  %219 = getelementptr inbounds nuw i8, ptr %155, i64 %.sroa.04.09.i
  %220 = getelementptr inbounds nuw i8, ptr %199, i64 %.sroa.04.09.i
  %221 = load i8, ptr %219, align 1, !noalias !850
  %222 = load i8, ptr %220, align 1, !noalias !850
  store i8 %222, ptr %219, align 1, !noalias !850
  store i8 %221, ptr %220, align 1, !noalias !850
  %223 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %223, 8
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping7runtime17hc87a000e0b8de687E.exit.loopexit, label %.preheader28

224:                                              ; preds = %196
  %225 = add i64 %.sroa.04.0.i.i42, -16
  %226 = load i64, ptr %17, align 8, !noalias !850, !noundef !13
  %227 = and i64 %226, %225
  %228 = load ptr, ptr %0, align 8, !noalias !850, !nonnull !13, !noundef !13
  %229 = getelementptr inbounds i8, ptr %228, i64 %.sroa.04.0.i.i42
  store i8 -1, ptr %229, align 1, !noalias !850
  %230 = load ptr, ptr %0, align 8, !noalias !850, !nonnull !13, !noundef !13
  %231 = getelementptr i8, ptr %230, i64 %227
  %232 = getelementptr i8, ptr %231, i64 16
  store i8 -1, ptr %232, align 1, !noalias !850
  %233 = load i64, ptr %155, align 1, !noalias !850
  store i64 %233, ptr %199, align 1, !noalias !850
  br label %234

234:                                              ; preds = %224, %210, %.lr.ph43
  %exitcond.not = icmp eq i64 %.sroa.04.0.i.i42, %145
  br i1 %exitcond.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit, label %.lr.ph43

235:                                              ; preds = %146
  %236 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #35, !noalias !850
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit: ; preds = %234
  %.pre = load i64, ptr %17, align 8, !noalias !850
  %.pre73 = add i64 %.pre, 1
  %237 = lshr i64 %.pre73, 3
  %238 = mul nuw i64 %237, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit
  %.pre-phi = phi i64 [ %238, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit ]
  %239 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17ha03222f1d74e39fbE.exit ]
  %240 = icmp ult i64 %239, 8
  %.sroa.01.0.i.i = select i1 %240, i64 %239, i64 %.pre-phi
  %241 = load i64, ptr %11, align 8, !noalias !850, !noundef !13
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %243 = sub i64 %.sroa.01.0.i.i, %241
  store i64 %243, ptr %242, align 8, !noalias !850
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !896
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hee34fe8529b6d9aeE.exit

244:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !914
  store ptr @anon.a217720684467ec2e3b7af4edc1df83d.12, ptr %9, align 8, !noalias !914
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %245, align 8, !noalias !914
  %246 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %246, align 8, !noalias !914
  %247 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %247, align 8, !noalias !914
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %248, align 8, !noalias !914
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a217720684467ec2e3b7af4edc1df83d.14) #36, !noalias !914
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hee34fe8529b6d9aeE.exit: ; preds = %33, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6676c7259ace910aE.exit", %24, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i ], [ undef, %24 ], [ %32, %33 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6676c7259ace910aE.exit" ]
  %.sroa.02.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE.exit.i ], [ 0, %24 ], [ %30, %33 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6676c7259ace910aE.exit" ]
  %249 = insertvalue { i64, i64 } poison, i64 %.sroa.02.0.i, 0
  %250 = insertvalue { i64, i64 } %249, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %250
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc5893713e81866eeE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !915)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !915, !noalias !918, !noundef !13
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !158

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !915, !noalias !918, !noundef !13
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %155

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !921
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !922)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !925
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %31, label %33, !prof !158

.thread:                                          ; preds = %25
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %30, 4
  br label %40

31:                                               ; preds = %28
  %32 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !928
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread

33:                                               ; preds = %28
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  %or.cond.i.i = icmp ugt i64 %38, 461168601842738789
  br i1 %or.cond.i.i, label %50, label %40, !prof !643

40:                                               ; preds = %.thread, %33
  %.sroa.4.0.i.ph.i43 = phi i64 [ %..i.i, %.thread ], [ %39, %33 ]
  %41 = mul nuw i64 %.sroa.4.0.i.ph.i43, 40
  %42 = add nuw i64 %41, 15
  %43 = and i64 %42, -16
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i43, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %50, label %47, !prof !158

47:                                               ; preds = %40
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

50:                                               ; preds = %47, %40, %33
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !931
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %47
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !931
  %53 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !931
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !931
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph.i43, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph.i43, -1
  %59 = lshr i64 %.sroa.4.0.i.ph.i43, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %61, i8 -1, i64 %44, i1 false), !noalias !928
  store ptr %9, ptr %6, align 8, !noalias !925
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 40, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !925
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !925
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %61, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !925
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %58, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !925
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !925
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !925
  %62 = load i64, ptr %10, align 8, !alias.scope !934, !noalias !935, !noundef !13
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %._crit_edge29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit
  %64 = load ptr, ptr %0, align 8, !alias.scope !934, !noalias !935, !nonnull !13, !noundef !13
  %65 = load <16 x i8>, ptr %64, align 16, !noalias !936
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = xor i16 %67, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread: ; preds = %50, %55, %31
  %.pn = phi { i64, i64 } [ %32, %31 ], [ %56, %55 ], [ %51, %50 ]
  %.sroa.7.019 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.020 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !925
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i

69:                                               ; preds = %.noexc3, %._crit_edge
  %70 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E"(ptr noalias noundef align 8 dereferenceable(56) %6) #34, !noalias !939
  resume { ptr, i32 } %70

.preheader:                                       ; preds = %.preheader.lr.ph, %143
  %71 = phi ptr [ %64, %.preheader.lr.ph ], [ %151, %143 ]
  %.sroa.0.028 = phi ptr [ %64, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %143 ]
  %.sroa.5.027 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %143 ]
  %.sroa.9.026 = phi i64 [ %62, %.preheader.lr.ph ], [ %105, %143 ]
  %.sroa.13.025 = phi i16 [ %68, %.preheader.lr.ph ], [ %103, %143 ]
  %72 = icmp eq i16 %.sroa.13.025, 0
  br i1 %72, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.122 = phi ptr [ %73, %.noexc2 ], [ %.sroa.0.028, %.preheader ]
  %.sroa.5.121 = phi i64 [ %77, %.noexc2 ], [ %.sroa.5.027, %.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.122, i64 16
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !940
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = add i64 %.sroa.5.121, 16
  %78 = icmp eq i16 %76, -1
  br i1 %78, label %.noexc2, label %._crit_edge.loopexit

._crit_edge29.loopexit:                           ; preds = %143
  %.pre = load i64, ptr %10, align 8, !alias.scope !934, !noalias !935
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %._crit_edge29.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit
  %79 = phi i64 [ %.pre, %._crit_edge29.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit ]
  %80 = sub i64 %.sroa.02.0.i.i, %79
  store i64 %80, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !925
  store i64 %79, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !925
  br label %81

81:                                               ; preds = %81, %._crit_edge29
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge29 ], [ %86, %81 ]
  %82 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %83 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %84 = load i64, ptr %82, align 8, !noalias !939
  %85 = load i64, ptr %83, align 8, !noalias !939
  store i64 %85, ptr %82, align 8, !noalias !939
  store i64 %84, ptr %83, align 8, !noalias !939
  %86 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %86, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17he6ed3d3402600936E.exit, label %81

_ZN4core10intrinsics25typed_swap_nonoverlapping17he6ed3d3402600936E.exit: ; preds = %81
  call void @llvm.experimental.noalias.scope.decl(metadata !943)
  call void @llvm.experimental.noalias.scope.decl(metadata !946), !noalias !939
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !949, !noalias !939
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !949, !noalias !939, !noundef !13
  %87 = icmp eq i64 %.val1.i.i, 0
  br i1 %87, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17he6ed3d3402600936E.exit
  %88 = mul i64 %.val1.i.i, 40
  %89 = add i64 %88, 55
  %90 = and i64 %89, -16
  %91 = add i64 %.val1.i.i, 17
  %92 = add nuw i64 %91, %90
  %93 = icmp ult i64 %92, 9223372036854775793
  call void @llvm.assume(i1 %93), !noalias !939
  %94 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %94), !noalias !939
  %95 = icmp eq i64 %92, 0
  br i1 %95, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit", label %96

96:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i.i
  %97 = sub nsw i64 0, %90
  %98 = getelementptr inbounds i8, ptr %.val.i.i, i64 %97
  call void @__rust_dealloc(ptr noundef nonnull %98, i64 noundef %92, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !950
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17he6ed3d3402600936E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i.i, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !925
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc2
  %99 = xor i16 %76, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.025, %.preheader ], [ %99, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.027, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.028, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %100 = add i16 %.sroa.13.1.lcssa, -1
  %101 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %102 = zext nneg i16 %101 to i64
  %103 = and i16 %100, %.sroa.13.1.lcssa
  %104 = add i64 %.sroa.5.1.lcssa, %102
  %105 = add i64 %.sroa.9.026, -1
  %106 = sub nsw i64 0, %104
  %107 = getelementptr inbounds { ptr, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } } }, ptr %71, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -40
  %.val3.i = load ptr, ptr %108, align 8, !alias.scope !953, !noalias !958, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !965
  call void @llvm.experimental.noalias.scope.decl(metadata !968), !noalias !939
  call void @llvm.experimental.noalias.scope.decl(metadata !971), !noalias !939
  call void @llvm.experimental.noalias.scope.decl(metadata !974), !noalias !939
  call void @llvm.experimental.noalias.scope.decl(metadata !977), !noalias !939
  %109 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 32
  %110 = load ptr, ptr %109, align 8, !alias.scope !974, !noalias !979, !nonnull !13, !noundef !13
  %111 = load i64, ptr %110, align 8, !noalias !982, !noundef !13
  %112 = lshr i64 %111, 1
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %114 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %113, i64 noundef %112)
          to label %.noexc3 unwind label %69

.noexc3:                                          ; preds = %._crit_edge
  %115 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %116 = mul i64 %114, 1452335207727870361
  %117 = add i64 %116, 4919460506697669435
  store i64 %117, ptr %5, align 8, !alias.scope !983, !noalias !988
  invoke void @"_ZN78_$LT$uv_pypi_types..conflicts..ConflictPackage$u20$as$u20$core..hash..Hash$GT$4hash17hecc31647ec9cdc12E.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %115, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %118 unwind label %69

118:                                              ; preds = %.noexc3
  %119 = load i64, ptr %5, align 8, !alias.scope !990, !noalias !965, !noundef !13
  %120 = call noundef i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !965
  %.sroa.0.011.i.i = and i64 %58, %120
  %121 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %121, align 1, !noalias !993
  %122 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %.not.i.not13.i.i = icmp eq i16 %123, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !266

.lr.ph.i.i:                                       ; preds = %118, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i5, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %118 ]
  %.sroa.7.014.i.i = phi i64 [ %124, %.lr.ph.i.i ], [ 0, %118 ]
  %124 = add i64 %.sroa.7.014.i.i, 16
  %125 = add i64 %124, %.sroa.0.015.i.i
  %.sroa.0.0.i.i5 = and i64 %125, %58
  %126 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i.i5
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %126, align 1, !noalias !993
  %127 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %.not.i.not.i.i = icmp eq i16 %128, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !267

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %118
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %118 ], [ %.sroa.0.0.i.i5, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %123, %118 ], [ %128, %.lr.ph.i.i ]
  %129 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %130 = zext nneg i16 %129 to i64
  %131 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %130
  %132 = and i64 %131, %58
  %133 = getelementptr inbounds nuw i8, ptr %61, i64 %132
  %134 = load i8, ptr %133, align 1, !noalias !1000, !noundef !13
  %135 = icmp sgt i8 %134, -1
  br i1 %135, label %136, label %143, !prof !158

136:                                              ; preds = %._crit_edge.i.i
  %137 = load <16 x i8>, ptr %61, align 16, !noalias !1001
  %138 = icmp slt <16 x i8> %137, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %140 = icmp ne i16 %139, 0
  call void @llvm.assume(i1 %140), !noalias !939
  %141 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %139, i1 true)
  %142 = zext nneg i16 %141 to i64
  br label %143

143:                                              ; preds = %136, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %142, %136 ], [ %132, %._crit_edge.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %61, i64 %.sroa.0.0.i4.i.i
  %145 = lshr i64 %120, 57
  %146 = trunc nuw nsw i64 %145 to i8
  %147 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %148 = and i64 %147, %58
  store i8 %146, ptr %144, align 1, !noalias !1004
  %149 = getelementptr i8, ptr %61, i64 %148
  %150 = getelementptr i8, ptr %149, i64 16
  store i8 %146, ptr %150, align 1, !noalias !1004
  %151 = load ptr, ptr %0, align 8, !alias.scope !934, !noalias !935, !nonnull !13, !noundef !13
  %.neg.i.i = xor i64 %104, -1
  %.neg73.i.i = mul i64 %.neg.i.i, 40
  %152 = getelementptr inbounds i8, ptr %151, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = mul i64 %.neg74.i.i, 40
  %153 = getelementptr inbounds i8, ptr %61, i64 %.neg75.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull align 1 dereferenceable(40) %152, i64 range(i64 8, 41) 40, i1 false), !noalias !939
  %154 = icmp eq i64 %105, 0
  br i1 %154, label %._crit_edge29.loopexit, label %.preheader

155:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbd44dba28205c656E", i64 noundef 40, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h73a9813d9b1139ccE)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit", %155
  %.sroa.4.1.i = phi i64 [ undef, %155 ], [ %.sroa.12.020, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %155 ], [ %.sroa.7.019, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit" ]
  %156 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %157 = insertvalue { i64, i64 } %156, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %157, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfcdae09d822fc263E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext %3) unnamed_addr #19 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !1005)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !1005, !noalias !1008, !noundef !13
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %1)
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %23, label %14, !prof !158

14:                                               ; preds = %4
  %15 = add nuw i64 %11, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1005, !noalias !1008, !noundef !13
  %18 = icmp ult i64 %17, 8
  %19 = add i64 %17, 1
  %20 = lshr i64 %19, 3
  %21 = mul nuw i64 %20, 7
  %.sroa.03.0.i = select i1 %18, i64 %17, i64 %21
  %22 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %22
  br i1 %.not.i, label %25, label %160

23:                                               ; preds = %4
  %24 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !1011
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E.exit

25:                                               ; preds = %14
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1015
  %27 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %29, label %39, label %32, !prof !158

30:                                               ; preds = %25
  %31 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %31, 4
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
  %40 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !1018
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread

41:                                               ; preds = %32, %30
  %.sroa.4.0.i.ph.i = phi i64 [ %38, %32 ], [ %..i.i, %30 ]
  %42 = shl i64 %.sroa.4.0.i.ph.i, 3
  %43 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %44 = icmp ugt i64 %42, -16
  %or.cond.i.i = or i1 %43, %44
  br i1 %or.cond.i.i, label %54, label %45, !prof !478

45:                                               ; preds = %41
  %46 = add nuw i64 %42, 15
  %47 = and i64 %46, -16
  %48 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %49 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %54, label %51, !prof !158

51:                                               ; preds = %45
  %52 = add nuw i64 %47, %48
  %53 = icmp ugt i64 %52, 9223372036854775792
  br i1 %53, label %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"

54:                                               ; preds = %51, %45, %41
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext %3), !noalias !1021
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i": ; preds = %51
  %56 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1021
  %57 = call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %52, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !1021
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit

59:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %60 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %52), !noalias !1021
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h16549964767cb523E.exit.i.i"
  %61 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %62 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %63 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %64 = mul nuw nsw i64 %63, 7
  %.sroa.02.0.i.i = select i1 %61, i64 %62, i64 %64
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %65, i8 -1, i64 %48, i1 false), !noalias !1018
  store ptr %9, ptr %6, align 8, !noalias !1015
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 8, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !1015
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !1015
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %65, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !1015
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %62, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1015
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1015
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1015
  %66 = load i64, ptr %10, align 8, !alias.scope !1024, !noalias !1025, !noundef !13
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %._crit_edge29, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit
  %68 = load ptr, ptr %0, align 8, !alias.scope !1024, !noalias !1025, !nonnull !13, !noundef !13
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !1026
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = xor i16 %71, -1
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread: ; preds = %54, %59, %39
  %.pn = phi { i64, i64 } [ %40, %39 ], [ %60, %59 ], [ %55, %54 ]
  %.sroa.7.019 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.020 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1015
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i

73:                                               ; preds = %.noexc3, %._crit_edge
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E"(ptr noalias noundef align 8 dereferenceable(56) %6) #34, !noalias !1029
  resume { ptr, i32 } %74

.preheader:                                       ; preds = %.preheader.lr.ph, %147
  %75 = phi ptr [ %68, %.preheader.lr.ph ], [ %155, %147 ]
  %.sroa.0.028 = phi ptr [ %68, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %147 ]
  %.sroa.5.027 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %147 ]
  %.sroa.9.026 = phi i64 [ %66, %.preheader.lr.ph ], [ %109, %147 ]
  %.sroa.13.025 = phi i16 [ %72, %.preheader.lr.ph ], [ %107, %147 ]
  %76 = icmp eq i16 %.sroa.13.025, 0
  br i1 %76, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.0.122 = phi ptr [ %77, %.noexc2 ], [ %.sroa.0.028, %.preheader ]
  %.sroa.5.121 = phi i64 [ %81, %.noexc2 ], [ %.sroa.5.027, %.preheader ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.122, i64 16
  %78 = load <16 x i8>, ptr %77, align 16, !noalias !1030
  %79 = icmp slt <16 x i8> %78, zeroinitializer
  %80 = bitcast <16 x i1> %79 to i16
  %81 = add i64 %.sroa.5.121, 16
  %82 = icmp eq i16 %80, -1
  br i1 %82, label %.noexc2, label %._crit_edge.loopexit

._crit_edge29.loopexit:                           ; preds = %147
  %.pre = load i64, ptr %10, align 8, !alias.scope !1024, !noalias !1025
  br label %._crit_edge29

._crit_edge29:                                    ; preds = %._crit_edge29.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit
  %83 = phi i64 [ %.pre, %._crit_edge29.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit ]
  %84 = sub i64 %.sroa.02.0.i.i, %83
  store i64 %84, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1015
  store i64 %83, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !1015
  br label %85

85:                                               ; preds = %85, %._crit_edge29
  %.sroa.0.05.i.i.i = phi i64 [ 0, %._crit_edge29 ], [ %90, %85 ]
  %86 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i.i
  %87 = getelementptr inbounds nuw i64, ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i.i
  %88 = load i64, ptr %86, align 8, !noalias !1029
  %89 = load i64, ptr %87, align 8, !noalias !1029
  store i64 %89, ptr %86, align 8, !noalias !1029
  store i64 %88, ptr %87, align 8, !noalias !1029
  %90 = add nuw nsw i64 %.sroa.0.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %90, 4
  br i1 %exitcond.not.i.i.i, label %_ZN4core10intrinsics25typed_swap_nonoverlapping17he6ed3d3402600936E.exit, label %85

_ZN4core10intrinsics25typed_swap_nonoverlapping17he6ed3d3402600936E.exit: ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  call void @llvm.experimental.noalias.scope.decl(metadata !1036), !noalias !1029
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !1039, !noalias !1029
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !1039, !noalias !1029, !noundef !13
  %91 = icmp eq i64 %.val1.i.i, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17he6ed3d3402600936E.exit
  %92 = shl i64 %.val1.i.i, 3
  %93 = add i64 %92, 23
  %94 = and i64 %93, -16
  %95 = add i64 %.val1.i.i, 17
  %96 = add nuw i64 %95, %94
  %97 = icmp ult i64 %96, 9223372036854775793
  call void @llvm.assume(i1 %97), !noalias !1029
  %98 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %98), !noalias !1029
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit", label %100

100:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i.i
  %101 = sub nsw i64 0, %94
  %102 = getelementptr inbounds i8, ptr %.val.i.i, i64 %101
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %96, i64 noundef range(i64 1, -9223372036854775807) 16) #33, !noalias !1040
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17he6ed3d3402600936E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit.i.i.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1015
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc2
  %103 = xor i16 %80, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.025, %.preheader ], [ %103, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.027, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.028, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %104 = add i16 %.sroa.13.1.lcssa, -1
  %105 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %106 = zext nneg i16 %105 to i64
  %107 = and i16 %104, %.sroa.13.1.lcssa
  %108 = add i64 %.sroa.5.1.lcssa, %106
  %109 = add i64 %.sroa.9.026, -1
  %110 = sub nsw i64 0, %108
  %111 = getelementptr inbounds ptr, ptr %75, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  %.val3.i = load ptr, ptr %112, align 8, !alias.scope !1043, !noalias !1048, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1055
  call void @llvm.experimental.noalias.scope.decl(metadata !1058), !noalias !1029
  call void @llvm.experimental.noalias.scope.decl(metadata !1061), !noalias !1029
  call void @llvm.experimental.noalias.scope.decl(metadata !1064), !noalias !1029
  call void @llvm.experimental.noalias.scope.decl(metadata !1067), !noalias !1029
  %113 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 32
  %114 = load ptr, ptr %113, align 8, !alias.scope !1064, !noalias !1069, !nonnull !13, !noundef !13
  %115 = load i64, ptr %114, align 8, !noalias !1072, !noundef !13
  %116 = lshr i64 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = invoke noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %117, i64 noundef %116)
          to label %.noexc3 unwind label %73

.noexc3:                                          ; preds = %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 16
  %120 = mul i64 %118, 1452335207727870361
  %121 = add i64 %120, 4919460506697669435
  store i64 %121, ptr %5, align 8, !alias.scope !1073, !noalias !1078
  invoke void @"_ZN78_$LT$uv_pypi_types..conflicts..ConflictPackage$u20$as$u20$core..hash..Hash$GT$4hash17hecc31647ec9cdc12E.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %119, ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %122 unwind label %73

122:                                              ; preds = %.noexc3
  %123 = load i64, ptr %5, align 8, !alias.scope !1080, !noalias !1055, !noundef !13
  %124 = call noundef i64 @llvm.fshl.i64(i64 %123, i64 %123, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1055
  %.sroa.0.011.i.i = and i64 %62, %124
  %125 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.011.i.i
  %.sroa.0.0.copyload.i912.i.i = load <16 x i8>, ptr %125, align 1, !noalias !1083
  %126 = icmp slt <16 x i8> %.sroa.0.0.copyload.i912.i.i, zeroinitializer
  %127 = bitcast <16 x i1> %126 to i16
  %.not.i.not13.i.i = icmp eq i16 %127, 0
  br i1 %.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !266

.lr.ph.i.i:                                       ; preds = %122, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i5, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %122 ]
  %.sroa.7.014.i.i = phi i64 [ %128, %.lr.ph.i.i ], [ 0, %122 ]
  %128 = add i64 %.sroa.7.014.i.i, 16
  %129 = add i64 %128, %.sroa.0.015.i.i
  %.sroa.0.0.i.i5 = and i64 %129, %62
  %130 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.0.i.i5
  %.sroa.0.0.copyload.i9.i.i = load <16 x i8>, ptr %130, align 1, !noalias !1083
  %131 = icmp slt <16 x i8> %.sroa.0.0.copyload.i9.i.i, zeroinitializer
  %132 = bitcast <16 x i1> %131 to i16
  %.not.i.not.i.i = icmp eq i16 %132, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !267

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %122
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %122 ], [ %.sroa.0.0.i.i5, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %127, %122 ], [ %132, %.lr.ph.i.i ]
  %133 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %134 = zext nneg i16 %133 to i64
  %135 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %134
  %136 = and i64 %135, %62
  %137 = getelementptr inbounds nuw i8, ptr %65, i64 %136
  %138 = load i8, ptr %137, align 1, !noalias !1090, !noundef !13
  %139 = icmp sgt i8 %138, -1
  br i1 %139, label %140, label %147, !prof !158

140:                                              ; preds = %._crit_edge.i.i
  %141 = load <16 x i8>, ptr %65, align 16, !noalias !1091
  %142 = icmp slt <16 x i8> %141, zeroinitializer
  %143 = bitcast <16 x i1> %142 to i16
  %144 = icmp ne i16 %143, 0
  call void @llvm.assume(i1 %144), !noalias !1029
  %145 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %143, i1 true)
  %146 = zext nneg i16 %145 to i64
  br label %147

147:                                              ; preds = %140, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %146, %140 ], [ %136, %._crit_edge.i.i ]
  %148 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.0.i4.i.i
  %149 = lshr i64 %124, 57
  %150 = trunc nuw nsw i64 %149 to i8
  %151 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %152 = and i64 %151, %62
  store i8 %150, ptr %148, align 1, !noalias !1094
  %153 = getelementptr i8, ptr %65, i64 %152
  %154 = getelementptr i8, ptr %153, i64 16
  store i8 %150, ptr %154, align 1, !noalias !1094
  %155 = load ptr, ptr %0, align 8, !alias.scope !1024, !noalias !1025, !nonnull !13, !noundef !13
  %.neg.i.i = xor i64 %108, -1
  %.neg73.i.i = shl i64 %.neg.i.i, 3
  %156 = getelementptr inbounds i8, ptr %155, i64 %.neg73.i.i
  %.neg74.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg75.i.i = shl i64 %.neg74.i.i, 3
  %157 = getelementptr inbounds i8, ptr %65, i64 %.neg75.i.i
  %158 = load i64, ptr %156, align 1, !noalias !1029
  store i64 %158, ptr %157, align 8, !noalias !1029
  %159 = icmp eq i64 %109, 0
  br i1 %159, label %._crit_edge29.loopexit, label %.preheader

160:                                              ; preds = %14
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h934655fa033cffaaE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %7, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha0cb10175040a907E", i64 noundef 8, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17hd0a6ece4d1946637E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit", %160
  %.sroa.4.1.i = phi i64 [ undef, %160 ], [ %.sroa.12.020, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %160 ], [ %.sroa.7.019, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E.exit" ]
  %161 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %162 = insertvalue { i64, i64 } %161, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E.exit: ; preds = %23, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i
  %.merged.i = phi { i64, i64 } [ %24, %23 ], [ %162, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h289c898bf8ad91c1E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %.val3 = load ptr, ptr %7, align 8, !alias.scope !1095, !noalias !1100, !nonnull !13, !align !513, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  %8 = load ptr, ptr %.val3, align 8, !alias.scope !1111, !noalias !1112, !nonnull !13, !noundef !13
  %9 = load i64, ptr %8, align 8, !noalias !1123, !noundef !13
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = tail call noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %10), !noalias !1124
  %13 = mul i64 %12, 1452335207727870361
  %14 = add i64 %13, 4919460506697669435
  %15 = tail call noundef i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 26)
  ret i64 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c626afd28c0c18fE"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { ptr, i32, [1 x i32] }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -16
  %.val3 = load ptr, ptr %7, align 8, !alias.scope !1129, !noalias !1134, !nonnull !13, !align !513, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  %8 = load ptr, ptr %.val3, align 8, !alias.scope !1145, !noalias !1146, !nonnull !13, !noundef !13
  %9 = load i64, ptr %8, align 8, !noalias !1157, !noundef !13
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = tail call noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %10), !noalias !1158
  %13 = mul i64 %12, 1452335207727870361
  %14 = add i64 %13, 4919460506697669435
  %15 = tail call noundef i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 26)
  ret i64 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha0cb10175040a907E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.val3 = load ptr, ptr %8, align 8, !alias.scope !1163, !noalias !1168, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1173
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  %9 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %10 = getelementptr inbounds nuw i8, ptr %.val3, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !1182, !noalias !1187, !nonnull !13, !noundef !13
  %12 = load i64, ptr %11, align 8, !noalias !1190, !noundef !13
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1191)
  %15 = tail call noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %13), !noalias !1194
  %16 = mul i64 %15, 1452335207727870361
  %17 = add i64 %16, 4919460506697669435
  store i64 %17, ptr %4, align 8, !alias.scope !1197, !noalias !1200
  call void @"_ZN78_$LT$uv_pypi_types..conflicts..ConflictPackage$u20$as$u20$core..hash..Hash$GT$4hash17hecc31647ec9cdc12E.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !1202
  %18 = load i64, ptr %4, align 8, !alias.scope !1203, !noalias !1173, !noundef !13
  %19 = call noundef i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1173
  ret i64 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hae9eba83b171fa17E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { { ptr, [1 x i64] }, i64, { {} }, {} } }, i8, [7 x i8] }, {} }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1212
  store i64 0, ptr %4, align 8, !noalias !1212
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1216)
  call void @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h68706bdf47a0060bE.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !1218
  %9 = getelementptr inbounds i8, ptr %7, i64 -8
  %10 = load i8, ptr %9, align 8, !range !522, !alias.scope !1221, !noalias !1222, !noundef !13
  %11 = zext nneg i8 %10 to i64
  %12 = load i64, ptr %4, align 8, !alias.scope !1223, !noalias !1227, !noundef !13
  %13 = add i64 %12, %11
  %14 = mul i64 %13, -1065810590584100411
  %15 = call noundef i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1212
  ret i64 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbd44dba28205c656E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { ptr, { { { { { ptr, i64, i64, i64 }, {}, {} }, {} } } } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -40
  %.val3 = load ptr, ptr %8, align 8, !alias.scope !1228, !noalias !1233, !nonnull !13, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1238
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  %9 = getelementptr inbounds nuw i8, ptr %.val3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1250)
  %10 = getelementptr inbounds nuw i8, ptr %.val3, i64 32
  %11 = load ptr, ptr %10, align 8, !alias.scope !1247, !noalias !1252, !nonnull !13, !noundef !13
  %12 = load i64, ptr %11, align 8, !noalias !1255, !noundef !13
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1256)
  %15 = tail call noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %13), !noalias !1259
  %16 = mul i64 %15, 1452335207727870361
  %17 = add i64 %16, 4919460506697669435
  store i64 %17, ptr %4, align 8, !alias.scope !1262, !noalias !1265
  call void @"_ZN78_$LT$uv_pypi_types..conflicts..ConflictPackage$u20$as$u20$core..hash..Hash$GT$4hash17hecc31647ec9cdc12E.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !1267
  %18 = load i64, ptr %4, align 8, !alias.scope !1268, !noalias !1238, !noundef !13
  %19 = call noundef i64 @llvm.fshl.i64(i64 %18, i64 %18, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1238
  ret i64 %19
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdd68525dbe397ee8E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #20 personality ptr @rust_eh_personality {
  %4 = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  %5 = sub nsw i64 0, %2
  %6 = getelementptr inbounds { i32, [1 x i32], ptr }, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -16
  %.val3 = load i32, ptr %7, align 4, !alias.scope !1271, !noalias !1278, !noundef !13
  %8 = zext i32 %.val3 to i64
  %9 = mul i64 %8, -1065810590584100411
  %10 = tail call noundef i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 26)
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he418984203af8728E"(ptr noalias readonly align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.val3 = load ptr, ptr %8, align 8, !alias.scope !1284, !noalias !1289, !nonnull !13, !align !513, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1294
  store i64 0, ptr %4, align 8, !noalias !1294
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1300)
  call void @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h68706bdf47a0060bE.llvm.7989422476702131114"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.val3, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !1302
  %9 = getelementptr inbounds nuw i8, ptr %.val3, i64 24
  %10 = load i8, ptr %9, align 8, !range !522, !alias.scope !1297, !noalias !1307, !noundef !13
  %11 = zext nneg i8 %10 to i64
  %12 = load i64, ptr %4, align 8, !alias.scope !1308, !noalias !1313, !noundef !13
  %13 = add i64 %12, %11
  %14 = mul i64 %13, -1065810590584100411
  %15 = call noundef i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1294
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h643992d53f0ad738E.llvm.10534414071405491830"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #18 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit: ; preds = %2
  %6 = mul i64 %4, 40
  %7 = add i64 %6, 55
  %8 = and i64 %7, -16
  %9 = add i64 %4, 17
  %10 = add nuw i64 %8, %9
  %11 = icmp ult i64 %10, 9223372036854775793
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  %13 = sub nsw i64 0, %8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  br label %15

15:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %10, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17he30cfb5c67c63c93E.llvm.10534414071405491830"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #18 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !13
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit: ; preds = %2
  %6 = shl i64 %4, 5
  %7 = mul i64 %4, 33
  %8 = add i64 %7, 49
  %9 = icmp ult i64 %8, 9223372036854775793
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %1, align 8, !nonnull !13, !noundef !13
  %11 = sub nuw nsw i64 -32, %6
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  br label %13

13:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %8, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %12, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17he920aa21de7dbb0fE.llvm.10534414071405491830.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h317c63ab81d232dfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17ha0f2a5ddf5ed4e05E.llvm.10534414071405491830(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias nonnull readonly align 1 poison, i64 noundef 8, i64 noundef 16, i64 noundef %1, i1 noundef zeroext true)
  %4 = load ptr, ptr %3, align 8, !noundef !13
  %5 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h224ab4ecdc7cb436E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !158

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hc5893713e81866eeE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h2f5c1ea0fd767054E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !158

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfcdae09d822fc263E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h40c0df49e357cbf8E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !158

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h7cb7501257d287c0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6d41ef22106c08daE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !158

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h661cbee38b42a4d2E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h919e6b97b0aa0fd8E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !158

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h52076380c342571bE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hafc61c62d2842f25E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !158

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h41e0138521c547bbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hbef7daa65f3a1757E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !158

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0b02565a57de6227E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd5a5a3959d098431E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !158

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h3c4a522e85d5b9ecE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hfe87ce1d9d2e27c6E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !13
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !158

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h0340bf93c3c2bb7cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #24

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #25

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc2rc15Rc$LT$T$C$A$GT$9drop_slow17hfd079d4000affdb9E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h0328ca7e7f0749c4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #27

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17ha7db2ca54747ba14E(i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h26d37d323998ac66E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #28

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #29

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #27

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h661cbee38b42a4d2E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #19

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h52076380c342571bE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #27

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h68706bdf47a0060bE.llvm.7989422476702131114"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.7989422476702131114(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN78_$LT$uv_pypi_types..conflicts..ConflictPackage$u20$as$u20$core..hash..Hash$GT$4hash17hecc31647ec9cdc12E.llvm.7989422476702131114"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbcfa78af53ecafecE.llvm.12183228291158203711"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h774d1c67a31e522eE.llvm.12183228291158203711"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf2f9872333191b0cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #32

attributes #0 = { alwaysinline nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { nounwind }
attributes #34 = { cold }
attributes #35 = { cold noreturn nounwind }
attributes #36 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core3ptr122drop_in_place$LT$$LP$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$RP$$GT$17h60635d5269ec367bE: argument 0"}
!5 = distinct !{!5, !"_ZN4core3ptr122drop_in_place$LT$$LP$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$RP$$GT$17h60635d5269ec367bE"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.10534414071405491830: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.10534414071405491830"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.10534414071405491830: argument 0"}
!11 = distinct !{!11, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.10534414071405491830"}
!12 = !{!10, !7, !4}
!13 = !{}
!14 = !{!15, !17, !19, !21, !23}
!15 = distinct !{!15, !16, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c6cddfd2442f20E.llvm.12183228291158203711: argument 0"}
!16 = distinct !{!16, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c6cddfd2442f20E.llvm.12183228291158203711"}
!17 = distinct !{!17, !18, !"_ZN4core3ptr155drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pypi_types..conflicts..ConflictItem$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h1f65e436e42bd415E: argument 0"}
!18 = distinct !{!18, !"_ZN4core3ptr155drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pypi_types..conflicts..ConflictItem$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h1f65e436e42bd415E"}
!19 = distinct !{!19, !20, !"_ZN4core3ptr107drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h3caabee80ebd60c1E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr107drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h3caabee80ebd60c1E"}
!21 = distinct !{!21, !22, !"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr77drop_in_place$LT$$LP$uv_pypi_types..conflicts..ConflictSet$C$$LP$$RP$$RP$$GT$17he44152ee77732cd5E.llvm.10534414071405491830: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr77drop_in_place$LT$$LP$uv_pypi_types..conflicts..ConflictSet$C$$LP$$RP$$RP$$GT$17he44152ee77732cd5E.llvm.10534414071405491830"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.10534414071405491830: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.10534414071405491830"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.10534414071405491830: argument 0"}
!33 = distinct !{!33, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.10534414071405491830"}
!34 = !{!32, !29, !26}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcfc9822f46006E: argument 0"}
!37 = distinct !{!37, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8fcfc9822f46006E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a61091660722182E: argument 0"}
!40 = distinct !{!40, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a61091660722182E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cb67f179a45d8eE: argument 0"}
!43 = distinct !{!43, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cb67f179a45d8eE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2494f2ee762cfccaE: argument 0"}
!46 = distinct !{!46, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2494f2ee762cfccaE"}
!47 = !{!45, !42}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5764e129e26c066E: argument 0"}
!50 = distinct !{!50, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5764e129e26c066E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1c2969fae19b3d61E: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1c2969fae19b3d61E"}
!54 = !{!52, !49}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.10534414071405491830: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.10534414071405491830"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.10534414071405491830: argument 0"}
!60 = distinct !{!60, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.10534414071405491830"}
!61 = !{!59, !56}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr152drop_in_place$LT$std..collections..hash..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h5af7aa4eff39ef8eE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr139drop_in_place$LT$hashbrown..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17he622e2bc52e34f7cE.llvm.12183228291158203711: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr139drop_in_place$LT$hashbrown..set..HashSet$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17he622e2bc52e34f7cE.llvm.12183228291158203711"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr150drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$C$rustc_hash..FxBuildHasher$GT$$GT$17h1eb1cfc97c44f76cE.llvm.12183228291158203711: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr150drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$C$rustc_hash..FxBuildHasher$GT$$GT$17h1eb1cfc97c44f76cE.llvm.12183228291158203711"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr131drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$$GT$17h136bf3567555f721E.llvm.12183228291158203711: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr131drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$$GT$17h136bf3567555f721E.llvm.12183228291158203711"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h439dc0423153c7a0E.llvm.12183228291158203711: argument 0"}
!76 = distinct !{!76, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h439dc0423153c7a0E.llvm.12183228291158203711"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9248b79b218e2425E: argument 0"}
!79 = distinct !{!79, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9248b79b218e2425E"}
!80 = !{!78, !75, !72, !69, !66, !63}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h465545b33c4f060aE.llvm.10534414071405491830: argument 0"}
!83 = distinct !{!83, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h465545b33c4f060aE.llvm.10534414071405491830"}
!84 = !{!82, !78, !75, !72, !69, !66, !63}
!85 = !{!86, !88, !82, !78, !75, !72, !69, !66, !63}
!86 = distinct !{!86, !87, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!87 = distinct !{!87, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!88 = distinct !{!88, !89, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0bbfb4a1b12f1489E: argument 0"}
!89 = distinct !{!89, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0bbfb4a1b12f1489E"}
!90 = !{!91, !93, !82, !78, !75, !72, !69, !66, !63}
!91 = distinct !{!91, !92, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!92 = distinct !{!92, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!93 = distinct !{!93, !94, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E: argument 0"}
!94 = distinct !{!94, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.10534414071405491830: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.10534414071405491830"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.10534414071405491830: argument 0"}
!103 = distinct !{!103, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.10534414071405491830"}
!104 = !{!102, !99, !96}
!105 = !{!102, !99, !96, !82, !78, !75, !72, !69, !66, !63}
!106 = !{!107, !109, !111, !113}
!107 = distinct !{!107, !108, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c6cddfd2442f20E.llvm.12183228291158203711: argument 0"}
!108 = distinct !{!108, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c6cddfd2442f20E.llvm.12183228291158203711"}
!109 = distinct !{!109, !110, !"_ZN4core3ptr155drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pypi_types..conflicts..ConflictItem$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h1f65e436e42bd415E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr155drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pypi_types..conflicts..ConflictItem$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h1f65e436e42bd415E"}
!111 = distinct !{!111, !112, !"_ZN4core3ptr107drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h3caabee80ebd60c1E: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr107drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h3caabee80ebd60c1E"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.10534414071405491830: argument 0"}
!117 = distinct !{!117, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.10534414071405491830"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E: argument 0"}
!120 = distinct !{!120, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E"}
!121 = !{!122, !119}
!122 = distinct !{!122, !123, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!123 = distinct !{!123, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830: argument 0"}
!126 = distinct !{!126, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830"}
!127 = !{!128, !125}
!128 = distinct !{!128, !129, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!129 = distinct !{!129, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!132 = distinct !{!132, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!133 = distinct !{!133, !134, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h662a2529492b5e23E: argument 0"}
!134 = distinct !{!134, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h662a2529492b5e23E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h475c662e129c70e1E.llvm.10534414071405491830: argument 2"}
!137 = distinct !{!137, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h475c662e129c70e1E.llvm.10534414071405491830"}
!138 = !{!139, !136}
!139 = distinct !{!139, !137, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h475c662e129c70e1E.llvm.10534414071405491830: argument 0"}
!140 = !{!141}
!141 = distinct !{!141, !137, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h475c662e129c70e1E.llvm.10534414071405491830: argument 1"}
!142 = !{!139}
!143 = !{!141, !136}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!146 = distinct !{!146, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!147 = distinct !{!147, !148, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c4f976646e9c766E.llvm.10534414071405491830: argument 0"}
!148 = distinct !{!148, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c4f976646e9c766E.llvm.10534414071405491830"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h4cc20dbca125345cE.llvm.10534414071405491830: argument 2"}
!151 = distinct !{!151, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h4cc20dbca125345cE.llvm.10534414071405491830"}
!152 = !{!153, !150}
!153 = distinct !{!153, !151, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h4cc20dbca125345cE.llvm.10534414071405491830: argument 0"}
!154 = !{!155}
!155 = distinct !{!155, !151, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h4cc20dbca125345cE.llvm.10534414071405491830: argument 1"}
!156 = !{!153}
!157 = !{!155, !150}
!158 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!161 = distinct !{!161, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!162 = distinct !{!162, !163, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4a95ad4c31ae4a41E: argument 0"}
!163 = distinct !{!163, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4a95ad4c31ae4a41E"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!166 = distinct !{!166, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!167 = distinct !{!167, !168, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7cad986aada9be6E: argument 0"}
!168 = distinct !{!168, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7cad986aada9be6E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr122drop_in_place$LT$$LP$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$RP$$GT$17h60635d5269ec367bE: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr122drop_in_place$LT$$LP$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$RP$$GT$17h60635d5269ec367bE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.10534414071405491830: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.10534414071405491830"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.10534414071405491830: argument 0"}
!177 = distinct !{!177, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.10534414071405491830"}
!178 = !{!176, !173, !170}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!181 = distinct !{!181, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0bbfb4a1b12f1489E: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0bbfb4a1b12f1489E"}
!184 = !{!185, !187}
!185 = distinct !{!185, !186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!186 = distinct !{!186, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!187 = distinct !{!187, !188, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E: argument 0"}
!188 = distinct !{!188, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.10534414071405491830: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.10534414071405491830"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.10534414071405491830: argument 0"}
!197 = distinct !{!197, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.10534414071405491830"}
!198 = !{!196, !193, !190}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!201 = distinct !{!201, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!202 = distinct !{!202, !203, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c4f976646e9c766E.llvm.10534414071405491830: argument 0"}
!203 = distinct !{!203, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c4f976646e9c766E.llvm.10534414071405491830"}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!206 = distinct !{!206, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!207 = distinct !{!207, !208, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830: argument 0"}
!208 = distinct !{!208, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!211 = distinct !{!211, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!212 = distinct !{!212, !213, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h662a2529492b5e23E: argument 0"}
!213 = distinct !{!213, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h662a2529492b5e23E"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!216 = distinct !{!216, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!217 = distinct !{!217, !218, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E: argument 0"}
!218 = distinct !{!218, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E"}
!219 = !{!220, !222, !224, !226, !228}
!220 = distinct !{!220, !221, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c6cddfd2442f20E.llvm.12183228291158203711: argument 0"}
!221 = distinct !{!221, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c6cddfd2442f20E.llvm.12183228291158203711"}
!222 = distinct !{!222, !223, !"_ZN4core3ptr155drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pypi_types..conflicts..ConflictItem$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h1f65e436e42bd415E: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr155drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pypi_types..conflicts..ConflictItem$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h1f65e436e42bd415E"}
!224 = distinct !{!224, !225, !"_ZN4core3ptr107drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h3caabee80ebd60c1E: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr107drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h3caabee80ebd60c1E"}
!226 = distinct !{!226, !227, !"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE: argument 0"}
!227 = distinct !{!227, !"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE"}
!228 = distinct !{!228, !229, !"_ZN4core3ptr77drop_in_place$LT$$LP$uv_pypi_types..conflicts..ConflictSet$C$$LP$$RP$$RP$$GT$17he44152ee77732cd5E.llvm.10534414071405491830: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr77drop_in_place$LT$$LP$uv_pypi_types..conflicts..ConflictSet$C$$LP$$RP$$RP$$GT$17he44152ee77732cd5E.llvm.10534414071405491830"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!232 = distinct !{!232, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!233 = distinct !{!233, !234, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1c5d50e0c4b018cdE: argument 0"}
!234 = distinct !{!234, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1c5d50e0c4b018cdE"}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!237 = distinct !{!237, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!238 = distinct !{!238, !239, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5c6cf98072fa490eE: argument 0"}
!239 = distinct !{!239, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5c6cf98072fa490eE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hc38c01511892247fE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hc38c01511892247fE"}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h53466aac77737239E: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h53466aac77737239E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h719f8bda491c58b1E.llvm.12183228291158203711: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h719f8bda491c58b1E.llvm.12183228291158203711"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5e854632451731bE.llvm.12183228291158203711: argument 0"}
!251 = distinct !{!251, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5e854632451731bE.llvm.12183228291158203711"}
!252 = !{!250, !247, !244, !241}
!253 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!256 = distinct !{!256, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E: argument 0"}
!259 = distinct !{!259, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830: argument 0"}
!262 = distinct !{!262, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830"}
!263 = !{!264, !261}
!264 = distinct !{!264, !265, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!265 = distinct !{!265, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!266 = !{!"branch_weights", i32 1, i32 1999}
!267 = !{!"branch_weights", i32 0, i32 1}
!268 = !{!269, !261}
!269 = distinct !{!269, !270, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!270 = distinct !{!270, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!271 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h05e1c36d63bfb3f6E.llvm.10534414071405491830: argument 0"}
!274 = distinct !{!274, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h05e1c36d63bfb3f6E.llvm.10534414071405491830"}
!275 = !{!276, !278, !273}
!276 = distinct !{!276, !277, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!277 = distinct !{!277, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!278 = distinct !{!278, !279, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4a95ad4c31ae4a41E: argument 0"}
!279 = distinct !{!279, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4a95ad4c31ae4a41E"}
!280 = !{!281, !283, !273}
!281 = distinct !{!281, !282, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!282 = distinct !{!282, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!283 = distinct !{!283, !284, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7cad986aada9be6E: argument 0"}
!284 = distinct !{!284, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf7cad986aada9be6E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr122drop_in_place$LT$$LP$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$RP$$GT$17h60635d5269ec367bE: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr122drop_in_place$LT$$LP$petgraph..graph_impl..NodeIndex$C$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$RP$$GT$17h60635d5269ec367bE"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.10534414071405491830: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.10534414071405491830"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.10534414071405491830: argument 0"}
!293 = distinct !{!293, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.10534414071405491830"}
!294 = !{!292, !289, !286}
!295 = !{!292, !289, !286, !273}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h8ad6f14cc321ca1bE.llvm.10534414071405491830: argument 0"}
!298 = distinct !{!298, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h8ad6f14cc321ca1bE.llvm.10534414071405491830"}
!299 = !{!300, !302, !297}
!300 = distinct !{!300, !301, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!301 = distinct !{!301, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!302 = distinct !{!302, !303, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c4f976646e9c766E.llvm.10534414071405491830: argument 0"}
!303 = distinct !{!303, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7c4f976646e9c766E.llvm.10534414071405491830"}
!304 = !{!305, !307, !297}
!305 = distinct !{!305, !306, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!306 = distinct !{!306, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!307 = distinct !{!307, !308, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830: argument 0"}
!308 = distinct !{!308, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8c00dccf3f5d0a7E.llvm.10534414071405491830: argument 0"}
!311 = distinct !{!311, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hd8c00dccf3f5d0a7E.llvm.10534414071405491830"}
!312 = !{!313, !315, !310}
!313 = distinct !{!313, !314, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!314 = distinct !{!314, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!315 = distinct !{!315, !316, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1c5d50e0c4b018cdE: argument 0"}
!316 = distinct !{!316, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1c5d50e0c4b018cdE"}
!317 = !{!318, !320, !310}
!318 = distinct !{!318, !319, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!319 = distinct !{!319, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!320 = distinct !{!320, !321, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5c6cf98072fa490eE: argument 0"}
!321 = distinct !{!321, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5c6cf98072fa490eE"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hc38c01511892247fE: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17hc38c01511892247fE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h53466aac77737239E: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h53466aac77737239E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h719f8bda491c58b1E.llvm.12183228291158203711: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h719f8bda491c58b1E.llvm.12183228291158203711"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5e854632451731bE.llvm.12183228291158203711: argument 0"}
!333 = distinct !{!333, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5e854632451731bE.llvm.12183228291158203711"}
!334 = !{!332, !329, !326, !323}
!335 = !{!332, !329, !326, !323, !310}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h465545b33c4f060aE.llvm.10534414071405491830: argument 0"}
!338 = distinct !{!338, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h465545b33c4f060aE.llvm.10534414071405491830"}
!339 = !{!340, !342, !337}
!340 = distinct !{!340, !341, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!341 = distinct !{!341, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!342 = distinct !{!342, !343, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0bbfb4a1b12f1489E: argument 0"}
!343 = distinct !{!343, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0bbfb4a1b12f1489E"}
!344 = !{!345, !347, !337}
!345 = distinct !{!345, !346, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!346 = distinct !{!346, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!347 = distinct !{!347, !348, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E: argument 0"}
!348 = distinct !{!348, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h095f5196db330017E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E: argument 0"}
!351 = distinct !{!351, !"_ZN4core3ptr99drop_in_place$LT$$LP$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$C$$LP$$RP$$RP$$GT$17h4c6ebb482aa80b18E"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.10534414071405491830: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr80drop_in_place$LT$alloc..rc..Rc$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h8cc1d7ef2ff66fecE.llvm.10534414071405491830"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.10534414071405491830: argument 0"}
!357 = distinct !{!357, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h917cbc5caa4b90f5E.llvm.10534414071405491830"}
!358 = !{!356, !353, !350}
!359 = !{!356, !353, !350, !337}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hc8377bf2545becdbE.llvm.10534414071405491830: argument 0"}
!362 = distinct !{!362, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17hc8377bf2545becdbE.llvm.10534414071405491830"}
!363 = !{!364, !366, !361}
!364 = distinct !{!364, !365, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!365 = distinct !{!365, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!366 = distinct !{!366, !367, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h662a2529492b5e23E: argument 0"}
!367 = distinct !{!367, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h662a2529492b5e23E"}
!368 = !{!369, !371, !361}
!369 = distinct !{!369, !370, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!370 = distinct !{!370, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!371 = distinct !{!371, !372, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E: argument 0"}
!372 = distinct !{!372, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E"}
!373 = !{!374, !376, !378, !380, !382, !361}
!374 = distinct !{!374, !375, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c6cddfd2442f20E.llvm.12183228291158203711: argument 0"}
!375 = distinct !{!375, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c6cddfd2442f20E.llvm.12183228291158203711"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr155drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pypi_types..conflicts..ConflictItem$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h1f65e436e42bd415E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr155drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pypi_types..conflicts..ConflictItem$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h1f65e436e42bd415E"}
!378 = distinct !{!378, !379, !"_ZN4core3ptr107drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h3caabee80ebd60c1E: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr107drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h3caabee80ebd60c1E"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr77drop_in_place$LT$$LP$uv_pypi_types..conflicts..ConflictSet$C$$LP$$RP$$RP$$GT$17he44152ee77732cd5E.llvm.10534414071405491830: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr77drop_in_place$LT$$LP$uv_pypi_types..conflicts..ConflictSet$C$$LP$$RP$$RP$$GT$17he44152ee77732cd5E.llvm.10534414071405491830"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!386 = distinct !{!386, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!389 = distinct !{!389, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830: argument 0"}
!392 = distinct !{!392, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830"}
!393 = !{!394, !391}
!394 = distinct !{!394, !395, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!395 = distinct !{!395, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!396 = !{!397, !391}
!397 = distinct !{!397, !398, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!398 = distinct !{!398, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3650b484a94e1188E: argument 0"}
!401 = distinct !{!401, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3650b484a94e1188E"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830: argument 0"}
!404 = distinct !{!404, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h4d6962207a90807aE.llvm.10534414071405491830"}
!405 = !{!406, !403}
!406 = distinct !{!406, !407, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!407 = distinct !{!407, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E: argument 0"}
!410 = distinct !{!410, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h05eeac9121a3a9f9E"}
!411 = !{!412, !409}
!412 = distinct !{!412, !413, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!413 = distinct !{!413, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!414 = !{!415, !417, !419, !421, !423}
!415 = distinct !{!415, !416, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c6cddfd2442f20E.llvm.12183228291158203711: argument 0"}
!416 = distinct !{!416, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14c6cddfd2442f20E.llvm.12183228291158203711"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr155drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pypi_types..conflicts..ConflictItem$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h1f65e436e42bd415E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr155drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$uv_pypi_types..conflicts..ConflictItem$C$alloc..collections..btree..set_val..SetValZST$GT$$GT$17h1f65e436e42bd415E"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr107drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h3caabee80ebd60c1E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr107drop_in_place$LT$alloc..collections..btree..set..BTreeSet$LT$uv_pypi_types..conflicts..ConflictItem$GT$$GT$17h3caabee80ebd60c1E"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr58drop_in_place$LT$uv_pypi_types..conflicts..ConflictSet$GT$17h00fce597080ede8eE"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr77drop_in_place$LT$$LP$uv_pypi_types..conflicts..ConflictSet$C$$LP$$RP$$RP$$GT$17he44152ee77732cd5E.llvm.10534414071405491830: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr77drop_in_place$LT$$LP$uv_pypi_types..conflicts..ConflictSet$C$$LP$$RP$$RP$$GT$17he44152ee77732cd5E.llvm.10534414071405491830"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!427 = distinct !{!427, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!430 = distinct !{!430, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!433 = distinct !{!433, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!436 = distinct !{!436, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!439 = distinct !{!439, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!442 = distinct !{!442, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!445 = distinct !{!445, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!448 = distinct !{!448, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.10534414071405491830: argument 0"}
!451 = distinct !{!451, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.10534414071405491830"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830: argument 0"}
!454 = distinct !{!454, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830"}
!455 = !{!453, !450}
!456 = !{!457, !453, !450}
!457 = distinct !{!457, !458, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!458 = distinct !{!458, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!459 = !{!460, !453, !450}
!460 = distinct !{!460, !461, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!461 = distinct !{!461, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E: argument 0"}
!464 = distinct !{!464, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E"}
!465 = !{!466, !467}
!466 = distinct !{!466, !464, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E: argument 1"}
!467 = distinct !{!467, !464, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E: argument 2"}
!468 = !{!463, !466, !467}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E: argument 0"}
!471 = distinct !{!471, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E"}
!472 = !{!470, !473, !474, !463, !466, !467}
!473 = distinct !{!473, !471, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E: argument 1"}
!474 = distinct !{!474, !471, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E: argument 2"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E: argument 0"}
!477 = distinct !{!477, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E"}
!478 = !{!"branch_weights", i32 4001, i32 4000000}
!479 = !{!480, !476}
!480 = distinct !{!480, !481, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1559896b3f7f6fafE: argument 0"}
!481 = distinct !{!481, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1559896b3f7f6fafE"}
!482 = !{!470, !463}
!483 = !{!473, !474, !466, !467}
!484 = !{!485, !470, !474, !463, !467}
!485 = distinct !{!485, !486, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!486 = distinct !{!486, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!487 = !{!474, !467}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!490 = distinct !{!490, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cb67f179a45d8eE: argument 0"}
!496 = distinct !{!496, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cb67f179a45d8eE"}
!497 = !{!495, !492}
!498 = !{!499, !495, !492, !474, !467}
!499 = distinct !{!499, !500, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2494f2ee762cfccaE: argument 0"}
!500 = distinct !{!500, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2494f2ee762cfccaE"}
!501 = !{!502, !504}
!502 = distinct !{!502, !503, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114: argument 0"}
!503 = distinct !{!503, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114"}
!504 = distinct !{!504, !505, !"_ZN4core4hash11BuildHasher8hash_one17h108b4b0d7339549aE: argument 0"}
!505 = distinct !{!505, !"_ZN4core4hash11BuildHasher8hash_one17h108b4b0d7339549aE"}
!506 = !{!507, !508, !510, !511, !474, !467}
!507 = distinct !{!507, !503, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114: argument 1"}
!508 = distinct !{!508, !509, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha46e521818ed2ec1E.llvm.7989422476702131114: argument 0"}
!509 = distinct !{!509, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha46e521818ed2ec1E.llvm.7989422476702131114"}
!510 = distinct !{!510, !509, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha46e521818ed2ec1E.llvm.7989422476702131114: argument 1"}
!511 = distinct !{!511, !512, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he418984203af8728E: argument 0"}
!512 = distinct !{!512, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he418984203af8728E"}
!513 = !{i64 8}
!514 = !{!515, !511, !474, !467}
!515 = distinct !{!515, !516, !"_ZN4core4hash11BuildHasher8hash_one17h108b4b0d7339549aE: argument 0"}
!516 = distinct !{!516, !"_ZN4core4hash11BuildHasher8hash_one17h108b4b0d7339549aE"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114: argument 0"}
!519 = distinct !{!519, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114: argument 1"}
!522 = !{i8 0, i8 2}
!523 = !{!521, !524, !526, !515, !511, !474, !467}
!524 = distinct !{!524, !525, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114: argument 0"}
!525 = distinct !{!525, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114"}
!526 = distinct !{!526, !527, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha46e521818ed2ec1E.llvm.7989422476702131114: argument 0"}
!527 = distinct !{!527, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha46e521818ed2ec1E.llvm.7989422476702131114"}
!528 = !{!529, !521, !531, !532}
!529 = distinct !{!529, !530, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114: argument 0"}
!530 = distinct !{!530, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114"}
!531 = distinct !{!531, !525, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114: argument 1"}
!532 = distinct !{!532, !527, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha46e521818ed2ec1E.llvm.7989422476702131114: argument 1"}
!533 = !{!518, !524, !526, !515, !511, !474, !467}
!534 = !{!535, !537, !539, !474, !467}
!535 = distinct !{!535, !536, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!536 = distinct !{!536, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!537 = distinct !{!537, !538, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830: argument 0"}
!538 = distinct !{!538, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830"}
!539 = distinct !{!539, !540, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.10534414071405491830: argument 0"}
!540 = distinct !{!540, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.10534414071405491830"}
!541 = !{!537, !539, !474, !467}
!542 = !{!543, !537, !539, !474, !467}
!543 = distinct !{!543, !544, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!544 = distinct !{!544, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!545 = !{!539, !474, !467}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E: argument 0"}
!548 = distinct !{!548, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E"}
!549 = !{!550, !551}
!550 = distinct !{!550, !548, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E: argument 1"}
!551 = distinct !{!551, !548, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E: argument 2"}
!552 = !{!547, !550, !551}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E: argument 0"}
!555 = distinct !{!555, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E"}
!556 = !{!554, !557, !558, !547, !550, !551}
!557 = distinct !{!557, !555, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E: argument 1"}
!558 = distinct !{!558, !555, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E: argument 2"}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E: argument 0"}
!561 = distinct !{!561, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E"}
!562 = !{!563, !560}
!563 = distinct !{!563, !564, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1559896b3f7f6fafE: argument 0"}
!564 = distinct !{!564, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1559896b3f7f6fafE"}
!565 = !{!554, !547}
!566 = !{!557, !558, !550, !551}
!567 = !{!568, !554, !558, !547, !551}
!568 = distinct !{!568, !569, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!569 = distinct !{!569, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!570 = !{!558, !551}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!573 = distinct !{!573, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cb67f179a45d8eE: argument 0"}
!579 = distinct !{!579, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cb67f179a45d8eE"}
!580 = !{!578, !575}
!581 = !{!582, !578, !575, !558, !551}
!582 = distinct !{!582, !583, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2494f2ee762cfccaE: argument 0"}
!583 = distinct !{!583, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2494f2ee762cfccaE"}
!584 = !{!585, !587}
!585 = distinct !{!585, !586, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 0"}
!586 = distinct !{!586, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114"}
!587 = distinct !{!587, !588, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E: argument 0"}
!588 = distinct !{!588, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E"}
!589 = !{!590, !591, !593, !594, !558, !551}
!590 = distinct !{!590, !586, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 1"}
!591 = distinct !{!591, !592, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 0"}
!592 = distinct !{!592, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114"}
!593 = distinct !{!593, !592, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 1"}
!594 = distinct !{!594, !595, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h289c898bf8ad91c1E: argument 0"}
!595 = distinct !{!595, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h289c898bf8ad91c1E"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 0"}
!598 = distinct !{!598, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 0"}
!601 = distinct !{!601, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114"}
!602 = !{!600, !597}
!603 = !{!604, !605, !606, !608, !609, !611, !612, !594, !558, !551}
!604 = distinct !{!604, !601, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 1"}
!605 = distinct !{!605, !598, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 1"}
!606 = distinct !{!606, !607, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 0"}
!607 = distinct !{!607, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114"}
!608 = distinct !{!608, !607, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 1"}
!609 = distinct !{!609, !610, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 0"}
!610 = distinct !{!610, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114"}
!611 = distinct !{!611, !610, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 1"}
!612 = distinct !{!612, !613, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E: argument 0"}
!613 = distinct !{!613, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E"}
!614 = !{!600, !604, !597, !605, !606, !608, !609, !611, !612, !594, !558, !551}
!615 = !{!616, !618, !620, !558, !551}
!616 = distinct !{!616, !617, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!617 = distinct !{!617, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!618 = distinct !{!618, !619, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830: argument 0"}
!619 = distinct !{!619, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830"}
!620 = distinct !{!620, !621, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.10534414071405491830: argument 0"}
!621 = distinct !{!621, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.10534414071405491830"}
!622 = !{!618, !620, !558, !551}
!623 = !{!624, !618, !620, !558, !551}
!624 = distinct !{!624, !625, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!625 = distinct !{!625, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!626 = !{!620, !558, !551}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E: argument 0"}
!629 = distinct !{!629, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E"}
!630 = !{!631, !632}
!631 = distinct !{!631, !629, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E: argument 1"}
!632 = distinct !{!632, !629, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E: argument 2"}
!633 = !{!628, !631, !632}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E: argument 0"}
!636 = distinct !{!636, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E"}
!637 = !{!635, !638, !639, !628, !631, !632}
!638 = distinct !{!638, !636, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E: argument 1"}
!639 = distinct !{!639, !636, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E: argument 2"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E: argument 0"}
!642 = distinct !{!642, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E"}
!643 = !{!"branch_weights", i32 4292820, i32 2143190828}
!644 = !{!645, !641}
!645 = distinct !{!645, !646, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1559896b3f7f6fafE: argument 0"}
!646 = distinct !{!646, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1559896b3f7f6fafE"}
!647 = !{!635, !628}
!648 = !{!638, !639, !631, !632}
!649 = !{!650, !635, !639, !628, !632}
!650 = distinct !{!650, !651, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!651 = distinct !{!651, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!654 = distinct !{!654, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!655 = !{!639, !632}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cb67f179a45d8eE: argument 0"}
!661 = distinct !{!661, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cb67f179a45d8eE"}
!662 = !{!660, !657}
!663 = !{!664, !660, !657, !639, !632}
!664 = distinct !{!664, !665, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2494f2ee762cfccaE: argument 0"}
!665 = distinct !{!665, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2494f2ee762cfccaE"}
!666 = !{!667, !669, !671}
!667 = distinct !{!667, !668, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h70bdb93430f94c1aE.llvm.7989422476702131114: argument 0"}
!668 = distinct !{!668, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h70bdb93430f94c1aE.llvm.7989422476702131114"}
!669 = distinct !{!669, !670, !"_ZN78_$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h6509424b10f3e8c6E.llvm.7989422476702131114: argument 0"}
!670 = distinct !{!670, !"_ZN78_$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h6509424b10f3e8c6E.llvm.7989422476702131114"}
!671 = distinct !{!671, !672, !"_ZN4core4hash11BuildHasher8hash_one17hcb88f1cb70b9620fE: argument 0"}
!672 = distinct !{!672, !"_ZN4core4hash11BuildHasher8hash_one17hcb88f1cb70b9620fE"}
!673 = !{!674, !675, !676, !678, !679, !639, !632}
!674 = distinct !{!674, !668, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h70bdb93430f94c1aE.llvm.7989422476702131114: argument 1"}
!675 = distinct !{!675, !670, !"_ZN78_$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h6509424b10f3e8c6E.llvm.7989422476702131114: argument 1"}
!676 = distinct !{!676, !677, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf6803b7bfdeb08cdE.llvm.7989422476702131114: argument 0"}
!677 = distinct !{!677, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf6803b7bfdeb08cdE.llvm.7989422476702131114"}
!678 = distinct !{!678, !677, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf6803b7bfdeb08cdE.llvm.7989422476702131114: argument 1"}
!679 = distinct !{!679, !680, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdd68525dbe397ee8E: argument 0"}
!680 = distinct !{!680, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hdd68525dbe397ee8E"}
!681 = !{!682, !684, !686, !639, !632}
!682 = distinct !{!682, !683, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!683 = distinct !{!683, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!684 = distinct !{!684, !685, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830: argument 0"}
!685 = distinct !{!685, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830"}
!686 = distinct !{!686, !687, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.10534414071405491830: argument 0"}
!687 = distinct !{!687, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.10534414071405491830"}
!688 = !{!684, !686, !639, !632}
!689 = !{!690, !684, !686, !639, !632}
!690 = distinct !{!690, !691, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!691 = distinct !{!691, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!692 = !{!686, !639, !632}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E: argument 0"}
!695 = distinct !{!695, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E"}
!696 = !{!697, !698}
!697 = distinct !{!697, !695, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E: argument 1"}
!698 = distinct !{!698, !695, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E: argument 2"}
!699 = !{!694, !697, !698}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E: argument 0"}
!702 = distinct !{!702, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E"}
!703 = !{!701, !704, !705, !694, !697, !698}
!704 = distinct !{!704, !702, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E: argument 1"}
!705 = distinct !{!705, !702, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E: argument 2"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E: argument 0"}
!708 = distinct !{!708, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E"}
!709 = !{!710, !707}
!710 = distinct !{!710, !711, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1559896b3f7f6fafE: argument 0"}
!711 = distinct !{!711, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1559896b3f7f6fafE"}
!712 = !{!701, !694}
!713 = !{!704, !705, !697, !698}
!714 = !{!715, !701, !705, !694, !698}
!715 = distinct !{!715, !716, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!716 = distinct !{!716, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!717 = !{!705, !698}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!720 = distinct !{!720, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cb67f179a45d8eE: argument 0"}
!726 = distinct !{!726, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cb67f179a45d8eE"}
!727 = !{!725, !722}
!728 = !{!729, !725, !722, !705, !698}
!729 = distinct !{!729, !730, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2494f2ee762cfccaE: argument 0"}
!730 = distinct !{!730, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2494f2ee762cfccaE"}
!731 = !{!732, !734}
!732 = distinct !{!732, !733, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 0"}
!733 = distinct !{!733, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114"}
!734 = distinct !{!734, !735, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E: argument 0"}
!735 = distinct !{!735, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E"}
!736 = !{!737, !738, !740, !741, !705, !698}
!737 = distinct !{!737, !733, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 1"}
!738 = distinct !{!738, !739, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 0"}
!739 = distinct !{!739, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114"}
!740 = distinct !{!740, !739, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 1"}
!741 = distinct !{!741, !742, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c626afd28c0c18fE: argument 0"}
!742 = distinct !{!742, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6c626afd28c0c18fE"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 0"}
!745 = distinct !{!745, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 0"}
!748 = distinct !{!748, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114"}
!749 = !{!747, !744}
!750 = !{!751, !752, !753, !755, !756, !758, !759, !741, !705, !698}
!751 = distinct !{!751, !748, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 1"}
!752 = distinct !{!752, !745, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 1"}
!753 = distinct !{!753, !754, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 0"}
!754 = distinct !{!754, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114"}
!755 = distinct !{!755, !754, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 1"}
!756 = distinct !{!756, !757, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 0"}
!757 = distinct !{!757, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114"}
!758 = distinct !{!758, !757, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 1"}
!759 = distinct !{!759, !760, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E: argument 0"}
!760 = distinct !{!760, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E"}
!761 = !{!747, !751, !744, !752, !753, !755, !756, !758, !759, !741, !705, !698}
!762 = !{!763, !765, !767, !705, !698}
!763 = distinct !{!763, !764, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!764 = distinct !{!764, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!765 = distinct !{!765, !766, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830: argument 0"}
!766 = distinct !{!766, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830"}
!767 = distinct !{!767, !768, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.10534414071405491830: argument 0"}
!768 = distinct !{!768, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.10534414071405491830"}
!769 = !{!765, !767, !705, !698}
!770 = !{!771, !765, !767, !705, !698}
!771 = distinct !{!771, !772, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!772 = distinct !{!772, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!773 = !{!767, !705, !698}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E: argument 0"}
!776 = distinct !{!776, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E"}
!777 = !{!778, !779}
!778 = distinct !{!778, !776, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E: argument 1"}
!779 = distinct !{!779, !776, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E: argument 2"}
!780 = !{!775, !778, !779}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E: argument 0"}
!783 = distinct !{!783, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E"}
!784 = !{!782, !785, !786, !775, !778, !779}
!785 = distinct !{!785, !783, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E: argument 1"}
!786 = distinct !{!786, !783, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E: argument 2"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E: argument 0"}
!789 = distinct !{!789, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E"}
!790 = !{!791, !788}
!791 = distinct !{!791, !792, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1559896b3f7f6fafE: argument 0"}
!792 = distinct !{!792, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1559896b3f7f6fafE"}
!793 = !{!782, !775}
!794 = !{!785, !786, !778, !779}
!795 = !{!796, !782, !786, !775, !779}
!796 = distinct !{!796, !797, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!797 = distinct !{!797, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!798 = !{!786, !779}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!801 = distinct !{!801, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cb67f179a45d8eE: argument 0"}
!807 = distinct !{!807, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cb67f179a45d8eE"}
!808 = !{!806, !803}
!809 = !{!810, !806, !803, !786, !779}
!810 = distinct !{!810, !811, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2494f2ee762cfccaE: argument 0"}
!811 = distinct !{!811, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2494f2ee762cfccaE"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h8cc7a0ab50a7052fE: argument 0"}
!814 = distinct !{!814, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h8cc7a0ab50a7052fE"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core4hash11BuildHasher8hash_one17h2b09943de7f99bc8E: argument 0"}
!817 = distinct !{!817, !"_ZN4core4hash11BuildHasher8hash_one17h2b09943de7f99bc8E"}
!818 = !{!816, !813, !819, !786, !779}
!819 = distinct !{!819, !820, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hae9eba83b171fa17E: argument 0"}
!820 = distinct !{!820, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hae9eba83b171fa17E"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114: argument 0"}
!823 = distinct !{!823, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114"}
!824 = !{!825}
!825 = distinct !{!825, !823, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114: argument 1"}
!826 = !{!822, !816, !813}
!827 = !{!825, !828, !819, !786, !779}
!828 = distinct !{!828, !829, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114: argument 0"}
!829 = distinct !{!829, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114"}
!830 = !{!831, !825, !833}
!831 = distinct !{!831, !832, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114: argument 0"}
!832 = distinct !{!832, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114"}
!833 = distinct !{!833, !829, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114: argument 1"}
!834 = !{!822, !828, !816, !813, !819, !786, !779}
!835 = !{!836, !838, !840, !786, !779}
!836 = distinct !{!836, !837, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!837 = distinct !{!837, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!838 = distinct !{!838, !839, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830: argument 0"}
!839 = distinct !{!839, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830"}
!840 = distinct !{!840, !841, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.10534414071405491830: argument 0"}
!841 = distinct !{!841, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.10534414071405491830"}
!842 = !{!838, !840, !786, !779}
!843 = !{!844, !838, !840, !786, !779}
!844 = distinct !{!844, !845, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!845 = distinct !{!845, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!846 = !{!840, !786, !779}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hee34fe8529b6d9aeE: argument 0"}
!849 = distinct !{!849, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hee34fe8529b6d9aeE"}
!850 = !{!851}
!851 = distinct !{!851, !849, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hee34fe8529b6d9aeE: argument 1"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h44f9a287ab9c7f15E: argument 0"}
!854 = distinct !{!854, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h44f9a287ab9c7f15E"}
!855 = !{!853, !856, !848, !851}
!856 = distinct !{!856, !854, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h44f9a287ab9c7f15E: argument 1"}
!857 = !{!853, !848}
!858 = !{!856, !851}
!859 = !{!860, !853, !848}
!860 = distinct !{!860, !861, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!861 = distinct !{!861, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!864 = distinct !{!864, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6676c7259ace910aE: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6676c7259ace910aE"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5764e129e26c066E: argument 0"}
!870 = distinct !{!870, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5764e129e26c066E"}
!871 = !{!869, !866}
!872 = !{!873, !869, !866}
!873 = distinct !{!873, !874, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1c2969fae19b3d61E: argument 0"}
!874 = distinct !{!874, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h1c2969fae19b3d61E"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfdd3500e3ab34936E: argument 1"}
!877 = distinct !{!877, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfdd3500e3ab34936E"}
!878 = !{!879}
!879 = distinct !{!879, !877, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfdd3500e3ab34936E: argument 0"}
!880 = !{!879, !876}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!883 = distinct !{!883, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!886 = distinct !{!886, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE: argument 0"}
!889 = distinct !{!889, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc965d4257d991b2aE"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!892 = distinct !{!892, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E: argument 0"}
!895 = distinct !{!895, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h716623515d990b34E"}
!896 = !{!888, !848, !851}
!897 = !{!888, !848}
!898 = !{!899, !901, !851}
!899 = distinct !{!899, !900, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfdd3500e3ab34936E: argument 0"}
!900 = distinct !{!900, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfdd3500e3ab34936E"}
!901 = distinct !{!901, !900, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfdd3500e3ab34936E: argument 1:pre.rot"}
!902 = !{!903}
!903 = distinct !{!903, !900, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfdd3500e3ab34936E: argument 1:h.rot"}
!904 = !{!899, !851}
!905 = !{!899, !903, !851}
!906 = !{!899, !907, !851}
!907 = distinct !{!907, !900, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hfdd3500e3ab34936E: argument 1"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!910 = distinct !{!910, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!913 = distinct !{!913, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!914 = !{!848, !851}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E: argument 0"}
!917 = distinct !{!917, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E"}
!918 = !{!919, !920}
!919 = distinct !{!919, !917, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E: argument 1"}
!920 = distinct !{!920, !917, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E: argument 2"}
!921 = !{!916, !919, !920}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E: argument 0"}
!924 = distinct !{!924, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E"}
!925 = !{!923, !926, !927, !916, !919, !920}
!926 = distinct !{!926, !924, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E: argument 1"}
!927 = distinct !{!927, !924, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E: argument 2"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E: argument 0"}
!930 = distinct !{!930, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E"}
!931 = !{!932, !929}
!932 = distinct !{!932, !933, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1559896b3f7f6fafE: argument 0"}
!933 = distinct !{!933, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1559896b3f7f6fafE"}
!934 = !{!923, !916}
!935 = !{!926, !927, !919, !920}
!936 = !{!937, !923, !927, !916, !920}
!937 = distinct !{!937, !938, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!938 = distinct !{!938, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!939 = !{!927, !920}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!942 = distinct !{!942, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!943 = !{!944}
!944 = distinct !{!944, !945, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E: argument 0"}
!945 = distinct !{!945, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E"}
!946 = !{!947}
!947 = distinct !{!947, !948, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cb67f179a45d8eE: argument 0"}
!948 = distinct !{!948, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cb67f179a45d8eE"}
!949 = !{!947, !944}
!950 = !{!951, !947, !944, !927, !920}
!951 = distinct !{!951, !952, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2494f2ee762cfccaE: argument 0"}
!952 = distinct !{!952, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2494f2ee762cfccaE"}
!953 = !{!954, !956}
!954 = distinct !{!954, !955, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114: argument 0"}
!955 = distinct !{!955, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114"}
!956 = distinct !{!956, !957, !"_ZN4core4hash11BuildHasher8hash_one17he29e1ffa00428879E: argument 0"}
!957 = distinct !{!957, !"_ZN4core4hash11BuildHasher8hash_one17he29e1ffa00428879E"}
!958 = !{!959, !960, !962, !963, !927, !920}
!959 = distinct !{!959, !955, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114: argument 1"}
!960 = distinct !{!960, !961, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114: argument 0"}
!961 = distinct !{!961, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114"}
!962 = distinct !{!962, !961, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114: argument 1"}
!963 = distinct !{!963, !964, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbd44dba28205c656E: argument 0"}
!964 = distinct !{!964, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hbd44dba28205c656E"}
!965 = !{!966, !963, !927, !920}
!966 = distinct !{!966, !967, !"_ZN4core4hash11BuildHasher8hash_one17he29e1ffa00428879E: argument 0"}
!967 = distinct !{!967, !"_ZN4core4hash11BuildHasher8hash_one17he29e1ffa00428879E"}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114: argument 1"}
!970 = distinct !{!970, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114: argument 1"}
!973 = distinct !{!973, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN75_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..hash..Hash$GT$4hash17h755c2175c8d578dfE.llvm.7989422476702131114: argument 0"}
!976 = distinct !{!976, !"_ZN75_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..hash..Hash$GT$4hash17h755c2175c8d578dfE.llvm.7989422476702131114"}
!977 = !{!978}
!978 = distinct !{!978, !976, !"_ZN75_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..hash..Hash$GT$4hash17h755c2175c8d578dfE.llvm.7989422476702131114: argument 1"}
!979 = !{!978, !980, !972, !981, !969, !966, !963, !927, !920}
!980 = distinct !{!980, !973, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114: argument 0"}
!981 = distinct !{!981, !970, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114: argument 0"}
!982 = !{!975, !978, !980, !972, !981, !969, !966, !963, !927, !920}
!983 = !{!984, !986, !978, !972, !969}
!984 = distinct !{!984, !985, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114: argument 0"}
!985 = distinct !{!985, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114"}
!986 = distinct !{!986, !987, !"_ZN4core4hash6Hasher9write_str17hf23b1fc086aa7b6dE.llvm.7989422476702131114: argument 0"}
!987 = distinct !{!987, !"_ZN4core4hash6Hasher9write_str17hf23b1fc086aa7b6dE.llvm.7989422476702131114"}
!988 = !{!989, !975, !980, !981, !966, !963, !927, !920}
!989 = distinct !{!989, !987, !"_ZN4core4hash6Hasher9write_str17hf23b1fc086aa7b6dE.llvm.7989422476702131114: argument 1"}
!990 = !{!991}
!991 = distinct !{!991, !992, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.7989422476702131114: argument 0"}
!992 = distinct !{!992, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.7989422476702131114"}
!993 = !{!994, !996, !998, !927, !920}
!994 = distinct !{!994, !995, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!995 = distinct !{!995, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!996 = distinct !{!996, !997, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830: argument 0"}
!997 = distinct !{!997, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830"}
!998 = distinct !{!998, !999, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.10534414071405491830: argument 0"}
!999 = distinct !{!999, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.10534414071405491830"}
!1000 = !{!996, !998, !927, !920}
!1001 = !{!1002, !996, !998, !927, !920}
!1002 = distinct !{!1002, !1003, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!1004 = !{!998, !927, !920}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E: argument 0"}
!1007 = distinct !{!1007, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E"}
!1008 = !{!1009, !1010}
!1009 = distinct !{!1009, !1007, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E: argument 1"}
!1010 = distinct !{!1010, !1007, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h73bcf87cc2692248E: argument 2"}
!1011 = !{!1006, !1009, !1010}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E: argument 0"}
!1014 = distinct !{!1014, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E"}
!1015 = !{!1013, !1016, !1017, !1006, !1009, !1010}
!1016 = distinct !{!1016, !1014, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E: argument 1"}
!1017 = distinct !{!1017, !1014, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h79814573aba46ba2E: argument 2"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E: argument 0"}
!1020 = distinct !{!1020, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h3946886f181a40b0E"}
!1021 = !{!1022, !1019}
!1022 = distinct !{!1022, !1023, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1559896b3f7f6fafE: argument 0"}
!1023 = distinct !{!1023, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h1559896b3f7f6fafE"}
!1024 = !{!1013, !1006}
!1025 = !{!1016, !1017, !1009, !1010}
!1026 = !{!1027, !1013, !1017, !1006, !1010}
!1027 = distinct !{!1027, !1028, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!1029 = !{!1017, !1010}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!1032 = distinct !{!1032, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8f19d6ea12935391E"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cb67f179a45d8eE: argument 0"}
!1038 = distinct !{!1038, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he0cb67f179a45d8eE"}
!1039 = !{!1037, !1034}
!1040 = !{!1041, !1037, !1034, !1017, !1010}
!1041 = distinct !{!1041, !1042, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2494f2ee762cfccaE: argument 0"}
!1042 = distinct !{!1042, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h2494f2ee762cfccaE"}
!1043 = !{!1044, !1046}
!1044 = distinct !{!1044, !1045, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114: argument 0"}
!1045 = distinct !{!1045, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114"}
!1046 = distinct !{!1046, !1047, !"_ZN4core4hash11BuildHasher8hash_one17he29e1ffa00428879E: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core4hash11BuildHasher8hash_one17he29e1ffa00428879E"}
!1048 = !{!1049, !1050, !1052, !1053, !1017, !1010}
!1049 = distinct !{!1049, !1045, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114: argument 1"}
!1050 = distinct !{!1050, !1051, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114"}
!1052 = distinct !{!1052, !1051, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114: argument 1"}
!1053 = distinct !{!1053, !1054, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha0cb10175040a907E: argument 0"}
!1054 = distinct !{!1054, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha0cb10175040a907E"}
!1055 = !{!1056, !1053, !1017, !1010}
!1056 = distinct !{!1056, !1057, !"_ZN4core4hash11BuildHasher8hash_one17he29e1ffa00428879E: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core4hash11BuildHasher8hash_one17he29e1ffa00428879E"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114: argument 1"}
!1060 = distinct !{!1060, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114: argument 1"}
!1063 = distinct !{!1063, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN75_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..hash..Hash$GT$4hash17h755c2175c8d578dfE.llvm.7989422476702131114: argument 0"}
!1066 = distinct !{!1066, !"_ZN75_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..hash..Hash$GT$4hash17h755c2175c8d578dfE.llvm.7989422476702131114"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1066, !"_ZN75_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..hash..Hash$GT$4hash17h755c2175c8d578dfE.llvm.7989422476702131114: argument 1"}
!1069 = !{!1068, !1070, !1062, !1071, !1059, !1056, !1053, !1017, !1010}
!1070 = distinct !{!1070, !1063, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114: argument 0"}
!1071 = distinct !{!1071, !1060, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114: argument 0"}
!1072 = !{!1065, !1068, !1070, !1062, !1071, !1059, !1056, !1053, !1017, !1010}
!1073 = !{!1074, !1076, !1068, !1062, !1059}
!1074 = distinct !{!1074, !1075, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114: argument 0"}
!1075 = distinct !{!1075, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114"}
!1076 = distinct !{!1076, !1077, !"_ZN4core4hash6Hasher9write_str17hf23b1fc086aa7b6dE.llvm.7989422476702131114: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core4hash6Hasher9write_str17hf23b1fc086aa7b6dE.llvm.7989422476702131114"}
!1078 = !{!1079, !1065, !1070, !1071, !1056, !1053, !1017, !1010}
!1079 = distinct !{!1079, !1077, !"_ZN4core4hash6Hasher9write_str17hf23b1fc086aa7b6dE.llvm.7989422476702131114: argument 1"}
!1080 = !{!1081}
!1081 = distinct !{!1081, !1082, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.7989422476702131114: argument 0"}
!1082 = distinct !{!1082, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.7989422476702131114"}
!1083 = !{!1084, !1086, !1088, !1017, !1010}
!1084 = distinct !{!1084, !1085, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!1086 = distinct !{!1086, !1087, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830: argument 0"}
!1087 = distinct !{!1087, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.10534414071405491830"}
!1088 = distinct !{!1088, !1089, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.10534414071405491830: argument 0"}
!1089 = distinct !{!1089, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.10534414071405491830"}
!1090 = !{!1086, !1088, !1017, !1010}
!1091 = !{!1092, !1086, !1088, !1017, !1010}
!1092 = distinct !{!1092, !1093, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE.llvm.10534414071405491830"}
!1094 = !{!1088, !1017, !1010}
!1095 = !{!1096, !1098}
!1096 = distinct !{!1096, !1097, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 0"}
!1097 = distinct !{!1097, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114"}
!1098 = distinct !{!1098, !1099, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E"}
!1100 = !{!1101, !1102, !1104}
!1101 = distinct !{!1101, !1097, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 1"}
!1102 = distinct !{!1102, !1103, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114"}
!1104 = distinct !{!1104, !1103, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 1"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 0"}
!1107 = distinct !{!1107, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 0"}
!1110 = distinct !{!1110, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114"}
!1111 = !{!1109, !1106}
!1112 = !{!1113, !1114, !1115, !1117, !1118, !1120, !1121}
!1113 = distinct !{!1113, !1110, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 1"}
!1114 = distinct !{!1114, !1107, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 1"}
!1115 = distinct !{!1115, !1116, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114"}
!1117 = distinct !{!1117, !1116, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 1"}
!1118 = distinct !{!1118, !1119, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 0"}
!1119 = distinct !{!1119, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114"}
!1120 = distinct !{!1120, !1119, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 1"}
!1121 = distinct !{!1121, !1122, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E: argument 0"}
!1122 = distinct !{!1122, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E"}
!1123 = !{!1109, !1113, !1106, !1114, !1115, !1117, !1118, !1120, !1121}
!1124 = !{!1125, !1127, !1109, !1113, !1106, !1114, !1115, !1117, !1118, !1120, !1121}
!1125 = distinct !{!1125, !1126, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.7989422476702131114: argument 0"}
!1126 = distinct !{!1126, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.7989422476702131114"}
!1127 = distinct !{!1127, !1128, !"_ZN4core4hash6Hasher9write_str17hf23b1fc086aa7b6dE.llvm.7989422476702131114: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core4hash6Hasher9write_str17hf23b1fc086aa7b6dE.llvm.7989422476702131114"}
!1129 = !{!1130, !1132}
!1130 = distinct !{!1130, !1131, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114"}
!1132 = distinct !{!1132, !1133, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E"}
!1134 = !{!1135, !1136, !1138}
!1135 = distinct !{!1135, !1131, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 1"}
!1136 = distinct !{!1136, !1137, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 0"}
!1137 = distinct !{!1137, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114"}
!1138 = distinct !{!1138, !1137, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 1"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 0"}
!1141 = distinct !{!1141, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 0"}
!1144 = distinct !{!1144, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114"}
!1145 = !{!1143, !1140}
!1146 = !{!1147, !1148, !1149, !1151, !1152, !1154, !1155}
!1147 = distinct !{!1147, !1144, !"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17ha5871b5e2d130784E.llvm.7989422476702131114: argument 1"}
!1148 = distinct !{!1148, !1141, !"_ZN72_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..hash..Hash$GT$4hash17h6d0490e848eae936E.llvm.7989422476702131114: argument 1"}
!1149 = distinct !{!1149, !1150, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 0"}
!1150 = distinct !{!1150, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114"}
!1151 = distinct !{!1151, !1150, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17he92c73b8599abb8dE.llvm.7989422476702131114: argument 1"}
!1152 = distinct !{!1152, !1153, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114"}
!1154 = distinct !{!1154, !1153, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h6b90f50bf12810dcE.llvm.7989422476702131114: argument 1"}
!1155 = distinct !{!1155, !1156, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core4hash11BuildHasher8hash_one17h870d0d76b8ce8908E"}
!1157 = !{!1143, !1147, !1140, !1148, !1149, !1151, !1152, !1154, !1155}
!1158 = !{!1159, !1161, !1143, !1147, !1140, !1148, !1149, !1151, !1152, !1154, !1155}
!1159 = distinct !{!1159, !1160, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.7989422476702131114: argument 0"}
!1160 = distinct !{!1160, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.7989422476702131114"}
!1161 = distinct !{!1161, !1162, !"_ZN4core4hash6Hasher9write_str17hf23b1fc086aa7b6dE.llvm.7989422476702131114: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core4hash6Hasher9write_str17hf23b1fc086aa7b6dE.llvm.7989422476702131114"}
!1163 = !{!1164, !1166}
!1164 = distinct !{!1164, !1165, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114: argument 0"}
!1165 = distinct !{!1165, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114"}
!1166 = distinct !{!1166, !1167, !"_ZN4core4hash11BuildHasher8hash_one17he29e1ffa00428879E: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core4hash11BuildHasher8hash_one17he29e1ffa00428879E"}
!1168 = !{!1169, !1170, !1172}
!1169 = distinct !{!1169, !1165, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114: argument 1"}
!1170 = distinct !{!1170, !1171, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114"}
!1172 = distinct !{!1172, !1171, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114: argument 1"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN4core4hash11BuildHasher8hash_one17he29e1ffa00428879E: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core4hash11BuildHasher8hash_one17he29e1ffa00428879E"}
!1176 = !{!1177}
!1177 = distinct !{!1177, !1178, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114: argument 1"}
!1178 = distinct !{!1178, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114"}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114: argument 1"}
!1181 = distinct !{!1181, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN75_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..hash..Hash$GT$4hash17h755c2175c8d578dfE.llvm.7989422476702131114: argument 0"}
!1184 = distinct !{!1184, !"_ZN75_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..hash..Hash$GT$4hash17h755c2175c8d578dfE.llvm.7989422476702131114"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1184, !"_ZN75_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..hash..Hash$GT$4hash17h755c2175c8d578dfE.llvm.7989422476702131114: argument 1"}
!1187 = !{!1186, !1188, !1180, !1189, !1177, !1174}
!1188 = distinct !{!1188, !1181, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114: argument 0"}
!1189 = distinct !{!1189, !1178, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114: argument 0"}
!1190 = !{!1183, !1186, !1188, !1180, !1189, !1177, !1174}
!1191 = !{!1192}
!1192 = distinct !{!1192, !1193, !"_ZN4core4hash6Hasher9write_str17hf23b1fc086aa7b6dE.llvm.7989422476702131114: argument 0"}
!1193 = distinct !{!1193, !"_ZN4core4hash6Hasher9write_str17hf23b1fc086aa7b6dE.llvm.7989422476702131114"}
!1194 = !{!1195, !1192, !1183, !1186, !1188, !1180, !1189, !1177, !1174}
!1195 = distinct !{!1195, !1196, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.7989422476702131114: argument 0"}
!1196 = distinct !{!1196, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.7989422476702131114"}
!1197 = !{!1198, !1192, !1186, !1180, !1177}
!1198 = distinct !{!1198, !1199, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114: argument 0"}
!1199 = distinct !{!1199, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114"}
!1200 = !{!1201, !1183, !1188, !1189, !1174}
!1201 = distinct !{!1201, !1193, !"_ZN4core4hash6Hasher9write_str17hf23b1fc086aa7b6dE.llvm.7989422476702131114: argument 1"}
!1202 = !{!1188, !1189, !1174}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.7989422476702131114: argument 0"}
!1205 = distinct !{!1205, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.7989422476702131114"}
!1206 = !{!1207}
!1207 = distinct !{!1207, !1208, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h8cc7a0ab50a7052fE: argument 0"}
!1208 = distinct !{!1208, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h8cc7a0ab50a7052fE"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4core4hash11BuildHasher8hash_one17h2b09943de7f99bc8E: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core4hash11BuildHasher8hash_one17h2b09943de7f99bc8E"}
!1212 = !{!1210, !1207}
!1213 = !{!1214}
!1214 = distinct !{!1214, !1215, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114: argument 0"}
!1215 = distinct !{!1215, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114"}
!1216 = !{!1217}
!1217 = distinct !{!1217, !1215, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114: argument 1"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114"}
!1221 = !{!1214, !1210, !1207}
!1222 = !{!1217, !1219}
!1223 = !{!1224, !1217, !1226}
!1224 = distinct !{!1224, !1225, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114: argument 0"}
!1225 = distinct !{!1225, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114"}
!1226 = distinct !{!1226, !1220, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114: argument 1"}
!1227 = !{!1214, !1219, !1210, !1207}
!1228 = !{!1229, !1231}
!1229 = distinct !{!1229, !1230, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114: argument 0"}
!1230 = distinct !{!1230, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114"}
!1231 = distinct !{!1231, !1232, !"_ZN4core4hash11BuildHasher8hash_one17he29e1ffa00428879E: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core4hash11BuildHasher8hash_one17he29e1ffa00428879E"}
!1233 = !{!1234, !1235, !1237}
!1234 = distinct !{!1234, !1230, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114: argument 1"}
!1235 = distinct !{!1235, !1236, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114"}
!1237 = distinct !{!1237, !1236, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114: argument 1"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1240, !"_ZN4core4hash11BuildHasher8hash_one17he29e1ffa00428879E: argument 0"}
!1240 = distinct !{!1240, !"_ZN4core4hash11BuildHasher8hash_one17he29e1ffa00428879E"}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114: argument 1"}
!1243 = distinct !{!1243, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114: argument 1"}
!1246 = distinct !{!1246, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN75_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..hash..Hash$GT$4hash17h755c2175c8d578dfE.llvm.7989422476702131114: argument 0"}
!1249 = distinct !{!1249, !"_ZN75_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..hash..Hash$GT$4hash17h755c2175c8d578dfE.llvm.7989422476702131114"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1249, !"_ZN75_$LT$uv_pypi_types..conflicts..ConflictItem$u20$as$u20$core..hash..Hash$GT$4hash17h755c2175c8d578dfE.llvm.7989422476702131114: argument 1"}
!1252 = !{!1251, !1253, !1245, !1254, !1242, !1239}
!1253 = distinct !{!1253, !1246, !"_ZN63_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hd52594d5dad721b1E.llvm.7989422476702131114: argument 0"}
!1254 = distinct !{!1254, !1243, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc27700ded40b04edE.llvm.7989422476702131114: argument 0"}
!1255 = !{!1248, !1251, !1253, !1245, !1254, !1242, !1239}
!1256 = !{!1257}
!1257 = distinct !{!1257, !1258, !"_ZN4core4hash6Hasher9write_str17hf23b1fc086aa7b6dE.llvm.7989422476702131114: argument 0"}
!1258 = distinct !{!1258, !"_ZN4core4hash6Hasher9write_str17hf23b1fc086aa7b6dE.llvm.7989422476702131114"}
!1259 = !{!1260, !1257, !1248, !1251, !1253, !1245, !1254, !1242, !1239}
!1260 = distinct !{!1260, !1261, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.7989422476702131114: argument 0"}
!1261 = distinct !{!1261, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.7989422476702131114"}
!1262 = !{!1263, !1257, !1251, !1245, !1242}
!1263 = distinct !{!1263, !1264, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114: argument 0"}
!1264 = distinct !{!1264, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114"}
!1265 = !{!1266, !1248, !1253, !1254, !1239}
!1266 = distinct !{!1266, !1258, !"_ZN4core4hash6Hasher9write_str17hf23b1fc086aa7b6dE.llvm.7989422476702131114: argument 1"}
!1267 = !{!1253, !1254, !1239}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1270, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.7989422476702131114: argument 0"}
!1270 = distinct !{!1270, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.7989422476702131114"}
!1271 = !{!1272, !1274, !1276}
!1272 = distinct !{!1272, !1273, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h70bdb93430f94c1aE.llvm.7989422476702131114: argument 0"}
!1273 = distinct !{!1273, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h70bdb93430f94c1aE.llvm.7989422476702131114"}
!1274 = distinct !{!1274, !1275, !"_ZN78_$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h6509424b10f3e8c6E.llvm.7989422476702131114: argument 0"}
!1275 = distinct !{!1275, !"_ZN78_$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h6509424b10f3e8c6E.llvm.7989422476702131114"}
!1276 = distinct !{!1276, !1277, !"_ZN4core4hash11BuildHasher8hash_one17hcb88f1cb70b9620fE: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core4hash11BuildHasher8hash_one17hcb88f1cb70b9620fE"}
!1278 = !{!1279, !1280, !1281, !1283}
!1279 = distinct !{!1279, !1273, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$u32$GT$4hash17h70bdb93430f94c1aE.llvm.7989422476702131114: argument 1"}
!1280 = distinct !{!1280, !1275, !"_ZN78_$LT$petgraph..graph_impl..NodeIndex$LT$Ix$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h6509424b10f3e8c6E.llvm.7989422476702131114: argument 1"}
!1281 = distinct !{!1281, !1282, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf6803b7bfdeb08cdE.llvm.7989422476702131114: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf6803b7bfdeb08cdE.llvm.7989422476702131114"}
!1283 = distinct !{!1283, !1282, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hf6803b7bfdeb08cdE.llvm.7989422476702131114: argument 1"}
!1284 = !{!1285, !1287}
!1285 = distinct !{!1285, !1286, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114: argument 0"}
!1286 = distinct !{!1286, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114"}
!1287 = distinct !{!1287, !1288, !"_ZN4core4hash11BuildHasher8hash_one17h108b4b0d7339549aE: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core4hash11BuildHasher8hash_one17h108b4b0d7339549aE"}
!1289 = !{!1290, !1291, !1293}
!1290 = distinct !{!1290, !1286, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114: argument 1"}
!1291 = distinct !{!1291, !1292, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha46e521818ed2ec1E.llvm.7989422476702131114: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha46e521818ed2ec1E.llvm.7989422476702131114"}
!1293 = distinct !{!1293, !1292, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha46e521818ed2ec1E.llvm.7989422476702131114: argument 1"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN4core4hash11BuildHasher8hash_one17h108b4b0d7339549aE: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core4hash11BuildHasher8hash_one17h108b4b0d7339549aE"}
!1297 = !{!1298}
!1298 = distinct !{!1298, !1299, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114: argument 0"}
!1299 = distinct !{!1299, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114"}
!1300 = !{!1301}
!1301 = distinct !{!1301, !1299, !"_ZN74_$LT$uv_pypi_types..conflicts..ConflictSet$u20$as$u20$core..hash..Hash$GT$4hash17ha4dcb6a03a6117a0E.llvm.7989422476702131114: argument 1"}
!1302 = !{!1303, !1305, !1295}
!1303 = distinct !{!1303, !1304, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114"}
!1305 = distinct !{!1305, !1306, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha46e521818ed2ec1E.llvm.7989422476702131114: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha46e521818ed2ec1E.llvm.7989422476702131114"}
!1307 = !{!1301, !1303, !1305, !1295}
!1308 = !{!1309, !1301, !1311, !1312}
!1309 = distinct !{!1309, !1310, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114: argument 0"}
!1310 = distinct !{!1310, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.7989422476702131114"}
!1311 = distinct !{!1311, !1304, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h9cd31b4b90f8857dE.llvm.7989422476702131114: argument 1"}
!1312 = distinct !{!1312, !1306, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha46e521818ed2ec1E.llvm.7989422476702131114: argument 1"}
!1313 = !{!1298, !1303, !1305, !1295}
