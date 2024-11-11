; ModuleID = 'bench/rust-analyzer-rs/original/39wpokevyhxzb05g.ll'
source_filename = "bench/rust-analyzer-rs/original/39wpokevyhxzb05g.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.74d0cd0ca656caa9b7293482aabb2230.7 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/indexmap-2.2.5/src/map/core.rs" }>, align 1
@anon.74d0cd0ca656caa9b7293482aabb2230.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.74d0cd0ca656caa9b7293482aabb2230.7, [16 x i8] c"a\00\00\00\00\00\00\00%\00\00\00\0F\00\00\00" }>, align 8
@anon.74d0cd0ca656caa9b7293482aabb2230.10 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Hash table capacity overflow" }>, align 1
@anon.74d0cd0ca656caa9b7293482aabb2230.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.74d0cd0ca656caa9b7293482aabb2230.10, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.74d0cd0ca656caa9b7293482aabb2230.12 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.74d0cd0ca656caa9b7293482aabb2230.13 = private unnamed_addr constant <{ [98 x i8] }> <{ [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/hashbrown-0.14.3/src/raw/mod.rs" }>, align 1
@anon.74d0cd0ca656caa9b7293482aabb2230.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.74d0cd0ca656caa9b7293482aabb2230.13, [16 x i8] c"b\00\00\00\00\00\00\00V\00\00\00(\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4cbf618b4eb29c29E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7619639ab6886b63E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7619639ab6886b63E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.05.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.05.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.05.i.i
  %13 = load i8, ptr %12, align 1, !noalias !4, !noundef !7
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.05.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !4
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !4
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.01.05.i.i, -1
  %.neg8.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg8.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !4
  %24 = load i64, ptr %8, align 8, !noalias !4, !noundef !7
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !4
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.05.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7619639ab6886b63E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7619639ab6886b63E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !4, !noundef !7
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !4, !noundef !7
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %2, align 8, !alias.scope !8, !noundef !7
  %3 = icmp eq i64 %.val3.i, 0
  br i1 %3, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6155d9a12f32534E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %.val2.i = load ptr, ptr %5, align 8, !alias.scope !8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %6, align 8, !alias.scope !8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load i64, ptr %7, align 8, !alias.scope !8
  %8 = add i64 %.val3.i, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = xor i1 %10, true
  tail call void @llvm.assume(i1 %11)
  %12 = extractvalue { i64, i1 } %9, 0
  %13 = add i64 %.val1.i, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = extractvalue { i64, i1 } %14, 0
  %18 = sub i64 0, %.val1.i
  %19 = and i64 %17, %18
  %20 = add i64 %.val3.i, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = sub nuw i64 -9223372036854775808, %.val1.i
  %25 = icmp ule i64 %23, %24
  %26 = xor i1 %22, true
  tail call void @llvm.assume(i1 %26)
  tail call void @llvm.assume(i1 %25)
  %27 = icmp ult i64 %.val1.i, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %28)
  %29 = sub nsw i64 0, %19
  %30 = getelementptr inbounds i8, ptr %.val2.i, i64 %29
  %31 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %31)
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %23, i64 noundef range(i64 0, -9223372036854775807) %.val1.i) #14, !noalias !8
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6155d9a12f32534E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6155d9a12f32534E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17ha9c460996d85304eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 8 %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { ptr, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !11, !noalias !14, !noundef !7
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br i1 %4, label %26, label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17had4a0c3516d80a87E.exit

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !7
  %21 = icmp ult i64 %20, 8
  %22 = add i64 %20, 1
  %23 = lshr i64 %22, 3
  %24 = mul nuw i64 %23, 7
  %.0.i = select i1 %21, i64 %20, i64 %24
  %25 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %25
  br i1 %.not.i, label %31, label %168

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10), !noalias !16
  store ptr @anon.74d0cd0ca656caa9b7293482aabb2230.11, ptr %10, align 8, !noalias !16
  %27 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %27, align 8, !noalias !16
  %28 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr null, ptr %28, align 8, !noalias !16
  %29 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr @anon.74d0cd0ca656caa9b7293482aabb2230.12, ptr %29, align 8, !noalias !16
  %30 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 0, ptr %30, align 8, !noalias !16
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.74d0cd0ca656caa9b7293482aabb2230.14) #15, !noalias !16
  unreachable

