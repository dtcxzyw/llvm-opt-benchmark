; ModuleID = 'bench/html5ever-rs/original/38n20yzo26sy51uu.ll'
source_filename = "bench/html5ever-rs/original/38n20yzo26sy51uu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0be88e6ea4f7bae043f6d9c052666337.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.0be88e6ea4f7bae043f6d9c052666337.12 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.0be88e6ea4f7bae043f6d9c052666337.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr54drop_in_place$LT$tendril..tendril..SubtendrilError$GT$17h0fcde785844954c2E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$tendril..tendril..SubtendrilError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b2ad903a476d808E" }>, align 8
@anon.0be88e6ea4f7bae043f6d9c052666337.17 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"OutOfBounds" }>, align 1
@anon.0be88e6ea4f7bae043f6d9c052666337.18 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"ValidationFailed" }>, align 1
@anon.0be88e6ea4f7bae043f6d9c052666337.19 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/tendril-0.4.3/src/tendril.rs" }>, align 1
@anon.0be88e6ea4f7bae043f6d9c052666337.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0be88e6ea4f7bae043f6d9c052666337.19, [16 x i8] c"l\00\00\00\00\00\00\00S\00\00\00)\00\00\00" }>, align 8
@anon.0be88e6ea4f7bae043f6d9c052666337.21 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/tendril-0.4.3/src/buf32.rs" }>, align 1
@anon.0be88e6ea4f7bae043f6d9c052666337.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0be88e6ea4f7bae043f6d9c052666337.21, [16 x i8] c"j\00\00\00\00\00\00\00V\00\00\00;\00\00\00" }>, align 8
@anon.0be88e6ea4f7bae043f6d9c052666337.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0be88e6ea4f7bae043f6d9c052666337.19, [16 x i8] c"l\00\00\00\00\00\00\00\AB\03\00\00=\00\00\00" }>, align 8
@anon.0be88e6ea4f7bae043f6d9c052666337.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0be88e6ea4f7bae043f6d9c052666337.19, [16 x i8] c"l\00\00\00\00\00\00\004\03\00\00-\00\00\00" }>, align 8
@_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE = external global { { { { ptr, i64 }, { ptr } } }, ptr }
@_ZN7tendril5OFLOW17hdc69e70c4b83c50eE = external local_unnamed_addr global { ptr, i64 }

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17h7bae43038dc2dbb2E"(i64 %.0.val) unnamed_addr #0 {
  %1 = icmp ne i64 %.0.val, 0
  %2 = and i64 %.0.val, 3
  %3 = icmp eq i64 %2, 0
  %or.cond = and i1 %1, %3
  br i1 %or.cond, label %4, label %"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h152a807ca60c8921E.exit"

"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h152a807ca60c8921E.exit": ; preds = %9, %4, %0
  ret void

4:                                                ; preds = %0
  %5 = inttoptr i64 %.0.val to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = atomicrmw sub ptr %6, i64 1 seq_cst, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h152a807ca60c8921E.exit"

9:                                                ; preds = %4
  %10 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !4
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10, ptr noundef nonnull %5), !noalias !4
  br label %"_ZN4core3ptr81drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$17h152a807ca60c8921E.exit"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$tendril..tendril..SubtendrilError$GT$17h0fcde785844954c2E"(ptr noalias readnone align 1 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(i64 %.0.val, i32 %.12.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = icmp ult i64 %.0.val, 16
  br i1 %5, label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134c9baad24c4d15E.exit", label %6

6:                                                ; preds = %0
  %7 = and i64 %.0.val, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = and i64 %.0.val, 1
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %10, label %23

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !7
  %11 = zext i32 %.12.val to i64
  %12 = add nuw nsw i64 %11, 15
  %13 = lshr i64 %12, 4
  %14 = add nuw nsw i64 %13, 1
  store i64 %14, ptr %4, align 8, !noalias !7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %15, align 8, !noalias !7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %16, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !10
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8b3d457c99cf50dE.llvm.6570740198009921828"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4), !noalias !7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i64, ptr %17, align 8, !range !17, !noalias !10, !noundef !18
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hcf03f6c1c0652501E.exit.i", label %19

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !noalias !10, !nonnull !18, !noundef !18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !noalias !10, !noundef !18
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6570740198009921828"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %20, i64 noundef %18, i64 noundef %22), !noalias !7
  br label %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hcf03f6c1c0652501E.exit.i"

"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hcf03f6c1c0652501E.exit.i": ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !7
  br label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134c9baad24c4d15E.exit"

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.03.i12.i = load i32, ptr %24, align 4, !noalias !19, !noundef !18
  %25 = load i64, ptr %8, align 8, !noalias !7, !noundef !18
  %26 = add i64 %25, -1
  store i64 %26, ptr %8, align 8, !noalias !7
  %27 = icmp eq i64 %25, 1
  br i1 %27, label %28, label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134c9baad24c4d15E.exit"

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !7
  %29 = zext i32 %.03.i12.i to i64
  %30 = add nuw nsw i64 %29, 15
  %31 = lshr i64 %30, 4
  %32 = add nuw nsw i64 %31, 1
  store i64 %32, ptr %2, align 8, !noalias !7
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %33, align 8, !noalias !7
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %34, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1), !noalias !22
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8b3d457c99cf50dE.llvm.6570740198009921828"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2), !noalias !7
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !range !17, !noalias !22, !noundef !18
  %.not.i.i.i.i4.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i4.i, label %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hcf03f6c1c0652501E.exit5.i", label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %1, align 8, !noalias !22, !nonnull !18, !noundef !18
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !22, !noundef !18
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6570740198009921828"(ptr noalias noundef nonnull readonly align 1 %34, ptr noundef nonnull %38, i64 noundef %36, i64 noundef %40), !noalias !7
  br label %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hcf03f6c1c0652501E.exit5.i"

"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hcf03f6c1c0652501E.exit5.i": ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1), !noalias !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !7
  br label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134c9baad24c4d15E.exit"

"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134c9baad24c4d15E.exit": ; preds = %0, %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hcf03f6c1c0652501E.exit.i", %23, %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hcf03f6c1c0652501E.exit5.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17hfbdf1953761a7a91E"(i64 %.0.val) unnamed_addr #0 {
  %1 = and i64 %.0.val, 3
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1ea91f1e28e5862E.exit"

3:                                                ; preds = %0
  %4 = inttoptr i64 %.0.val to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = atomicrmw sub ptr %5, i64 1 seq_cst, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1ea91f1e28e5862E.exit"

8:                                                ; preds = %3
  %9 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !29
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noundef nonnull %4), !noalias !29
  br label %"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1ea91f1e28e5862E.exit"

