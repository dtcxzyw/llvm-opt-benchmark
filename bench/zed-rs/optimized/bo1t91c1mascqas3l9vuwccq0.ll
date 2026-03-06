; ModuleID = 'bench/zed-rs/original/bo1t91c1mascqas3l9vuwccq0.ll'
source_filename = "bench/zed-rs/original/bo1t91c1mascqas3l9vuwccq0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.eb5e1418185506d60b0280dce75a3654.6 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/indexmap-2.4.0/src/map/core.rs" }>, align 1
@anon.eb5e1418185506d60b0280dce75a3654.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eb5e1418185506d60b0280dce75a3654.6, [16 x i8] c"a\00\00\00\00\00\00\00%\00\00\00\0F\00\00\00" }>, align 8
@anon.eb5e1418185506d60b0280dce75a3654.9 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.eb5e1418185506d60b0280dce75a3654.10 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.eb5e1418185506d60b0280dce75a3654.9, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17heace5a6aa29ad9fdE.llvm.13388925015716896844"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = add i64 %2, -1
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #19
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b49a2e71afcd3e5E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2662e4cfdbaa63E.exit", label %5

5:                                                ; preds = %1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not.i.i = icmp eq i64 %7, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2662e4cfdbaa63E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.04.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.04.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.04.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !4, !noundef !7
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.04.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !4
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !4
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.04.03.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !4
  %24 = load i64, ptr %8, align 8, !noalias !4, !noundef !7
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !4
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.04.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2662e4cfdbaa63E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2662e4cfdbaa63E.exit": ; preds = %26, %1, %5
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !4, !noundef !7
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.01.0.i.i = select i1 %29, i64 %28, i64 %32
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %33 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %34 = load i64, ptr %33, align 8, !noalias !4, !noundef !7
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %36 = sub i64 %.sroa.01.0.i.i, %34
  store i64 %36, ptr %35, align 8, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h20b0fcf895d21ff0E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h227efc55facd6619E.exit", label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.13388925015716896844.exit.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.13388925015716896844.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !14, !noundef !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !14, !noundef !7
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
  %19 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %20)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %21 = sub nsw i64 0, %14
  %22 = getelementptr inbounds i8, ptr %.val.i, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %16, i64 noundef %8) #19, !noalias !14
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h227efc55facd6619E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h227efc55facd6619E.exit": ; preds = %1, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.13388925015716896844.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.13388925015716896844(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
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
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.411.0..sroa_idx, align 8
  %.sroa.512.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.512.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %29, %27, %24, %23
  ret void

29:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17hb4cce99d117f66b2E.llvm.13388925015716896844(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h535b9173decc1b12E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %23, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.13388925015716896844.exit

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.13388925015716896844.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef %3) #19
  br label %23

23:                                               ; preds = %4, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.13388925015716896844.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hc3f5f25a428f676fE.llvm.13388925015716896844(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #5 {
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.eb5e1418185506d60b0280dce75a3654.10, i64 32, i1 false)
  br label %64

9:                                                ; preds = %6
  %10 = icmp ult i64 %4, 8
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = icmp ugt i64 %4, 2305843009213693951
  br i1 %12, label %22, label %15

13:                                               ; preds = %9
  %14 = and i64 %4, 4
  %..i = add nuw nsw i64 %14, 4
  br label %28

15:                                               ; preds = %11
  %16 = shl nuw i64 %4, 3
  %17 = udiv i64 %16, 7
  %18 = add nsw i64 %17, -1
  %19 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 true)
  %20 = lshr i64 -1, %19
  %21 = add nuw nsw i64 %20, 1
  br label %28

22:                                               ; preds = %11
  %23 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext %5)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %25, ptr %27, align 8
  store ptr null, ptr %0, align 8
  br label %64

28:                                               ; preds = %13, %15
  %.sroa.4.0.i.ph = phi i64 [ %21, %15 ], [ %..i, %13 ]
  %29 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %.sroa.4.0.i.ph)
  %30 = extractvalue { i64, i1 } %29, 0
  %31 = extractvalue { i64, i1 } %29, 1
  br i1 %31, label %47, label %32

32:                                               ; preds = %28
  %33 = add i64 %3, -1
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %30, i64 %33)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %47, label %36

36:                                               ; preds = %32
  %37 = add nuw i64 %30, %33
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add nuw nsw i64 %.sroa.4.0.i.ph, 16
  %41 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = add nuw i64 %39, %40
  %45 = sub i64 -9223372036854775808, %3
  %46 = icmp ugt i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %36, %32, %28
  %48 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext %5), !noalias !15
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4effc27d674fe2c4E.exit.thread