31:                                               ; preds = %18
  %32 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %32)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !17
  %33 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = shl i64 %.0.sroa.speculated.i, 3
  %36 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %36, label %39, label %41

37:                                               ; preds = %31
  %38 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %38, i64 4, i64 8
  br label %.thread17.i.i

39:                                               ; preds = %34
  %40 = icmp ult i64 %35, 14
  br i1 %40, label %.thread17.i.i, label %47

41:                                               ; preds = %34
  br i1 %4, label %42, label %87

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !21
  store ptr @anon.74d0cd0ca656caa9b7293482aabb2230.11, ptr %7, align 8, !noalias !21
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %43, align 8, !noalias !21
  %44 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %44, align 8, !noalias !21
  %45 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr @anon.74d0cd0ca656caa9b7293482aabb2230.12, ptr %45, align 8, !noalias !21
  %46 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 0, ptr %46, align 8, !noalias !21
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.74d0cd0ca656caa9b7293482aabb2230.14) #15, !noalias !21
  unreachable

47:                                               ; preds = %39
  %48 = udiv i64 %35, 7
  %49 = add nsw i64 %48, -1
  %50 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %49, i1 true)
  %51 = lshr i64 -1, %50
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp samesign ugt i64 %51, 2305843009213693950
  br i1 %53, label %65, label %.thread17.i.i

.thread17.i.i:                                    ; preds = %47, %39, %37
  %.sroa.6.010.ph19.i.i = phi i64 [ %52, %47 ], [ %..i.i.i, %37 ], [ 1, %39 ]
  %54 = shl nuw i64 %.sroa.6.010.ph19.i.i, 3
  %55 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 15)
  %56 = extractvalue { i64, i1 } %55, 1
  br i1 %56, label %65, label %57

57:                                               ; preds = %.thread17.i.i
  %58 = extractvalue { i64, i1 } %55, 0
  %59 = and i64 %58, -16
  %60 = add nuw nsw i64 %.sroa.6.010.ph19.i.i, 16
  %61 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %59, i64 %60)
  %62 = extractvalue { i64, i1 } %61, 1
  %63 = extractvalue { i64, i1 } %61, 0
  %64 = icmp ugt i64 %63, 9223372036854775792
  %or.cond.i.i.i = or i1 %62, %64
  br i1 %or.cond.i.i.i, label %65, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.exit.i.i.i

65:                                               ; preds = %57, %.thread17.i.i, %47
  br i1 %4, label %69, label %87

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.exit.i.i.i: ; preds = %57
  %66 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !27
  %67 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %63, i64 noundef range(i64 1, -9223372036854775807) 16) #14, !noalias !27
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !27
  store ptr @anon.74d0cd0ca656caa9b7293482aabb2230.11, ptr %6, align 8, !noalias !27
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %70, align 8, !noalias !27
  %71 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr null, ptr %71, align 8, !noalias !27
  %72 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @anon.74d0cd0ca656caa9b7293482aabb2230.12, ptr %72, align 8, !noalias !27
  %73 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %73, align 8, !noalias !27
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.74d0cd0ca656caa9b7293482aabb2230.14) #15, !noalias !27
  unreachable

74:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.exit.i.i.i
  br i1 %4, label %75, label %87