"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he1ea91f1e28e5862E.exit": ; preds = %0, %3, %8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @_ZN4futf8classify17h37de7dca78372bccE(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef range(i64 1, 4294967296) %2, i64 noundef range(i64 0, 4294967295) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.not = icmp samesign ult i64 %3, %2
  br i1 %.not, label %5, label %18

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %7 = load i8, ptr %6, align 1, !noundef !18
  %8 = and i8 %7, -64
  switch i8 %8, label %20 [
    i8 -64, label %9
    i8 -128, label %_ZN4futf4Byte8classify17heed726cb392d1081E.exit104
  ]

9:                                                ; preds = %5
  %10 = and i8 %7, -8
  %11 = icmp eq i8 %10, -16
  br i1 %11, label %select.unfold, label %12

12:                                               ; preds = %9
  %13 = and i8 %7, -16
  %14 = icmp eq i8 %13, -32
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %12
  %16 = and i8 %7, -32
  %17 = icmp eq i8 %16, -64
  br i1 %17, label %select.unfold, label %19

18:                                               ; preds = %4
  store i16 5, ptr %0, align 8
  br label %97

19:                                               ; preds = %15
  store i16 5, ptr %0, align 8
  br label %97

20:                                               ; preds = %5
  %21 = zext i8 %7 to i32
  store i16 0, ptr %0, align 8
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %21, ptr %.sroa.03.sroa.5.0..sroa_idx, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.64.0..sroa_idx, align 8
  br label %97

select.unfold:                                    ; preds = %15, %9, %12
  %.sroa.7.0.i102.ph = phi i64 [ 3, %12 ], [ 4, %9 ], [ 2, %15 ]
  %22 = sub nsw i64 %2, %3
  %.not100 = icmp ult i64 %22, %.sroa.7.0.i102.ph
  br i1 %.not100, label %23, label %25

23:                                               ; preds = %select.unfold
  %24 = sub nuw nsw i64 %.sroa.7.0.i102.ph, %22
  store i16 3, ptr %0, align 8
  %.sroa.013.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %.sroa.013.sroa.5.0..sroa_idx, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %.sroa.414.0..sroa_idx, align 8
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %22, ptr %.sroa.515.0..sroa_idx, align 8
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.616.0..sroa_idx, align 8
  br label %97

25:                                               ; preds = %select.unfold
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %27 = getelementptr i8, ptr %6, i64 %.sroa.7.0.i102.ph
  %28 = icmp ne ptr %27, null
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %32, %25
  %30 = phi ptr [ %33, %32 ], [ %26, %25 ]
  %31 = icmp eq ptr %30, %27
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %.val.i = load i8, ptr %30, align 1, !noalias !32, !noundef !18
  %cond.i.i = icmp slt i8 %.val.i, -64
  br i1 %cond.i.i, label %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E.exit": ; preds = %32
  store i16 5, ptr %0, align 8
  br label %97

34:                                               ; preds = %29
  switch i64 %.sroa.7.0.i102.ph, label %default.unreachable [
    i64 2, label %35
    i64 3, label %44
    i64 4, label %59
  ]

default.unreachable:                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E.exit120.thread", %34
  unreachable

35:                                               ; preds = %34
  %36 = and i8 %7, 31
  %37 = zext nneg i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 6
  %39 = load i8, ptr %26, align 1, !alias.scope !35, !noalias !38, !noundef !18
  %40 = and i8 %39, 63
  %41 = zext nneg i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  %43 = icmp samesign ult i8 %36, 2
  br i1 %43, label %96, label %80

44:                                               ; preds = %34
  %45 = and i8 %7, 15
  %46 = zext nneg i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 12
  %48 = load i8, ptr %26, align 1, !alias.scope !35, !noalias !38, !noundef !18
  %49 = and i8 %48, 63
  %50 = zext nneg i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 6
  %52 = or disjoint i32 %51, %47
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %54 = load i8, ptr %53, align 1, !alias.scope !35, !noalias !38, !noundef !18
  %55 = and i8 %54, 63
  %56 = zext nneg i8 %55 to i32
  %57 = or disjoint i32 %52, %56
  %58 = icmp samesign ult i32 %52, 2048
  br i1 %58, label %96, label %85

59:                                               ; preds = %34
  %60 = and i8 %7, 7
  %61 = zext nneg i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 18
  %63 = load i8, ptr %26, align 1, !alias.scope !35, !noalias !38, !noundef !18
  %64 = and i8 %63, 63
  %65 = zext nneg i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 12
  %67 = or disjoint i32 %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %69 = load i8, ptr %68, align 1, !alias.scope !35, !noalias !38, !noundef !18
  %70 = and i8 %69, 63
  %71 = zext nneg i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 6
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %74 = load i8, ptr %73, align 1, !alias.scope !35, !noalias !38, !noundef !18
  %75 = and i8 %74, 63
  %76 = zext nneg i8 %75 to i32
  %77 = or disjoint i32 %72, %76
  %78 = or disjoint i32 %77, %67
  %79 = icmp samesign ult i32 %67, 65536
  br i1 %79, label %96, label %80

80:                                               ; preds = %87, %59, %35
  %.042.i107 = phi i32 [ %78, %59 ], [ %57, %87 ], [ %42, %35 ]
  %81 = xor i32 %.042.i107, 55296
  %82 = add nsw i32 %81, -1114112
  %83 = icmp ult i32 %82, -1112064
  %spec.select.i108 = select i1 %83, i32 1114112, i32 %.042.i107
  %84 = icmp eq i32 %spec.select.i108, 1114112
  br i1 %84, label %96, label %_ZN4futf6decode17ha99eaff07613e824E.exit116

85:                                               ; preds = %44
  %86 = and i32 %52, 64512
  %or.cond3.i109 = icmp eq i32 %86, 55296
  br i1 %or.cond3.i109, label %90, label %87

87:                                               ; preds = %85
  %88 = icmp samesign ugt i32 %52, 56319
  %89 = icmp samesign ult i8 %45, 14
  %or.cond5.i110 = select i1 %88, i1 %89, i1 false
  br i1 %or.cond5.i110, label %93, label %80

90:                                               ; preds = %85
  %91 = trunc nuw i32 %57 to i16
  %92 = add nsw i16 %91, 10240
  br label %_ZN4futf6decode17ha99eaff07613e824E.exit116

93:                                               ; preds = %87
  %94 = trunc nuw i32 %57 to i16
  %95 = add nsw i16 %94, 9216
  br label %_ZN4futf6decode17ha99eaff07613e824E.exit116

96:                                               ; preds = %35, %44, %59, %80
  store i16 5, ptr %0, align 8
  br label %97

_ZN4futf6decode17ha99eaff07613e824E.exit116:      ; preds = %80, %93, %90
  %.sroa.14.sroa.0.0 = phi i32 [ undef, %90 ], [ undef, %93 ], [ %spec.select.i108, %80 ]
  %.sroa.12.0 = phi i16 [ %92, %90 ], [ %95, %93 ], [ undef, %80 ]
  %.sroa.0.0 = phi i16 [ 1, %90 ], [ 2, %93 ], [ 0, %80 ]
  store i16 %.sroa.0.0, ptr %0, align 8
  %.sroa.09.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.sroa.12.0, ptr %.sroa.09.sroa.4.0..sroa_idx, align 2
  %.sroa.09.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.14.sroa.0.0, ptr %.sroa.09.sroa.5.0..sroa_idx, align 4
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.7.0.i102.ph, ptr %.sroa.511.0..sroa_idx, align 8
  %.sroa.612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.612.0..sroa_idx, align 8
  br label %97

97:                                               ; preds = %118, %119, %_ZN4futf6decode17ha99eaff07613e824E.exit, %199, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E.exit120", %122, %20, %_ZN4futf6decode17ha99eaff07613e824E.exit116, %23, %19, %99, %201, %96, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E.exit", %18
  ret void

_ZN4futf4Byte8classify17heed726cb392d1081E.exit104: ; preds = %5, %121
  %.093 = phi i64 [ %103, %121 ], [ 0, %5 ]
  %.0 = phi i64 [ %102, %121 ], [ %3, %5 ]
  %98 = icmp eq i64 %.0, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4futf4Byte8classify17heed726cb392d1081E.exit104
  %100 = add nuw nsw i64 %3, 1
  store i16 4, ptr %0, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %100, ptr %.sroa.522.0..sroa_idx, align 8
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.623.0..sroa_idx, align 8
  br label %97

101:                                              ; preds = %_ZN4futf4Byte8classify17heed726cb392d1081E.exit104
  %102 = add nsw i64 %.0, -1
  %103 = add nuw nsw i64 %.093, 1
  %104 = icmp ult i64 %102, %2
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 %102
  %106 = load i8, ptr %105, align 1, !noundef !18
  %107 = and i8 %106, -64
  switch i8 %107, label %119 [
    i8 -64, label %108
    i8 -128, label %121
  ]

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 %102
  %110 = and i8 %106, -8
  %111 = icmp eq i8 %110, -16
  br i1 %111, label %select.unfold165, label %112

112:                                              ; preds = %108
  %113 = and i8 %106, -16
  %114 = icmp eq i8 %113, -32
  br i1 %114, label %select.unfold165, label %115

115:                                              ; preds = %112
  %116 = and i8 %106, -32
  %117 = icmp eq i8 %116, -64
  br i1 %117, label %select.unfold165, label %118

118:                                              ; preds = %115
  store i16 5, ptr %0, align 8
  br label %97

119:                                              ; preds = %101
  store i16 5, ptr %0, align 8
  br label %97

select.unfold165:                                 ; preds = %115, %108, %112
  %.sroa.7.0.i.ph = phi i64 [ 3, %112 ], [ 4, %108 ], [ 2, %115 ]
  %120 = sub nsw i64 %2, %102
  %.not99 = icmp ult i64 %120, %.sroa.7.0.i.ph
  br i1 %.not99, label %122, label %125

121:                                              ; preds = %101
  %exitcond = icmp eq i64 %103, 3
  br i1 %exitcond, label %201, label %_ZN4futf4Byte8classify17heed726cb392d1081E.exit104

122:                                              ; preds = %select.unfold165
  %123 = sub nsw i64 %3, %102
  %124 = sub nuw nsw i64 %.sroa.7.0.i.ph, %120
  store i16 3, ptr %0, align 8
  %.sroa.040.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %124, ptr %.sroa.040.sroa.5.0..sroa_idx, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %109, ptr %.sroa.441.0..sroa_idx, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %120, ptr %.sroa.542.0..sroa_idx, align 8
  %.sroa.643.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %123, ptr %.sroa.643.0..sroa_idx, align 8
  br label %97

125:                                              ; preds = %select.unfold165
  %126 = icmp samesign ult i64 %103, %.sroa.7.0.i.ph
  br i1 %126, label %127, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E.exit120.thread"

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 %103
  %129 = getelementptr inbounds nuw i8, ptr %109, i64 %.sroa.7.0.i.ph
  br label %130

130:                                              ; preds = %133, %127
  %131 = phi ptr [ %134, %133 ], [ %128, %127 ]
  %132 = icmp eq ptr %131, %129
  br i1 %132, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E.exit120.thread", label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 1
  %.val.i118 = load i8, ptr %131, align 1, !noalias !40, !noundef !18
  %cond.i.i119 = icmp slt i8 %.val.i118, -64
  br i1 %cond.i.i119, label %130, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E.exit120"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E.exit120.thread": ; preds = %130, %125
  switch i64 %.sroa.7.0.i.ph, label %default.unreachable [
    i64 2, label %135
    i64 3, label %145
    i64 4, label %161
  ]

135:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E.exit120.thread"
  %136 = and i8 %106, 31
  %137 = zext nneg i8 %136 to i32
  %138 = shl nuw nsw i32 %137, 6
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 %.0
  %140 = load i8, ptr %139, align 1, !alias.scope !43, !noalias !46, !noundef !18
  %141 = and i8 %140, 63
  %142 = zext nneg i8 %141 to i32
  %143 = or disjoint i32 %138, %142
  %144 = icmp samesign ult i8 %136, 2
  br i1 %144, label %199, label %183

145:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E.exit120.thread"
  %146 = and i8 %106, 15
  %147 = zext nneg i8 %146 to i32
  %148 = shl nuw nsw i32 %147, 12
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 %.0
  %150 = load i8, ptr %149, align 1, !alias.scope !43, !noalias !46, !noundef !18
  %151 = and i8 %150, 63
  %152 = zext nneg i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 6
  %154 = or disjoint i32 %153, %148
  %155 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %156 = load i8, ptr %155, align 1, !alias.scope !43, !noalias !46, !noundef !18
  %157 = and i8 %156, 63
  %158 = zext nneg i8 %157 to i32
  %159 = or disjoint i32 %154, %158
  %160 = icmp samesign ult i32 %154, 2048
  br i1 %160, label %199, label %188

161:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E.exit120.thread"
  %162 = and i8 %106, 7
  %163 = zext nneg i8 %162 to i32
  %164 = shl nuw nsw i32 %163, 18
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 %.0
  %166 = load i8, ptr %165, align 1, !alias.scope !43, !noalias !46, !noundef !18
  %167 = and i8 %166, 63
  %168 = zext nneg i8 %167 to i32
  %169 = shl nuw nsw i32 %168, 12
  %170 = or disjoint i32 %169, %164
  %171 = getelementptr inbounds nuw i8, ptr %109, i64 2
  %172 = load i8, ptr %171, align 1, !alias.scope !43, !noalias !46, !noundef !18
  %173 = and i8 %172, 63
  %174 = zext nneg i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 6
  %176 = getelementptr inbounds nuw i8, ptr %109, i64 3
  %177 = load i8, ptr %176, align 1, !alias.scope !43, !noalias !46, !noundef !18
  %178 = and i8 %177, 63
  %179 = zext nneg i8 %178 to i32
  %180 = or disjoint i32 %175, %179
  %181 = or disjoint i32 %180, %170
  %182 = icmp samesign ult i32 %170, 65536
  br i1 %182, label %199, label %183

183:                                              ; preds = %190, %161, %135
  %.042.i = phi i32 [ %181, %161 ], [ %159, %190 ], [ %143, %135 ]
  %184 = xor i32 %.042.i, 55296
  %185 = add nsw i32 %184, -1114112
  %186 = icmp ult i32 %185, -1112064
  %spec.select.i = select i1 %186, i32 1114112, i32 %.042.i
  %187 = icmp eq i32 %spec.select.i, 1114112
  br i1 %187, label %199, label %_ZN4futf6decode17ha99eaff07613e824E.exit

188:                                              ; preds = %145
  %189 = and i32 %154, 64512
  %or.cond3.i = icmp eq i32 %189, 55296
  br i1 %or.cond3.i, label %193, label %190

190:                                              ; preds = %188
  %191 = icmp samesign ugt i32 %154, 56319
  %192 = icmp samesign ult i8 %146, 14
  %or.cond5.i = select i1 %191, i1 %192, i1 false
  br i1 %or.cond5.i, label %196, label %183

193:                                              ; preds = %188
  %194 = trunc nuw i32 %159 to i16
  %195 = add nsw i16 %194, 10240
  br label %_ZN4futf6decode17ha99eaff07613e824E.exit

196:                                              ; preds = %190
  %197 = trunc nuw i32 %159 to i16
  %198 = add nsw i16 %197, 9216
  br label %_ZN4futf6decode17ha99eaff07613e824E.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E.exit120": ; preds = %133
  store i16 5, ptr %0, align 8
  br label %97

199:                                              ; preds = %135, %145, %161, %183
  store i16 5, ptr %0, align 8
  br label %97

_ZN4futf6decode17ha99eaff07613e824E.exit:         ; preds = %183, %196, %193
  %.sroa.12128.0 = phi i16 [ %195, %193 ], [ %198, %196 ], [ undef, %183 ]
  %.sroa.0126.0 = phi i16 [ 1, %193 ], [ 2, %196 ], [ 0, %183 ]
  %.sroa.14131.sroa.0.0 = phi i32 [ undef, %193 ], [ undef, %196 ], [ %spec.select.i, %183 ]
  %200 = sub nsw i64 %3, %102
  store i16 %.sroa.0126.0, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.sroa.12128.0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 2
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.14131.sroa.0.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 4
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %109, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.7.0.i.ph, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %200, ptr %.sroa.639.0..sroa_idx, align 8
  br label %97

201:                                              ; preds = %121
  store i16 5, ptr %0, align 8
  br label %97
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$tendril..tendril..SubtendrilError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9b2ad903a476d808E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #3 {
  %3 = load i8, ptr %0, align 1, !range !48, !noundef !18
  %trunc = trunc nuw i8 %3 to i1
  %. = select i1 %trunc, i64 16, i64 11
  %anon.0be88e6ea4f7bae043f6d9c052666337.17.anon.0be88e6ea4f7bae043f6d9c052666337.18 = select i1 %trunc, ptr @anon.0be88e6ea4f7bae043f6d9c052666337.18, ptr @anon.0be88e6ea4f7bae043f6d9c052666337.17
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %anon.0be88e6ea4f7bae043f6d9c052666337.17.anon.0be88e6ea4f7bae043f6d9c052666337.18, i64 noundef %.)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$14try_subtendril17hd6303abf4dc9c07bE"(ptr noalias noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 {
  %.sroa.4.i.i = alloca i64, align 8
  %5 = alloca { i16, [19 x i16] }, align 8
  %6 = alloca { i16, [19 x i16] }, align 8
  %7 = load i64, ptr %1, align 8, !range !49, !noundef !18
  %8 = icmp eq i64 %7, 15
  br i1 %8, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.thread", label %9

