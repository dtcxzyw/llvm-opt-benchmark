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
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { { i64, ptr }, i64 }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %6 = load i64, ptr %0, align 8, !range !10, !alias.scope !7, !noundef !11
  %7 = icmp ult i64 %6, 16
  br i1 %7, label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134c9baad24c4d15E.exit", label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE.exit.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE.exit.i": ; preds = %1
  %8 = and i64 %6, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = trunc i64 %6 to i1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.03.in.i.i = select i1 %10, ptr %11, ptr %12
  %.03.i.i = load i32, ptr %.03.in.i.i, align 4, !noalias !12, !noundef !11
  br i1 %10, label %26, label %13

13:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !7
  %14 = zext i32 %.03.i.i to i64
  %15 = add nuw nsw i64 %14, 15
  %16 = lshr i64 %15, 4
  %17 = add nuw nsw i64 %16, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  store i64 %17, ptr %5, align 8, !noalias !7
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %18, align 8, !noalias !7
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 1, ptr %19, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !15
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8b3d457c99cf50dE.llvm.6570740198009921828"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5), !noalias !7
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !range !22, !noalias !15, !noundef !11
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hcf03f6c1c0652501E.exit.i", label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !noalias !15, !nonnull !11, !noundef !11
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !15, !noundef !11
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6570740198009921828"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25), !noalias !7
  br label %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hcf03f6c1c0652501E.exit.i"

"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hcf03f6c1c0652501E.exit.i": ; preds = %22, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !7
  br label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134c9baad24c4d15E.exit"

26:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE.exit.i"
  %27 = load i64, ptr %9, align 8, !noalias !7, !noundef !11
  %28 = add i64 %27, -1
  store i64 %28, ptr %9, align 8, !noalias !7
  %29 = icmp eq i64 %27, 1
  br i1 %29, label %30, label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134c9baad24c4d15E.exit"

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !7
  %31 = zext i32 %.03.i.i to i64
  %32 = add nuw nsw i64 %31, 15
  %33 = lshr i64 %32, 4
  %34 = add nuw nsw i64 %33, 1
  store i64 %34, ptr %3, align 8, !noalias !7
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %35, align 8, !noalias !7
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 1, ptr %36, align 8, !noalias !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !23
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8b3d457c99cf50dE.llvm.6570740198009921828"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3), !noalias !7
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load i64, ptr %37, align 8, !range !22, !noalias !23, !noundef !11
  %.not.i.i.i.i4.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i4.i, label %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hcf03f6c1c0652501E.exit5.i", label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %2, align 8, !noalias !23, !nonnull !11, !noundef !11
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !23, !noundef !11
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.6570740198009921828"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %40, i64 noundef %38, i64 noundef %42), !noalias !7
  br label %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hcf03f6c1c0652501E.exit5.i"

"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hcf03f6c1c0652501E.exit5.i": ; preds = %39, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !7
  br label %"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134c9baad24c4d15E.exit"

"_ZN80_$LT$tendril..tendril..Tendril$LT$F$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h134c9baad24c4d15E.exit": ; preds = %1, %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hcf03f6c1c0652501E.exit.i", %26, %"_ZN7tendril5buf3214Buf32$LT$H$GT$7destroy17hcf03f6c1c0652501E.exit5.i"
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
  %9 = tail call noundef align 8 dereferenceable(16) ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hdf9bf768b69355c3E"(ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE, ptr noundef nonnull align 8 @_ZN12string_cache11dynamic_set11DYNAMIC_SET17h5f96827a99469c6dE), !noalias !30
  tail call void @_ZN12string_cache11dynamic_set3Set6remove17h355379461556d4f0E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %9, ptr noundef nonnull %4), !noalias !30
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
  %7 = load i8, ptr %6, align 1, !noundef !11
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
  %.sroa.7.0.i102.ph = phi i64 [ 4, %9 ], [ 3, %12 ], [ 2, %15 ]
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
  %.val.i = load i8, ptr %30, align 1, !noalias !33, !noundef !11
  %cond.i.i = icmp slt i8 %.val.i, -64
  br i1 %cond.i.i, label %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E.exit": ; preds = %32
  store i16 5, ptr %0, align 8
  br label %91

34:                                               ; preds = %29
  %35 = load i8, ptr %26, align 1, !alias.scope !36, !noalias !39, !noundef !11
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
  %51 = load i8, ptr %50, align 1, !alias.scope !36, !noalias !39, !noundef !11
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
  %63 = load i8, ptr %62, align 1, !alias.scope !36, !noalias !39, !noundef !11
  %64 = and i8 %63, 63
  %65 = zext nneg i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 6
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %68 = load i8, ptr %67, align 1, !alias.scope !36, !noalias !39, !noundef !11
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

90:                                               ; preds = %44, %56, %38, %74
  store i16 5, ptr %0, align 8
  br label %91