49:                                               ; preds = %43
  %50 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  %52 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !15
  %53 = tail call noalias noundef ptr @__rust_alloc(i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #19, !noalias !15
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4effc27d674fe2c4E.exit

55:                                               ; preds = %49
  %56 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext %5, i64 noundef %3, i64 noundef %44), !noalias !15
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4effc27d674fe2c4E.exit.thread

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4effc27d674fe2c4E.exit: ; preds = %49
  %57 = icmp samesign ult i64 %.sroa.4.0.i.ph, 9
  %58 = add nsw i64 %.sroa.4.0.i.ph, -1
  %59 = lshr i64 %.sroa.4.0.i.ph, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.03.0.i = select i1 %57, i64 %58, i64 %60
  %61 = getelementptr inbounds i8, ptr %53, i64 %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %61, i8 -1, i64 %40, i1 false)
  store ptr %61, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %58, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.03.0.i, ptr %.sroa.519.0..sroa_idx, align 8
  %.sroa.620.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.620.0..sroa_idx, align 8
  br label %64

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4effc27d674fe2c4E.exit.thread: ; preds = %55, %47
  %.pn = phi { i64, i64 } [ %48, %47 ], [ %56, %55 ]
  %.sroa.12.035 = extractvalue { i64, i64 } %.pn, 1
  %.sroa.7.036 = extractvalue { i64, i64 } %.pn, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.036, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.12.035, ptr %63, align 8
  store ptr null, ptr %0, align 8
  br label %64

64:                                               ; preds = %22, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4effc27d674fe2c4E.exit.thread, %8, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4effc27d674fe2c4E.exit
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17heed441f9c37962aeE.llvm.13388925015716896844"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #6 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !18, !noalias !21, !noundef !7
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13

13:                                               ; preds = %5
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !18, !noalias !21, !noundef !7
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %26, label %151

22:                                               ; preds = %5
  %23 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext %4), !noalias !23
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hd384b7b756692fadE.exit

26:                                               ; preds = %13
  %27 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !27
  %28 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %30, label %40, label %33

31:                                               ; preds = %26
  %32 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %32, 4
  br label %42

33:                                               ; preds = %29
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  br label %42

40:                                               ; preds = %29
  %41 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext %4), !noalias !29
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hc3f5f25a428f676fE.llvm.13388925015716896844.exit.thread

42:                                               ; preds = %33, %31
  %.sroa.4.0.i.ph.i = phi i64 [ %39, %33 ], [ %..i.i, %31 ]
  %43 = shl i64 %.sroa.4.0.i.ph.i, 3
  %44 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %45 = icmp ugt i64 %43, -16
  %or.cond = or i1 %44, %45
  br i1 %or.cond, label %55, label %46

46:                                               ; preds = %42
  %47 = add nuw i64 %43, 8
  %48 = and i64 %47, -16
  %49 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %50 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = add nuw i64 %48, %49
  %54 = icmp ugt i64 %53, 9223372036854775792
  br i1 %54, label %55, label %57

55:                                               ; preds = %52, %46, %42
  %56 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext %4), !noalias !32
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hc3f5f25a428f676fE.llvm.13388925015716896844.exit.thread

57:                                               ; preds = %52
  %58 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !32
  %59 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %53, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !32
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hc3f5f25a428f676fE.llvm.13388925015716896844.exit

61:                                               ; preds = %57
  %62 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext %4, i64 noundef 16, i64 noundef %53), !noalias !32
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hc3f5f25a428f676fE.llvm.13388925015716896844.exit.thread

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hc3f5f25a428f676fE.llvm.13388925015716896844.exit: ; preds = %57
  %63 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %64 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %65 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.sroa.03.0.i.i = select i1 %63, i64 %64, i64 %66
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %67, i8 -1, i64 %49, i1 false), !noalias !29
  store ptr %8, ptr %7, align 8, !noalias !27
  %.sroa.429.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 8, ptr %.sroa.429.0..sroa_idx.i.i, align 8, !noalias !27
  %.sroa.530.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.530.0..sroa_idx.i.i, align 8, !noalias !27
  %.sroa.631.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %67, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !noalias !27
  %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !27
  %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.sroa.03.0.i.i, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !27
  %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !27
  %68 = icmp eq i64 %10, 0
  br i1 %68, label %._crit_edge53, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hc3f5f25a428f676fE.llvm.13388925015716896844.exit
  %69 = load ptr, ptr %0, align 8, !alias.scope !35, !noalias !36, !nonnull !7, !noundef !7
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !37
  %71 = icmp sgt <16 x i8> %70, splat (i8 -1)
  %72 = bitcast <16 x i1> %71 to i16
  br label %.preheader

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hc3f5f25a428f676fE.llvm.13388925015716896844.exit.thread: ; preds = %55, %61, %40
  %.pn.i.pn = phi { i64, i64 } [ %41, %40 ], [ %56, %55 ], [ %62, %61 ]
  %.sroa.7.028 = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.12.029 = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !27
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hd384b7b756692fadE.exit