9:                                                ; preds = %4
  %10 = icmp ult i64 %7, 9
  br i1 %10, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.thread11"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit": ; preds = %9
  %11 = trunc nuw nsw i64 %7 to i32
  %12 = icmp ugt i32 %2, %11
  %13 = sub i32 %11, %2
  %14 = icmp ugt i32 %3, %13
  %or.cond = or i1 %12, %14
  br i1 %or.cond, label %23, label %34

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.thread11": ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !18
  %17 = icmp ugt i32 %2, %16
  %18 = sub i32 %16, %2
  %19 = icmp ugt i32 %3, %18
  %or.cond13 = or i1 %17, %19
  br i1 %or.cond13, label %23, label %.thread

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.thread": ; preds = %4
  %20 = icmp ne i32 %2, 0
  %21 = sub i32 0, %2
  %22 = icmp ugt i32 %3, %21
  %or.cond7 = or i1 %20, %22
  br i1 %or.cond7, label %23, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit"

23:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.thread11", %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.thread", %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %24, align 1
  br label %87

.thread:                                          ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.thread11"
  %25 = and i64 %7, -2
  %26 = inttoptr i64 %25 to ptr
  %27 = and i64 %7, 1
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i", label %28

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4, !noalias !50, !noundef !18
  %31 = zext i32 %30 to i64
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i": ; preds = %28, %.thread
  %.0.i17.i = phi i64 [ %31, %28 ], [ 0, %.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.0.i17.i
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit"

34:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit"
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.thread", %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i", %34
  %.sroa.0.0.i = phi ptr [ %35, %34 ], [ %33, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i" ], [ @anon.0be88e6ea4f7bae043f6d9c052666337.2, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.thread" ]
  %36 = zext i32 %2 to i64
  %37 = zext i32 %3 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %36
  %39 = icmp eq i32 %3, 0
  br i1 %39, label %"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E.exit.thread.thread", label %40

40:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !53
  %41 = add nsw i64 %37, -1
  call fastcc void @_ZN4futf8classify17h37de7dca78372bccE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef range(i64 0, 4294967296) %37, i64 noundef %41)
  %42 = load i16, ptr %6, align 8, !range !56, !noalias !53, !noundef !18
  %.not.i = icmp eq i16 %42, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !53
  br i1 %.not.i, label %"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E.exit", label %"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E.exit.thread9"

"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E.exit": ; preds = %40
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5), !noalias !53
  call fastcc void @_ZN4futf8classify17h37de7dca78372bccE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef range(i64 0, 4294967296) %37, i64 noundef 0)
  %43 = load i16, ptr %5, align 8, !range !56, !noalias !53, !noundef !18
  %44 = icmp eq i16 %43, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5), !noalias !53
  br i1 %44, label %"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E.exit.thread", label %"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E.exit.thread9"

"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E.exit.thread9": ; preds = %40, %"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E.exit"
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %45, align 1
  br label %87