_ZN4futf6decode17ha99eaff07613e824E.exit112:      ; preds = %74, %87, %84
  %.sroa.14.sroa.0.0 = phi i32 [ undef, %87 ], [ undef, %84 ], [ %spec.select.i106, %74 ]
  %.sroa.12.0 = phi i16 [ %89, %87 ], [ %86, %84 ], [ undef, %74 ]
  %.sroa.0.0 = phi i16 [ 2, %87 ], [ 1, %84 ], [ 0, %74 ]
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
  %100 = load i8, ptr %99, align 1, !noundef !11
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
  %.sroa.7.0.i.ph = phi i64 [ 4, %102 ], [ 3, %106 ], [ 2, %109 ]
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
  %.val.i114 = load i8, ptr %125, align 1, !noalias !41, !noundef !11
  %cond.i.i115 = icmp slt i8 %.val.i114, -64
  br i1 %cond.i.i115, label %124, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E.exit116"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E.exit116.thread": ; preds = %124, %119
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 %.0
  %130 = load i8, ptr %129, align 1, !alias.scope !44, !noalias !47, !noundef !11
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
  %146 = load i8, ptr %145, align 1, !alias.scope !44, !noalias !47, !noundef !11
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
  %158 = load i8, ptr %157, align 1, !alias.scope !44, !noalias !47, !noundef !11
  %159 = and i8 %158, 63
  %160 = zext nneg i8 %159 to i32
  %161 = shl nuw nsw i32 %160, 6
  %162 = getelementptr inbounds nuw i8, ptr %103, i64 3
  %163 = load i8, ptr %162, align 1, !alias.scope !44, !noalias !47, !noundef !11
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

185:                                              ; preds = %139, %151, %133, %169
  store i16 5, ptr %0, align 8
  br label %91

_ZN4futf6decode17ha99eaff07613e824E.exit:         ; preds = %169, %182, %179
  %.sroa.12124.0 = phi i16 [ %184, %182 ], [ %181, %179 ], [ undef, %169 ]
  %.sroa.0122.0 = phi i16 [ 2, %182 ], [ 1, %179 ], [ 0, %169 ]
  %.sroa.14127.sroa.0.0 = phi i32 [ undef, %182 ], [ undef, %179 ], [ %spec.select.i, %169 ]
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
  %3 = load i8, ptr %0, align 1, !range !49, !noundef !11
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
  %7 = load i64, ptr %1, align 8, !range !10, !noundef !11
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
  %16 = load i32, ptr %15, align 8, !noundef !11
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
  %27 = trunc i64 %7 to i1
  br i1 %27, label %28, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i"

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4, !noalias !50, !noundef !11
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
  %.sroa.0.0.i = phi ptr [ %33, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i" ], [ %35, %34 ], [ @anon.0be88e6ea4f7bae043f6d9c052666337.2, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.thread" ]
  %36 = zext i32 %2 to i64
  %37 = zext i32 %3 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 %36
  %39 = icmp eq i32 %3, 0
  br i1 %39, label %"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E.exit.thread.thread", label %40

40:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !53
  %41 = add nsw i64 %37, -1
  call fastcc void @_ZN4futf8classify17h37de7dca78372bccE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef range(i64 0, 4294967296) %37, i64 noundef %41)
  %42 = load i16, ptr %6, align 8, !range !56, !noalias !53, !noundef !11
  %.not.i = icmp eq i16 %42, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !53
  br i1 %.not.i, label %"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E.exit", label %"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E.exit.thread9"

"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E.exit": ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !53
  call fastcc void @_ZN4futf8classify17h37de7dca78372bccE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef range(i64 0, 4294967296) %37, i64 noundef 0)
  %43 = load i16, ptr %5, align 8, !range !56, !noalias !53, !noundef !11
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
  %53 = load i32, ptr %52, align 4, !noalias !57, !noundef !11
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
  %59 = load i64, ptr %58, align 8, !noalias !57, !noundef !11
  %60 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %59, i64 1)
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %62, label %"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9increment17hd9677b8a71d1b543E.exit.i"

62:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17hc85c3cabda35b5efE.exit.i"
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, i64 8), align 8, !noalias !57, !noundef !11
  %64 = load ptr, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, align 8, !noalias !57, !nonnull !11, !align !60, !noundef !11
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 %64, i64 noundef %63, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0be88e6ea4f7bae043f6d9c052666337.20) #15, !noalias !57
  unreachable

"_ZN75_$LT$tendril..tendril..NonAtomic$u20$as$u20$tendril..tendril..Atomicity$GT$9increment17hd9677b8a71d1b543E.exit.i": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$15make_buf_shared17hc85c3cabda35b5efE.exit.i"
  %65 = extractvalue { i64, i1 } %60, 0
  store i64 %65, ptr %58, align 8, !noalias !57
  %66 = load i64, ptr %1, align 8, !range !10, !noalias !61, !noundef !11
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %68 = load i32, ptr %67, align 4, !noalias !57, !noundef !11
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
  %76 = trunc i64 %7 to i1
  br i1 %76, label %77, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i.i"

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %79 = load i32, ptr %78, align 4, !noalias !64, !noundef !11
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
  %.sroa.0.0.i.i = phi ptr [ %82, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i.i" ], [ %84, %83 ], [ @anon.0be88e6ea4f7bae043f6d9c052666337.2, %"_ZN59_$LT$tendril..fmt..UTF8$u20$as$u20$tendril..fmt..Format$GT$15validate_subseq17hb6b12263383b83e7E.exit.thread.thread" ]
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
  %6 = load i64, ptr %0, align 8, !range !10, !noundef !11
  %7 = icmp eq i64 %6, 15
  br i1 %7, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit", label %8

8:                                                ; preds = %3
  %9 = icmp ult i64 %6, 9
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !11
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit"

13:                                               ; preds = %8
  %14 = trunc nuw nsw i64 %6 to i32
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit": ; preds = %3, %10, %13
  %.0.i = phi i32 [ %12, %10 ], [ %14, %13 ], [ 0, %3 ]
  %15 = trunc nuw nsw i64 %2 to i32
  %16 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %.0.i, i32 %15)
  %17 = extractvalue { i32, i1 } %16, 0
  %18 = extractvalue { i32, i1 } %16, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit"
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, i64 8), align 8, !noundef !11
  %21 = load ptr, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, align 8, !nonnull !11, !align !60, !noundef !11
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0be88e6ea4f7bae043f6d9c052666337.26) #15
  unreachable

22:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit"
  %23 = icmp ult i32 %17, 9
  br i1 %23, label %117, label %24

24:                                               ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %25 = icmp ult i64 %6, 16
  %26 = trunc i64 %6 to i1
  %or.cond.i.i = or i1 %25, %26
  br i1 %or.cond.i.i, label %29, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE.exit.thread.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE.exit.thread.i": ; preds = %24
  %27 = inttoptr i64 %6 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %59

29:                                               ; preds = %24
  br i1 %7, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit.i.i", label %30

30:                                               ; preds = %29
  %31 = icmp ult i64 %6, 9
  br i1 %31, label %42, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i.i.i": ; preds = %30
  %32 = and i64 %6, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !alias.scope !78
  %36 = zext i32 %35 to i64
  %.0.i17.i.i.i = select i1 %26, i64 %36, i64 0
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8, !alias.scope !78, !noundef !11
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %.0.i17.i.i.i
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit.i.i"

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit.i.i"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit.i.i": ; preds = %42, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i.i.i", %29
  %.sroa.4.0.i.i.i = phi i64 [ %40, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i.i.i" ], [ %6, %42 ], [ 0, %29 ]
  %.sroa.0.0.i.i.i = phi ptr [ %41, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i.i.i" ], [ %43, %42 ], [ @anon.0be88e6ea4f7bae043f6d9c052666337.2, %29 ]
  %44 = trunc nuw i64 %.sroa.4.0.i.i.i to i32
  %spec.store.select.i.i.i.i = tail call i32 @llvm.umax.i32(i32 %44, i32 16)
  %45 = zext i32 %spec.store.select.i.i.i.i to i64
  %46 = add nuw nsw i64 %45, 15
  %47 = lshr i64 %46, 4
  %48 = add nuw nsw i64 %47, 1
  %49 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb0306b0e90b76636E"(i64 noundef %48, i1 noundef zeroext false), !noalias !79
  %50 = extractvalue { i64, ptr } %49, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %50) ]
  store i64 1, ptr %50, align 8, !noalias !86
  %.sroa.411.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 0, ptr %.sroa.411.0..sroa_idx.i.i.i, align 8, !noalias !86
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %51, ptr nonnull readonly align 1 %.sroa.0.0.i.i.i, i64 range(i64 0, 4294967296) %.sroa.4.0.i.i.i, i1 false), !noalias !87
  %52 = ptrtoint ptr %50 to i64
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i64 %45, 32
  %.sroa.05.0.insert.insert.i.i.i = or disjoint i64 %.sroa.4.0.insert.shift.i.i.i, %.sroa.4.0.i.i.i
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE.exit.i" unwind label %53

common.resume.sink.split:                         ; preds = %137, %53
  %.sink = phi i64 [ %52, %53 ], [ %..i, %137 ]
  %.sroa.05.0.insert.insert.i.i.i.sink = phi i64 [ %.sroa.05.0.insert.insert.i.i.i, %53 ], [ %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i, %137 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %54, %53 ], [ %138, %137 ]
  store i64 %.sink, ptr %0, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.05.0.insert.insert.i.i.i.sink, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %75
  %common.resume.op = phi { ptr, i32 } [ %76, %75 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

53:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit.i.i"
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE.exit.i": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit.i.i"
  store i64 %52, ptr %0, align 8, !alias.scope !78
  %.sroa.5.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.05.0.insert.insert.i.i.i, ptr %.sroa.5.0..sroa_idx3.i.i, align 8, !alias.scope !78
  %.pre.i = trunc i64 %52 to i1
  %55 = and i64 %52, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %spec.select.i = select i1 %.pre.i, ptr %57, ptr %58
  br label %59

59:                                               ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE.exit.i", %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE.exit.thread.i"
  %60 = phi ptr [ %28, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE.exit.thread.i" ], [ %58, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE.exit.i" ]
  %61 = phi ptr [ %27, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE.exit.thread.i" ], [ %56, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE.exit.i" ]
  %62 = phi i64 [ %6, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE.exit.thread.i" ], [ %55, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE.exit.i" ]
  %63 = phi ptr [ %28, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE.exit.thread.i" ], [ %spec.select.i, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10make_owned17h88672c18fd356eddE.exit.i" ]
  %.03.i.i = load i32, ptr %63, align 4, !noalias !88, !noundef !11
  %.not.i.i = icmp ugt i32 %17, %.03.i.i
  br i1 %.not.i.i, label %65, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h6dfe7c80cbe9f6b1E.exit.thread"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h6dfe7c80cbe9f6b1E.exit.thread": ; preds = %59
  store i64 %62, ptr %0, align 8, !alias.scope !72
  store i32 %.03.i.i, ptr %60, align 4, !alias.scope !72
  %64 = inttoptr i64 %62 to ptr
  br label %103

65:                                               ; preds = %59
  %66 = add i32 %17, -1
  %67 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %66, i1 true)
  %68 = lshr i32 -1, %67
  %69 = tail call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %68, i32 1)
  %70 = extractvalue { i32, i1 } %69, 1
  %71 = extractvalue { i32, i1 } %69, 0
  br i1 %70, label %72, label %77

