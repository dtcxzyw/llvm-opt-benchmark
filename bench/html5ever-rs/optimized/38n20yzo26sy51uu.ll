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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !7
  %11 = zext i32 %.12.val to i64
  %12 = add nuw nsw i64 %11, 15
  %13 = lshr i64 %12, 4
  %14 = add nuw nsw i64 %13, 1
  store i64 %14, ptr %4, align 8, !noalias !7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %15, align 8, !noalias !7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 1, ptr %16, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !10
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !10
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !7
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !7
  %29 = zext i32 %.03.i12.i to i64
  %30 = add nuw nsw i64 %29, 15
  %31 = lshr i64 %30, 4
  %32 = add nuw nsw i64 %31, 1
  store i64 %32, ptr %2, align 8, !noalias !7
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %33, align 8, !noalias !7
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 1, ptr %34, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !22
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !22
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !7
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
  br label %91

19:                                               ; preds = %15
  store i16 5, ptr %0, align 8
  br label %91

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
  br label %91

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
  br label %91

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
  br label %91

34:                                               ; preds = %29
  %35 = load i8, ptr %26, align 1, !alias.scope !35, !noalias !38, !noundef !18
  %36 = and i8 %35, 63
  %37 = zext nneg i8 %36 to i32
  switch i64 %.sroa.7.0.i102.ph, label %default.unreachable [
    i64 2, label %38
    i64 3, label %44
    i64 4, label %56
  ]

default.unreachable:                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E.exit116.thread", %34
  unreachable

38:                                               ; preds = %34
  %39 = and i8 %7, 31
  %40 = zext nneg i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 6
  %42 = or disjoint i32 %41, %37
  %43 = icmp samesign ult i8 %39, 2
  br i1 %43, label %90, label %74

44:                                               ; preds = %34
  %45 = and i8 %7, 15
  %46 = zext nneg i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 12
  %48 = shl nuw nsw i32 %37, 6
  %49 = or disjoint i32 %48, %47
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %51 = load i8, ptr %50, align 1, !alias.scope !35, !noalias !38, !noundef !18
  %52 = and i8 %51, 63
  %53 = zext nneg i8 %52 to i32
  %54 = or disjoint i32 %49, %53
  %55 = icmp samesign ult i32 %49, 2048
  br i1 %55, label %90, label %79

56:                                               ; preds = %34
  %57 = and i8 %7, 7
  %58 = zext nneg i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 18
  %60 = shl nuw nsw i32 %37, 12
  %61 = or disjoint i32 %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %63 = load i8, ptr %62, align 1, !alias.scope !35, !noalias !38, !noundef !18
  %64 = and i8 %63, 63
  %65 = zext nneg i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 6
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %68 = load i8, ptr %67, align 1, !alias.scope !35, !noalias !38, !noundef !18
  %69 = and i8 %68, 63
  %70 = zext nneg i8 %69 to i32
  %71 = or disjoint i32 %66, %70
  %72 = or disjoint i32 %71, %61
  %73 = icmp samesign ult i32 %61, 65536
  br i1 %73, label %90, label %74

74:                                               ; preds = %81, %56, %38
  %.042.i105 = phi i32 [ %42, %38 ], [ %54, %81 ], [ %72, %56 ]
  %75 = xor i32 %.042.i105, 55296
  %76 = add nsw i32 %75, -1114112
  %77 = icmp ult i32 %76, -1112064
  %spec.select.i106 = select i1 %77, i32 1114112, i32 %.042.i105
  %78 = icmp eq i32 %spec.select.i106, 1114112
  br i1 %78, label %90, label %_ZN4futf6decode17ha99eaff07613e824E.exit112

79:                                               ; preds = %44
  %80 = and i32 %49, 64512
  %or.cond3.i107 = icmp eq i32 %80, 55296
  br i1 %or.cond3.i107, label %84, label %81

81:                                               ; preds = %79
  %82 = icmp samesign ugt i32 %49, 56319
  %83 = icmp samesign ult i8 %45, 14
  %or.cond5.i108 = select i1 %82, i1 %83, i1 false
  br i1 %or.cond5.i108, label %87, label %74

84:                                               ; preds = %79
  %85 = trunc nuw i32 %54 to i16
  %86 = add nsw i16 %85, 10240
  br label %_ZN4futf6decode17ha99eaff07613e824E.exit112

87:                                               ; preds = %81
  %88 = trunc nuw i32 %54 to i16
  %89 = add nsw i16 %88, 9216
  br label %_ZN4futf6decode17ha99eaff07613e824E.exit112

90:                                               ; preds = %38, %44, %56, %74
  store i16 5, ptr %0, align 8
  br label %91

_ZN4futf6decode17ha99eaff07613e824E.exit112:      ; preds = %74, %87, %84
  %.sroa.14.sroa.0.0 = phi i32 [ undef, %84 ], [ undef, %87 ], [ %spec.select.i106, %74 ]
  %.sroa.12.0 = phi i16 [ %86, %84 ], [ %89, %87 ], [ undef, %74 ]
  %.sroa.0.0 = phi i16 [ 1, %84 ], [ 2, %87 ], [ 0, %74 ]
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
  br label %91