73:                                               ; preds = %107
  %74 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h20b0fcf895d21ff0E"(ptr noalias noundef align 8 dereferenceable(56) %7) #20
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit
  %.sroa.012.052 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.012.1.lcssa, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ]
  %.sroa.5.051 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ]
  %.sroa.9.050 = phi i64 [ %10, %.preheader.lr.ph ], [ %102, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ]
  %.sroa.13.049 = phi i16 [ %72, %.preheader.lr.ph ], [ %100, %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit ]
  %75 = icmp eq i16 %.sroa.13.049, 0
  br i1 %75, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.012.146 = phi ptr [ %76, %.noexc2 ], [ %.sroa.012.052, %.preheader ]
  %.sroa.5.145 = phi i64 [ %80, %.noexc2 ], [ %.sroa.5.051, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.012.146) ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.012.146, i64 16
  %77 = load <16 x i8>, ptr %76, align 16, !noalias !40
  %78 = icmp sgt <16 x i8> %77, splat (i8 -1)
  %79 = bitcast <16 x i1> %78 to i16
  %80 = add i64 %.sroa.5.145, 16
  %81 = icmp eq i16 %79, 0
  br i1 %81, label %.noexc2, label %._crit_edge

._crit_edge53:                                    ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hc3f5f25a428f676fE.llvm.13388925015716896844.exit
  %82 = sub i64 %.sroa.03.0.i.i, %10
  store i64 %82, ptr %.sroa.631.sroa.5.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !27
  store i64 %10, ptr %.sroa.631.sroa.6.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !27
  br label %83

83:                                               ; preds = %83, %._crit_edge53
  %.sroa.0.05.i.i = phi i64 [ 0, %._crit_edge53 ], [ %88, %83 ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.05.i.i
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.631.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %86 = load i64, ptr %84, align 8
  %87 = load i64, ptr %85, align 8
  store i64 %87, ptr %84, align 8
  store i64 %86, ptr %85, align 8
  %88 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %88, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h5872f6e70dbba670E.exit, label %83

_ZN4core10intrinsics10typed_swap17h5872f6e70dbba670E.exit: ; preds = %83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %.val1.i.i = load i64, ptr %.sroa.631.sroa.4.0..sroa.631.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !49, !noundef !7
  %89 = icmp eq i64 %.val1.i.i, 0
  br i1 %89, label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h20b0fcf895d21ff0E.exit", label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.13388925015716896844.exit.i.i.i

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.13388925015716896844.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h5872f6e70dbba670E.exit
  %.val.i.i = load ptr, ptr %.sroa.631.0..sroa_idx.i.i, align 8, !alias.scope !49, !nonnull !7, !noundef !7
  %90 = shl i64 %.val1.i.i, 3
  %91 = and i64 %90, -16
  %92 = add i64 %.val1.i.i, 33
  %93 = add i64 %92, %91
  %94 = icmp ult i64 %93, 9223372036854775793
  tail call void @llvm.assume(i1 %94)
  %95 = sub nuw nsw i64 -16, %91
  %96 = getelementptr inbounds i8, ptr %.val.i.i, i64 %95
  tail call void @__rust_dealloc(ptr noundef nonnull %96, i64 noundef %93, i64 noundef 16) #19, !noalias !50
  br label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h20b0fcf895d21ff0E.exit"

"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h20b0fcf895d21ff0E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h5872f6e70dbba670E.exit, %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hc48ee78c4b12348aE.llvm.13388925015716896844.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !27
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hd384b7b756692fadE.exit

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.049, %.preheader ], [ %79, %.noexc2 ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.051, %.preheader ], [ %80, %.noexc2 ]
  %.sroa.012.1.lcssa = phi ptr [ %.sroa.012.052, %.preheader ], [ %76, %.noexc2 ]
  %97 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = add i16 %.sroa.13.1.lcssa, -1
  %100 = and i16 %99, %.sroa.13.1.lcssa
  %101 = add i64 %.sroa.5.1.lcssa, %98
  %102 = add i64 %.sroa.9.050, -1
  %103 = sub nsw i64 0, %101
  %104 = getelementptr inbounds [8 x i8], ptr %69, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  %.val3.i = load i64, ptr %105, align 8, !noalias !53, !noundef !7
  %106 = icmp ult i64 %.val3.i, %3
  br i1 %106, label %108, label %107

107:                                              ; preds = %._crit_edge
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.val3.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb5e1418185506d60b0280dce75a3654.7) #21
          to label %.noexc4 unwind label %73

.noexc4:                                          ; preds = %107
  unreachable

108:                                              ; preds = %._crit_edge
  %109 = getelementptr inbounds [104 x i8], ptr %2, i64 %.val3.i
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 96
  %111 = load i64, ptr %110, align 8, !noalias !53, !noundef !7
  %.sroa.0.09.i = and i64 %64, %111
  %112 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.0.09.i
  %.sroa.0.0.copyload.i810.i = load <16 x i8>, ptr %112, align 1, !noalias !57
  %113 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i, zeroinitializer
  %114 = bitcast <16 x i1> %113 to i16
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %108
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.09.i, %108 ], [ %.sroa.0.0.i5, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %114, %108 ], [ %134, %.lr.ph.i ]
  %116 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %117
  %119 = and i64 %118, %64
  %120 = getelementptr inbounds nuw i8, ptr %67, i64 %119
  %121 = load i8, ptr %120, align 1, !noundef !7
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit

123:                                              ; preds = %._crit_edge.i
  %124 = load <16 x i8>, ptr %67, align 16, !noalias !60
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  tail call void @llvm.assume(i1 %127)
  %128 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit

.lr.ph.i:                                         ; preds = %108, %.lr.ph.i
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i5, %.lr.ph.i ], [ %.sroa.0.09.i, %108 ]
  %.sroa.7.011.i = phi i64 [ %130, %.lr.ph.i ], [ 0, %108 ]
  %130 = add i64 %.sroa.7.011.i, 16
  %131 = add i64 %130, %.sroa.0.012.i
  %.sroa.0.0.i5 = and i64 %131, %64
  %132 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.0.0.i5
  %.sroa.0.0.copyload.i8.i = load <16 x i8>, ptr %132, align 1, !noalias !57
  %133 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i, zeroinitializer
  %134 = bitcast <16 x i1> %133 to i16
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %.lr.ph.i, label %._crit_edge.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit: ; preds = %123, %._crit_edge.i
  %.sroa.0.0.i4.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i ]
  %136 = lshr i64 %111, 57
  %137 = trunc nuw nsw i64 %136 to i8
  %138 = add nsw i64 %.sroa.0.0.i4.i, -16
  %139 = and i64 %138, %64
  %140 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.0.0.i4.i
  store i8 %137, ptr %140, align 1
  %141 = getelementptr i8, ptr %67, i64 %139
  %142 = getelementptr i8, ptr %141, i64 16
  store i8 %137, ptr %142, align 1
  %143 = shl i64 %101, 3
  %144 = sub nuw nsw i64 -8, %143
  %145 = getelementptr inbounds i8, ptr %69, i64 %144
  %146 = shl nuw i64 %.sroa.0.0.i4.i, 3
  %147 = sub nuw nsw i64 -8, %146
  %148 = getelementptr inbounds i8, ptr %67, i64 %147
  %149 = load i64, ptr %145, align 1
  store i64 %149, ptr %148, align 8
  %150 = icmp eq i64 %102, 0
  br i1 %150, label %._crit_edge53, label %.preheader

common.resume:                                    ; preds = %165, %73
  %common.resume.op = phi { ptr, i32 } [ %74, %73 ], [ %166, %165 ]
  resume { ptr, i32 } %common.resume.op

151:                                              ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %.val9.i = load ptr, ptr %0, align 8, !alias.scope !63
  %.not5.i.i = icmp eq i64 %18, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread, label %.lr.ph.i.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread: ; preds = %151
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val9.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !63
  br label %260

.lr.ph.i.i:                                       ; preds = %151
  %152 = lshr i64 %18, 4
  %153 = and i64 %18, 15
  %.not.i.i.i.i = icmp ne i64 %153, 0
  %154 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %152, %154
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val9.i) ]
  br label %158

._crit_edge.i.i:                                  ; preds = %158
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %..i = tail call i64 @llvm.umax.i64(i64 %18, i64 16)
  %.62.i = tail call i64 @llvm.umin.i64(i64 %18, i64 16)
  %157 = getelementptr inbounds i8, ptr %.val9.i, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %157, ptr nonnull align 1 %.val9.i, i64 %.62.i, i1 false), !noalias !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !63
  store ptr null, ptr %155, align 8, !noalias !63
  store i64 8, ptr %156, align 8, !noalias !63
  store ptr %0, ptr %6, align 8, !noalias !63
  br label %167

158:                                              ; preds = %158, %.lr.ph.i.i
  %.sroa.04.07.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %160, %158 ]
  %.sroa.03.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %159, %158 ]
  %159 = add i64 %.sroa.03.06.i.i, 16
  %160 = add i64 %.sroa.04.07.i.i, -1
  %161 = getelementptr inbounds i8, ptr %.val9.i, i64 %.sroa.03.06.i.i
  %162 = load <16 x i8>, ptr %161, align 16, !noalias !66
  %.lobit.i.i.i = ashr <16 x i8> %162, splat (i8 7)
  %163 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %164 = or <2 x i64> %163, splat (i64 -9187201950435737472)
  store <2 x i64> %164, ptr %161, align 16, !noalias !69
  %.not.i.i = icmp eq i64 %160, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %158

165:                                              ; preds = %._crit_edge.i7
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b49a2e71afcd3e5E"(ptr noalias noundef align 8 dereferenceable(24) %6) #20
          to label %common.resume unwind label %255