72:                                               ; preds = %65
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, i64 8), align 8, !noalias !91, !noundef !11
  %74 = load ptr, ptr @_ZN7tendril5OFLOW17hdc69e70c4b83c50eE, align 8, !noalias !91, !nonnull !11, !align !60, !noundef !11
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 %74, i64 noundef %73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0be88e6ea4f7bae043f6d9c052666337.22) #15, !noalias !91
  unreachable

75:                                               ; preds = %94, %93, %.noexc.i.i, %77
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h6acb618593478883E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %common.resume unwind label %95, !noalias !91

77:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !91
  %78 = icmp ne i64 %62, 0
  tail call void @llvm.assume(i1 %78)
  %79 = zext i32 %.03.i.i to i64
  %80 = add nuw nsw i64 %79, 15
  %81 = lshr i64 %80, 4
  %82 = add nuw nsw i64 %81, 1
  store i64 %82, ptr %4, align 8, !noalias !91
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %61, ptr %83, align 8, !noalias !91
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %84, align 8, !noalias !91
  %85 = zext i32 %71 to i64
  %86 = add nuw nsw i64 %85, 14
  %87 = lshr i64 %86, 4
  %88 = add nuw nsw i64 %87, 1
  %89 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h15c5e1416694c67aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, i64 noundef %88)
          to label %.noexc.i.i unwind label %75, !noalias !91

.noexc.i.i:                                       ; preds = %77
  %90 = extractvalue { i64, i64 } %89, 0
  %91 = extractvalue { i64, i64 } %89, 1
  %92 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17heac9ee68aa8ba63fE.llvm.15822832150095634568"(i64 noundef %90, i64 %91)
          to label %.noexc9.i.i unwind label %75, !noalias !91

.noexc9.i.i:                                      ; preds = %.noexc.i.i
  %.fca.0.extract.i.i.i.i = extractvalue { i64, i64 } %92, 0
  switch i64 %.fca.0.extract.i.i.i.i, label %94 [
    i64 -9223372036854775807, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h6dfe7c80cbe9f6b1E.exit"
    i64 0, label %93
  ]

93:                                               ; preds = %.noexc9.i.i
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hefb917d2eb4d2968E() #15
          to label %.noexc10.i.i unwind label %75, !noalias !91

.noexc10.i.i:                                     ; preds = %93
  unreachable

94:                                               ; preds = %.noexc9.i.i
  %.fca.1.extract.i.i.i.i = extractvalue { i64, i64 } %92, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract.i.i.i.i, i64 noundef %.fca.1.extract.i.i.i.i) #15
          to label %.noexc11.i.i unwind label %75, !noalias !91

.noexc11.i.i:                                     ; preds = %94
  unreachable

95:                                               ; preds = %75
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !91
  unreachable

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h6dfe7c80cbe9f6b1E.exit": ; preds = %.noexc9.i.i
  %97 = load ptr, ptr %83, align 8, !noalias !91, !nonnull !11, !noundef !11
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !91
  %98 = ptrtoint ptr %97 to i64
  store i64 %98, ptr %0, align 8, !alias.scope !72
  store i32 %71, ptr %60, align 4, !alias.scope !72
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = trunc i64 %98 to i1
  %.0.i38 = select i1 %101, i32 %71, i32 0
  %102 = icmp eq ptr %97, inttoptr (i64 15 to ptr)
  br i1 %102, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE.exit", label %103

103:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h6dfe7c80cbe9f6b1E.exit.thread", %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h6dfe7c80cbe9f6b1E.exit"
  %.0.i3863 = phi i32 [ 0, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h6dfe7c80cbe9f6b1E.exit.thread" ], [ %.0.i38, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h6dfe7c80cbe9f6b1E.exit" ]
  %104 = phi ptr [ %64, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h6dfe7c80cbe9f6b1E.exit.thread" ], [ %100, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h6dfe7c80cbe9f6b1E.exit" ]
  %.sroa.0.0.i3762 = phi i64 [ %62, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h6dfe7c80cbe9f6b1E.exit.thread" ], [ %98, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h6dfe7c80cbe9f6b1E.exit" ]
  %105 = icmp ult i64 %.sroa.0.0.i3762, 9
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load i32, ptr %107, align 8, !noalias !94, !noundef !11
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE.exit"