91:                                               ; preds = %112, %113, %_ZN4futf6decode17ha99eaff07613e824E.exit, %185, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E.exit116", %116, %20, %_ZN4futf6decode17ha99eaff07613e824E.exit112, %23, %19, %93, %187, %90, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E.exit", %18
  ret void

_ZN4futf4Byte8classify17heed726cb392d1081E.exit104: ; preds = %5, %115
  %.093 = phi i64 [ %97, %115 ], [ 0, %5 ]
  %.0 = phi i64 [ %96, %115 ], [ %3, %5 ]
  %92 = icmp eq i64 %.0, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %_ZN4futf4Byte8classify17heed726cb392d1081E.exit104
  %94 = add nuw nsw i64 %3, 1
  store i16 4, ptr %0, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %.sroa.421.0..sroa_idx, align 8
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %94, ptr %.sroa.522.0..sroa_idx, align 8
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.623.0..sroa_idx, align 8
  br label %91

95:                                               ; preds = %_ZN4futf4Byte8classify17heed726cb392d1081E.exit104
  %96 = add nsw i64 %.0, -1
  %97 = add nuw nsw i64 %.093, 1
  %98 = icmp ult i64 %96, %2
  tail call void @llvm.assume(i1 %98)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 %96
  %100 = load i8, ptr %99, align 1, !noundef !18
  %101 = and i8 %100, -64
  switch i8 %101, label %113 [
    i8 -64, label %102
    i8 -128, label %115
  ]

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 %96
  %104 = and i8 %100, -8
  %105 = icmp eq i8 %104, -16
  br i1 %105, label %select.unfold153, label %106

106:                                              ; preds = %102
  %107 = and i8 %100, -16
  %108 = icmp eq i8 %107, -32
  br i1 %108, label %select.unfold153, label %109

109:                                              ; preds = %106
  %110 = and i8 %100, -32
  %111 = icmp eq i8 %110, -64
  br i1 %111, label %select.unfold153, label %112

112:                                              ; preds = %109
  store i16 5, ptr %0, align 8
  br label %91

113:                                              ; preds = %95
  store i16 5, ptr %0, align 8
  br label %91

select.unfold153:                                 ; preds = %109, %102, %106
  %.sroa.7.0.i.ph = phi i64 [ 3, %106 ], [ 4, %102 ], [ 2, %109 ]
  %114 = sub nsw i64 %2, %96
  %.not99 = icmp ult i64 %114, %.sroa.7.0.i.ph
  br i1 %.not99, label %116, label %119

115:                                              ; preds = %95
  %exitcond = icmp eq i64 %97, 3
  br i1 %exitcond, label %187, label %_ZN4futf4Byte8classify17heed726cb392d1081E.exit104

116:                                              ; preds = %select.unfold153
  %117 = sub nsw i64 %3, %96
  %118 = sub nuw nsw i64 %.sroa.7.0.i.ph, %114
  store i16 3, ptr %0, align 8
  %.sroa.040.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %118, ptr %.sroa.040.sroa.5.0..sroa_idx, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %103, ptr %.sroa.441.0..sroa_idx, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %114, ptr %.sroa.542.0..sroa_idx, align 8
  %.sroa.643.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %117, ptr %.sroa.643.0..sroa_idx, align 8
  br label %91

119:                                              ; preds = %select.unfold153
  %120 = icmp samesign ult i64 %97, %.sroa.7.0.i.ph
  br i1 %120, label %121, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E.exit116.thread"

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %103, i64 %97
  %123 = getelementptr inbounds nuw i8, ptr %103, i64 %.sroa.7.0.i.ph
  br label %124

124:                                              ; preds = %127, %121
  %125 = phi ptr [ %128, %127 ], [ %122, %121 ]
  %126 = icmp eq ptr %125, %123
  br i1 %126, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E.exit116.thread", label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 1
  %.val.i114 = load i8, ptr %125, align 1, !noalias !40, !noundef !18
  %cond.i.i115 = icmp slt i8 %.val.i114, -64
  br i1 %cond.i.i115, label %124, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E.exit116"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E.exit116.thread": ; preds = %124, %119
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 %.0
  %130 = load i8, ptr %129, align 1, !alias.scope !43, !noalias !46, !noundef !18
  %131 = and i8 %130, 63
  %132 = zext nneg i8 %131 to i32
  switch i64 %.sroa.7.0.i.ph, label %default.unreachable [
    i64 2, label %133
    i64 3, label %139
    i64 4, label %151
  ]

133:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E.exit116.thread"
  %134 = and i8 %100, 31
  %135 = zext nneg i8 %134 to i32
  %136 = shl nuw nsw i32 %135, 6
  %137 = or disjoint i32 %136, %132
  %138 = icmp samesign ult i8 %134, 2
  br i1 %138, label %185, label %169

139:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E.exit116.thread"
  %140 = and i8 %100, 15
  %141 = zext nneg i8 %140 to i32
  %142 = shl nuw nsw i32 %141, 12
  %143 = shl nuw nsw i32 %132, 6
  %144 = or disjoint i32 %143, %142
  %145 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %146 = load i8, ptr %145, align 1, !alias.scope !43, !noalias !46, !noundef !18
  %147 = and i8 %146, 63
  %148 = zext nneg i8 %147 to i32
  %149 = or disjoint i32 %144, %148
  %150 = icmp samesign ult i32 %144, 2048
  br i1 %150, label %185, label %174

151:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E.exit116.thread"
  %152 = and i8 %100, 7
  %153 = zext nneg i8 %152 to i32
  %154 = shl nuw nsw i32 %153, 18
  %155 = shl nuw nsw i32 %132, 12
  %156 = or disjoint i32 %155, %154
  %157 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %158 = load i8, ptr %157, align 1, !alias.scope !43, !noalias !46, !noundef !18
  %159 = and i8 %158, 63
  %160 = zext nneg i8 %159 to i32
  %161 = shl nuw nsw i32 %160, 6
  %162 = getelementptr inbounds nuw i8, ptr %103, i64 3
  %163 = load i8, ptr %162, align 1, !alias.scope !43, !noalias !46, !noundef !18
  %164 = and i8 %163, 63
  %165 = zext nneg i8 %164 to i32
  %166 = or disjoint i32 %161, %165
  %167 = or disjoint i32 %166, %156
  %168 = icmp samesign ult i32 %156, 65536
  br i1 %168, label %185, label %169

169:                                              ; preds = %176, %151, %133
  %.042.i = phi i32 [ %137, %133 ], [ %149, %176 ], [ %167, %151 ]
  %170 = xor i32 %.042.i, 55296
  %171 = add nsw i32 %170, -1114112
  %172 = icmp ult i32 %171, -1112064
  %spec.select.i = select i1 %172, i32 1114112, i32 %.042.i
  %173 = icmp eq i32 %spec.select.i, 1114112
  br i1 %173, label %185, label %_ZN4futf6decode17ha99eaff07613e824E.exit

174:                                              ; preds = %139
  %175 = and i32 %144, 64512
  %or.cond3.i = icmp eq i32 %175, 55296
  br i1 %or.cond3.i, label %179, label %176

176:                                              ; preds = %174
  %177 = icmp samesign ugt i32 %144, 56319
  %178 = icmp samesign ult i8 %140, 14
  %or.cond5.i = select i1 %177, i1 %178, i1 false
  br i1 %or.cond5.i, label %182, label %169

179:                                              ; preds = %174
  %180 = trunc nuw i32 %149 to i16
  %181 = add nsw i16 %180, 10240
  br label %_ZN4futf6decode17ha99eaff07613e824E.exit

182:                                              ; preds = %176
  %183 = trunc nuw i32 %149 to i16
  %184 = add nsw i16 %183, 9216
  br label %_ZN4futf6decode17ha99eaff07613e824E.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E.exit116": ; preds = %127
  store i16 5, ptr %0, align 8
  br label %91

185:                                              ; preds = %133, %139, %151, %169
  store i16 5, ptr %0, align 8
  br label %91

_ZN4futf6decode17ha99eaff07613e824E.exit:         ; preds = %169, %182, %179
  %.sroa.12124.0 = phi i16 [ %181, %179 ], [ %184, %182 ], [ undef, %169 ]
  %.sroa.0122.0 = phi i16 [ 1, %179 ], [ 2, %182 ], [ 0, %169 ]
  %.sroa.14127.sroa.0.0 = phi i32 [ undef, %179 ], [ undef, %182 ], [ %spec.select.i, %169 ]
  %186 = sub nsw i64 %3, %96
  store i16 %.sroa.0122.0, ptr %0, align 8
  %.sroa.036.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.sroa.12124.0, ptr %.sroa.036.sroa.4.0..sroa_idx, align 2
  %.sroa.036.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.14127.sroa.0.0, ptr %.sroa.036.sroa.5.0..sroa_idx, align 4
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %103, ptr %.sroa.437.0..sroa_idx, align 8
  %.sroa.538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.7.0.i.ph, ptr %.sroa.538.0..sroa_idx, align 8
  %.sroa.639.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %186, ptr %.sroa.639.0..sroa_idx, align 8
  br label %91

187:                                              ; preds = %115
  store i16 5, ptr %0, align 8
  br label %91
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !53
  %41 = add nsw i64 %37, -1
  call fastcc void @_ZN4futf8classify17h37de7dca78372bccE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef range(i64 0, 4294967296) %37, i64 noundef %41)
  %42 = load i16, ptr %6, align 8, !range !56, !noalias !53, !noundef !18
  %.not.i = icmp eq i16 %42, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !53
  br i1 %.not.i, label %"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E.exit", label %"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E.exit.thread9"

