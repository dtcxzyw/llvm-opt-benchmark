; ModuleID = 'bench/pola-rs/original/diq7q7ebsfiikixqogbxbhopy.ll'
source_filename = "bench/pola-rs/original/diq7q7ebsfiikixqogbxbhopy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.13912d266ba6e58297ad2b6f19e8e6ba.6 = private unnamed_addr constant [28 x i8] c"Hash table capacity overflow", align 1
@anon.13912d266ba6e58297ad2b6f19e8e6ba.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.6, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.13912d266ba6e58297ad2b6f19e8e6ba.8 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/hashbrown-0.15.3/src/raw/mod.rs", align 1
@anon.13912d266ba6e58297ad2b6f19e8e6ba.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.8, [16 x i8] c"b\00\00\00\00\00\00\00%\00\00\00(\00\00\00" }>, align 8
@anon.13912d266ba6e58297ad2b6f19e8e6ba.10 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.13912d266ba6e58297ad2b6f19e8e6ba.11 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.10, [24 x i8] zeroinitializer }>, align 8
@anon.13912d266ba6e58297ad2b6f19e8e6ba.14 = private unnamed_addr constant [32 x i8] c"crates/polars-utils/src/cache.rs", align 1
@anon.13912d266ba6e58297ad2b6f19e8e6ba.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.14, [16 x i8] c" \00\00\00\00\00\00\00\C7\00\00\00@\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1f0ffb260c2c212eE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !3, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !3
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !3
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd9cad3fddfd9e1fE.exit", label %4

4:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !3, !noundef !6
  %.not4.i.i = icmp eq i64 %6, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd9cad3fddfd9e1fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %8

8:                                                ; preds = %25, %.lr.ph.i.i
  %.sroa.04.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %9, %25 ]
  %9 = add nuw i64 %.sroa.04.03.i.i, 1
  %10 = load ptr, ptr %.val2.i, align 8, !noalias !3, !nonnull !6, !noundef !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.sroa.04.03.i.i
  %12 = load i8, ptr %11, align 1, !noalias !3, !noundef !6
  %13 = icmp eq i8 %12, -128
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %.neg.i.i = xor i64 %.sroa.04.03.i.i, -1
  %15 = add i64 %.sroa.04.03.i.i, -16
  %16 = load i64, ptr %5, align 8, !noalias !3, !noundef !6
  %17 = and i64 %16, %15
  store i8 -1, ptr %11, align 1, !noalias !3
  %18 = load ptr, ptr %.val2.i, align 8, !noalias !3, !nonnull !6, !noundef !6
  %19 = getelementptr i8, ptr %18, i64 %17
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 -1, ptr %20, align 1, !noalias !3
  %21 = load ptr, ptr %.val2.i, align 8, !noalias !3, !nonnull !6, !noundef !6
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %22 = getelementptr inbounds i8, ptr %21, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %22), !noalias !3
  %23 = load i64, ptr %7, align 8, !noalias !3, !noundef !6
  %24 = add i64 %23, -1
  store i64 %24, ptr %7, align 8, !noalias !3
  br label %25

25:                                               ; preds = %14, %8
  %exitcond.not.i.i = icmp eq i64 %.sroa.04.03.i.i, %6
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd9cad3fddfd9e1fE.exit", label %8

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd9cad3fddfd9e1fE.exit": ; preds = %25, %1, %4
  %26 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !3, !noundef !6
  %28 = icmp ult i64 %27, 8
  %29 = add i64 %27, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.sroa.01.0.i.i = select i1 %28, i64 %27, i64 %31
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %32 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %33 = load i64, ptr %32, align 8, !noalias !3, !noundef !6
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %35 = sub i64 %.sroa.01.0.i.i, %33
  store i64 %35, ptr %34, align 8, !noalias !3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h58ddd3b8c7c307f7E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !7, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a3d090ef1831ea9E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !13, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !13, !noundef !6
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
  %19 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %19)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a3d090ef1831ea9E.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i
  %22 = sub nsw i64 0, %14
  %23 = getelementptr inbounds i8, ptr %.val.i, i64 %22
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %8) #17, !noalias !13
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a3d090ef1831ea9E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a3d090ef1831ea9E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i, %21
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h66c4f5d8136b22edE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit: ; preds = %4
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
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #17
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17he5d5389288bbc6faE.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67b033f68216def6E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7d31ee1756c79b3bE.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7d31ee1756c79b3bE.exit: ; preds = %4
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
  %18 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit", label %20

20:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7d31ee1756c79b3bE.exit
  %21 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %22 = sub nsw i64 0, %13
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit": ; preds = %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7d31ee1756c79b3bE.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9b13074cf991692aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !14, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1d53090b64c95872E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !14, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !17
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h021fb93707f2c147E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h021fb93707f2c147E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h021fb93707f2c147E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h021fb93707f2c147E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h021fb93707f2c147E.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h021fb93707f2c147E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !20
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -384
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h021fb93707f2c147E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h021fb93707f2c147E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds [24 x i8], ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -24
  tail call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h27f328094e89d91cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32), !noalias !14
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1d53090b64c95872E.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h1d53090b64c95872E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h021fb93707f2c147E.exit.i", %8
  %34 = add i64 %6, 1
  %35 = mul nuw i64 %34, %2
  %36 = add i64 %3, -1
  %37 = add nuw i64 %35, %36
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add i64 %6, 17
  %41 = add nuw i64 %40, %39
  %42 = sub nuw i64 -9223372036854775808, %3
  %43 = icmp ule i64 %41, %42
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit", label %46

46:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1d53090b64c95872E.exit
  %47 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %48 = sub nsw i64 0, %39
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %49, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit": ; preds = %46, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h1d53090b64c95872E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf807b26ce48575ddE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !23, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h85c042b6f244726eE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !23, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !26
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h01dc6ebb885d261dE.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h01dc6ebb885d261dE.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h01dc6ebb885d261dE.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h01dc6ebb885d261dE.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %28, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h01dc6ebb885d261dE.exit.i" ]
  %.not10.i.i = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %.not10.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h01dc6ebb885d261dE.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %19 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %20 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %21 = load <16 x i8>, ptr %19, align 16, !noalias !29
  %22 = icmp sgt <16 x i8> %21, splat (i8 -1)
  %23 = getelementptr inbounds i8, ptr %20, i64 -6272
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.cast.i.i = bitcast <16 x i1> %22 to i16
  %.not.i.i = icmp eq i16 %.cast.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h01dc6ebb885d261dE.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h01dc6ebb885d261dE.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %23, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %25 = add i16 %.lcssa.i.i, -1
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = and i16 %25, %.lcssa.i.i
  %29 = sub nsw i64 0, %27
  %30 = getelementptr inbounds [392 x i8], ptr %.sroa.06.1.i, i64 %29
  %31 = add i64 %.sroa.108.015.i, -1
  %32 = getelementptr inbounds i8, ptr %30, i64 -384
  tail call void @"_ZN4core3ptr53drop_in_place$LT$sysinfo..common..system..Process$GT$17h604333b908f9288eE"(ptr noalias noundef nonnull align 8 dereferenceable(384) %32), !noalias !23
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h85c042b6f244726eE.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h85c042b6f244726eE.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h01dc6ebb885d261dE.exit.i", %8
  %34 = add i64 %6, 1
  %35 = mul nuw i64 %34, %2
  %36 = add i64 %3, -1
  %37 = add nuw i64 %35, %36
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add i64 %6, 17
  %41 = add nuw i64 %40, %39
  %42 = sub nuw i64 -9223372036854775808, %3
  %43 = icmp ule i64 %41, %42
  tail call void @llvm.assume(i1 %43)
  %44 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit", label %46

46:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h85c042b6f244726eE.exit
  %47 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %48 = sub nsw i64 0, %39
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  tail call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %49, i64 noundef %41, i64 noundef range(i64 1, -9223372036854775807) %3) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h2c4b2651a9251490E.exit": ; preds = %46, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h85c042b6f244726eE.exit, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h737ee5f4473ee054E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.13912d266ba6e58297ad2b6f19e8e6ba.11, i64 32, i1 false)
  br label %60

8:                                                ; preds = %3
  %9 = icmp ult i64 %1, 15
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  %11 = icmp ugt i64 %1, 2305843009213693951
  br i1 %11, label %46, label %12, !prof !32

12:                                               ; preds = %10
  %13 = shl nuw i64 %1, 3
  %14 = udiv i64 %13, 7
  %15 = add nsw i64 %14, -1
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %17 = lshr i64 -1, %16
  %18 = add nuw nsw i64 %17, 1
  br label %22

19:                                               ; preds = %8
  %20 = icmp samesign ult i64 %1, 4
  %21 = and i64 %1, 8
  %..i = add nuw nsw i64 %21, 8
  %.sroa.03.0.i = select i1 %20, i64 4, i64 %..i
  br label %22

22:                                               ; preds = %19, %12
  %.sroa.4.0.i.ph = phi i64 [ %18, %12 ], [ %.sroa.03.0.i, %19 ]
  %23 = shl i64 %.sroa.4.0.i.ph, 3
  %24 = icmp samesign ugt i64 %.sroa.4.0.i.ph, 2305843009213693951
  %25 = icmp ugt i64 %23, -16
  %or.cond.i = or i1 %24, %25
  br i1 %or.cond.i, label %38, label %26, !prof !33