167:                                              ; preds = %254, %._crit_edge.i.i
  %.sroa.04.019.i = phi i64 [ 0, %._crit_edge.i.i ], [ %168, %254 ]
  %168 = add nuw i64 %.sroa.04.019.i, 1
  %169 = load ptr, ptr %0, align 8, !alias.scope !63, !nonnull !7, !noundef !7
  %170 = getelementptr inbounds i8, ptr %169, i64 %.sroa.04.019.i
  %171 = load i8, ptr %170, align 1, !noundef !7
  %.not.i6 = icmp eq i8 %171, -128
  br i1 %.not.i6, label %172, label %254

172:                                              ; preds = %167
  %173 = shl i64 %.sroa.04.019.i, 3
  %174 = sub nuw nsw i64 -8, %173
  %175 = getelementptr inbounds i8, ptr %169, i64 %174
  %176 = sub nsw i64 0, %.sroa.04.019.i
  %177 = getelementptr inbounds [8 x i8], ptr %169, i64 %176
  %178 = getelementptr inbounds i8, ptr %177, i64 -8
  %.val3.i14.i = load i64, ptr %178, align 8, !noalias !72, !noundef !7
  %179 = icmp ult i64 %.val3.i14.i, %3
  br i1 %179, label %.lr.ph.i8, label %._crit_edge.i7

_ZN4core3ptr19swap_nonoverlapping17h25efa55a1bcbbe91E.exit.loopexit.i: ; preds = %.preheader.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %180 = load ptr, ptr %0, align 8, !alias.scope !78, !noalias !79, !nonnull !7, !noundef !7
  %181 = getelementptr inbounds [8 x i8], ptr %180, i64 %176
  %182 = getelementptr inbounds i8, ptr %181, i64 -8
  %.val3.i.i = load i64, ptr %182, align 8, !noalias !80, !noundef !7
  %183 = icmp ult i64 %.val3.i.i, %3
  br i1 %183, label %.lr.ph.i8, label %._crit_edge.i7

._crit_edge.i7:                                   ; preds = %172, %_ZN4core3ptr19swap_nonoverlapping17h25efa55a1bcbbe91E.exit.loopexit.i
  %.val3.i.lcssa.i = phi i64 [ %.val3.i.i, %_ZN4core3ptr19swap_nonoverlapping17h25efa55a1bcbbe91E.exit.loopexit.i ], [ %.val3.i14.i, %172 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.val3.i.lcssa.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eb5e1418185506d60b0280dce75a3654.7) #21
          to label %.noexc.i unwind label %165

.noexc.i:                                         ; preds = %._crit_edge.i7
  unreachable

.lr.ph.i8:                                        ; preds = %172, %_ZN4core3ptr19swap_nonoverlapping17h25efa55a1bcbbe91E.exit.loopexit.i
  %.val3.i15.i = phi i64 [ %.val3.i.i, %_ZN4core3ptr19swap_nonoverlapping17h25efa55a1bcbbe91E.exit.loopexit.i ], [ %.val3.i14.i, %172 ]
  %184 = phi ptr [ %180, %_ZN4core3ptr19swap_nonoverlapping17h25efa55a1bcbbe91E.exit.loopexit.i ], [ %169, %172 ]
  %185 = getelementptr inbounds [104 x i8], ptr %2, i64 %.val3.i15.i
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 96
  %187 = load i64, ptr %186, align 8, !noalias !81, !noundef !7
  %.val8.i = load i64, ptr %15, align 8, !alias.scope !63, !noundef !7
  %.sroa.0.09.i.i = and i64 %.val8.i, %187
  %188 = getelementptr inbounds i8, ptr %184, i64 %.sroa.0.09.i.i
  %.sroa.0.0.copyload.i810.i.i = load <16 x i8>, ptr %188, align 1, !noalias !83
  %189 = icmp slt <16 x i8> %.sroa.0.0.copyload.i810.i.i, zeroinitializer
  %190 = bitcast <16 x i1> %189 to i16
  %191 = icmp eq i16 %190, 0
  br i1 %191, label %.lr.ph.i12.i, label %._crit_edge.i11.i

._crit_edge.i11.i:                                ; preds = %.lr.ph.i12.i, %.lr.ph.i8
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.09.i.i, %.lr.ph.i8 ], [ %.sroa.0.0.i.i11, %.lr.ph.i12.i ]
  %.lcssa.i.i = phi i16 [ %190, %.lr.ph.i8 ], [ %210, %.lr.ph.i12.i ]
  %192 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %193 = zext nneg i16 %192 to i64
  %194 = add i64 %.sroa.0.0.lcssa.i.i, %193
  %195 = and i64 %194, %.val8.i
  %196 = getelementptr inbounds i8, ptr %184, i64 %195
  %197 = load i8, ptr %196, align 1, !noundef !7
  %198 = icmp sgt i8 %197, -1
  br i1 %198, label %199, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i