"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E.exit.thread": ; preds = %"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E.exit"
  %46 = icmp ult i32 %3, 9
  br i1 %46, label %"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E.exit.thread.thread", label %47

47:                                               ; preds = %"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E.exit.thread"
  %48 = and i64 %7, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17hc85c3cabda35b5efE.exit.i"

50:                                               ; preds = %47
  %51 = inttoptr i64 %7 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4, !noalias !57, !noundef !18
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %53, ptr %54, align 8, !noalias !57
  %55 = or disjoint i64 %7, 1
  store i64 %55, ptr %1, align 8, !noalias !57
  store i32 0, ptr %52, align 4, !noalias !57
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17hc85c3cabda35b5efE.exit.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17hc85c3cabda35b5efE.exit.i": ; preds = %50, %47
  %56 = phi i64 [ %7, %47 ], [ %55, %50 ]
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = load i64, ptr %58, align 8, !noalias !57, !noundef !18
  %60 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %59, i64 1)
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %62, label %"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9increment17hd9677b8a71d1b543E.exit.i"

62:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17hc85c3cabda35b5efE.exit.i"
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, i64 8), align 8, !noalias !57, !noundef !18
  %64 = load ptr, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, align 8, !noalias !57, !nonnull !18, !align !60, !noundef !18
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 %64, i64 noundef %63, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0be88e6ea4f7bae043f6d9c052666337.20) #14, !noalias !57
  unreachable

"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9increment17hd9677b8a71d1b543E.exit.i": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17hc85c3cabda35b5efE.exit.i"
  %65 = extractvalue { i64, i1 } %60, 0
  store i64 %65, ptr %58, align 8, !noalias !57
  %66 = load i64, ptr %1, align 8, !range !49, !noalias !61, !noundef !18
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %68 = load i32, ptr %67, align 4, !noalias !57, !noundef !18
  %69 = add i32 %68, %2
  %70 = or i64 %66, 1
  %.sroa.47.0.insert.ext.i = zext i32 %69 to i64
  %.sroa.47.0.insert.shift.i = shl nuw i64 %.sroa.47.0.insert.ext.i, 32
  %.sroa.06.0.insert.insert.i = or disjoint i64 %.sroa.47.0.insert.shift.i, %37
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$17unsafe_subtendril17h875c2e05ac04f3a3E.exit"

"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E.exit.thread.thread": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit", %"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E.exit.thread"
  br i1 %8, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit.i", label %71

71:                                               ; preds = %"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E.exit.thread.thread"
  %72 = icmp ult i64 %7, 9
  br i1 %72, label %83, label %73

73:                                               ; preds = %71
  %74 = and i64 %7, -2
  %75 = inttoptr i64 %74 to ptr
  %76 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %76, 0
  br i1 %.not.i.i.i, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i.i", label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %79 = load i32, ptr %78, align 4, !noalias !64, !noundef !18
  %80 = zext i32 %79 to i64
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i.i": ; preds = %77, %73
  %.0.i17.i.i = phi i64 [ %80, %77 ], [ 0, %73 ]
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.0.i17.i.i
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit.i"

83:                                               ; preds = %71
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit.i": ; preds = %83, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i.i", %"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E.exit.thread.thread"
  %.sroa.0.0.i.i = phi ptr [ %84, %83 ], [ %82, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i.i" ], [ @anon.0be88e6ea4f7bae043f6d9c052666337.2, %"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E.exit.thread.thread" ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  %..i.i = select i1 %39, i64 15, i64 %37
  store i64 0, ptr %.sroa.4.i.i, align 8, !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.4.i.i, ptr nonnull readonly align 1 %85, i64 range(i64 0, 9) %37, i1 false), !noalias !71
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.i.i, align 8, !noalias !67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$17unsafe_subtendril17h875c2e05ac04f3a3E.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$17unsafe_subtendril17h875c2e05ac04f3a3E.exit": ; preds = %"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9increment17hd9677b8a71d1b543E.exit.i", %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit.i"
  %.sroa.5.0 = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit.i" ], [ %.sroa.06.0.insert.insert.i, %"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9increment17hd9677b8a71d1b543E.exit.i" ]
  %.sroa.0.0 = phi i64 [ %..i.i, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit.i" ], [ %70, %"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9increment17hd9677b8a71d1b543E.exit.i" ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %86, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %87

87:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$17unsafe_subtendril17h875c2e05ac04f3a3E.exit", %"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E.exit.thread9", %23
  %.sink = phi i8 [ 0, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$17unsafe_subtendril17h875c2e05ac04f3a3E.exit" ], [ 1, %"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E.exit.thread9" ], [ 1, %23 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$29push_bytes_without_validating17h1df0efccbdd86fd7E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef range(i64 0, 5) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.4.i = alloca i64, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca [8 x i8], align 8
  %6 = load i64, ptr %0, align 8, !range !49, !noundef !18
  %7 = icmp eq i64 %6, 15
  br i1 %7, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit", label %8

8:                                                ; preds = %3
  %9 = icmp ult i64 %6, 9
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !18
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit"

13:                                               ; preds = %8
  %14 = trunc nuw nsw i64 %6 to i32
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit": ; preds = %3, %10, %13
  %.0.i = phi i32 [ %14, %13 ], [ %12, %10 ], [ 0, %3 ]
  %15 = trunc nuw nsw i64 %2 to i32
  %16 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.0.i, i32 %15)
  %17 = extractvalue { i32, i1 } %16, 0
  %18 = extractvalue { i32, i1 } %16, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit"
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, i64 8), align 8, !noundef !18
  %21 = load ptr, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, align 8, !nonnull !18, !align !60, !noundef !18
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %20, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0be88e6ea4f7bae043f6d9c052666337.26) #14
  unreachable

22:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit"
  %23 = icmp ult i32 %17, 9
  br i1 %23, label %117, label %24

24:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %25 = icmp ult i64 %6, 16
  %26 = and i64 %6, 1
  %27 = icmp ne i64 %26, 0
  %or.cond.i.i = or i1 %25, %27
  br i1 %or.cond.i.i, label %30, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE.exit.thread.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE.exit.thread.i": ; preds = %24
  %28 = inttoptr i64 %6 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %62

30:                                               ; preds = %24
  br i1 %7, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit.i.i", label %31

31:                                               ; preds = %30
  %32 = icmp ult i64 %6, 9
  br i1 %32, label %43, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i.i.i": ; preds = %31
  %33 = and i64 %6, -2
  %34 = inttoptr i64 %33 to ptr
  %.not.i.i.i.i = icmp eq i64 %26, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !alias.scope !78
  %37 = zext i32 %36 to i64
  %.0.i17.i.i.i = select i1 %.not.i.i.i.i, i64 0, i64 %37
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !alias.scope !78, !noundef !18
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.0.i17.i.i.i
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit.i.i"

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit.i.i": ; preds = %43, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i.i.i", %30
  %.sroa.4.0.i.i.i = phi i64 [ %6, %43 ], [ %41, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i.i.i" ], [ 0, %30 ]
  %.sroa.0.0.i.i.i = phi ptr [ %44, %43 ], [ %42, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i.i.i" ], [ @anon.0be88e6ea4f7bae043f6d9c052666337.2, %30 ]
  %45 = trunc nuw i64 %.sroa.4.0.i.i.i to i32
  %spec.store.select.i.i.i.i = tail call i32 @llvm.umax.i32(i32 %45, i32 16)
  %46 = zext i32 %spec.store.select.i.i.i.i to i64
  %47 = add nuw nsw i64 %46, 15
  %48 = lshr i64 %47, 4
  %49 = add nuw nsw i64 %48, 1
  %50 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb0306b0e90b76636E"(i64 noundef %49, i1 noundef zeroext false), !noalias !79
  %51 = extractvalue { i64, ptr } %50, 1
  %52 = icmp ne ptr %51, null
  tail call void @llvm.assume(i1 %52)
  store i64 1, ptr %51, align 8
  %.sroa.411.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %.sroa.411.0..sroa_idx.i.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 range(i64 0, 4294967296) %.sroa.4.0.i.i.i, i1 false)
  %54 = ptrtoint ptr %51 to i64
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i64 %46, 32
  %.sroa.05.0.insert.insert.i.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i.i, %.sroa.4.0.i.i.i
  %.val.i.i = load i64, ptr %0, align 8, !range !49, !alias.scope !86, !noundef !18
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val2.i.i = load i32, ptr %55, align 4, !alias.scope !78
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(i64 %.val.i.i, i32 %.val2.i.i)
          to label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE.exit.i" unwind label %56, !noalias !78

common.resume.sink.split:                         ; preds = %138, %56
  %.sink = phi i64 [ %54, %56 ], [ %..i, %138 ]
  %.sroa.05.0.insert.insert.i.i.i.sink = phi i64 [ %.sroa.05.0.insert.insert.i.i.i, %56 ], [ %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i, %138 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %57, %56 ], [ %139, %138 ]
  store i64 %.sink, ptr %0, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.05.0.insert.insert.i.i.i.sink, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %77
  %common.resume.op = phi { ptr, i32 } [ %78, %77 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

56:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit.i.i"
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE.exit.i": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit.i.i"
  store i64 %54, ptr %0, align 8, !alias.scope !78
  %.sroa.5.0..sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.05.0.insert.insert.i.i.i, ptr %.sroa.5.0..sroa_idx4.i.i, align 8, !alias.scope !78
  %.pre.i = and i64 %54, 1
  %58 = icmp eq i64 %.pre.i, 0
  %59 = and i64 %54, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %spec.select.i = select i1 %58, ptr %55, ptr %61
  br label %62

62:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE.exit.i", %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE.exit.thread.i"
  %63 = phi ptr [ %29, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE.exit.thread.i" ], [ %55, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE.exit.i" ]
  %64 = phi ptr [ %28, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE.exit.thread.i" ], [ %60, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE.exit.i" ]
  %65 = phi i64 [ %6, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE.exit.thread.i" ], [ %59, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE.exit.i" ]
  %66 = phi ptr [ %29, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE.exit.thread.i" ], [ %spec.select.i, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE.exit.i" ]
  %.03.i.i = load i32, ptr %66, align 4, !noalias !89, !noundef !18
  %.not.i2.i = icmp ugt i32 %17, %.03.i.i
  br i1 %.not.i2.i, label %67, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h6dfe7c80cbe9f6b1E.exit"

67:                                               ; preds = %62
  %68 = add i32 %17, -1
  %69 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %68, i1 true)
  %70 = lshr i32 -1, %69
  %71 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %70, i32 1)
  %72 = extractvalue { i32, i1 } %71, 1
  %73 = extractvalue { i32, i1 } %71, 0
  br i1 %72, label %74, label %79