26:                                               ; preds = %22
  %27 = add nuw i64 %23, 8
  %28 = and i64 %27, -16
  %29 = add nuw nsw i64 %.sroa.4.0.i.ph, 16
  %30 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 %29)
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %38, label %32, !prof !32

32:                                               ; preds = %26
  %33 = add nuw i64 %28, %29
  %34 = icmp ugt i64 %33, 9223372036854775792
  br i1 %34, label %38, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i: ; preds = %32
  %35 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !34
  %36 = tail call noundef align 16 ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef %33, i64 noundef range(i64 1, -9223372036854775807) 16) #17, !noalias !34
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5ab08bd2c987c1b9E.exit

38:                                               ; preds = %32, %26, %22
  br i1 %2, label %39, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5ab08bd2c987c1b9E.exit.thread, !prof !32

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !34
  store ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.7, ptr %4, align 8, !noalias !34
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %40, align 8, !noalias !34
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %41, align 8, !noalias !34
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %42, align 8, !noalias !34
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %43, align 8, !noalias !34
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13912d266ba6e58297ad2b6f19e8e6ba.9) #18, !noalias !34
  unreachable

44:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i
  br i1 %2, label %45, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5ab08bd2c987c1b9E.exit.thread, !prof !32

45:                                               ; preds = %44
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef 16, i64 noundef %33) #18, !noalias !34
  unreachable

46:                                               ; preds = %10
  br i1 %2, label %47, label %52, !prof !32

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.7, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13912d266ba6e58297ad2b6f19e8e6ba.9) #18
  unreachable

52:                                               ; preds = %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %60

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5ab08bd2c987c1b9E.exit.thread: ; preds = %44, %38
  %.sroa.7.010 = phi i64 [ 0, %38 ], [ 16, %44 ]
  %.sroa.11.09 = phi i64 [ undef, %38 ], [ %33, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.010, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.09, ptr %54, align 8
  store ptr null, ptr %0, align 8
  br label %60

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5ab08bd2c987c1b9E.exit: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i
  %55 = icmp samesign ult i64 %.sroa.4.0.i.ph, 9
  %56 = add nsw i64 %.sroa.4.0.i.ph, -1
  %57 = lshr i64 %.sroa.4.0.i.ph, 3
  %58 = mul nuw nsw i64 %57, 7
  %.sroa.04.0.i = select i1 %55, i64 %56, i64 %58
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, i8 -1, i64 %29, i1 false)
  store ptr %59, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.04.0.i, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.620.0..sroa_idx, align 8
  br label %60

60:                                               ; preds = %52, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5ab08bd2c987c1b9E.exit.thread, %7, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5ab08bd2c987c1b9E.exit
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h37423b9842f18f85E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3, i1 noundef zeroext %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !37, !noalias !40, !noundef !6
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %24, label %15, !prof !32

15:                                               ; preds = %5
  %16 = add nuw i64 %12, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !37, !noalias !40, !noundef !6
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.sroa.03.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %16, %23
  br i1 %.not.i, label %25, label %122

24:                                               ; preds = %5
  br i1 %4, label %227, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h147476c6f399ea1bE.exit, !prof !32

25:                                               ; preds = %15
  %26 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %26, i64 range(i64 1, 0) %16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !45
  call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h737ee5f4473ee054E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, i64 noundef %.sroa.0.0.sroa.speculated.i, i1 noundef zeroext %4)
  %27 = load ptr, ptr %7, align 8, !noalias !45, !noundef !6
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !45
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !45
  br i1 %28, label %33, label %36

33:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !45
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h147476c6f399ea1bE.exit

34:                                               ; preds = %.noexc8, %._crit_edge
  %35 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h58ddd3b8c7c307f7E"(ptr noalias noundef align 8 dereferenceable(56) %8) #19
  br label %common.resume