75:                                               ; preds = %74
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef %63) #15, !noalias !27
  unreachable

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i: ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.exit.i.i.i
  %76 = add nsw i64 %.sroa.6.010.ph19.i.i, -1
  %77 = icmp samesign ult i64 %.sroa.6.010.ph19.i.i, 9
  %78 = lshr i64 %.sroa.6.010.ph19.i.i, 3
  %79 = mul nuw nsw i64 %78, 7
  %.0.i.i.i = select i1 %77, i64 %76, i64 %79
  %80 = getelementptr inbounds i8, ptr %67, i64 %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %80, i8 -1, i64 %60, i1 false), !noalias !21
  store ptr %11, ptr %9, align 8, !noalias !17
  %.sroa.415.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 8, ptr %.sroa.415.0..sroa_idx.i.i, align 8, !noalias !17
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !17
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %80, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !17
  %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  store i64 %76, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !17
  %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !17
  %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 48
  store i64 0, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !17
  %81 = load i64, ptr %12, align 8, !alias.scope !11, !noalias !14, !noundef !7
  %invariant.gep = getelementptr i8, ptr %80, i64 16
  %.not99 = icmp eq i64 %81, 0
  br i1 %.not99, label %.thread65, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %82 = load ptr, ptr %0, align 8, !noalias !7, !nonnull !7, !noundef !7
  %83 = load <16 x i8>, ptr %82, align 16, !noalias !30
  %84 = icmp slt <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %86 = xor i16 %85, -1
  %invariant.gep104 = getelementptr i8, ptr %82, i64 -8
  br label %.preheader

87:                                               ; preds = %74, %65, %41
  %.sroa.5.049.ph = phi i64 [ 0, %65 ], [ 16, %74 ], [ 0, %41 ]
  %.sroa.9.047.ph = phi i64 [ undef, %65 ], [ %63, %74 ], [ undef, %41 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !17
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17had4a0c3516d80a87E.exit

88:                                               ; preds = %111
  %89 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E"(ptr noalias noundef align 8 dereferenceable(56) %9) #16
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %155
  %.sroa.1333.0103 = phi i16 [ %86, %.preheader.lr.ph ], [ %99, %155 ]
  %.sroa.931.0102 = phi i64 [ %81, %.preheader.lr.ph ], [ %101, %155 ]
  %.sroa.028.0101 = phi ptr [ %82, %.preheader.lr.ph ], [ %.sroa.028.2.lcssa, %155 ]
  %.sroa.529.0100 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.529.2.lcssa, %155 ]
  %.not.i892 = icmp eq i16 %.sroa.1333.0103, 0
  br i1 %.not.i892, label %.noexc2, label %._crit_edge95

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.028.294 = phi ptr [ %90, %.noexc2 ], [ %.sroa.028.0101, %.preheader ]
  %.sroa.529.293 = phi i64 [ %94, %.noexc2 ], [ %.sroa.529.0100, %.preheader ]
  %90 = getelementptr inbounds i8, ptr %.sroa.028.294, i64 16
  %91 = load <16 x i8>, ptr %90, align 16, !noalias !33
  %92 = icmp slt <16 x i8> %91, zeroinitializer
  %93 = bitcast <16 x i1> %92 to i16
  %94 = add i64 %.sroa.529.293, 16
  %.not.i8 = icmp eq i16 %93, -1
  br i1 %.not.i8, label %.noexc2, label %._crit_edge95.loopexit

._crit_edge95.loopexit:                           ; preds = %.noexc2
  %95 = xor i16 %93, -1
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %._crit_edge95.loopexit, %.preheader
  %.sroa.529.2.lcssa = phi i64 [ %.sroa.529.0100, %.preheader ], [ %94, %._crit_edge95.loopexit ]
  %.sroa.028.2.lcssa = phi ptr [ %.sroa.028.0101, %.preheader ], [ %90, %._crit_edge95.loopexit ]
  %.sroa.1333.2.lcssa = phi i16 [ %.sroa.1333.0103, %.preheader ], [ %95, %._crit_edge95.loopexit ]
  %96 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1333.2.lcssa, i1 true)
  %97 = zext nneg i16 %96 to i64
  %98 = add i16 %.sroa.1333.2.lcssa, -1
  %99 = and i16 %98, %.sroa.1333.2.lcssa
  %100 = add i64 %.sroa.529.2.lcssa, %97
  %101 = add i64 %.sroa.931.0102, -1
  %102 = sub nsw i64 0, %100
  %gep105 = getelementptr i64, ptr %invariant.gep104, i64 %102
  %.val5.i = load i64, ptr %gep105, align 8, !noalias !36, !noundef !7
  %103 = icmp ult i64 %.val5.i, %3
  br i1 %103, label %130, label %111, !prof !40