74:                                               ; preds = %67
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, i64 8), align 8, !noalias !92, !noundef !18
  %76 = load ptr, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, align 8, !noalias !92, !nonnull !18, !align !60, !noundef !18
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 %76, i64 noundef %75, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0be88e6ea4f7bae043f6d9c052666337.22) #14, !noalias !92
  unreachable

77:                                               ; preds = %96, %95, %.noexc.i.i, %79
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h6acb618593478883E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %common.resume unwind label %99, !noalias !92

79:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !92
  %80 = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %80)
  %81 = zext i32 %.03.i.i to i64
  %82 = add nuw nsw i64 %81, 15
  %83 = lshr i64 %82, 4
  %84 = add nuw nsw i64 %83, 1
  store i64 %84, ptr %4, align 8, !noalias !92
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %64, ptr %85, align 8, !noalias !92
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %86, align 8, !noalias !92
  %87 = zext i32 %73 to i64
  %88 = add nuw nsw i64 %87, 15
  %89 = lshr i64 %88, 4
  %90 = add nuw nsw i64 %89, 1
  %91 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h15c5e1416694c67aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %90)
          to label %.noexc.i.i unwind label %77, !noalias !92

.noexc.i.i:                                       ; preds = %79
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  %94 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heac9ee68aa8ba63fE.llvm.15822832150095634568"(i64 noundef %92, i64 %93)
          to label %.noexc9.i.i unwind label %77, !noalias !92

.noexc9.i.i:                                      ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %94, 0
  switch i64 %.fca.0.extract.i.i.i.i, label %96 [
    i64 -9223372036854775807, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17hf1786205da69ff5bE.exit.i.i"
    i64 0, label %95
  ]

95:                                               ; preds = %.noexc9.i.i
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #14
          to label %.noexc10.i.i unwind label %77, !noalias !92

.noexc10.i.i:                                     ; preds = %95
  unreachable

96:                                               ; preds = %.noexc9.i.i
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i64 } %94, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i.i.i.i, i64 noundef %.fca.1.extract.i.i.i.i) #14
          to label %.noexc11.i.i unwind label %77, !noalias !92

.noexc11.i.i:                                     ; preds = %96
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17hf1786205da69ff5bE.exit.i.i": ; preds = %.noexc9.i.i
  %97 = load ptr, ptr %85, align 8, !noalias !92, !nonnull !18, !noundef !18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !92
  %98 = ptrtoint ptr %97 to i64
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h6dfe7c80cbe9f6b1E.exit"