36:                                               ; preds = %25
  %.sroa.756.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.756.0.copyload.i.i = load i64, ptr %.sroa.756.0..sroa_idx.i.i, align 8, !noalias !45
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !45
  store ptr %10, ptr %8, align 8, !noalias !45
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !45
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !45
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %27, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !45
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %30, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !45
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %32, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !45
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %.sroa.756.0.copyload.i.i, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !45
  %37 = load i64, ptr %11, align 8, !alias.scope !47, !noalias !48, !noundef !6
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %._crit_edge45, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %36
  %39 = load ptr, ptr %0, align 8, !alias.scope !47, !noalias !48, !nonnull !6, !noundef !6
  %40 = load <16 x i8>, ptr %39, align 16, !noalias !47
  %41 = icmp sgt <16 x i8> %40, splat (i8 -1)
  %42 = bitcast <16 x i1> %41 to i16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %105
  %.sroa.13.044 = phi i16 [ %42, %.preheader.lr.ph ], [ %73, %105 ]
  %.sroa.025.043 = phi ptr [ %39, %.preheader.lr.ph ], [ %.sroa.025.1.lcssa, %105 ]
  %.sroa.5.042 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %105 ]
  %.sroa.9.041 = phi i64 [ %37, %.preheader.lr.ph ], [ %75, %105 ]
  %.not.i236 = icmp eq i16 %.sroa.13.044, 0
  br i1 %.not.i236, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.025.138 = phi ptr [ %43, %.noexc3 ], [ %.sroa.025.043, %.preheader ]
  %.sroa.5.137 = phi i64 [ %47, %.noexc3 ], [ %.sroa.5.042, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.025.138) ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.025.138, i64 16
  %44 = load <16 x i8>, ptr %43, align 16
  %45 = icmp sgt <16 x i8> %44, splat (i8 -1)
  %46 = bitcast <16 x i1> %45 to i16
  %47 = add i64 %.sroa.5.137, 16
  %.not.i2 = icmp eq i16 %46, 0
  br i1 %.not.i2, label %.noexc3, label %._crit_edge

._crit_edge45.loopexit:                           ; preds = %105
  %.pre56 = load i64, ptr %11, align 8, !alias.scope !47, !noalias !48
  br label %._crit_edge45

._crit_edge45:                                    ; preds = %._crit_edge45.loopexit, %36
  %48 = phi i64 [ %.pre56, %._crit_edge45.loopexit ], [ 0, %36 ]
  %49 = sub i64 %32, %48
  store i64 %49, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !45
  store i64 %48, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !45
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h2760b9fa2273b5deE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h820356625bfb0849E.exit unwind label %50

50:                                               ; preds = %._crit_edge45
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() #20
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h820356625bfb0849E.exit: ; preds = %._crit_edge45
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !55
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !55, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %52 = icmp eq i64 %.val1.i.i, 0
  br i1 %52, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h58ddd3b8c7c307f7E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h820356625bfb0849E.exit
  %53 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !59, !noundef !6
  %54 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !59, !noundef !6
  %55 = add i64 %.val1.i.i, 1
  %56 = mul nuw i64 %53, %55
  %57 = add i64 %54, -1
  %58 = add nuw i64 %57, %56
  %59 = sub i64 0, %54
  %60 = and i64 %58, %59
  %61 = add i64 %.val1.i.i, 17
  %62 = add nuw i64 %61, %60
  %63 = sub nuw i64 -9223372036854775808, %54
  %64 = icmp ule i64 %62, %63
  call void @llvm.assume(i1 %64)
  %65 = icmp ne i64 %54, 0
  call void @llvm.assume(i1 %65)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h58ddd3b8c7c307f7E.exit", label %67

67:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i
  %68 = sub nsw i64 0, %60
  %69 = getelementptr inbounds i8, ptr %.val.i.i, i64 %68
  call void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr noundef nonnull %69, i64 noundef %62, i64 noundef range(i64 1, -9223372036854775807) %54) #17, !noalias !59
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h58ddd3b8c7c307f7E.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h58ddd3b8c7c307f7E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h820356625bfb0849E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hb3a027330886b1b5E.exit.i.i.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !45
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h147476c6f399ea1bE.exit

._crit_edge:                                      ; preds = %.noexc3, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.042, %.preheader ], [ %47, %.noexc3 ]
  %.sroa.025.1.lcssa = phi ptr [ %.sroa.025.043, %.preheader ], [ %43, %.noexc3 ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.044, %.preheader ], [ %46, %.noexc3 ]
  %70 = add i16 %.sroa.13.1.lcssa, -1
  %71 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %72 = zext nneg i16 %71 to i64
  %73 = and i16 %70, %.sroa.13.1.lcssa
  %74 = add i64 %.sroa.5.1.lcssa, %72
  %75 = add i64 %.sroa.9.041, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %76 = load ptr, ptr %0, align 8, !alias.scope !60, !noalias !63, !nonnull !6, !noundef !6
  %77 = sub nsw i64 0, %74
  %78 = getelementptr inbounds [8 x i8], ptr %76, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %.val3.i = load i32, ptr %79, align 4, !range !65, !noalias !66, !noundef !6
  %80 = getelementptr i8, ptr %78, i64 -4
  %.val4.i = load i32, ptr %80, align 4, !noalias !66, !noundef !6
  %81 = invoke noundef align 8 dereferenceable(72) ptr @"_ZN89_$LT$slotmap..basic..SlotMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h461739b4549be826E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, i32 noundef %.val3.i, i32 noundef %.val4.i, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13912d266ba6e58297ad2b6f19e8e6ba.15)
          to label %.noexc8 unwind label %34