"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E.exit": ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !53
  call fastcc void @_ZN4futf8classify17h37de7dca78372bccE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef range(i64 0, 4294967296) %37, i64 noundef 0)
  %43 = load i16, ptr %5, align 8, !range !56, !noalias !53, !noundef !18
  %44 = icmp eq i16 %43, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !53
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
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 %64, i64 noundef %63, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0be88e6ea4f7bae043f6d9c052666337.20) #14, !noalias !57
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i.i)
  %..i.i = select i1 %39, i64 15, i64 %37
  store i64 0, ptr %.sroa.4.i.i, align 8, !noalias !67
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.4.i.i, ptr nonnull readonly align 1 %85, i64 range(i64 0, 9) %37, i1 false), !noalias !71
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.i.i, align 8, !noalias !67
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i.i)
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
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0be88e6ea4f7bae043f6d9c052666337.26) #14
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
  store i64 1, ptr %51, align 8, !noalias !86
  %.sroa.411.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %.sroa.411.0..sroa_idx.i.i.i, align 8, !noalias !86
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 range(i64 0, 4294967296) %.sroa.4.0.i.i.i, i1 false), !noalias !87
  %54 = ptrtoint ptr %51 to i64
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i64 %46, 32
  %.sroa.05.0.insert.insert.i.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i.i, %.sroa.4.0.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val2.i.i = load i32, ptr %55, align 4, !alias.scope !78
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(i64 %6, i32 %.val2.i.i)
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
  %.03.i.i = load i32, ptr %66, align 4, !noalias !88, !noundef !18
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
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, i64 8), align 8, !noalias !91, !noundef !18
  %76 = load ptr, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, align 8, !noalias !91, !nonnull !18, !align !60, !noundef !18
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 %76, i64 noundef %75, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0be88e6ea4f7bae043f6d9c052666337.22) #14, !noalias !91
  unreachable

77:                                               ; preds = %96, %95, %.noexc.i.i, %79
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h6acb618593478883E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #15
          to label %common.resume unwind label %99, !noalias !91

79:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !91
  %80 = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %80)
  %81 = zext i32 %.03.i.i to i64
  %82 = add nuw nsw i64 %81, 15
  %83 = lshr i64 %82, 4
  %84 = add nuw nsw i64 %83, 1
  store i64 %84, ptr %4, align 8, !noalias !91
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %64, ptr %85, align 8, !noalias !91
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %86, align 8, !noalias !91
  %87 = zext i32 %73 to i64
  %88 = add nuw nsw i64 %87, 15
  %89 = lshr i64 %88, 4
  %90 = add nuw nsw i64 %89, 1
  %91 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h15c5e1416694c67aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %90)
          to label %.noexc.i.i unwind label %77, !noalias !91

.noexc.i.i:                                       ; preds = %79
  %92 = extractvalue { i64, i64 } %91, 0
  %93 = extractvalue { i64, i64 } %91, 1
  %94 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heac9ee68aa8ba63fE.llvm.15822832150095634568"(i64 noundef %92, i64 %93)
          to label %.noexc9.i.i unwind label %77, !noalias !91

.noexc9.i.i:                                      ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %94, 0
  switch i64 %.fca.0.extract.i.i.i.i, label %96 [
    i64 -9223372036854775807, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17hf1786205da69ff5bE.exit.i.i"
    i64 0, label %95
  ]

95:                                               ; preds = %.noexc9.i.i
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #14
          to label %.noexc10.i.i unwind label %77, !noalias !91

.noexc10.i.i:                                     ; preds = %95
  unreachable

96:                                               ; preds = %.noexc9.i.i
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i64 } %94, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i.i.i.i, i64 noundef %.fca.1.extract.i.i.i.i) #14
          to label %.noexc11.i.i unwind label %77, !noalias !91

.noexc11.i.i:                                     ; preds = %96
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17hf1786205da69ff5bE.exit.i.i": ; preds = %.noexc9.i.i
  %97 = load ptr, ptr %85, align 8, !noalias !91, !nonnull !18, !noundef !18
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !91
  %98 = ptrtoint ptr %97 to i64
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h6dfe7c80cbe9f6b1E.exit"

99:                                               ; preds = %77
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !91
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
  %109 = load i32, ptr %108, align 8, !noalias !94, !noundef !18
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  %135 = icmp eq i32 %17, 0
  %..i = select i1 %135, i64 15, i64 %134
  store i64 0, ptr %.sroa.4.i, align 8, !noalias !97
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.4.i, ptr nonnull readonly align 8 %5, i64 range(i64 0, 9) %134, i1 false), !noalias !101
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i = load i64, ptr %.sroa.4.i, align 8, !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