.thread65:                                        ; preds = %155, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %104 = sub i64 %.0.i.i.i, %81
  store i64 %104, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !17
  store i64 %81, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !17
  br label %105

105:                                              ; preds = %105, %.thread65
  %.05.i = phi i64 [ 0, %.thread65 ], [ %110, %105 ]
  %106 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %107 = getelementptr inbounds i64, ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %108 = load i64, ptr %106, align 8
  %109 = load i64, ptr %107, align 8
  store i64 %109, ptr %106, align 8
  store i64 %108, ptr %107, align 8
  %110 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %110, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hce9a2d4637d138dfE.exit, label %105

111:                                              ; preds = %._crit_edge95
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.74d0cd0ca656caa9b7293482aabb2230.8) #15
          to label %.noexc10 unwind label %88

.noexc10:                                         ; preds = %111
  unreachable

_ZN4core3ptr19swap_nonoverlapping17hce9a2d4637d138dfE.exit: ; preds = %105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %.val3.i.i = load i64, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !47, !noundef !7
  %112 = icmp eq i64 %.val3.i.i, 0
  br i1 %112, label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E.exit", label %113

113:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hce9a2d4637d138dfE.exit
  %.val2.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !47
  %114 = shl i64 %.val3.i.i, 3
  %115 = add i64 %114, 8
  %116 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %115, i64 15)
  %117 = extractvalue { i64, i1 } %116, 1
  %118 = xor i1 %117, true
  tail call void @llvm.assume(i1 %118)
  %119 = extractvalue { i64, i1 } %116, 0
  %120 = and i64 %119, -16
  %121 = add i64 %.val3.i.i, 17
  %122 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %120, i64 %121)
  %123 = extractvalue { i64, i1 } %122, 1
  %124 = extractvalue { i64, i1 } %122, 0
  %125 = icmp ult i64 %124, 9223372036854775793
  %126 = xor i1 %123, true
  tail call void @llvm.assume(i1 %126)
  tail call void @llvm.assume(i1 %125)
  %127 = icmp ne ptr %.val2.i.i, null
  tail call void @llvm.assume(i1 %127)
  %128 = sub nsw i64 0, %120
  %129 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %128
  tail call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %124, i64 noundef range(i64 0, -9223372036854775807) 16) #14, !noalias !47
  br label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E.exit"

"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hce9a2d4637d138dfE.exit, %113
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !17
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17had4a0c3516d80a87E.exit

130:                                              ; preds = %._crit_edge95
  %131 = getelementptr inbounds [0 x { { { i64, [3 x i64] } }, i64, {} }], ptr %2, i64 0, i64 %.val5.i, i32 1
  %132 = load i64, ptr %131, align 8, !noalias !36, !noundef !7
  %.sroa.0.05.i.i = and i64 %76, %132
  %133 = getelementptr inbounds i8, ptr %80, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %133, align 1, !noalias !48
  %134 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %135 = bitcast <16 x i1> %134 to i16
  %.not.i.not7.i.i = icmp eq i16 %135, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %130
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %130 ], [ %.sroa.0.0.i.i12, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %135, %130 ], [ %154, %.lr.ph.i.i ]
  %136 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %137 = zext nneg i16 %136 to i64
  %138 = add i64 %.sroa.0.0.lcssa.i.i, %137
  %139 = and i64 %138, %76
  %140 = getelementptr inbounds i8, ptr %80, i64 %139
  %141 = load i8, ptr %140, align 1, !noundef !7
  %142 = icmp sgt i8 %141, -1
  br i1 %142, label %143, label %155

143:                                              ; preds = %._crit_edge.i.i
  %144 = load <16 x i8>, ptr %80, align 16, !noalias !51
  %145 = icmp slt <16 x i8> %144, zeroinitializer
  %146 = bitcast <16 x i1> %145 to i16
  %147 = icmp ne i16 %146, 0
  %148 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %146, i1 true)
  %149 = zext nneg i16 %148 to i64
  tail call void @llvm.assume(i1 %147)
  br label %155