.noexc8:                                          ; preds = %._crit_edge
  %82 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5329579395a2a60bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %81)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6cd7596842b92f1E.exit" unwind label %34

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6cd7596842b92f1E.exit": ; preds = %.noexc8
  %.sroa.0.08.i.i = and i64 %30, %82
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.08.i.i
  %.sroa.0.0.copyload.i79.i.i = load <16 x i8>, ptr %83, align 1
  %84 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i.i, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %.not.i10.i.i = icmp eq i16 %85, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6cd7596842b92f1E.exit", %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6cd7596842b92f1E.exit" ]
  %.sroa.7.011.i.i = phi i64 [ %86, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6cd7596842b92f1E.exit" ]
  %86 = add i64 %.sroa.7.011.i.i, 16
  %87 = add i64 %86, %.sroa.0.012.i.i
  %.sroa.0.0.i.i10 = and i64 %87, %30
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.0.i.i10
  %.sroa.0.0.copyload.i7.i.i = load <16 x i8>, ptr %88, align 1
  %89 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i.i, zeroinitializer
  %90 = bitcast <16 x i1> %89 to i16
  %.not.i.i.i = icmp eq i16 %90, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6cd7596842b92f1E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6cd7596842b92f1E.exit" ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %85, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6cd7596842b92f1E.exit" ], [ %90, %.lr.ph.i.i ]
  %91 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %92 = zext nneg i16 %91 to i64
  %93 = add i64 %.sroa.0.0.lcssa.i.i, %92
  %94 = and i64 %93, %30
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 %94
  %96 = load i8, ptr %95, align 1, !noundef !6
  %97 = icmp sgt i8 %96, -1
  br i1 %97, label %98, label %105

98:                                               ; preds = %._crit_edge.i.i
  %99 = load <16 x i8>, ptr %27, align 16
  %100 = icmp slt <16 x i8> %99, zeroinitializer
  %101 = bitcast <16 x i1> %100 to i16
  %102 = icmp ne i16 %101, 0
  tail call void @llvm.assume(i1 %102)
  %103 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %101, i1 true)
  %104 = zext nneg i16 %103 to i64
  br label %105

105:                                              ; preds = %98, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %104, %98 ], [ %94, %._crit_edge.i.i ]
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.0.0.i4.i.i
  %107 = lshr i64 %82, 57
  %108 = trunc nuw nsw i64 %107 to i8
  %109 = add i64 %.sroa.0.0.i4.i.i, -16
  %110 = and i64 %109, %30
  store i8 %108, ptr %106, align 1
  %111 = getelementptr i8, ptr %27, i64 %110
  %112 = getelementptr i8, ptr %111, i64 16
  store i8 %108, ptr %112, align 1
  %113 = load ptr, ptr %0, align 8, !alias.scope !47, !noalias !48, !nonnull !6, !noundef !6
  %114 = shl i64 %74, 3
  %115 = sub nuw nsw i64 -8, %114
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = shl i64 %.sroa.0.0.i4.i.i, 3
  %118 = sub nuw nsw i64 -8, %117
  %119 = getelementptr inbounds i8, ptr %27, i64 %118
  %120 = load i64, ptr %116, align 1
  store i64 %120, ptr %119, align 1
  %121 = icmp eq i64 %75, 0
  br i1 %121, label %._crit_edge45.loopexit, label %.preheader

common.resume:                                    ; preds = %153, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %154, %153 ]
  resume { ptr, i32 } %common.resume.op

122:                                              ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %.val6 = load ptr, ptr %0, align 8
  %.not1.i = icmp eq i64 %20, 0
  br i1 %.not1.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122
  %123 = lshr i64 %20, 4
  %124 = and i64 %20, 15
  %.not9.i.i.i = icmp ne i64 %124, 0
  %125 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %123, %125
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  br label %127

._crit_edge.i:                                    ; preds = %127
  %126 = icmp ult i64 %20, 16
  br i1 %126, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit

127:                                              ; preds = %127, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %129, %127 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %128, %127 ]
  %128 = add i64 %.sroa.03.02.i, 16
  %129 = add i64 %.sroa.04.03.i, -1
  %130 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sroa.03.02.i
  %131 = load <16 x i8>, ptr %130, align 16
  %.lobit.i.i.i = ashr <16 x i8> %131, splat (i8 7)
  %132 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %133 = or <2 x i64> %132, splat (i64 -9187201950435737472)
  store <2 x i64> %133, ptr %130, align 16
  %.not.i11 = icmp eq i64 %129, 0
  br i1 %.not.i11, label %._crit_edge.i, label %127

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %122
  br label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink5.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %20, %._crit_edge.i ]
  %.sink4.i = phi i64 [ %20, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val6) ]
  %134 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sink5.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %134, ptr nonnull align 1 %.val6, i64 %.sink4.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !70
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %135, align 8, !noalias !70
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 8, ptr %136, align 8, !noalias !70
  store ptr %0, ptr %6, align 8, !noalias !70
  %137 = load i64, ptr %17, align 8, !alias.scope !71, !noalias !40, !noundef !6
  %138 = add i64 %137, 1
  %.not = icmp eq i64 %138, 0
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit, %214
  %.sroa.06.1.i.i35 = phi i64 [ %.sroa.06.1.i.i, %214 ], [ 1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit ]
  %.sroa.06.0.i.i34 = phi i64 [ %.sroa.06.1.i.i35, %214 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit ]
  %139 = load ptr, ptr %0, align 8, !noalias !40, !nonnull !6, !noundef !6
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %.sroa.06.0.i.i34
  %141 = load i8, ptr %140, align 1, !noalias !40, !noundef !6
  %.not.i.i = icmp eq i8 %141, -128
  br i1 %.not.i.i, label %142, label %214

142:                                              ; preds = %.lr.ph
  %143 = shl i64 %.sroa.06.0.i.i34, 3
  %144 = sub nuw nsw i64 -8, %143
  %145 = getelementptr inbounds i8, ptr %139, i64 %144
  %146 = sub nsw i64 0, %.sroa.06.0.i.i34
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit: ; preds = %217, %142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %147 = load ptr, ptr %0, align 8, !alias.scope !72, !noalias !75, !nonnull !6, !noundef !6
  %148 = getelementptr inbounds [8 x i8], ptr %147, i64 %146
  %149 = getelementptr inbounds i8, ptr %148, i64 -8
  %.val3.i14 = load i32, ptr %149, align 4, !range !65, !noalias !77, !noundef !6
  %150 = getelementptr i8, ptr %148, i64 -4
  %.val4.i15 = load i32, ptr %150, align 4, !noalias !77, !noundef !6
  %151 = invoke noundef align 8 dereferenceable(72) ptr @"_ZN89_$LT$slotmap..basic..SlotMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h461739b4549be826E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, i32 noundef %.val3.i14, i32 noundef %.val4.i15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13912d266ba6e58297ad2b6f19e8e6ba.15)
          to label %.noexc16 unwind label %153

.noexc16:                                         ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit
  %152 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5329579395a2a60bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %151)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6cd7596842b92f1E.exit18" unwind label %153

153:                                              ; preds = %217, %.noexc16, %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1f0ffb260c2c212eE"(ptr noalias noundef align 8 dereferenceable(24) %6) #19
          to label %common.resume unwind label %218, !noalias !40

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6cd7596842b92f1E.exit18": ; preds = %.noexc16
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %.val4 = load i64, ptr %17, align 8, !noundef !6
  %.sroa.0.08.i = and i64 %.val4, %152
  %155 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.08.i
  %.sroa.0.0.copyload.i79.i = load <16 x i8>, ptr %155, align 1
  %156 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i, zeroinitializer
  %157 = bitcast <16 x i1> %156 to i16
  %.not.i10.i = icmp eq i16 %157, 0
  br i1 %.not.i10.i, label %.lr.ph.i20, label %._crit_edge.i19