199:                                              ; preds = %._crit_edge.i11.i
  %200 = load <16 x i8>, ptr %184, align 16, !noalias !86
  %201 = icmp slt <16 x i8> %200, zeroinitializer
  %202 = bitcast <16 x i1> %201 to i16
  %203 = icmp ne i16 %202, 0
  tail call void @llvm.assume(i1 %203)
  %204 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %202, i1 true)
  %205 = zext nneg i16 %204 to i64
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i

.lr.ph.i12.i:                                     ; preds = %.lr.ph.i8, %.lr.ph.i12.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i11, %.lr.ph.i12.i ], [ %.sroa.0.09.i.i, %.lr.ph.i8 ]
  %.sroa.7.011.i.i = phi i64 [ %206, %.lr.ph.i12.i ], [ 0, %.lr.ph.i8 ]
  %206 = add i64 %.sroa.7.011.i.i, 16
  %207 = add i64 %206, %.sroa.0.012.i.i
  %.sroa.0.0.i.i11 = and i64 %207, %.val8.i
  %208 = getelementptr inbounds i8, ptr %184, i64 %.sroa.0.0.i.i11
  %.sroa.0.0.copyload.i8.i.i = load <16 x i8>, ptr %208, align 1, !noalias !83
  %209 = icmp slt <16 x i8> %.sroa.0.0.copyload.i8.i.i, zeroinitializer
  %210 = bitcast <16 x i1> %209 to i16
  %211 = icmp eq i16 %210, 0
  br i1 %211, label %.lr.ph.i12.i, label %._crit_edge.i11.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i: ; preds = %199, %._crit_edge.i11.i
  %.sroa.0.0.i4.i.i = phi i64 [ %205, %199 ], [ %195, %._crit_edge.i11.i ]
  %212 = sub i64 %.sroa.04.019.i, %.sroa.0.09.i.i
  %213 = sub i64 %.sroa.0.0.i4.i.i, %.sroa.0.09.i.i
  %214 = xor i64 %213, %212
  %.unshifted.i = and i64 %214, %.val8.i
  %215 = icmp ult i64 %.unshifted.i, 16
  br i1 %215, label %230, label %216

216:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i
  %217 = shl i64 %.sroa.0.0.i4.i.i, 3
  %218 = sub nuw nsw i64 -8, %217
  %219 = getelementptr inbounds i8, ptr %184, i64 %218
  %220 = getelementptr inbounds i8, ptr %184, i64 %.sroa.0.0.i4.i.i
  %221 = load i8, ptr %220, align 1, !noundef !7
  %222 = lshr i64 %187, 57
  %223 = trunc nuw nsw i64 %222 to i8
  %224 = add i64 %.sroa.0.0.i4.i.i, -16
  %225 = and i64 %224, %.val8.i
  store i8 %223, ptr %220, align 1
  %226 = load ptr, ptr %0, align 8, !alias.scope !63, !nonnull !7, !noundef !7
  %227 = getelementptr i8, ptr %226, i64 %225
  %228 = getelementptr i8, ptr %227, i64 16
  store i8 %223, ptr %228, align 1
  %229 = icmp eq i8 %221, -1
  br i1 %229, label %244, label %.preheader.i

230:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17h3517d2888b321db1E.exit.i
  %231 = lshr i64 %187, 57
  %232 = trunc nuw nsw i64 %231 to i8
  %233 = add i64 %.sroa.04.019.i, -16
  %234 = and i64 %.val8.i, %233
  %235 = getelementptr inbounds i8, ptr %184, i64 %.sroa.04.019.i
  store i8 %232, ptr %235, align 1
  %236 = load ptr, ptr %0, align 8, !alias.scope !63, !nonnull !7, !noundef !7
  %237 = getelementptr i8, ptr %236, i64 %234
  %238 = getelementptr i8, ptr %237, i64 16
  store i8 %232, ptr %238, align 1
  br label %254

.preheader.i:                                     ; preds = %216, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %243, %.preheader.i ], [ 0, %216 ]
  %239 = getelementptr inbounds nuw i8, ptr %175, i64 %.sroa.04.09.i.i
  %240 = getelementptr inbounds nuw i8, ptr %219, i64 %.sroa.04.09.i.i
  %241 = load i8, ptr %239, align 1
  %242 = load i8, ptr %240, align 1
  store i8 %242, ptr %239, align 1
  store i8 %241, ptr %240, align 1
  %243 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i10 = icmp eq i64 %243, 8
  br i1 %exitcond.not.i.i10, label %_ZN4core3ptr19swap_nonoverlapping17h25efa55a1bcbbe91E.exit.loopexit.i, label %.preheader.i