.lr.ph.i.i:                                       ; preds = %130, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i12, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %130 ]
  %.sroa.7.08.i.i = phi i64 [ %150, %.lr.ph.i.i ], [ 0, %130 ]
  %150 = add i64 %.sroa.7.08.i.i, 16
  %151 = add i64 %150, %.sroa.0.09.i.i
  %.sroa.0.0.i.i12 = and i64 %151, %76
  %152 = getelementptr inbounds i8, ptr %80, i64 %.sroa.0.0.i.i12
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %152, align 1, !noalias !48
  %153 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %154 = bitcast <16 x i1> %153 to i16
  %.not.i.not.i.i = icmp eq i16 %154, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

155:                                              ; preds = %143, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %149, %143 ], [ %139, %._crit_edge.i.i ]
  %156 = getelementptr inbounds i8, ptr %80, i64 %.0.i.i.i11
  %157 = lshr i64 %132, 57
  %158 = trunc nuw nsw i64 %157 to i8
  %159 = add i64 %.0.i.i.i11, -16
  %160 = and i64 %159, %76
  store i8 %158, ptr %156, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %160
  store i8 %158, ptr %gep, align 1
  %161 = shl i64 %100, 3
  %162 = sub nuw nsw i64 -8, %161
  %163 = getelementptr inbounds i8, ptr %82, i64 %162
  %164 = shl i64 %.0.i.i.i11, 3
  %165 = sub nuw nsw i64 -8, %164
  %166 = getelementptr inbounds i8, ptr %80, i64 %165
  %167 = load i64, ptr %163, align 1
  store i64 %167, ptr %166, align 8
  %.not = icmp eq i64 %101, 0
  br i1 %.not, label %.thread65, label %.preheader

common.resume:                                    ; preds = %185, %88
  %common.resume.op = phi { ptr, i32 } [ %89, %88 ], [ %186, %185 ]
  resume { ptr, i32 } %common.resume.op

168:                                              ; preds = %18
  %.val5 = load ptr, ptr %0, align 8
  %169 = lshr i64 %22, 4
  %170 = and i64 %22, 15
  %.not.i.i.i.i = icmp ne i64 %170, 0
  %171 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %169, %171
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %168
  %172 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %172)
  br label %173

173:                                              ; preds = %173, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %175, %173 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %174, %173 ]
  %174 = add nsw i64 %.sroa.5.05.i, -1
  %175 = add i64 %.sroa.01.06.i, 16
  %176 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %177 = load <16 x i8>, ptr %176, align 16, !noalias !54
  %.lobit.i.i = ashr <16 x i8> %177, splat (i8 7)
  %178 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %179 = or <2 x i64> %178, splat (i64 -9187201950435737472)
  store <2 x i64> %179, ptr %176, align 16, !noalias !57
  %.not.not.i = icmp eq i64 %174, 0
  br i1 %.not.not.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit, label %173

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit: ; preds = %173, %168
  %180 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %180)
  %..i = tail call i64 @llvm.umax.i64(i64 %22, i64 16)
  %.9.i = tail call i64 @llvm.umin.i64(i64 %22, i64 16)
  %181 = getelementptr inbounds i8, ptr %.val5, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %181, ptr nonnull align 1 %.val5, i64 %.9.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !60
  %182 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %182, align 8, !noalias !60
  %183 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 8, ptr %183, align 8, !noalias !60
  store ptr %0, ptr %8, align 8, !noalias !60
  %184 = load i64, ptr %19, align 8, !noalias !14, !noundef !7
  %.not106 = icmp eq i64 %184, -1
  br i1 %.not106, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i, label %.lr.ph91

185:                                              ; preds = %._crit_edge
  %186 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4cbf618b4eb29c29E"(ptr noalias noundef align 8 dereferenceable(24) %8) #16
          to label %common.resume unwind label %269, !noalias !14