.lr.ph.i20:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6cd7596842b92f1E.exit18", %.lr.ph.i20
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i21, %.lr.ph.i20 ], [ %.sroa.0.08.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6cd7596842b92f1E.exit18" ]
  %.sroa.7.011.i = phi i64 [ %158, %.lr.ph.i20 ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6cd7596842b92f1E.exit18" ]
  %158 = add i64 %.sroa.7.011.i, 16
  %159 = add i64 %158, %.sroa.0.012.i
  %.sroa.0.0.i21 = and i64 %159, %.val4
  %160 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i21
  %.sroa.0.0.copyload.i7.i = load <16 x i8>, ptr %160, align 1
  %161 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i, zeroinitializer
  %162 = bitcast <16 x i1> %161 to i16
  %.not.i.i22 = icmp eq i16 %162, 0
  br i1 %.not.i.i22, label %.lr.ph.i20, label %._crit_edge.i19

._crit_edge.i19:                                  ; preds = %.lr.ph.i20, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6cd7596842b92f1E.exit18"
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6cd7596842b92f1E.exit18" ], [ %.sroa.0.0.i21, %.lr.ph.i20 ]
  %.lcssa.i = phi i16 [ %157, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6cd7596842b92f1E.exit18" ], [ %162, %.lr.ph.i20 ]
  %163 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %164 = zext nneg i16 %163 to i64
  %165 = add i64 %.sroa.0.0.lcssa.i, %164
  %166 = and i64 %165, %.val4
  %167 = getelementptr inbounds nuw i8, ptr %.val, i64 %166
  %168 = load i8, ptr %167, align 1, !noundef !6
  %169 = icmp sgt i8 %168, -1
  br i1 %169, label %170, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit

170:                                              ; preds = %._crit_edge.i19
  %171 = load <16 x i8>, ptr %.val, align 16
  %172 = icmp slt <16 x i8> %171, zeroinitializer
  %173 = bitcast <16 x i1> %172 to i16
  %174 = icmp ne i16 %173, 0
  tail call void @llvm.assume(i1 %174)
  %175 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %173, i1 true)
  %176 = zext nneg i16 %175 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit: ; preds = %170, %._crit_edge.i19
  %.sroa.0.0.i4.i = phi i64 [ %176, %170 ], [ %166, %._crit_edge.i19 ]
  %177 = sub i64 %.sroa.06.0.i.i34, %.sroa.0.08.i
  %178 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.08.i
  %179 = xor i64 %178, %177
  %.unshifted.i.i = and i64 %179, %.val4
  %180 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %180, label %195, label %181

181:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit
  %182 = shl i64 %.sroa.0.0.i4.i, 3
  %183 = sub nuw nsw i64 -8, %182
  %184 = getelementptr inbounds i8, ptr %.val, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %186 = load i8, ptr %185, align 1, !noalias !40, !noundef !6
  %187 = lshr i64 %152, 57
  %188 = trunc nuw nsw i64 %187 to i8
  %189 = add i64 %.sroa.0.0.i4.i, -16
  %190 = and i64 %189, %.val4
  store i8 %188, ptr %185, align 1, !noalias !40
  %191 = load ptr, ptr %0, align 8, !noalias !40, !nonnull !6, !noundef !6
  %192 = getelementptr i8, ptr %191, i64 %190
  %193 = getelementptr i8, ptr %192, i64 16
  store i8 %188, ptr %193, align 1, !noalias !40
  %194 = icmp eq i8 %186, -1
  br i1 %194, label %204, label %217

195:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hacf9389ee4557603E.exit
  %196 = lshr i64 %152, 57
  %197 = trunc nuw nsw i64 %196 to i8
  %198 = add i64 %.sroa.06.0.i.i34, -16
  %199 = and i64 %.val4, %198
  %200 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.06.0.i.i34
  store i8 %197, ptr %200, align 1, !noalias !40
  %201 = load ptr, ptr %0, align 8, !noalias !40, !nonnull !6, !noundef !6
  %202 = getelementptr i8, ptr %201, i64 %199
  %203 = getelementptr i8, ptr %202, i64 16
  store i8 %197, ptr %203, align 1, !noalias !40
  br label %214

204:                                              ; preds = %181
  %205 = add i64 %.sroa.06.0.i.i34, -16
  %206 = load i64, ptr %17, align 8, !noalias !40, !noundef !6
  %207 = and i64 %206, %205
  %208 = load ptr, ptr %0, align 8, !noalias !40, !nonnull !6, !noundef !6
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %.sroa.06.0.i.i34
  store i8 -1, ptr %209, align 1, !noalias !40
  %210 = load ptr, ptr %0, align 8, !noalias !40, !nonnull !6, !noundef !6
  %211 = getelementptr i8, ptr %210, i64 %207
  %212 = getelementptr i8, ptr %211, i64 16
  store i8 -1, ptr %212, align 1, !noalias !40
  %213 = load i64, ptr %145, align 1, !noalias !40
  store i64 %213, ptr %184, align 1, !noalias !40
  br label %214

214:                                              ; preds = %204, %195, %.lr.ph
  %215 = icmp ult i64 %.sroa.06.1.i.i35, %138
  %216 = zext i1 %215 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i35, %216
  br i1 %215, label %.lr.ph, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit

217:                                              ; preds = %181
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h2760b9fa2273b5deE(ptr noundef nonnull %145, ptr noundef nonnull %184, i64 noundef 1)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17h4a5d355a75866bf8E.exit unwind label %153

218:                                              ; preds = %153
  %219 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() #20, !noalias !40
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit: ; preds = %214
  %.pre = load i64, ptr %17, align 8, !noalias !40
  %.pre57 = add i64 %.pre, 1
  %220 = lshr i64 %.pre57, 3
  %221 = mul nuw i64 %220, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit
  %.pre-phi = phi i64 [ %221, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit ]
  %222 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf70de054a87a1a12E.exit ]
  %223 = icmp ult i64 %222, 8
  %.sroa.01.0.i.i = select i1 %223, i64 %222, i64 %.pre-phi
  %224 = load i64, ptr %11, align 8, !noalias !40, !noundef !6
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %226 = sub i64 %.sroa.01.0.i.i, %224
  store i64 %226, ptr %225, align 8, !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !70
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h147476c6f399ea1bE.exit

227:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !78
  store ptr @anon.13912d266ba6e58297ad2b6f19e8e6ba.7, ptr %9, align 8, !noalias !78
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %228, align 8, !noalias !78
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %229, align 8, !noalias !78
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %230, align 8, !noalias !78
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %231, align 8, !noalias !78
  call void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.13912d266ba6e58297ad2b6f19e8e6ba.9) #18, !noalias !78
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h147476c6f399ea1bE.exit: ; preds = %33, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h58ddd3b8c7c307f7E.exit", %24, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %24 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i ], [ %32, %33 ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h58ddd3b8c7c307f7E.exit" ]
  %.sroa.0.0.i = phi i64 [ 0, %24 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E.exit.i ], [ %30, %33 ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h58ddd3b8c7c307f7E.exit" ]
  %232 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %233 = insertvalue { i64, i64 } %232, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %233
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17h16a52c2581a9b5dcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call fastcc void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h737ee5f4473ee054E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCsjH7bwORMyv9_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCsjH7bwORMyv9_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17hb9462e518c4acae1E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h27f328094e89d91cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17h2760b9fa2273b5deE(ptr noundef, ptr noundef, i64 noundef range(i64 1, 0)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$sysinfo..common..system..Process$GT$17h604333b908f9288eE"(ptr noalias noundef align 8 dereferenceable(384)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h6c71d900efd8fbf6E() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hba2a7e099ecca125E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h5f7bf8e66d463adeE(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(72) ptr @"_ZN89_$LT$slotmap..basic..SlotMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h461739b4549be826E"(ptr noalias noundef readonly align 8 dereferenceable(32), i32 noundef range(i32 1, 0), i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5329579395a2a60bE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.88.0-nightly (191df20fc 2025-04-18)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd9cad3fddfd9e1fE: argument 0"}
!5 = distinct !{!5, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd9cad3fddfd9e1fE"}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a3d090ef1831ea9E: argument 0"}
!9 = distinct !{!9, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a3d090ef1831ea9E"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha93cfba63e032595E: argument 0"}
!12 = distinct !{!12, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha93cfba63e032595E"}
!13 = !{!11, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1d53090b64c95872E: argument 0"}
!16 = distinct !{!16, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h1d53090b64c95872E"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4be50a1aa2baa964E: argument 0"}
!19 = distinct !{!19, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h4be50a1aa2baa964E"}
!20 = !{!21, !15}
!21 = distinct !{!21, !22, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h021fb93707f2c147E: argument 0"}
!22 = distinct !{!22, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h021fb93707f2c147E"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h85c042b6f244726eE: argument 0"}
!25 = distinct !{!25, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h85c042b6f244726eE"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc2bbda20933f3929E: argument 0"}
!28 = distinct !{!28, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hc2bbda20933f3929E"}
!29 = !{!30, !24}
!30 = distinct !{!30, !31, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h01dc6ebb885d261dE: argument 0"}
!31 = distinct !{!31, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h01dc6ebb885d261dE"}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!"branch_weights", i32 4001, i32 4000000}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5ab08bd2c987c1b9E: argument 0"}
!36 = distinct !{!36, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5ab08bd2c987c1b9E"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h147476c6f399ea1bE: argument 0"}
!39 = distinct !{!39, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h147476c6f399ea1bE"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h147476c6f399ea1bE: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc373cdca4d684082E: argument 0"}
!44 = distinct !{!44, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc373cdca4d684082E"}
!45 = !{!43, !46, !38, !41}
!46 = distinct !{!46, !44, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hc373cdca4d684082E: argument 1"}
!47 = !{!43, !38}
!48 = !{!46, !41}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h58ddd3b8c7c307f7E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h58ddd3b8c7c307f7E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a3d090ef1831ea9E: argument 0"}
!54 = distinct !{!54, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1a3d090ef1831ea9E"}
!55 = !{!53, !50}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha93cfba63e032595E: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17ha93cfba63e032595E"}
!59 = !{!57, !53, !50}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6cd7596842b92f1E: argument 1"}
!62 = distinct !{!62, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6cd7596842b92f1E"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6cd7596842b92f1E: argument 0"}
!65 = !{i32 1, i32 0}
!66 = !{!64, !61}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E: argument 0"}
!69 = distinct !{!69, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hc641d3737e4abd95E"}
!70 = !{!68, !38, !41}
!71 = !{!68, !38}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6cd7596842b92f1E: argument 1"}
!74 = distinct !{!74, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6cd7596842b92f1E"}
!75 = !{!76, !41}
!76 = distinct !{!76, !74, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17he6cd7596842b92f1E: argument 0"}
!77 = !{!76, !73, !41}
!78 = !{!38, !41}