21:                                               ; preds = %.loopexit, %.loopexit.split-lp, %79, %91
  %.pn5 = phi { ptr, i32 } [ %68, %79 ], [ %.pn3, %91 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.val16 = load i64, ptr %1, align 8, !range !49, !alias.scope !7, !noundef !18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val17 = load i32, ptr %22, align 4
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(i64 %.val16, i32 %.val17) #15
          to label %159 unwind label %77

.loopexit:                                        ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %80, %151, %83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %16, label %.thread, label %28

.thread:                                          ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %24, align 8, !alias.scope !102, !noalias !105
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %17, ptr %25, align 8, !alias.scope !102, !noalias !105
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %13, ptr %26, align 8, !alias.scope !102, !noalias !105
  store i32 0, ptr %12, align 8, !alias.scope !102, !noalias !105
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %27, align 8, !alias.scope !102, !noalias !105
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
  store i8 0, ptr %37, align 8, !alias.scope !102, !noalias !105
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %36, ptr %38, align 8, !alias.scope !102, !noalias !105
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %19, ptr %39, align 8, !alias.scope !102, !noalias !105
  store i32 0, ptr %12, align 8, !alias.scope !102, !noalias !105
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %40, align 8, !alias.scope !102, !noalias !105
  %41 = icmp eq i32 %18, 0
  br i1 %41, label %.thread71, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.thread, %28
  br label %.preheader.i

.thread71:                                        ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread68

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.noexc
  %42 = invoke noundef zeroext i1 @_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4step17h88e05007f22e22d1E.llvm.3862583096090210288(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.preheader.i
  br i1 %42, label %.preheader.i, label %43

43:                                               ; preds = %.noexc
  %.pr = load i32, ptr %12, align 8, !alias.scope !107
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %45 = load i32, ptr %44, align 4, !alias.scope !107
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %46 = icmp eq i32 %.pr, 0
  %.pr77.pre = load i64, ptr %1, align 8
  br i1 %46, label %.thread68, label %60

.thread68:                                        ; preds = %15, %.thread71, %43
  %.pr77 = phi i64 [ %13, %15 ], [ %13, %.thread71 ], [ %.pr77.pre, %43 ]
  %47 = icmp eq i64 %.pr77, 15
  br i1 %47, label %.thread68.thread, label %48

48:                                               ; preds = %.thread68
  %49 = icmp ult i64 %.pr77, 9
  br i1 %49, label %.thread68.thread, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i30"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i30": ; preds = %48
  %50 = and i64 %.pr77, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = and i64 %.pr77, 1
  %.not.i.i29 = icmp eq i64 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = zext i32 %54 to i64
  %.0.i17.i31 = select i1 %.not.i.i29, i64 0, i64 %55
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load i32, ptr %17, align 8, !noundef !18
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %.0.i17.i31
  br label %.thread68.thread

60:                                               ; preds = %43
  %61 = icmp eq i64 %.pr77.pre, 15
  br i1 %61, label %80, label %62

62:                                               ; preds = %60
  %63 = icmp ult i64 %.pr77.pre, 9
  br i1 %63, label %65, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i36"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i36": ; preds = %62
  %64 = load i32, ptr %17, align 8, !noundef !18
  br label %80

65:                                               ; preds = %62
  %66 = trunc nuw nsw i64 %.pr77.pre to i32
  br label %80

67:                                               ; preds = %.thread68.thread
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17hfbdf1953761a7a91E"(i64 25769803778) #15
          to label %79 unwind label %77

.thread68.thread:                                 ; preds = %48, %2, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i30", %.thread68
  %.sroa.4.0.i32 = phi i64 [ %58, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i30" ], [ 0, %.thread68 ], [ 0, %2 ], [ %.pr77, %48 ]
  %.sroa.0.0.i33 = phi ptr [ %59, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i30" ], [ @anon.0be88e6ea4f7bae043f6d9c052666337.2, %.thread68 ], [ @anon.0be88e6ea4f7bae043f6d9c052666337.2, %2 ], [ %17, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.0.0.i33, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.4.0.i32, ptr %70, align 8
  store i64 -9223372036854775808, ptr %9, align 8
  %71 = invoke noundef i64 @"_ZN115_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17h964d0c010988aaaaE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %72 unwind label %67, !range !49

72:                                               ; preds = %.thread68.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %73, align 8
  store i64 25769803778, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %71, ptr %74, align 8
  br label %75

75:                                               ; preds = %153, %72
  %.val14 = load i64, ptr %1, align 8, !range !49, !alias.scope !7, !noundef !18
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.val15 = load i32, ptr %76, align 4
  call fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(i64 %.val14, i32 %.val15)
  ret void

77:                                               ; preds = %79, %154, %67, %141, %157, %21, %91, %155
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

79:                                               ; preds = %67
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17h7bae43038dc2dbb2E"(i64 0) #15
          to label %21 unwind label %77

80:                                               ; preds = %65, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i36", %60
  %.sroa.4.0.i38 = phi i32 [ %66, %65 ], [ %64, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i36" ], [ 0, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$14try_subtendril17hd6303abf4dc9c07bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 8 %1, i32 noundef 0, i32 noundef %45)
          to label %81 unwind label %.loopexit.split-lp

81:                                               ; preds = %80
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %82 = load i8, ptr %8, align 8, !range !48, !alias.scope !113, !noalias !110, !noundef !18
  %trunc.i = trunc nuw i8 %82 to i1
  br i1 %trunc.i, label %83, label %86

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !115
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %85 = load i8, ptr %84, align 1, !range !48, !alias.scope !113, !noalias !110, !noundef !18
  store i8 %85, ptr %4, align 1, !noalias !115
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.0be88e6ea4f7bae043f6d9c052666337.12, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0be88e6ea4f7bae043f6d9c052666337.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0be88e6ea4f7bae043f6d9c052666337.28) #14
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %83
  unreachable

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %87, i64 16, i1 false), !alias.scope !115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %88 = add i32 %45, 1
  %89 = xor i32 %45, -1
  %90 = add i32 %.sroa.4.0.i38, %89
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke fastcc void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$14try_subtendril17hd6303abf4dc9c07bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 %1, i32 noundef %88, i32 noundef %90)
          to label %95 unwind label %93

91:                                               ; preds = %155, %93
  %.pn3 = phi { ptr, i32 } [ %94, %93 ], [ %.pn75, %155 ]
  %.val12 = load i64, ptr %11, align 8, !range !49, !alias.scope !7, !noundef !18
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.val13 = load i32, ptr %92, align 4
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(i64 %.val12, i32 %.val13) #15
          to label %21 unwind label %77

93:                                               ; preds = %97, %147, %86
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %91

95:                                               ; preds = %86
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %96 = load i8, ptr %7, align 8, !range !48, !alias.scope !119, !noalias !116, !noundef !18
  %trunc.i42 = trunc nuw i8 %96 to i1
  br i1 %trunc.i42, label %97, label %100

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !121
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %99 = load i8, ptr %98, align 1, !range !48, !alias.scope !119, !noalias !116, !noundef !18
  store i8 %99, ptr %3, align 1, !noalias !121
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.0be88e6ea4f7bae043f6d9c052666337.12, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0be88e6ea4f7bae043f6d9c052666337.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0be88e6ea4f7bae043f6d9c052666337.28) #14
          to label %.noexc43 unwind label %93

.noexc43:                                         ; preds = %97
  unreachable

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %101, i64 16, i1 false), !alias.scope !121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %102 = load i64, ptr %11, align 8, !range !49, !noundef !18
  %103 = icmp eq i64 %102, 15
  br i1 %103, label %119, label %104