.lr.ph91:                                         ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit, %268
  %.sroa.02.0.i.i90 = phi i64 [ %187, %268 ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %187 = add nuw i64 %.sroa.02.0.i.i90, 1
  %188 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %189 = getelementptr inbounds i8, ptr %188, i64 %.sroa.02.0.i.i90
  %190 = load i8, ptr %189, align 1, !noalias !14, !noundef !7
  %.not.i.i = icmp eq i8 %190, -128
  br i1 %.not.i.i, label %191, label %268

191:                                              ; preds = %.lr.ph91
  %192 = shl i64 %.sroa.02.0.i.i90, 3
  %193 = sub nuw nsw i64 -8, %192
  %194 = getelementptr inbounds i8, ptr %188, i64 %193
  %195 = sub nsw i64 0, %.sroa.02.0.i.i90
  %196 = getelementptr inbounds i64, ptr %188, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 -8
  %.val5.i1586 = load i64, ptr %197, align 8, !noalias !63, !noundef !7
  %198 = icmp ult i64 %.val5.i1586, %3
  br i1 %198, label %.lr.ph, label %._crit_edge, !prof !67

_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit: ; preds = %.preheader75
  %.val.i13 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %199 = getelementptr inbounds i64, ptr %.val.i13, i64 %195
  %200 = getelementptr inbounds i8, ptr %199, i64 -8
  %.val5.i15 = load i64, ptr %200, align 8, !noalias !63, !noundef !7
  %201 = icmp ult i64 %.val5.i15, %3
  br i1 %201, label %.lr.ph, label %._crit_edge, !prof !68

._crit_edge:                                      ; preds = %191, %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit
  %.val5.i15.lcssa = phi i64 [ %.val5.i15, %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit ], [ %.val5.i1586, %191 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i15.lcssa, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.74d0cd0ca656caa9b7293482aabb2230.8) #15
          to label %.noexc17 unwind label %185

.noexc17:                                         ; preds = %._crit_edge
  unreachable

.lr.ph:                                           ; preds = %191, %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit
  %.val5.i1588 = phi i64 [ %.val5.i15, %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit ], [ %.val5.i1586, %191 ]
  %.val.i1387 = phi ptr [ %.val.i13, %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit ], [ %188, %191 ]
  %202 = getelementptr inbounds [0 x { { { i64, [3 x i64] } }, i64, {} }], ptr %2, i64 0, i64 %.val5.i1588, i32 1
  %203 = load i64, ptr %202, align 8, !noalias !63, !noundef !7
  %.val3 = load i64, ptr %19, align 8, !noundef !7
  %.sroa.0.05.i = and i64 %.val3, %203
  %204 = getelementptr inbounds i8, ptr %.val.i1387, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %204, align 1, !noalias !69
  %205 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %206 = bitcast <16 x i1> %205 to i16
  %.not.i.not7.i = icmp eq i16 %206, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i20, %.lr.ph
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %.lr.ph ], [ %.sroa.0.0.i21, %.lr.ph.i20 ]
  %.lcssa.i = phi i16 [ %206, %.lr.ph ], [ %225, %.lr.ph.i20 ]
  %207 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %208 = zext nneg i16 %207 to i64
  %209 = add i64 %.sroa.0.0.lcssa.i, %208
  %210 = and i64 %209, %.val3
  %211 = getelementptr inbounds i8, ptr %.val.i1387, i64 %210
  %212 = load i8, ptr %211, align 1, !noundef !7
  %213 = icmp sgt i8 %212, -1
  br i1 %213, label %214, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

214:                                              ; preds = %._crit_edge.i
  %215 = load <16 x i8>, ptr %.val.i1387, align 16, !noalias !72
  %216 = icmp slt <16 x i8> %215, zeroinitializer
  %217 = bitcast <16 x i1> %216 to i16
  %218 = icmp ne i16 %217, 0
  %219 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %217, i1 true)
  %220 = zext nneg i16 %219 to i64
  tail call void @llvm.assume(i1 %218)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