244:                                              ; preds = %216
  %245 = add i64 %.sroa.04.019.i, -16
  %246 = load i64, ptr %15, align 8, !alias.scope !63, !noundef !7
  %247 = and i64 %246, %245
  %248 = load ptr, ptr %0, align 8, !alias.scope !63, !nonnull !7, !noundef !7
  %249 = getelementptr inbounds i8, ptr %248, i64 %.sroa.04.019.i
  store i8 -1, ptr %249, align 1
  %250 = load ptr, ptr %0, align 8, !alias.scope !63, !nonnull !7, !noundef !7
  %251 = getelementptr i8, ptr %250, i64 %247
  %252 = getelementptr i8, ptr %251, i64 16
  store i8 -1, ptr %252, align 1
  %253 = load i64, ptr %175, align 1
  store i64 %253, ptr %219, align 1
  br label %254

254:                                              ; preds = %244, %230, %167
  %exitcond.not.i = icmp eq i64 %.sroa.04.019.i, %16
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit, label %167

255:                                              ; preds = %165
  %256 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #22
  unreachable

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit: ; preds = %254
  %.pre.i = load i64, ptr %15, align 8, !alias.scope !63
  %.pre.i.fr = freeze i64 %.pre.i
  %.pre38.i = add i64 %.pre.i.fr, 1
  %257 = lshr i64 %.pre38.i, 3
  %258 = mul nuw i64 %257, 7
  %259 = icmp ult i64 %.pre.i.fr, 8
  %spec.select = select i1 %259, i64 %.pre.i.fr, i64 %258
  %.pre = load i64, ptr %9, align 8, !alias.scope !63
  br label %260

260:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread
  %261 = phi i64 [ %10, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread ], [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit ]
  %262 = phi i64 [ 0, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit.thread ], [ %spec.select, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E.exit ]
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %264 = sub i64 %262, %261
  store i64 %264, ptr %263, align 8, !alias.scope !63
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !63
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hd384b7b756692fadE.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hd384b7b756692fadE.exit: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hc3f5f25a428f676fE.llvm.13388925015716896844.exit.thread, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h20b0fcf895d21ff0E.exit", %22, %260
  %.sroa.4.0.i = phi i64 [ %25, %22 ], [ undef, %260 ], [ %.sroa.12.029, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hc3f5f25a428f676fE.llvm.13388925015716896844.exit.thread ], [ undef, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h20b0fcf895d21ff0E.exit" ]
  %.sroa.0.0.i = phi i64 [ %24, %22 ], [ -9223372036854775807, %260 ], [ %.sroa.7.028, %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hc3f5f25a428f676fE.llvm.13388925015716896844.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h20b0fcf895d21ff0E.exit" ]
  %265 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %266 = insertvalue { i64, i64 } %265, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %266
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$16with_capacity_in17hb376b649c555f542E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hc3f5f25a428f676fE.llvm.13388925015716896844.exit, label %4

4:                                                ; preds = %2
  %5 = icmp ult i64 %1, 8
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 2305843009213693951
  br i1 %7, label %17, label %10

8:                                                ; preds = %4
  %9 = and i64 %1, 4
  %..i.i = add nuw nsw i64 %9, 4
  br label %21

10:                                               ; preds = %6
  %11 = shl nuw i64 %1, 3
  %12 = udiv i64 %11, 7
  %13 = add nsw i64 %12, -1
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %15 = lshr i64 -1, %14
  %16 = add nuw nsw i64 %15, 1
  br label %21

17:                                               ; preds = %6
  %18 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext true), !noalias !89
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hc3f5f25a428f676fE.llvm.13388925015716896844.exit

21:                                               ; preds = %10, %8
  %.sroa.4.0.i.ph.i = phi i64 [ %16, %10 ], [ %..i.i, %8 ]
  %22 = shl i64 %.sroa.4.0.i.ph.i, 3
  %23 = icmp samesign ugt i64 %.sroa.4.0.i.ph.i, 2305843009213693951
  %24 = icmp ugt i64 %22, -16
  %or.cond = or i1 %23, %24
  br i1 %or.cond, label %34, label %25

25:                                               ; preds = %21
  %26 = add nuw i64 %22, 8
  %27 = and i64 %26, -16
  %28 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %29 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %27, i64 %28)
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = add nuw i64 %27, %28
  %33 = icmp ugt i64 %32, 9223372036854775792
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %25, %21
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext true), !noalias !92
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4effc27d674fe2c4E.exit.thread.i

36:                                               ; preds = %31
  %37 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !92
  %38 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %32, i64 noundef range(i64 1, -9223372036854775807) 16) #19, !noalias !92
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4effc27d674fe2c4E.exit.i

40:                                               ; preds = %36
  %41 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %32), !noalias !92
  br label %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4effc27d674fe2c4E.exit.thread.i

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4effc27d674fe2c4E.exit.i: ; preds = %36
  %42 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
  %43 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %44 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %45 = mul nuw nsw i64 %44, 7
  %.sroa.03.0.i.i = select i1 %42, i64 %43, i64 %45
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %46, i8 -1, i64 %28, i1 false), !noalias !89
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hc3f5f25a428f676fE.llvm.13388925015716896844.exit