109:                                              ; preds = %103
  %110 = trunc nuw nsw i64 %.sroa.0.0.i3762 to i32
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE.exit"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE.exit": ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h6dfe7c80cbe9f6b1E.exit", %106, %109
  %.0.i3864 = phi i32 [ %.0.i3863, %106 ], [ %.0.i3863, %109 ], [ %71, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h6dfe7c80cbe9f6b1E.exit" ]
  %111 = phi ptr [ %104, %106 ], [ %104, %109 ], [ %100, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h6dfe7c80cbe9f6b1E.exit" ]
  %.0.i.i = phi i32 [ %108, %106 ], [ %110, %109 ], [ 0, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$24make_owned_with_capacity17h6dfe7c80cbe9f6b1E.exit" ]
  %112 = add i32 %.0.i.i, %.0.i3864
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %115, ptr nonnull align 1 %1, i64 %2, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %17, ptr %116, align 8
  br label %136

117:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  br i1 %7, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit44", label %118

118:                                              ; preds = %117
  %119 = icmp ult i64 %6, 9
  br i1 %119, label %131, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i40"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i40": ; preds = %118
  %120 = and i64 %6, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = trunc i64 %6 to i1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = zext i32 %124 to i64
  %.0.i17.i41 = select i1 %122, i64 %125, i64 0
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load i32, ptr %127, align 8, !noundef !11
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 %.0.i17.i41
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit44"

131:                                              ; preds = %118
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit44"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit44": ; preds = %117, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i40", %131
  %.sroa.4.0.i42 = phi i64 [ %129, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i40" ], [ %6, %131 ], [ 0, %117 ]
  %.sroa.0.0.i43 = phi ptr [ %130, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i40" ], [ %132, %131 ], [ @anon.0be88e6ea4f7bae043f6d9c052666337.2, %117 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr nonnull align 1 %.sroa.0.0.i43, i64 %.sroa.4.0.i42, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.4.0.i42
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %133, ptr nonnull align 1 %1, i64 %2, i1 false)
  %134 = zext nneg i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  %135 = icmp eq i32 %17, 0
  %..i = select i1 %135, i64 15, i64 %134
  store i64 0, ptr %.sroa.4.i, align 8, !noalias !97
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.4.i, ptr nonnull readonly align 8 %5, i64 range(i64 0, 9) %134, i1 false), !noalias !101
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i = load i64, ptr %.sroa.4.i, align 8, !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %139 unwind label %137

136:                                              ; preds = %139, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE.exit"
  ret void

137:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit44"
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

139:                                              ; preds = %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$13as_byte_slice17h4d73af8b1cc9df89E.exit44"
  store i64 %..i, ptr %0, align 8
  %.sroa.5.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.0..sroa.4.0.copyload.i, ptr %.sroa.5.0..sroa_idx49, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %136
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
  %13 = load i64, ptr %1, align 8, !range !10, !noundef !11
  %14 = icmp eq i64 %13, 15
  br i1 %14, label %.thread51.thread, label %15

15:                                               ; preds = %2
  %16 = icmp ult i64 %13, 9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %.sroa.4.0.i = select i1 %16, i64 %13, i64 %19
  %20 = icmp samesign ult i64 %.sroa.4.0.i, 3
  br i1 %20, label %.thread51, label %.preheader.i.preheader

21:                                               ; preds = %.loopexit, %.loopexit.split-lp, %70, %82
  %.pn5 = phi { ptr, i32 } [ %60, %70 ], [ %.pn3, %82 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(ptr noalias noundef align 8 dereferenceable(16) %1) #16
          to label %146 unwind label %68

.loopexit:                                        ; preds = %.preheader.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %21

.loopexit.split-lp:                               ; preds = %71, %140, %74
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %21

.preheader.i.preheader:                           ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %22 = and i64 %13, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = trunc i64 %13 to i1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %.0.i17.i12 = select i1 %24, i64 %27, i64 0
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %.0.i17.i12
  %.sroa.0.0.i14 = select i1 %16, ptr %17, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %30, align 8, !alias.scope !102, !noalias !105
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.0.0.i14, ptr %31, align 8, !alias.scope !102, !noalias !105
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %.sroa.4.0.i, ptr %32, align 8, !alias.scope !102, !noalias !105
  store i32 0, ptr %12, align 8, !alias.scope !102, !noalias !105
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %33, align 8, !alias.scope !102, !noalias !105
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.noexc
  %34 = invoke noundef zeroext i1 @_ZN8xml5ever9tokenizer5qname17QualNameTokenizer4step17h88e05007f22e22d1E.llvm.3862583096090210288(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.preheader.i
  br i1 %34, label %.preheader.i, label %35

35:                                               ; preds = %.noexc
  %.pr = load i32, ptr %12, align 8, !alias.scope !107
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %37 = load i32, ptr %36, align 4, !alias.scope !107
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %38 = icmp eq i32 %.pr, 0
  %.pr60.pre = load i64, ptr %1, align 8
  br i1 %38, label %.thread51, label %52

.thread51:                                        ; preds = %15, %35
  %.pr60 = phi i64 [ %13, %15 ], [ %.pr60.pre, %35 ]
  %39 = icmp eq i64 %.pr60, 15
  br i1 %39, label %.thread51.thread, label %40

40:                                               ; preds = %.thread51
  %41 = icmp ult i64 %.pr60, 9
  br i1 %41, label %.thread51.thread, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i16"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i16": ; preds = %40
  %42 = and i64 %.pr60, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = trunc i64 %.pr60 to i1
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %.0.i17.i17 = select i1 %44, i64 %47, i64 0
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %49 = load i32, ptr %17, align 8, !noundef !11
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %.0.i17.i17
  br label %.thread51.thread

52:                                               ; preds = %35
  %53 = icmp eq i64 %.pr60.pre, 15
  br i1 %53, label %71, label %54

54:                                               ; preds = %52
  %55 = icmp ult i64 %.pr60.pre, 9
  br i1 %55, label %57, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i21"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i21": ; preds = %54
  %56 = load i32, ptr %17, align 8, !noundef !11
  br label %71

57:                                               ; preds = %54
  %58 = trunc nuw nsw i64 %.pr60.pre to i32
  br label %71

59:                                               ; preds = %.thread51.thread
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17hfbdf1953761a7a91E"(i64 25769803778) #16
          to label %70 unwind label %68

.thread51.thread:                                 ; preds = %40, %2, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i16", %.thread51
  %.sroa.4.0.i18 = phi i64 [ %50, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i16" ], [ 0, %2 ], [ 0, %.thread51 ], [ %.pr60, %40 ]
  %.sroa.0.0.i19 = phi ptr [ %51, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i16" ], [ @anon.0be88e6ea4f7bae043f6d9c052666337.2, %2 ], [ @anon.0be88e6ea4f7bae043f6d9c052666337.2, %.thread51 ], [ %17, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.sroa.0.0.i19, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.4.0.i18, ptr %62, align 8
  store i64 -9223372036854775808, ptr %9, align 8
  %63 = invoke noundef i64 @"_ZN115_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17h964d0c010988aaaaE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %64 unwind label %59, !range !10

64:                                               ; preds = %.thread51.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %65, align 8
  store i64 25769803778, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %63, ptr %66, align 8
  br label %67

67:                                               ; preds = %141, %64
  call fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(ptr noalias noundef align 8 dereferenceable(16) %1)
  ret void

68:                                               ; preds = %70, %142, %59, %131, %144, %143, %82, %21
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

70:                                               ; preds = %59
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17h7bae43038dc2dbb2E"(i64 0) #16
          to label %21 unwind label %68

71:                                               ; preds = %57, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i21", %52
  %.sroa.4.0.i23 = phi i32 [ %56, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i21" ], [ %58, %57 ], [ 0, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke fastcc void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$14try_subtendril17hd6303abf4dc9c07bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 8 %1, i32 noundef 0, i32 noundef %37)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %71
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %73 = load i8, ptr %8, align 8, !range !49, !alias.scope !113, !noalias !110, !noundef !11
  %trunc.i = trunc nuw i8 %73 to i1
  br i1 %trunc.i, label %74, label %77

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !115
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %76 = load i8, ptr %75, align 1, !range !49, !alias.scope !113, !noalias !110, !noundef !11
  store i8 %76, ptr %4, align 1, !noalias !115
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.0be88e6ea4f7bae043f6d9c052666337.12, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0be88e6ea4f7bae043f6d9c052666337.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0be88e6ea4f7bae043f6d9c052666337.28) #15
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %74
  unreachable

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %78, i64 16, i1 false), !alias.scope !115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %79 = add i32 %37, 1
  %80 = xor i32 %37, -1
  %81 = add i32 %.sroa.4.0.i23, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke fastcc void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$14try_subtendril17hd6303abf4dc9c07bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 %1, i32 noundef %79, i32 noundef %81)
          to label %85 unwind label %83

82:                                               ; preds = %143, %83
  %.pn3 = phi { ptr, i32 } [ %84, %83 ], [ %.pn58, %143 ]
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(ptr noalias noundef align 8 dereferenceable(16) %11) #16
          to label %21 unwind label %68

83:                                               ; preds = %87, %137, %77
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %82

85:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %86 = load i8, ptr %7, align 8, !range !49, !alias.scope !119, !noalias !116, !noundef !11
  %trunc.i27 = trunc nuw i8 %86 to i1
  br i1 %trunc.i27, label %87, label %90

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !121
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %89 = load i8, ptr %88, align 1, !range !49, !alias.scope !119, !noalias !116, !noundef !11
  store i8 %89, ptr %3, align 1, !noalias !121
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.0be88e6ea4f7bae043f6d9c052666337.12, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0be88e6ea4f7bae043f6d9c052666337.13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0be88e6ea4f7bae043f6d9c052666337.28) #15
          to label %.noexc28 unwind label %83

.noexc28:                                         ; preds = %87
  unreachable

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 8 dereferenceable(16) %91, i64 16, i1 false), !alias.scope !121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = load i64, ptr %11, align 8, !range !10, !noundef !11
  %93 = icmp eq i64 %92, 15
  br i1 %93, label %109, label %94

94:                                               ; preds = %90
  %95 = icmp ult i64 %92, 9
  br i1 %95, label %107, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i30"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i30": ; preds = %94
  %96 = and i64 %92, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = trunc i64 %92 to i1
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = zext i32 %100 to i64
  %.0.i17.i31 = select i1 %98, i64 %101, i64 0
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %104 = load i32, ptr %103, align 8, !noundef !11
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 %.0.i17.i31
  br label %109

107:                                              ; preds = %94
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %109

109:                                              ; preds = %107, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i30", %90
  %.sroa.4.0.i32 = phi i64 [ %105, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i30" ], [ %92, %107 ], [ 0, %90 ]
  %.sroa.0.0.i33 = phi ptr [ %106, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i30" ], [ %108, %107 ], [ @anon.0be88e6ea4f7bae043f6d9c052666337.2, %90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.0.0.i33, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.4.0.i32, ptr %111, align 8
  store i64 -9223372036854775808, ptr %6, align 8
  %112 = invoke noundef i64 @"_ZN115_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17h820a57aa743b4b21E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %113 unwind label %144, !range !10

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %114 = load i64, ptr %10, align 8, !range !10, !noundef !11
  %115 = icmp eq i64 %114, 15
  br i1 %115, label %133, label %116

116:                                              ; preds = %113
  %117 = icmp ult i64 %114, 9
  br i1 %117, label %129, label %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i35"

"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i35": ; preds = %116
  %118 = and i64 %114, -2
  %119 = inttoptr i64 %118 to ptr
  %120 = trunc i64 %114 to i1
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %.0.i17.i36 = select i1 %120, i64 %123, i64 0
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %126 = load i32, ptr %125, align 8, !noundef !11
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %.0.i17.i36
  br label %133

129:                                              ; preds = %116
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %133

131:                                              ; preds = %133
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17hfbdf1953761a7a91E"(i64 25769803778) #16
          to label %142 unwind label %68

133:                                              ; preds = %129, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i35", %113
  %.sroa.4.0.i37 = phi i64 [ %127, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i35" ], [ %114, %129 ], [ 0, %113 ]
  %.sroa.0.0.i38 = phi ptr [ %128, %"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$5len3217haa4b98ed148da900E.exit.i35" ], [ %130, %129 ], [ @anon.0be88e6ea4f7bae043f6d9c052666337.2, %113 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.0.0.i38, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.4.0.i37, ptr %135, align 8
  store i64 -9223372036854775808, ptr %5, align 8
  %136 = invoke noundef i64 @"_ZN115_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..convert..From$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$4from17h964d0c010988aaaaE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %137 unwind label %131, !range !10

137:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %112, ptr %138, align 8
  store i64 25769803778, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %136, ptr %139, align 8
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %140 unwind label %83

140:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %141 unwind label %.loopexit.split-lp

141:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %67

142:                                              ; preds = %131
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$string_cache..atom..Atom$LT$markup5ever..PrefixStaticSet$GT$$GT$$GT$17h7bae43038dc2dbb2E"(i64 %112) #16
          to label %143 unwind label %68

143:                                              ; preds = %142, %144
  %.pn58 = phi { ptr, i32 } [ %145, %144 ], [ %132, %142 ]
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(ptr noalias noundef align 8 dereferenceable(16) %10) #16
          to label %82 unwind label %68

144:                                              ; preds = %109
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr84drop_in_place$LT$string_cache..atom..Atom$LT$markup5ever..NamespaceStaticSet$GT$$GT$17hfbdf1953761a7a91E"(i64 25769803778) #16
          to label %143 unwind label %68

146:                                              ; preds = %21
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8xml5ever9tokenizer11option_push17h0f292e4b23882d48E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca { i64, { { [2 x i32] } }, {}, {} }, align 8
  %5 = alloca [4 x i8], align 4
  %.sroa.5 = alloca [2 x i64], align 8
  %6 = load i64, ptr %0, align 8, !range !122, !noundef !11
  %trunc = trunc nuw i64 %6 to i1
  br i1 %trunc, label %61, label %7

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
  br label %57

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
  br label %57

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
  br label %57

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
  br label %57

55:                                               ; preds = %57
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$17heb3abae07ce4e237E"(ptr noalias noundef align 8 dereferenceable(16) %4) #16
          to label %common.resume unwind label %59, !noalias !123

57:                                               ; preds = %36, %23, %15, %13
  %58 = phi i64 [ 4, %36 ], [ 3, %23 ], [ 2, %15 ], [ 1, %13 ]
  invoke fastcc void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$29push_bytes_without_validating17h1df0efccbdd86fd7E"(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %58)
          to label %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h5d5f0b1b2f015a59E.exit" unwind label %55, !noalias !123

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !123
  unreachable

common.resume:                                    ; preds = %55
  resume { ptr, i32 } %56

61:                                               ; preds = %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %63 = icmp ult i32 %1, 128
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = icmp ult i32 %1, 2048
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  %67 = icmp ult i32 %1, 65536
  br i1 %67, label %78, label %91

68:                                               ; preds = %61
  %69 = trunc nuw nsw i32 %1 to i8
  store i8 %69, ptr %5, align 4, !alias.scope !134
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

70:                                               ; preds = %64
  %71 = lshr i32 %1, 6
  %72 = trunc nuw nsw i32 %71 to i8
  %73 = or disjoint i8 %72, -64
  store i8 %73, ptr %5, align 4, !alias.scope !134
  %74 = trunc i32 %1 to i8
  %75 = and i8 %74, 63
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %77 = or disjoint i8 %75, -128
  store i8 %77, ptr %76, align 1, !alias.scope !134
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

78:                                               ; preds = %66
  %79 = lshr i32 %1, 12
  %80 = trunc nuw nsw i32 %79 to i8
  %81 = or disjoint i8 %80, -32
  store i8 %81, ptr %5, align 4, !alias.scope !134
  %82 = lshr i32 %1, 6
  %83 = trunc i32 %82 to i8
  %84 = and i8 %83, 63
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %86 = or disjoint i8 %84, -128
  store i8 %86, ptr %85, align 1, !alias.scope !134
  %87 = trunc i32 %1 to i8
  %88 = and i8 %87, 63
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %90 = or disjoint i8 %88, -128
  store i8 %90, ptr %89, align 2, !alias.scope !134
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

91:                                               ; preds = %66
  %92 = lshr i32 %1, 18
  %93 = trunc i32 %92 to i8
  %94 = and i8 %93, 7
  %95 = or disjoint i8 %94, -16
  store i8 %95, ptr %5, align 4, !alias.scope !134
  %96 = lshr i32 %1, 12
  %97 = trunc i32 %96 to i8
  %98 = and i8 %97, 63
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %100 = or disjoint i8 %98, -128
  store i8 %100, ptr %99, align 1, !alias.scope !134
  %101 = lshr i32 %1, 6
  %102 = trunc i32 %101 to i8
  %103 = and i8 %102, 63
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %105 = or disjoint i8 %103, -128
  store i8 %105, ptr %104, align 2, !alias.scope !134
  %106 = trunc i32 %1 to i8
  %107 = and i8 %106, 63
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %109 = or disjoint i8 %107, -128
  store i8 %109, ptr %108, align 1, !alias.scope !134
  br label %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit

_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit: ; preds = %68, %70, %78, %91
  %110 = phi i64 [ 4, %91 ], [ 3, %78 ], [ 2, %70 ], [ 1, %68 ]
  call fastcc void @"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$29push_bytes_without_validating17h1df0efccbdd86fd7E"(ptr noalias noundef align 8 dereferenceable(16) %62, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %111

"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h5d5f0b1b2f015a59E.exit": ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !123
  store i64 1, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  br label %111

111:                                              ; preds = %"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$tendril..tendril..Tendril$LT$tendril..fmt..UTF8$GT$$GT$$GT$17h5d5f0b1b2f015a59E.exit", %_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E.exit
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb0306b0e90b76636E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #10

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

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
!10 = !{i64 1, i64 0}
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE: argument 0"}
!14 = distinct !{!14, !"_ZN7tendril7tendril20Tendril$LT$F$C$A$GT$10assume_buf17h8dfb5e8fd8f6269eE"}
!15 = !{!16, !18, !20, !8}
!16 = distinct !{!16, !17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfaa3d3f8340bc59E.llvm.6570740198009921828: argument 0"}
!17 = distinct !{!17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfaa3d3f8340bc59E.llvm.6570740198009921828"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h5e050537c8bb5582E.llvm.6570740198009921828: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h5e050537c8bb5582E.llvm.6570740198009921828"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h6acb618593478883E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h6acb618593478883E"}
!22 = !{i64 0, i64 -9223372036854775807}
!23 = !{!24, !26, !28, !8}
!24 = distinct !{!24, !25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfaa3d3f8340bc59E.llvm.6570740198009921828: argument 0"}
!25 = distinct !{!25, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbfaa3d3f8340bc59E.llvm.6570740198009921828"}
!26 = distinct !{!26, !27, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h5e050537c8bb5582E.llvm.6570740198009921828: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h5e050537c8bb5582E.llvm.6570740198009921828"}
!28 = distinct !{!28, !29, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h6acb618593478883E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$tendril..tendril..Header$LT$tendril..tendril..NonAtomic$GT$$GT$$GT$17h6acb618593478883E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h2ee55d11cb9412e0E: argument 0"}
!32 = distinct !{!32, !"_ZN80_$LT$string_cache..atom..Atom$LT$Static$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop9drop_slow17h2ee55d11cb9412e0E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E: argument 0"}
!35 = distinct !{!35, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4futf6decode17ha99eaff07613e824E: argument 1"}
!38 = distinct !{!38, !"_ZN4futf6decode17ha99eaff07613e824E"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN4futf6decode17ha99eaff07613e824E: argument 0"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E: argument 0"}
!43 = distinct !{!43, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17ha338b70600f25811E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4futf6decode17ha99eaff07613e824E: argument 1"}
!46 = distinct !{!46, !"_ZN4futf6decode17ha99eaff07613e824E"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN4futf6decode17ha99eaff07613e824E: argument 0"}
!49 = !{i8 0, i8 2}
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
!135 = distinct !{!135, !136, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E: argument 0"}
!136 = distinct !{!136, !"_ZN4core4char7methods15encode_utf8_raw17h0195287417066071E"}