.lr.ph.i20:                                       ; preds = %.lr.ph, %.lr.ph.i20
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i21, %.lr.ph.i20 ], [ %.sroa.0.05.i, %.lr.ph ]
  %.sroa.7.08.i = phi i64 [ %221, %.lr.ph.i20 ], [ 0, %.lr.ph ]
  %221 = add i64 %.sroa.7.08.i, 16
  %222 = add i64 %221, %.sroa.0.09.i
  %.sroa.0.0.i21 = and i64 %222, %.val3
  %223 = getelementptr inbounds i8, ptr %.val.i1387, i64 %.sroa.0.0.i21
  %.0.copyload.i4.i = load <16 x i8>, ptr %223, align 1, !noalias !69
  %224 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %225 = bitcast <16 x i1> %224 to i16
  %.not.i.not.i = icmp eq i16 %225, 0
  br i1 %.not.i.not.i, label %.lr.ph.i20, label %._crit_edge.i

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit: ; preds = %214, %._crit_edge.i
  %.0.i.i19 = phi i64 [ %220, %214 ], [ %210, %._crit_edge.i ]
  %226 = sub i64 %.sroa.02.0.i.i90, %.sroa.0.05.i
  %227 = sub i64 %.0.i.i19, %.sroa.0.05.i
  %228 = xor i64 %227, %226
  %.unshifted.i.i = and i64 %228, %.val3
  %229 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %229, label %244, label %230

230:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %231 = shl i64 %.0.i.i19, 3
  %232 = sub nuw nsw i64 -8, %231
  %233 = getelementptr inbounds i8, ptr %.val.i1387, i64 %232
  %234 = getelementptr inbounds i8, ptr %.val.i1387, i64 %.0.i.i19
  %235 = load i8, ptr %234, align 1, !noalias !14, !noundef !7
  %236 = lshr i64 %203, 57
  %237 = trunc nuw nsw i64 %236 to i8
  %238 = add i64 %.0.i.i19, -16
  %239 = and i64 %238, %.val3
  store i8 %237, ptr %234, align 1, !noalias !14
  %240 = load ptr, ptr %0, align 8, !noalias !14, !nonnull !7, !noundef !7
  %241 = getelementptr i8, ptr %240, i64 %239
  %242 = getelementptr i8, ptr %241, i64 16
  store i8 %237, ptr %242, align 1, !noalias !14
  %243 = icmp eq i8 %235, -1
  br i1 %243, label %258, label %.preheader75

244:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %245 = lshr i64 %203, 57
  %246 = trunc nuw nsw i64 %245 to i8
  %247 = add i64 %.sroa.02.0.i.i90, -16
  %248 = and i64 %.val3, %247
  %249 = getelementptr inbounds i8, ptr %.val.i1387, i64 %.sroa.02.0.i.i90
  store i8 %246, ptr %249, align 1, !noalias !14
  %250 = load ptr, ptr %0, align 8, !noalias !14, !nonnull !7, !noundef !7
  %251 = getelementptr i8, ptr %250, i64 %248
  %252 = getelementptr i8, ptr %251, i64 16
  store i8 %246, ptr %252, align 1, !noalias !14
  br label %268

.preheader75:                                     ; preds = %230, %.preheader75
  %.0910.i = phi i64 [ %257, %.preheader75 ], [ 0, %230 ]
  %253 = getelementptr inbounds i8, ptr %194, i64 %.0910.i
  %254 = getelementptr inbounds i8, ptr %233, i64 %.0910.i
  %255 = load i8, ptr %253, align 1, !noalias !14
  %256 = load i8, ptr %254, align 1, !noalias !14
  store i8 %256, ptr %253, align 1, !noalias !14
  store i8 %255, ptr %254, align 1, !noalias !14
  %257 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i22 = icmp eq i64 %257, 8
  br i1 %exitcond.not.i22, label %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit, label %.preheader75

258:                                              ; preds = %230
  %259 = add i64 %.sroa.02.0.i.i90, -16
  %260 = load i64, ptr %19, align 8, !noalias !14, !noundef !7
  %261 = and i64 %260, %259
  %262 = load ptr, ptr %0, align 8, !noalias !14, !nonnull !7, !noundef !7
  %263 = getelementptr inbounds i8, ptr %262, i64 %.sroa.02.0.i.i90
  store i8 -1, ptr %263, align 1, !noalias !14
  %264 = load ptr, ptr %0, align 8, !noalias !14, !nonnull !7, !noundef !7
  %265 = getelementptr i8, ptr %264, i64 %261
  %266 = getelementptr i8, ptr %265, i64 16
  store i8 -1, ptr %266, align 1, !noalias !14
  %267 = load i64, ptr %194, align 1, !noalias !14
  store i64 %267, ptr %233, align 1, !noalias !14
  br label %268