104:                                              ; preds = %100
  %105 = icmp ult i64 %102, 9
  br i1 %105, label %117, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i46"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i46": ; preds = %104
  %106 = and i64 %102, -2
  %107 = inttoptr i64 %106 to ptr
  %108 = and i64 %102, 1
  %.not.i.i45 = icmp eq i64 %108, 0
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %.0.i17.i47 = select i1 %.not.i.i45, i64 0, i64 %111
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %114 = load i32, ptr %113, align 8, !noundef !18
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 %.0.i17.i47
  br label %119

117:                                              ; preds = %104
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %119

119:                                              ; preds = %117, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i46", %100
  %.sroa.4.0.i48 = phi i64 [ %102, %117 ], [ %115, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i46" ], [ 0, %100 ]
  %.sroa.0.0.i49 = phi ptr [ %118, %117 ], [ %116, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i46" ], [ @anon.0be88e6ea4f7bae043f6d9c052666337.2, %100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.0.0.i49, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.4.0.i48, ptr %121, align 8
  store i64 -9223372036854775808, ptr %6, align 8
  %122 = invoke noundef i64 @"_ZN115_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17h820a57aa743b4b21E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %123 unwind label %157, !range !49

123:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %124 = load i64, ptr %10, align 8, !range !49, !noundef !18
  %125 = icmp eq i64 %124, 15
  br i1 %125, label %143, label %126

126:                                              ; preds = %123
  %127 = icmp ult i64 %124, 9
  br i1 %127, label %139, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i52"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i52": ; preds = %126
  %128 = and i64 %124, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = and i64 %124, 1
  %.not.i.i51 = icmp eq i64 %130, 0
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %.0.i17.i53 = select i1 %.not.i.i51, i64 0, i64 %133
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %136 = load i32, ptr %135, align 8, !noundef !18
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %.0.i17.i53
  br label %143

139:                                              ; preds = %126
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %143

141:                                              ; preds = %143
  %142 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17hfbdf1953761a7a91E"(i64 25769803778) #15
          to label %154 unwind label %77

143:                                              ; preds = %139, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i52", %123
  %.sroa.4.0.i54 = phi i64 [ %124, %139 ], [ %137, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i52" ], [ 0, %123 ]
  %.sroa.0.0.i55 = phi ptr [ %140, %139 ], [ %138, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i52" ], [ @anon.0be88e6ea4f7bae043f6d9c052666337.2, %123 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.0.0.i55, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.4.0.i54, ptr %145, align 8
  store i64 -9223372036854775808, ptr %5, align 8
  %146 = invoke noundef i64 @"_ZN115_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17h964d0c010988aaaaE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %147 unwind label %141, !range !49

147:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %122, ptr %148, align 8
  store i64 25769803778, ptr %0, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %146, ptr %149, align 8
  %.val10 = load i64, ptr %10, align 8, !range !49, !alias.scope !7, !noundef !18
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.val11 = load i32, ptr %150, align 4
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(i64 %.val10, i32 %.val11)
          to label %151 unwind label %93

151:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.val8 = load i64, ptr %11, align 8, !range !49, !alias.scope !7, !noundef !18
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.val9 = load i32, ptr %152, align 4
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(i64 %.val8, i32 %.val9)
          to label %153 unwind label %.loopexit.split-lp

153:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %75

154:                                              ; preds = %141
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17h7bae43038dc2dbb2E"(i64 %122) #15
          to label %155 unwind label %77

155:                                              ; preds = %154, %157
  %.pn75 = phi { ptr, i32 } [ %158, %157 ], [ %142, %154 ]
  %.val = load i64, ptr %10, align 8, !range !49, !alias.scope !7, !noundef !18
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.val7 = load i32, ptr %156, align 4
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(i64 %.val, i32 %.val7) #15
          to label %91 unwind label %77

157:                                              ; preds = %119
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17hfbdf1953761a7a91E"(i64 25769803778) #15
          to label %155 unwind label %77

159:                                              ; preds = %21
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8xml5ever9tokenizer11option_push17h0f292e4b23882d48E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca { i64, { { [2 x i32] } }, {}, {} }, align 8
  %5 = alloca [4 x i8], align 4
  %.sroa.5 = alloca [2 x i64], align 8
  %6 = load i64, ptr %0, align 8, !range !122, !noundef !18
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %62, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !123
  store i64 15, ptr %4, align 8, !alias.scope !126, !noalias !129
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !126, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !123
  store i32 0, ptr %3, align 4, !noalias !123
  %8 = icmp ult i32 %1, 128
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = icmp ult i32 %1, 2048
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = icmp ult i32 %1, 65536
  br i1 %12, label %23, label %36

13:                                               ; preds = %7
  %14 = trunc nuw nsw i32 %1 to i8
  store i8 %14, ptr %3, align 4, !alias.scope !131, !noalias !123
  br label %58

15:                                               ; preds = %9
  %16 = lshr i32 %1, 6
  %17 = trunc nuw nsw i32 %16 to i8
  %18 = or disjoint i8 %17, -64
  store i8 %18, ptr %3, align 4, !alias.scope !131, !noalias !123
  %19 = trunc i32 %1 to i8
  %20 = and i8 %19, 63
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %22 = or disjoint i8 %20, -128
  store i8 %22, ptr %21, align 1, !alias.scope !131, !noalias !123
  br label %58

23:                                               ; preds = %11
  %24 = lshr i32 %1, 12
  %25 = trunc nuw nsw i32 %24 to i8
  %26 = or disjoint i8 %25, -32
  store i8 %26, ptr %3, align 4, !alias.scope !131, !noalias !123
  %27 = lshr i32 %1, 6
  %28 = trunc i32 %27 to i8
  %29 = and i8 %28, 63
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %31 = or disjoint i8 %29, -128
  store i8 %31, ptr %30, align 1, !alias.scope !131, !noalias !123
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %35 = or disjoint i8 %33, -128
  store i8 %35, ptr %34, align 2, !alias.scope !131, !noalias !123
  br label %58

36:                                               ; preds = %11
  %37 = lshr i32 %1, 18
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 7
  %40 = or disjoint i8 %39, -16
  store i8 %40, ptr %3, align 4, !alias.scope !131, !noalias !123
  %41 = lshr i32 %1, 12
  %42 = trunc i32 %41 to i8
  %43 = and i8 %42, 63
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %45 = or disjoint i8 %43, -128
  store i8 %45, ptr %44, align 1, !alias.scope !131, !noalias !123
  %46 = lshr i32 %1, 6
  %47 = trunc i32 %46 to i8
  %48 = and i8 %47, 63
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %50 = or disjoint i8 %48, -128
  store i8 %50, ptr %49, align 2, !alias.scope !131, !noalias !123
  %51 = trunc i32 %1 to i8
  %52 = and i8 %51, 63
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %54 = or disjoint i8 %52, -128
  store i8 %54, ptr %53, align 1, !alias.scope !131, !noalias !123
  br label %58

55:                                               ; preds = %58
  %56 = landingpad { ptr, i32 }
          cleanup
  %.val.i = load i64, ptr %4, align 8, !range !49, !alias.scope !134, !noalias !123, !noundef !18
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.val1.i = load i32, ptr %57, align 4, !noalias !123
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(i64 %.val.i, i32 %.val1.i) #15
          to label %common.resume unwind label %60, !noalias !123

58:                                               ; preds = %36, %23, %15, %13
  %59 = phi i64 [ 4, %36 ], [ 3, %23 ], [ 2, %15 ], [ 1, %13 ]
  invoke fastcc void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$29push_bytes_without_validating17h1df0efccbdd86fd7E"(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %59)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h5d5f0b1b2f015a59E.exit" unwind label %55, !noalias !123

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !123
  unreachable

common.resume:                                    ; preds = %55
  resume { ptr, i32 } %56

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %64 = icmp ult i32 %1, 128
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = icmp ult i32 %1, 2048
  br i1 %66, label %71, label %67

67:                                               ; preds = %65
  %68 = icmp ult i32 %1, 65536
  br i1 %68, label %79, label %92

69:                                               ; preds = %62
  %70 = trunc nuw nsw i32 %1 to i8
  store i8 %70, ptr %5, align 4, !alias.scope !137
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

71:                                               ; preds = %65
  %72 = lshr i32 %1, 6
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = or disjoint i8 %73, -64
  store i8 %74, ptr %5, align 4, !alias.scope !137
  %75 = trunc i32 %1 to i8
  %76 = and i8 %75, 63
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %78 = or disjoint i8 %76, -128
  store i8 %78, ptr %77, align 1, !alias.scope !137
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

79:                                               ; preds = %67
  %80 = lshr i32 %1, 12
  %81 = trunc nuw nsw i32 %80 to i8
  %82 = or disjoint i8 %81, -32
  store i8 %82, ptr %5, align 4, !alias.scope !137
  %83 = lshr i32 %1, 6
  %84 = trunc i32 %83 to i8
  %85 = and i8 %84, 63
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %87 = or disjoint i8 %85, -128
  store i8 %87, ptr %86, align 1, !alias.scope !137
  %88 = trunc i32 %1 to i8
  %89 = and i8 %88, 63
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %91 = or disjoint i8 %89, -128
  store i8 %91, ptr %90, align 2, !alias.scope !137
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

92:                                               ; preds = %67
  %93 = lshr i32 %1, 18
  %94 = trunc i32 %93 to i8
  %95 = and i8 %94, 7
  %96 = or disjoint i8 %95, -16
  store i8 %96, ptr %5, align 4, !alias.scope !137
  %97 = lshr i32 %1, 12
  %98 = trunc i32 %97 to i8
  %99 = and i8 %98, 63
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %101 = or disjoint i8 %99, -128
  store i8 %101, ptr %100, align 1, !alias.scope !137
  %102 = lshr i32 %1, 6
  %103 = trunc i32 %102 to i8
  %104 = and i8 %103, 63
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %106 = or disjoint i8 %104, -128
  store i8 %106, ptr %105, align 2, !alias.scope !137
  %107 = trunc i32 %1 to i8
  %108 = and i8 %107, 63
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %110 = or disjoint i8 %108, -128
  store i8 %110, ptr %109, align 1, !alias.scope !137
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit: ; preds = %69, %71, %79, %92
  %111 = phi i64 [ 4, %92 ], [ 3, %79 ], [ 2, %71 ], [ 1, %69 ]
  call fastcc void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$29push_bytes_without_validating17h1df0efccbdd86fd7E"(ptr noalias noundef align 8 dereferenceable(16) %63, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %112

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h5d5f0b1b2f015a59E.exit": ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !123
  store i64 1, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %112

112:                                              ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h5d5f0b1b2f015a59E.exit", %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit
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
declare void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

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
attributes #10 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!86 = !{!80, !83, !85, !76, !73}
!87 = !{!83}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE: argument 0"}
!90 = distinct !{!90, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE"}
!91 = !{!92, !73}
!92 = distinct !{!92, !93, !"_ZN7tendril5buf3214Buf32$LT$H$GT$4grow17h7d61059faf33c055E: argument 0"}
!93 = distinct !{!93, !"_ZN7tendril5buf3214Buf32$LT$H$GT$4grow17h7d61059faf33c055E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE: argument 0"}
!96 = distinct !{!96, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17hff588f5b3b81a772E: argument 0"}
!99 = distinct !{!99, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17hff588f5b3b81a772E"}
!100 = distinct !{!100, !99, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17hff588f5b3b81a772E: argument 1"}
!101 = !{!98}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN8xml5ever9tokenizer5qname17QualNameTokenizer3new17h6eadf2267fd2066eE: argument 0"}
!104 = distinct !{!104, !"_ZN8xml5ever9tokenizer5qname17QualNameTokenizer3new17h6eadf2267fd2066eE"}
!105 = !{!106}
!106 = distinct !{!106, !104, !"_ZN8xml5ever9tokenizer5qname17QualNameTokenizer3new17h6eadf2267fd2066eE: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN8xml5ever9tokenizer5qname17QualNameTokenizer3run17h295737e483be266bE: argument 0"}
!109 = distinct !{!109, !"_ZN8xml5ever9tokenizer5qname17QualNameTokenizer3run17h295737e483be266bE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heda5925a8c2aa8b2E: argument 0"}
!112 = distinct !{!112, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heda5925a8c2aa8b2E"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heda5925a8c2aa8b2E: argument 1"}
!115 = !{!111, !114}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heda5925a8c2aa8b2E: argument 0"}
!118 = distinct !{!118, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heda5925a8c2aa8b2E"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17heda5925a8c2aa8b2E: argument 1"}
!121 = !{!117, !120}
!122 = !{i64 0, i64 2}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN7tendril7tendril37Tendril$LT$tendril..fmt..UTF8$C$A$GT$9from_char17h7066e220ca6161e0E: argument 0"}
!125 = distinct !{!125, !"_ZN7tendril7tendril37Tendril$LT$tendril..fmt..UTF8$C$A$GT$9from_char17h7066e220ca6161e0E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17hff588f5b3b81a772E: argument 0"}
!128 = distinct !{!128, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17hff588f5b3b81a772E"}
!129 = !{!130, !124}
!130 = distinct !{!130, !128, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$6inline17hff588f5b3b81a772E: argument 1"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!133 = distinct !{!133, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134c9baad24c4d15E: argument 0"}
!136 = distinct !{!136, !"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134c9baad24c4d15E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!139 = distinct !{!139, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