_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4effc27d674fe2c4E.exit.thread.i: ; preds = %40, %34
  %.pn.i = phi { i64, i64 } [ %35, %34 ], [ %41, %40 ]
  %.sroa.12.035.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.036.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hc3f5f25a428f676fE.llvm.13388925015716896844.exit

_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hc3f5f25a428f676fE.llvm.13388925015716896844.exit: ; preds = %2, %17, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4effc27d674fe2c4E.exit.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4effc27d674fe2c4E.exit.thread.i
  %.sroa.10.0 = phi i64 [ %20, %17 ], [ %.sroa.12.035.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4effc27d674fe2c4E.exit.thread.i ], [ %.sroa.03.0.i.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4effc27d674fe2c4E.exit.i ], [ 0, %2 ]
  %.sroa.7.0 = phi i64 [ %19, %17 ], [ %.sroa.7.036.i, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4effc27d674fe2c4E.exit.thread.i ], [ %43, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4effc27d674fe2c4E.exit.i ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %17 ], [ null, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4effc27d674fe2c4E.exit.thread.i ], [ %46, %_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4effc27d674fe2c4E.exit.i ], [ @anon.eb5e1418185506d60b0280dce75a3654.9, %2 ]
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.10.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h8bf5d493a1eb9ed6E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17heed441f9c37962aeE.llvm.13388925015716896844"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext true)
  br label %10

10:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17he5879f312e86c22aE(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h3b6eb731ee9a28bfE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { cold }
attributes #21 = { noreturn }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2662e4cfdbaa63E: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b2662e4cfdbaa63E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h227efc55facd6619E: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h227efc55facd6619E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5d0548f2e6b5ceecE: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5d0548f2e6b5ceecE"}
!14 = !{!12, !9}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4effc27d674fe2c4E: argument 0"}
!17 = distinct !{!17, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4effc27d674fe2c4E"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hd384b7b756692fadE: argument 0"}
!20 = distinct !{!20, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hd384b7b756692fadE"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17hd384b7b756692fadE: argument 1"}
!23 = !{!19, !22}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h718b3ae0d904b83dE: argument 0"}
!26 = distinct !{!26, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h718b3ae0d904b83dE"}
!27 = !{!25, !28, !19, !22}
!28 = distinct !{!28, !26, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h718b3ae0d904b83dE: argument 1"}
!29 = !{!30, !25, !19}
!30 = distinct !{!30, !31, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hc3f5f25a428f676fE.llvm.13388925015716896844: argument 0"}
!31 = distinct !{!31, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hc3f5f25a428f676fE.llvm.13388925015716896844"}
!32 = !{!33, !30, !25, !19}
!33 = distinct !{!33, !34, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4effc27d674fe2c4E: argument 0"}
!34 = distinct !{!34, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4effc27d674fe2c4E"}
!35 = !{!25, !19}
!36 = !{!28, !22}
!37 = !{!38, !25, !19}
!38 = distinct !{!38, !39, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!39 = distinct !{!39, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!42 = distinct !{!42, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h20b0fcf895d21ff0E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h20b0fcf895d21ff0E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h227efc55facd6619E: argument 0"}
!48 = distinct !{!48, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h227efc55facd6619E"}
!49 = !{!47, !44}
!50 = !{!51, !47, !44}
!51 = distinct !{!51, !52, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5d0548f2e6b5ceecE: argument 0"}
!52 = distinct !{!52, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h5d0548f2e6b5ceecE"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd1bbf181e3639a29E: argument 0"}
!55 = distinct !{!55, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd1bbf181e3639a29E"}
!56 = distinct !{!56, !55, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd1bbf181e3639a29E: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!59 = distinct !{!59, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!62 = distinct !{!62, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E: argument 0"}
!65 = distinct !{!65, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h544378d21e7aad43E"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!68 = distinct !{!68, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!69 = !{!70, !64}
!70 = distinct !{!70, !71, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!71 = distinct !{!71, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd1bbf181e3639a29E: argument 0"}
!74 = distinct !{!74, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd1bbf181e3639a29E"}
!75 = distinct !{!75, !74, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd1bbf181e3639a29E: argument 1:pre.rot"}
!76 = !{!77}
!77 = distinct !{!77, !74, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd1bbf181e3639a29E: argument 1:h.rot"}
!78 = !{!77, !64}
!79 = !{!73}
!80 = !{!73, !77}
!81 = !{!73, !82}
!82 = distinct !{!82, !74, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd1bbf181e3639a29E: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!85 = distinct !{!85, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!88 = distinct !{!88, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hc3f5f25a428f676fE.llvm.13388925015716896844: argument 0"}
!91 = distinct !{!91, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17hc3f5f25a428f676fE.llvm.13388925015716896844"}
!92 = !{!93, !90}
!93 = distinct !{!93, !94, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4effc27d674fe2c4E: argument 0"}
!94 = distinct !{!94, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17h4effc27d674fe2c4E"}