268:                                              ; preds = %258, %244, %.lr.ph91
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i90, %184
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, label %.lr.ph91

269:                                              ; preds = %185
  %270 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !14
  unreachable

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit: ; preds = %268
  %.pre = load i64, ptr %19, align 8, !noalias !14
  %.pre124 = add i64 %.pre, 1
  %271 = lshr i64 %.pre124, 3
  %272 = mul nuw i64 %271, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit
  %.pre-phi = phi i64 [ %272, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %273 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %274 = icmp ult i64 %273, 8
  %.0.i.i = select i1 %274, i64 %273, i64 %.pre-phi
  %275 = load i64, ptr %12, align 8, !noalias !14, !noundef !7
  %276 = getelementptr inbounds i8, ptr %0, i64 16
  %277 = sub i64 %.0.i.i, %275
  store i64 %277, ptr %276, align 8, !noalias !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !60
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17had4a0c3516d80a87E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17had4a0c3516d80a87E.exit: ; preds = %87, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E.exit", %17, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ undef, %17 ], [ %.sroa.9.047.ph, %87 ], [ 16, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ 0, %17 ], [ %.sroa.5.049.ph, %87 ], [ -9223372036854775807, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E.exit" ]
  %278 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %279 = insertvalue { i64, i64 } %278, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %279
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7619639ab6886b63E: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7619639ab6886b63E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6155d9a12f32534E: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6155d9a12f32534E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17had4a0c3516d80a87E: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17had4a0c3516d80a87E"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17had4a0c3516d80a87E: argument 1"}
!16 = !{!12, !15}
!17 = !{!18, !20, !12, !15}
!18 = distinct !{!18, !19, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h7e1126b5d5dca808E: argument 0"}
!19 = distinct !{!19, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h7e1126b5d5dca808E"}
!20 = distinct !{!20, !19, !"_ZN9hashbrown3raw5inner13RawTableInner12resize_inner17h7e1126b5d5dca808E: argument 1"}
!21 = !{!22, !24, !26}
!22 = distinct !{!22, !23, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h7284db1d40465364E: argument 0"}
!23 = distinct !{!23, !"_ZN9hashbrown3raw5inner13RawTableInner22fallible_with_capacity17h7284db1d40465364E"}
!24 = distinct !{!24, !25, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h53b3229863d27e86E: argument 0"}
!25 = distinct !{!25, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h53b3229863d27e86E"}
!26 = distinct !{!26, !25, !"_ZN9hashbrown3raw5inner13RawTableInner14prepare_resize17h53b3229863d27e86E: argument 1"}
!27 = !{!28, !22, !24, !26}
!28 = distinct !{!28, !29, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17heff24513a419fd6bE: argument 0"}
!29 = distinct !{!29, !"_ZN9hashbrown3raw5inner13RawTableInner17new_uninitialized17heff24513a419fd6bE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!32 = distinct !{!32, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!35 = distinct !{!35, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2d3409f5dc9ee26bE: argument 0"}
!38 = distinct !{!38, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2d3409f5dc9ee26bE"}
!39 = distinct !{!39, !38, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2d3409f5dc9ee26bE: argument 1"}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6155d9a12f32534E: argument 0"}
!46 = distinct !{!46, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6155d9a12f32534E"}
!47 = !{!45, !42}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!50 = distinct !{!50, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!53 = distinct !{!53, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!56 = distinct !{!56, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!59 = distinct !{!59, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!60 = !{!61, !12, !15}
!61 = distinct !{!61, !62, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E: argument 0"}
!62 = distinct !{!62, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E"}
!63 = !{!64, !66, !15}
!64 = distinct !{!64, !65, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2d3409f5dc9ee26bE: argument 0"}
!65 = distinct !{!65, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2d3409f5dc9ee26bE"}
!66 = distinct !{!66, !65, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2d3409f5dc9ee26bE: argument 1"}
!67 = !{!"branch_weights", i32 127, i32 1}
!68 = !{!"branch_weights", i32 255873, i32 127}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!71 = distinct !{!71, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!74 = distinct !{!74, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