99:                                               ; preds = %77
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !92
  unreachable

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h6dfe7c80cbe9f6b1E.exit": ; preds = %62, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17hf1786205da69ff5bE.exit.i.i"
  %.sroa.64.0.i = phi i32 [ %73, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17hf1786205da69ff5bE.exit.i.i" ], [ %.03.i.i, %62 ]
  %.sroa.0.0.i38 = phi i64 [ %98, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17hf1786205da69ff5bE.exit.i.i" ], [ %65, %62 ]
  store i64 %.sroa.0.0.i38, ptr %0, align 8, !alias.scope !72
  store i32 %.sroa.64.0.i, ptr %63, align 4, !alias.scope !72
  %101 = and i64 %.sroa.0.0.i38, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = and i64 %.sroa.0.0.i38, 1
  %.not.i = icmp eq i64 %103, 0
  %.0.i39 = select i1 %.not.i, i32 0, i32 %.sroa.64.0.i
  %104 = icmp eq i64 %.sroa.0.0.i38, 15
  br i1 %104, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE.exit", label %105

105:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h6dfe7c80cbe9f6b1E.exit"
  %106 = icmp ult i64 %.sroa.0.0.i38, 9
  br i1 %106, label %110, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i32, ptr %108, align 8, !noalias !95, !noundef !18
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE.exit"

110:                                              ; preds = %105
  %111 = trunc nuw nsw i64 %.sroa.0.0.i38 to i32
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE.exit": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h6dfe7c80cbe9f6b1E.exit", %107, %110
  %.0.i.i = phi i32 [ %111, %110 ], [ %109, %107 ], [ 0, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h6dfe7c80cbe9f6b1E.exit" ]
  %112 = add i32 %.0.i.i, %.0.i39
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %115, ptr nonnull align 1 %1, i64 %2, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %116, align 8
  br label %137

117:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %5, align 8
  br i1 %7, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit46", label %118

118:                                              ; preds = %117
  %119 = icmp ult i64 %6, 9
  br i1 %119, label %131, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i42"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i42": ; preds = %118
  %120 = and i64 %6, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = and i64 %6, 1
  %.not.i.i41 = icmp eq i64 %122, 0
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %.0.i17.i43 = select i1 %.not.i.i41, i64 0, i64 %125
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load i32, ptr %127, align 8, !noundef !18
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %.0.i17.i43
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit46"

131:                                              ; preds = %118
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit46"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit46": ; preds = %117, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i42", %131
  %.sroa.4.0.i44 = phi i64 [ %6, %131 ], [ %129, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i42" ], [ 0, %117 ]
  %.sroa.0.0.i45 = phi ptr [ %132, %131 ], [ %130, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i42" ], [ @anon.0be88e6ea4f7bae043f6d9c052666337.2, %117 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 1 %.sroa.0.0.i45, i64 %.sroa.4.0.i44, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.4.0.i44
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %133, ptr nonnull align 1 %1, i64 %2, i1 false)
  %134 = zext nneg i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i)
  %135 = icmp eq i32 %17, 0
  %..i = select i1 %135, i64 15, i64 %134
  store i64 0, ptr %.sroa.4.i, align 8, !noalias !98
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.4.i, ptr nonnull readonly align 8 %5, i64 range(i64 0, 9) %134, i1 false), !noalias !102
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i = load i64, ptr %.sroa.4.i, align 8, !noalias !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val37 = load i32, ptr %136, align 4
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(i64 %6, i32 %.val37)
          to label %140 unwind label %138

137:                                              ; preds = %140, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE.exit"
  ret void

138:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit46"
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

140:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit46"
  store i64 %..i, ptr %0, align 8
  %.sroa.5.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i, ptr %.sroa.5.0..sroa_idx51, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %137
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8xml5ever9tokenizer13process_qname17h9fcb45af2807e1b5E(ptr noalias noundef writeonly sret({ i64, i64, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i8, [23 x i8] }, align 8
  %8 = alloca { i8, [23 x i8] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, { { [2 x i32] } }, {}, {} }, align 8
  %11 = alloca { i64, { { [2 x i32] } }, {}, {} }, align 8
  %12 = alloca { { i32, i32 }, { ptr, i64 }, i64, i8, [7 x i8] }, align 8
  %13 = load i64, ptr %1, align 8, !range !49, !noundef !18
  %14 = icmp eq i64 %13, 15
  br i1 %14, label %.thread68.thread, label %15

15:                                               ; preds = %2
  %16 = icmp ult i64 %13, 9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %.sroa.4.0.i = select i1 %16, i64 %13, i64 %19
  %20 = icmp samesign ult i64 %.sroa.4.0.i, 3
  br i1 %20, label %.thread68, label %23

21:                                               ; preds = %.loopexit, %.loopexit.split-lp, %78, %90
  %.pn5 = phi { ptr, i32 } [ %.pn3, %90 ], [ %67, %78 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.val16 = load i64, ptr %1, align 8, !range !49, !alias.scope !7, !noundef !18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val17 = load i32, ptr %22, align 4
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(i64 %.val16, i32 %.val17) #15
          to label %158 unwind label %76

.loopexit:                                        ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %79, %150, %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  br i1 %16, label %.thread, label %28

.thread:                                          ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %24, align 8, !alias.scope !103, !noalias !106
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %25, align 8, !alias.scope !103, !noalias !106
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %13, ptr %26, align 8, !alias.scope !103, !noalias !106
  store i32 0, ptr %12, align 8, !alias.scope !103, !noalias !106
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %27, align 8, !alias.scope !103, !noalias !106
  br label %.preheader.i.preheader

28:                                               ; preds = %23
  %29 = and i64 %13, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = and i64 %13, 1
  %.not.i.i23 = icmp eq i64 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %.0.i17.i25 = select i1 %.not.i.i23, i64 0, i64 %34
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.0.i17.i25
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %37, align 8, !alias.scope !103, !noalias !106
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %36, ptr %38, align 8, !alias.scope !103, !noalias !106
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %19, ptr %39, align 8, !alias.scope !103, !noalias !106
  store i32 0, ptr %12, align 8, !alias.scope !103, !noalias !106
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %40, align 8, !alias.scope !103, !noalias !106
  %41 = icmp eq i32 %18, 0
  br i1 %41, label %.thread72, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.thread, %28
  br label %.preheader.i

.thread72:                                        ; preds = %28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %.thread68

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.noexc
  %42 = invoke noundef zeroext i1 @_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4step17h88e05007f22e22d1E.llvm.3862583096090210288(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.preheader.i
  br i1 %42, label %.preheader.i, label %43

43:                                               ; preds = %.noexc
  %.pr = load i32, ptr %12, align 8, !alias.scope !108
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %45 = load i32, ptr %44, align 4, !alias.scope !108
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %switch = icmp eq i32 %.pr, 0
  %.pr79.pre = load i64, ptr %1, align 8
  br i1 %switch, label %.thread68, label %59

.thread68:                                        ; preds = %15, %.thread72, %43
  %.pr79 = phi i64 [ %13, %15 ], [ %13, %.thread72 ], [ %.pr79.pre, %43 ]
  %46 = icmp eq i64 %.pr79, 15
  br i1 %46, label %.thread68.thread, label %47

47:                                               ; preds = %.thread68
  %48 = icmp ult i64 %.pr79, 9
  br i1 %48, label %.thread68.thread, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i30"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i30": ; preds = %47
  %49 = and i64 %.pr79, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = and i64 %.pr79, 1
  %.not.i.i29 = icmp eq i64 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %.0.i17.i31 = select i1 %.not.i.i29, i64 0, i64 %54
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %56 = load i32, ptr %17, align 8, !noundef !18
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %.0.i17.i31
  br label %.thread68.thread

59:                                               ; preds = %43
  %60 = icmp eq i64 %.pr79.pre, 15
  br i1 %60, label %79, label %61

61:                                               ; preds = %59
  %62 = icmp ult i64 %.pr79.pre, 9
  br i1 %62, label %64, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i36"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i36": ; preds = %61
  %63 = load i32, ptr %17, align 8, !noundef !18
  br label %79

64:                                               ; preds = %61
  %65 = trunc nuw i64 %.pr79.pre to i32
  br label %79

66:                                               ; preds = %.thread68.thread
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17hfbdf1953761a7a91E"(i64 25769803778) #15
          to label %78 unwind label %76

.thread68.thread:                                 ; preds = %47, %2, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i30", %.thread68
  %.sroa.4.0.i32 = phi i64 [ %57, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i30" ], [ 0, %.thread68 ], [ 0, %2 ], [ %.pr79, %47 ]
  %.sroa.0.0.i33 = phi ptr [ %58, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i30" ], [ @anon.0be88e6ea4f7bae043f6d9c052666337.2, %.thread68 ], [ @anon.0be88e6ea4f7bae043f6d9c052666337.2, %2 ], [ %17, %47 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.0.0.i33, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.4.0.i32, ptr %69, align 8
  store i64 -9223372036854775808, ptr %9, align 8
  %70 = invoke noundef i64 @"_ZN115_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17h964d0c010988aaaaE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %71 unwind label %66, !range !49

71:                                               ; preds = %.thread68.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %72, align 8
  store i64 25769803778, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %70, ptr %73, align 8
  br label %74

74:                                               ; preds = %152, %71
  %.val14 = load i64, ptr %1, align 8, !range !49, !alias.scope !7, !noundef !18
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val15 = load i32, ptr %75, align 4
  call fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(i64 %.val14, i32 %.val15)
  ret void

76:                                               ; preds = %78, %153, %66, %140, %156, %21, %90, %154
  %77 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

78:                                               ; preds = %66
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17h7bae43038dc2dbb2E"(i64 0) #15
          to label %21 unwind label %76

79:                                               ; preds = %64, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i36", %59
  %.sroa.4.0.i38 = phi i32 [ %65, %64 ], [ %63, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i36" ], [ 0, %59 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  invoke fastcc void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$14try_subtendril17hd6303abf4dc9c07bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 8 %1, i32 noundef 0, i32 noundef %45)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %79
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %81 = load i8, ptr %8, align 8, !range !48, !alias.scope !114, !noalias !111, !noundef !18
  %trunc.i = trunc nuw i8 %81 to i1
  br i1 %trunc.i, label %82, label %85

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !116
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %84 = load i8, ptr %83, align 1, !range !48, !alias.scope !114, !noalias !111, !noundef !18
  store i8 %84, ptr %4, align 1, !noalias !116
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.0be88e6ea4f7bae043f6d9c052666337.12, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0be88e6ea4f7bae043f6d9c052666337.13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0be88e6ea4f7bae043f6d9c052666337.28) #14
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %82
  unreachable

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %86, i64 16, i1 false), !alias.scope !116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %87 = add i32 %45, 1
  %88 = xor i32 %45, -1
  %89 = add i32 %.sroa.4.0.i38, %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  invoke fastcc void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$14try_subtendril17hd6303abf4dc9c07bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 %1, i32 noundef %87, i32 noundef %89)
          to label %94 unwind label %92

90:                                               ; preds = %154, %92
  %.pn3 = phi { ptr, i32 } [ %93, %92 ], [ %.pn77, %154 ]
  %.val12 = load i64, ptr %11, align 8, !range !49, !alias.scope !7, !noundef !18
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.val13 = load i32, ptr %91, align 4
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(i64 %.val12, i32 %.val13) #15
          to label %21 unwind label %76

92:                                               ; preds = %96, %146, %85
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %90

94:                                               ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %95 = load i8, ptr %7, align 8, !range !48, !alias.scope !120, !noalias !117, !noundef !18
  %trunc.i42 = trunc nuw i8 %95 to i1
  br i1 %trunc.i42, label %96, label %99

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !122
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %98 = load i8, ptr %97, align 1, !range !48, !alias.scope !120, !noalias !117, !noundef !18
  store i8 %98, ptr %3, align 1, !noalias !122
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.0be88e6ea4f7bae043f6d9c052666337.12, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0be88e6ea4f7bae043f6d9c052666337.13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0be88e6ea4f7bae043f6d9c052666337.28) #14
          to label %.noexc43 unwind label %92

.noexc43:                                         ; preds = %96
  unreachable

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %100, i64 16, i1 false), !alias.scope !122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %101 = load i64, ptr %11, align 8, !range !49, !noundef !18
  %102 = icmp eq i64 %101, 15
  br i1 %102, label %118, label %103

103:                                              ; preds = %99
  %104 = icmp ult i64 %101, 9
  br i1 %104, label %116, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i46"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i46": ; preds = %103
  %105 = and i64 %101, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = and i64 %101, 1
  %.not.i.i45 = icmp eq i64 %107, 0
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %.0.i17.i47 = select i1 %.not.i.i45, i64 0, i64 %110
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %113 = load i32, ptr %112, align 8, !noundef !18
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 %.0.i17.i47
  br label %118

116:                                              ; preds = %103
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %118

118:                                              ; preds = %116, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i46", %99
  %.sroa.4.0.i48 = phi i64 [ %101, %116 ], [ %114, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i46" ], [ 0, %99 ]
  %.sroa.0.0.i49 = phi ptr [ %117, %116 ], [ %115, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i46" ], [ @anon.0be88e6ea4f7bae043f6d9c052666337.2, %99 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.0.0.i49, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.4.0.i48, ptr %120, align 8
  store i64 -9223372036854775808, ptr %6, align 8
  %121 = invoke noundef i64 @"_ZN115_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17h820a57aa743b4b21E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %122 unwind label %156, !range !49

122:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %123 = load i64, ptr %10, align 8, !range !49, !noundef !18
  %124 = icmp eq i64 %123, 15
  br i1 %124, label %142, label %125

125:                                              ; preds = %122
  %126 = icmp ult i64 %123, 9
  br i1 %126, label %138, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i52"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i52": ; preds = %125
  %127 = and i64 %123, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = and i64 %123, 1
  %.not.i.i51 = icmp eq i64 %129, 0
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %.0.i17.i53 = select i1 %.not.i.i51, i64 0, i64 %132
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %135 = load i32, ptr %134, align 8, !noundef !18
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %.0.i17.i53
  br label %142

138:                                              ; preds = %125
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %142

140:                                              ; preds = %142
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17hfbdf1953761a7a91E"(i64 25769803778) #15
          to label %153 unwind label %76

142:                                              ; preds = %138, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i52", %122
  %.sroa.4.0.i54 = phi i64 [ %123, %138 ], [ %136, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i52" ], [ 0, %122 ]
  %.sroa.0.0.i55 = phi ptr [ %139, %138 ], [ %137, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i52" ], [ @anon.0be88e6ea4f7bae043f6d9c052666337.2, %122 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.0.0.i55, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.4.0.i54, ptr %144, align 8
  store i64 -9223372036854775808, ptr %5, align 8
  %145 = invoke noundef i64 @"_ZN115_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17h964d0c010988aaaaE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %146 unwind label %140, !range !49

146:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %121, ptr %147, align 8
  store i64 25769803778, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %145, ptr %148, align 8
  %.val10 = load i64, ptr %10, align 8, !range !49, !alias.scope !7, !noundef !18
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.val11 = load i32, ptr %149, align 4
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(i64 %.val10, i32 %.val11)
          to label %150 unwind label %92

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %.val8 = load i64, ptr %11, align 8, !range !49, !alias.scope !7, !noundef !18
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.val9 = load i32, ptr %151, align 4
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(i64 %.val8, i32 %.val9)
          to label %152 unwind label %.loopexit.split-lp

152:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %74

153:                                              ; preds = %140
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17h7bae43038dc2dbb2E"(i64 %121) #15
          to label %154 unwind label %76

154:                                              ; preds = %153, %156
  %.pn77 = phi { ptr, i32 } [ %157, %156 ], [ %141, %153 ]
  %.val = load i64, ptr %10, align 8, !range !49, !alias.scope !7, !noundef !18
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.val7 = load i32, ptr %155, align 4
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(i64 %.val, i32 %.val7) #15
          to label %90 unwind label %76

156:                                              ; preds = %118
  %157 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17hfbdf1953761a7a91E"(i64 25769803778) #15
          to label %154 unwind label %76

158:                                              ; preds = %21
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8xml5ever9tokenizer11option_push17h0f292e4b23882d48E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca { i64, { { [2 x i32] } }, {}, {} }, align 8
  %5 = alloca [4 x i8], align 4
  %.sroa.5 = alloca [2 x i64], align 8
  %6 = load i64, ptr %0, align 8, !range !123, !noundef !18
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %66, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !124
  store i64 15, ptr %4, align 8, !alias.scope !127, !noalias !130
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !127, !noalias !130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3), !noalias !124
  store i32 0, ptr %3, align 4, !noalias !124
  %8 = icmp ult i32 %1, 128
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = icmp ult i32 %1, 2048
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = icmp ult i32 %1, 65536
  br i1 %12, label %23, label %36

13:                                               ; preds = %7
  %14 = trunc nuw i32 %1 to i8
  store i8 %14, ptr %3, align 4, !alias.scope !132, !noalias !124
  br label %58

15:                                               ; preds = %9
  %16 = lshr i32 %1, 6
  %17 = trunc nuw i32 %16 to i8
  %18 = or disjoint i8 %17, -64
  store i8 %18, ptr %3, align 4, !alias.scope !132, !noalias !124
  %19 = trunc i32 %1 to i8
  %20 = and i8 %19, 63
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %22 = or disjoint i8 %20, -128
  store i8 %22, ptr %21, align 1, !alias.scope !132, !noalias !124
  br label %58

23:                                               ; preds = %11
  %24 = lshr i32 %1, 12
  %25 = trunc nuw i32 %24 to i8
  %26 = or disjoint i8 %25, -32
  store i8 %26, ptr %3, align 4, !alias.scope !132, !noalias !124
  %27 = lshr i32 %1, 6
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 1, !alias.scope !132, !noalias !124
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %35 = or disjoint i8 %33, -128
  store i8 %35, ptr %34, align 2, !alias.scope !132, !noalias !124
  br label %58

36:                                               ; preds = %11
  %37 = lshr i32 %1, 18
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 7
  %40 = or disjoint i8 %39, -16
  store i8 %40, ptr %3, align 4, !alias.scope !132, !noalias !124
  %41 = lshr i32 %1, 12
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 63
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %45 = or disjoint i8 %43, -128
  store i8 %45, ptr %44, align 1, !alias.scope !132, !noalias !124
  %46 = lshr i32 %1, 6
  %47 = trunc i32 %46 to i8
  %48 = and i8 %47, 63
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %50 = or disjoint i8 %48, -128
  store i8 %50, ptr %49, align 2, !alias.scope !132, !noalias !124
  %51 = trunc i32 %1 to i8
  %52 = and i8 %51, 63
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %54 = or disjoint i8 %52, -128
  store i8 %54, ptr %53, align 1, !alias.scope !132, !noalias !124
  br label %58

55:                                               ; preds = %58
  %56 = landingpad { ptr, i32 }
          cleanup
  %.val.i = load i64, ptr %4, align 8, !range !49, !alias.scope !135, !noalias !124, !noundef !18
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val1.i = load i32, ptr %57, align 4, !noalias !124
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(i64 %.val.i, i32 %.val1.i) #15
          to label %common.resume unwind label %60, !noalias !124

58:                                               ; preds = %36, %23, %15, %13
  %59 = phi i64 [ 4, %36 ], [ 3, %23 ], [ 2, %15 ], [ 1, %13 ]
  invoke fastcc void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$29push_bytes_without_validating17h1df0efccbdd86fd7E"(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %59)
          to label %"_ZN7tendril7tendril37Tendril$LT$tendril..fmt..UTF8$C$A$GT$9from_char17h7066e220ca6161e0E.exit" unwind label %55, !noalias !124

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !124
  unreachable

common.resume:                                    ; preds = %55, %116
  %common.resume.op = phi { ptr, i32 } [ %117, %116 ], [ %56, %55 ]
  resume { ptr, i32 } %common.resume.op

"_ZN7tendril7tendril37Tendril$LT$tendril..fmt..UTF8$C$A$GT$9from_char17h7066e220ca6161e0E.exit": ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3), !noalias !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !124
  %62 = icmp eq i64 %6, 0
  br i1 %62, label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h5d5f0b1b2f015a59E.exit", label %63

63:                                               ; preds = %"_ZN7tendril7tendril37Tendril$LT$tendril..fmt..UTF8$C$A$GT$9from_char17h7066e220ca6161e0E.exit"
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i4 = load i64, ptr %64, align 8, !range !49, !alias.scope !138, !noundef !18
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.val1.i5 = load i32, ptr %65, align 4, !alias.scope !143
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(i64 %.val.i4, i32 %.val1.i5)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h5d5f0b1b2f015a59E.exit" unwind label %116

66:                                               ; preds = %2
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %68 = icmp ult i32 %1, 128
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = icmp ult i32 %1, 2048
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = icmp ult i32 %1, 65536
  br i1 %72, label %83, label %96

73:                                               ; preds = %66
  %74 = trunc nuw i32 %1 to i8
  store i8 %74, ptr %5, align 4, !alias.scope !144
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

75:                                               ; preds = %69
  %76 = lshr i32 %1, 6
  %77 = trunc nuw i32 %76 to i8
  %78 = or disjoint i8 %77, -64
  store i8 %78, ptr %5, align 4, !alias.scope !144
  %79 = trunc i32 %1 to i8
  %80 = and i8 %79, 63
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %82 = or disjoint i8 %80, -128
  store i8 %82, ptr %81, align 1, !alias.scope !144
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

83:                                               ; preds = %71
  %84 = lshr i32 %1, 12
  %85 = trunc nuw i32 %84 to i8
  %86 = or disjoint i8 %85, -32
  store i8 %86, ptr %5, align 4, !alias.scope !144
  %87 = lshr i32 %1, 6
  %88 = trunc i32 %87 to i8
  %89 = and i8 %88, 63
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %91 = or disjoint i8 %89, -128
  store i8 %91, ptr %90, align 1, !alias.scope !144
  %92 = trunc i32 %1 to i8
  %93 = and i8 %92, 63
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %95 = or disjoint i8 %93, -128
  store i8 %95, ptr %94, align 2, !alias.scope !144
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

96:                                               ; preds = %71
  %97 = lshr i32 %1, 18
  %98 = trunc i32 %97 to i8
  %99 = and i8 %98, 7
  %100 = or disjoint i8 %99, -16
  store i8 %100, ptr %5, align 4, !alias.scope !144
  %101 = lshr i32 %1, 12
  %102 = trunc i32 %101 to i8
  %103 = and i8 %102, 63
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %105 = or disjoint i8 %103, -128
  store i8 %105, ptr %104, align 1, !alias.scope !144
  %106 = lshr i32 %1, 6
  %107 = trunc i32 %106 to i8
  %108 = and i8 %107, 63
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %110 = or disjoint i8 %108, -128
  store i8 %110, ptr %109, align 2, !alias.scope !144
  %111 = trunc i32 %1 to i8
  %112 = and i8 %111, 63
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %114 = or disjoint i8 %112, -128
  store i8 %114, ptr %113, align 1, !alias.scope !144
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit: ; preds = %73, %75, %83, %96
  %115 = phi i64 [ 4, %96 ], [ 3, %83 ], [ 2, %75 ], [ 1, %73 ]
  call fastcc void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$29push_bytes_without_validating17h1df0efccbdd86fd7E"(ptr noalias noundef align 8 dereferenceable(16) %67, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %115)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %118

116:                                              ; preds = %63
  %117 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  br label %common.resume

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h5d5f0b1b2f015a59E.exit": ; preds = %"_ZN7tendril7tendril37Tendril$LT$tendril..fmt..UTF8$C$A$GT$9from_char17h7066e220ca6161e0E.exit", %63
  store i64 1, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  br label %118

118:                                              ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h5d5f0b1b2f015a59E.exit", %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i40 @"_ZN80_$LT$xml5ever..tokenizer..XmlTokenizerOpts$u20$as$u20$core..default..Default$GT$7default17h2577cec08a7b0eccE"() unnamed_addr #4 {
  ret i40 738197760
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb0306b0e90b76636E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h6acb618593478883E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8b3d457c99cf50dE.llvm.6570740198009921828"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6570740198009921828"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4step17h88e05007f22e22d1E.llvm.3862583096090210288(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN115_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17h820a57aa743b4b21E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN115_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17h964d0c010988aaaaE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E"(ptr noundef nonnull align 8, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h15c5e1416694c67aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heac9ee68aa8ba63fE.llvm.15822832150095634568"(i64 noundef, i64) unnamed_addr #3

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17hdbd2400090067ae0E: argument 0"}
!6 = distinct !{!6, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17hdbd2400090067ae0E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134c9baad24c4d15E: argument 0"}
!9 = distinct !{!9, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134c9baad24c4d15E"}
!10 = !{!11, !13, !15, !8}
!11 = distinct !{!11, !12, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfaa3d3f8340bc59E.llvm.6570740198009921828: argument 0"}
!12 = distinct !{!12, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfaa3d3f8340bc59E.llvm.6570740198009921828"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h5e050537c8bb5582E.llvm.6570740198009921828: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h5e050537c8bb5582E.llvm.6570740198009921828"}
!15 = distinct !{!15, !16, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h6acb618593478883E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h6acb618593478883E"}
!17 = !{i64 0, i64 -9223372036854775807}
!18 = !{}
!19 = !{!20, !8}
!20 = distinct !{!20, !21, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE: argument 0"}
!21 = distinct !{!21, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE"}
!22 = !{!23, !25, !27, !8}
!23 = distinct !{!23, !24, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfaa3d3f8340bc59E.llvm.6570740198009921828: argument 0"}
!24 = distinct !{!24, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfaa3d3f8340bc59E.llvm.6570740198009921828"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h5e050537c8bb5582E.llvm.6570740198009921828: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h5e050537c8bb5582E.llvm.6570740198009921828"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h6acb618593478883E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h6acb618593478883E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h2ee55d11cb9412e0E: argument 0"}
!31 = distinct !{!31, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h2ee55d11cb9412e0E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E: argument 0"}
!34 = distinct !{!34, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4futf6decode17ha99eaff07613e824E: argument 1"}
!37 = distinct !{!37, !"_ZN4futf6decode17ha99eaff07613e824E"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZN4futf6decode17ha99eaff07613e824E: argument 0"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E: argument 0"}
!42 = distinct !{!42, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4futf6decode17ha99eaff07613e824E: argument 1"}
!45 = distinct !{!45, !"_ZN4futf6decode17ha99eaff07613e824E"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZN4futf6decode17ha99eaff07613e824E: argument 0"}
!48 = !{i8 0, i8 2}
!49 = !{i64 1, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE: argument 0"}
!52 = distinct !{!52, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E: argument 0"}
!55 = distinct !{!55, !"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E"}
!56 = !{i16 0, i16 6}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$17unsafe_subtendril17h875c2e05ac04f3a3E: argument 0"}
!59 = distinct !{!59, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$17unsafe_subtendril17h875c2e05ac04f3a3E"}
!60 = !{i64 1}
!61 = !{!62, !58}
!62 = distinct !{!62, !63, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE: argument 0"}
!63 = distinct !{!63, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE"}
!64 = !{!65, !58}
!65 = distinct !{!65, !66, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE: argument 0"}
!66 = distinct !{!66, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE"}
!67 = !{!68, !70, !58}
!68 = distinct !{!68, !69, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17hff588f5b3b81a772E: argument 0"}
!69 = distinct !{!69, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17hff588f5b3b81a772E"}
!70 = distinct !{!70, !69, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17hff588f5b3b81a772E: argument 1"}
!71 = !{!68, !58}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h6dfe7c80cbe9f6b1E: argument 0"}
!74 = distinct !{!74, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h6dfe7c80cbe9f6b1E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE: argument 0"}
!77 = distinct !{!77, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE"}
!78 = !{!76, !73}
!79 = !{!80, !82, !83, !85, !76, !73}
!80 = distinct !{!80, !81, !"_ZN7tendril5buf3214Buf32$LT$H$GT$13with_capacity17h13f81b9adbad9d47E: argument 0"}
!81 = distinct !{!81, !"_ZN7tendril5buf3214Buf32$LT$H$GT$13with_capacity17h13f81b9adbad9d47E"}
!82 = distinct !{!82, !81, !"_ZN7tendril5buf3214Buf32$LT$H$GT$13with_capacity17h13f81b9adbad9d47E: argument 1"}
!83 = distinct !{!83, !84, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10owned_copy17he5f74bd3ba2fe4b2E: argument 0"}
!84 = distinct !{!84, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10owned_copy17he5f74bd3ba2fe4b2E"}
!85 = distinct !{!85, !84, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10owned_copy17he5f74bd3ba2fe4b2E: argument 1"}
!86 = !{!87, !76, !73}
!87 = distinct !{!87, !88, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134c9baad24c4d15E: argument 0"}
!88 = distinct !{!88, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134c9baad24c4d15E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE: argument 0"}
!91 = distinct !{!91, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE"}
!92 = !{!93, !73}
!93 = distinct !{!93, !94, !"_ZN7tendril5buf3214Buf32$LT$H$GT$4grow17h7d61059faf33c055E: argument 0"}
!94 = distinct !{!94, !"_ZN7tendril5buf3214Buf32$LT$H$GT$4grow17h7d61059faf33c055E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE: argument 0"}
!97 = distinct !{!97, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17hff588f5b3b81a772E: argument 0"}
!100 = distinct !{!100, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17hff588f5b3b81a772E"}
!101 = distinct !{!101, !100, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17hff588f5b3b81a772E: argument 1"}
!102 = !{!99}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN8xml5ever9tokenizer5qname17QualNameTokenizer3new17h6eadf2267fd2066eE: argument 0"}
!105 = distinct !{!105, !"_ZN8xml5ever9tokenizer5qname17QualNameTokenizer3new17h6eadf2267fd2066eE"}
!106 = !{!107}
!107 = distinct !{!107, !105, !"_ZN8xml5ever9tokenizer5qname17QualNameTokenizer3new17h6eadf2267fd2066eE: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN8xml5ever9tokenizer5qname17QualNameTokenizer3run17h295737e483be266bE: argument 0"}
!110 = distinct !{!110, !"_ZN8xml5ever9tokenizer5qname17QualNameTokenizer3run17h295737e483be266bE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heda5925a8c2aa8b2E: argument 0"}
!113 = distinct !{!113, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heda5925a8c2aa8b2E"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heda5925a8c2aa8b2E: argument 1"}
!116 = !{!112, !115}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heda5925a8c2aa8b2E: argument 0"}
!119 = distinct !{!119, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heda5925a8c2aa8b2E"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heda5925a8c2aa8b2E: argument 1"}
!122 = !{!118, !121}
!123 = !{i64 0, i64 2}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN7tendril7tendril37Tendril$LT$tendril..fmt..UTF8$C$A$GT$9from_char17h7066e220ca6161e0E: argument 0"}
!126 = distinct !{!126, !"_ZN7tendril7tendril37Tendril$LT$tendril..fmt..UTF8$C$A$GT$9from_char17h7066e220ca6161e0E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17hff588f5b3b81a772E: argument 0"}
!129 = distinct !{!129, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17hff588f5b3b81a772E"}
!130 = !{!131, !125}
!131 = distinct !{!131, !129, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17hff588f5b3b81a772E: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!134 = distinct !{!134, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134c9baad24c4d15E: argument 0"}
!137 = distinct !{!137, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134c9baad24c4d15E"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134c9baad24c4d15E: argument 0"}
!140 = distinct !{!140, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134c9baad24c4d15E"}
!141 = distinct !{!141, !142, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h5d5f0b1b2f015a59E: argument 0"}
!142 = distinct !{!142, !"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h5d5f0b1b2f015a59E"}
!143 = !{!141}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!146 = distinct !{!146, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
