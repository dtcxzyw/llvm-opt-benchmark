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
define internal fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4cbf618b4eb29c29E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
  %27 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !4, !noundef !7
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !4, !noundef !7
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
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
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  %24 = sub nuw i64 -9223372036854775808, %.val1.i
  %25 = icmp ule i64 %22, %24
  %26 = xor i1 %23, true
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
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %22, i64 noundef %.val1.i) #14, !noalias !8
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
  br i1 %.not.i, label %31, label %171

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
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %15, i64 %32)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9), !noalias !17
  %33 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = shl i64 %.0.sroa.speculated.i, 3
  %36 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %36, label %39, label %41

37:                                               ; preds = %31
  %38 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %38, i64 4, i64 8
  br label %.thread15.i.i

39:                                               ; preds = %34
  %40 = icmp ult i64 %35, 14
  br i1 %40, label %.thread15.i.i, label %47

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
  %53 = icmp ugt i64 %51, 2305843009213693950
  br i1 %53, label %65, label %.thread15.i.i

.thread15.i.i:                                    ; preds = %47, %39, %37
  %.sroa.4.0.i69.ph17.i.i = phi i64 [ %52, %47 ], [ 1, %39 ], [ %..i.i.i, %37 ]
  %54 = shl nuw i64 %.sroa.4.0.i69.ph17.i.i, 3
  %55 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 15)
  %56 = extractvalue { i64, i1 } %55, 1
  br i1 %56, label %65, label %57

57:                                               ; preds = %.thread15.i.i
  %58 = extractvalue { i64, i1 } %55, 0
  %59 = and i64 %58, -16
  %60 = add nuw nsw i64 %.sroa.4.0.i69.ph17.i.i, 16
  %61 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %59, i64 %60)
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  %64 = icmp ugt i64 %62, 9223372036854775792
  %or.cond.i.i.i = or i1 %63, %64
  br i1 %or.cond.i.i.i, label %65, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.exit.i.i.i

65:                                               ; preds = %57, %.thread15.i.i, %47
  br i1 %4, label %69, label %87

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.exit.i.i.i: ; preds = %57
  %66 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !27
  %67 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %62, i64 noundef 16) #14, !noalias !27
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
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef %62) #15, !noalias !27
  unreachable

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i: ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.exit.i.i.i
  %76 = add nsw i64 %.sroa.4.0.i69.ph17.i.i, -1
  %77 = icmp ult i64 %.sroa.4.0.i69.ph17.i.i, 9
  %78 = lshr i64 %.sroa.4.0.i69.ph17.i.i, 3
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
  %.not103 = icmp eq i64 %81, 0
  br i1 %.not103, label %.thread63, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %82 = load ptr, ptr %0, align 8, !noalias !7, !nonnull !7, !noundef !7
  %83 = load <16 x i8>, ptr %82, align 16, !noalias !30
  %84 = icmp slt <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %86 = xor i16 %85, -1
  %invariant.gep108 = getelementptr i8, ptr %82, i64 -8
  br label %.noexc.preheader

87:                                               ; preds = %74, %65, %41
  %.sroa.5.052.ph = phi i64 [ 0, %65 ], [ 16, %74 ], [ 0, %41 ]
  %.sroa.9.050.ph = phi i64 [ undef, %65 ], [ %62, %74 ], [ undef, %41 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !17
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17had4a0c3516d80a87E.exit

88:                                               ; preds = %112
  %89 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9) #16
  br label %common.resume

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %158
  %.sroa.027.0107 = phi ptr [ %82, %.noexc.preheader.lr.ph ], [ %.sroa.027.1.lcssa, %158 ]
  %.sroa.528.0106 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.528.1.lcssa, %158 ]
  %.sroa.930.0105 = phi i64 [ %81, %.noexc.preheader.lr.ph ], [ %102, %158 ]
  %.sroa.1332.0104 = phi i16 [ %86, %.noexc.preheader.lr.ph ], [ %98, %158 ]
  %.not.i8.not95 = icmp eq i16 %.sroa.1332.0104, 0
  br i1 %.not.i8.not95, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.027.197 = phi ptr [ %91, %.noexc2 ], [ %.sroa.027.0107, %.noexc.preheader ]
  %.sroa.528.196 = phi i64 [ %95, %.noexc2 ], [ %.sroa.528.0106, %.noexc.preheader ]
  %90 = icmp ne ptr %.sroa.027.197, null
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds i8, ptr %.sroa.027.197, i64 16
  %92 = load <16 x i8>, ptr %91, align 16, !noalias !33
  %93 = icmp slt <16 x i8> %92, zeroinitializer
  %94 = bitcast <16 x i1> %93 to i16
  %95 = add i64 %.sroa.528.196, 16
  %.not.i8.not = icmp eq i16 %94, -1
  br i1 %.not.i8.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %96 = xor i16 %94, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1332.1.lcssa94 = phi i16 [ %.sroa.1332.0104, %.noexc.preheader ], [ %96, %.noexc._crit_edge.loopexit ]
  %.sroa.528.1.lcssa = phi i64 [ %.sroa.528.0106, %.noexc.preheader ], [ %95, %.noexc._crit_edge.loopexit ]
  %.sroa.027.1.lcssa = phi ptr [ %.sroa.027.0107, %.noexc.preheader ], [ %91, %.noexc._crit_edge.loopexit ]
  %97 = add i16 %.sroa.1332.1.lcssa94, -1
  %98 = and i16 %97, %.sroa.1332.1.lcssa94
  %99 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1332.1.lcssa94, i1 true)
  %100 = zext nneg i16 %99 to i64
  %101 = add i64 %.sroa.528.1.lcssa, %100
  %102 = add i64 %.sroa.930.0105, -1
  %103 = sub nsw i64 0, %101
  %gep109 = getelementptr i64, ptr %invariant.gep108, i64 %103
  %.val5.i = load i64, ptr %gep109, align 8, !noalias !36, !noundef !7
  %104 = icmp ult i64 %.val5.i, %3
  br i1 %104, label %131, label %112, !prof !40

.thread63:                                        ; preds = %158, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %105 = sub i64 %.0.i.i.i, %81
  store i64 %105, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !17
  store i64 %81, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !17
  br label %106

106:                                              ; preds = %106, %.thread63
  %.05.i = phi i64 [ 0, %.thread63 ], [ %111, %106 ]
  %107 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %108 = getelementptr inbounds i64, ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %109 = load i64, ptr %107, align 8
  %110 = load i64, ptr %108, align 8
  store i64 %110, ptr %107, align 8
  store i64 %109, ptr %108, align 8
  %111 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %111, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hce9a2d4637d138dfE.exit, label %106

112:                                              ; preds = %.noexc._crit_edge
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.74d0cd0ca656caa9b7293482aabb2230.8) #15
          to label %.noexc10 unwind label %88

.noexc10:                                         ; preds = %112
  unreachable

_ZN4core3ptr19swap_nonoverlapping17hce9a2d4637d138dfE.exit: ; preds = %106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %.val3.i.i = load i64, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !47, !noundef !7
  %113 = icmp eq i64 %.val3.i.i, 0
  br i1 %113, label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E.exit", label %114

114:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hce9a2d4637d138dfE.exit
  %.val2.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !47
  %115 = shl i64 %.val3.i.i, 3
  %116 = add i64 %115, 8
  %117 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %116, i64 15)
  %118 = extractvalue { i64, i1 } %117, 1
  %119 = xor i1 %118, true
  tail call void @llvm.assume(i1 %119)
  %120 = extractvalue { i64, i1 } %117, 0
  %121 = and i64 %120, -16
  %122 = add i64 %.val3.i.i, 17
  %123 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %121, i64 %122)
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  %126 = icmp ult i64 %124, 9223372036854775793
  %127 = xor i1 %125, true
  tail call void @llvm.assume(i1 %127)
  tail call void @llvm.assume(i1 %126)
  %128 = icmp ne ptr %.val2.i.i, null
  tail call void @llvm.assume(i1 %128)
  %129 = sub nsw i64 0, %121
  %130 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %129
  tail call void @__rust_dealloc(ptr noundef nonnull %130, i64 noundef %124, i64 noundef 16) #14, !noalias !47
  br label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E.exit"

"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hce9a2d4637d138dfE.exit, %114
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !17
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17had4a0c3516d80a87E.exit

131:                                              ; preds = %.noexc._crit_edge
  %132 = getelementptr inbounds [0 x { { { i64, [3 x i64] } }, i64, {} }], ptr %2, i64 0, i64 %.val5.i, i32 1
  %133 = load i64, ptr %132, align 8, !noalias !36, !noundef !7
  %134 = and i64 %76, %133
  %135 = getelementptr inbounds i8, ptr %80, i64 %134
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %135, align 1, !noalias !48
  %136 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %137 = bitcast <16 x i1> %136 to i16
  %.not.i.not6.i.i = icmp eq i16 %137, 0
  br i1 %.not.i.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %131
  %.sroa.0.0.lcssa.i.i = phi i64 [ %134, %131 ], [ %154, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %137, %131 ], [ %157, %.lr.ph.i.i ]
  %138 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %139 = zext nneg i16 %138 to i64
  %140 = add i64 %.sroa.0.0.lcssa.i.i, %139
  %141 = and i64 %140, %76
  %142 = getelementptr inbounds i8, ptr %80, i64 %141
  %143 = load i8, ptr %142, align 1, !noundef !7
  %144 = icmp sgt i8 %143, -1
  br i1 %144, label %145, label %158

145:                                              ; preds = %._crit_edge.i.i
  %146 = load <16 x i8>, ptr %80, align 16, !noalias !51
  %147 = icmp slt <16 x i8> %146, zeroinitializer
  %148 = bitcast <16 x i1> %147 to i16
  %149 = icmp ne i16 %148, 0
  %150 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %148, i1 true)
  %151 = zext nneg i16 %150 to i64
  tail call void @llvm.assume(i1 %149)
  br label %158

.lr.ph.i.i:                                       ; preds = %131, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %154, %.lr.ph.i.i ], [ %134, %131 ]
  %.sroa.7.07.i.i = phi i64 [ %152, %.lr.ph.i.i ], [ 0, %131 ]
  %152 = add i64 %.sroa.7.07.i.i, 16
  %153 = add i64 %152, %.sroa.0.08.i.i
  %154 = and i64 %153, %76
  %155 = getelementptr inbounds i8, ptr %80, i64 %154
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %155, align 1, !noalias !48
  %156 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %157 = bitcast <16 x i1> %156 to i16
  %.not.i.not.i.i = icmp eq i16 %157, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

158:                                              ; preds = %145, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %151, %145 ], [ %141, %._crit_edge.i.i ]
  %159 = getelementptr inbounds i8, ptr %80, i64 %.0.i.i.i11
  %160 = lshr i64 %133, 57
  %161 = trunc nuw nsw i64 %160 to i8
  %162 = add i64 %.0.i.i.i11, -16
  %163 = and i64 %162, %76
  store i8 %161, ptr %159, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %163
  store i8 %161, ptr %gep, align 1
  %164 = shl i64 %101, 3
  %165 = sub nuw nsw i64 -8, %164
  %166 = getelementptr inbounds i8, ptr %82, i64 %165
  %167 = shl i64 %.0.i.i.i11, 3
  %168 = sub nuw nsw i64 -8, %167
  %169 = getelementptr inbounds i8, ptr %80, i64 %168
  %170 = load i64, ptr %166, align 1
  store i64 %170, ptr %169, align 8
  %.not = icmp eq i64 %102, 0
  br i1 %.not, label %.thread63, label %.noexc.preheader

common.resume:                                    ; preds = %192, %88
  %common.resume.op = phi { ptr, i32 } [ %89, %88 ], [ %193, %192 ]
  resume { ptr, i32 } %common.resume.op

171:                                              ; preds = %18
  %.val5 = load ptr, ptr %0, align 8
  %172 = lshr i64 %22, 4
  %173 = and i64 %22, 15
  %.not.i.i.i.i = icmp ne i64 %173, 0
  %174 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %172, %174
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %171
  %175 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %175)
  br label %178

._crit_edge.i:                                    ; preds = %178, %171
  %176 = icmp ult i64 %22, 16
  %177 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %177)
  br i1 %176, label %187, label %185

178:                                              ; preds = %178, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %180, %178 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %179, %178 ]
  %179 = add nsw i64 %.sroa.5.05.i, -1
  %180 = add i64 %.sroa.01.06.i, 16
  %181 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %182 = load <16 x i8>, ptr %181, align 16, !noalias !54
  %.lobit.i.i = ashr <16 x i8> %182, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %183 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %184 = or <2 x i64> %183, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %184, ptr %181, align 16, !noalias !57
  %.not.not.i = icmp eq i64 %179, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %178

185:                                              ; preds = %._crit_edge.i
  %186 = getelementptr inbounds i8, ptr %.val5, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %186, ptr noundef nonnull align 1 dereferenceable(16) %.val5, i64 16, i1 false)
  br label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit

187:                                              ; preds = %._crit_edge.i
  %188 = getelementptr inbounds i8, ptr %.val5, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %188, ptr nonnull align 1 %.val5, i64 %22, i1 false)
  br label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit: ; preds = %185, %187
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !60
  %189 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %189, align 8, !noalias !60
  %190 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 8, ptr %190, align 8, !noalias !60
  store ptr %0, ptr %8, align 8, !noalias !60
  %191 = load i64, ptr %19, align 8, !noalias !14, !noundef !7
  %.not110 = icmp eq i64 %191, -1
  br i1 %.not110, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i, label %.lr.ph91

192:                                              ; preds = %._crit_edge
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4cbf618b4eb29c29E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %common.resume unwind label %278, !noalias !14

.lr.ph91:                                         ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit, %277
  %.sroa.02.0.i.i90 = phi i64 [ %194, %277 ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %194 = add nuw i64 %.sroa.02.0.i.i90, 1
  %195 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %196 = getelementptr inbounds i8, ptr %195, i64 %.sroa.02.0.i.i90
  %197 = load i8, ptr %196, align 1, !noalias !14, !noundef !7
  %.not.i.i = icmp eq i8 %197, -128
  br i1 %.not.i.i, label %198, label %277

198:                                              ; preds = %.lr.ph91
  %199 = shl i64 %.sroa.02.0.i.i90, 3
  %200 = sub nuw nsw i64 -8, %199
  %201 = getelementptr i8, ptr %195, i64 %200
  %202 = sub nsw i64 0, %.sroa.02.0.i.i90
  %203 = getelementptr inbounds i64, ptr %195, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 -8
  %.val5.i1486 = load i64, ptr %204, align 8, !noalias !63, !noundef !7
  %205 = icmp ult i64 %.val5.i1486, %3
  br i1 %205, label %.lr.ph, label %._crit_edge, !prof !67

_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit: ; preds = %.preheader
  %.val.i12 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %206 = getelementptr inbounds i64, ptr %.val.i12, i64 %202
  %207 = getelementptr inbounds i8, ptr %206, i64 -8
  %.val5.i14 = load i64, ptr %207, align 8, !noalias !63, !noundef !7
  %208 = icmp ult i64 %.val5.i14, %3
  br i1 %208, label %.lr.ph, label %._crit_edge, !prof !68

._crit_edge:                                      ; preds = %198, %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit
  %.val5.i14.lcssa = phi i64 [ %.val5.i14, %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit ], [ %.val5.i1486, %198 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i14.lcssa, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.74d0cd0ca656caa9b7293482aabb2230.8) #15
          to label %.noexc16 unwind label %192

.noexc16:                                         ; preds = %._crit_edge
  unreachable

.lr.ph:                                           ; preds = %198, %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit
  %.val5.i1488 = phi i64 [ %.val5.i14, %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit ], [ %.val5.i1486, %198 ]
  %.val.i1287 = phi ptr [ %.val.i12, %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit ], [ %195, %198 ]
  %209 = getelementptr inbounds [0 x { { { i64, [3 x i64] } }, i64, {} }], ptr %2, i64 0, i64 %.val5.i1488, i32 1
  %210 = load i64, ptr %209, align 8, !noalias !63, !noundef !7
  %.val3 = load i64, ptr %19, align 8, !noundef !7
  %211 = and i64 %.val3, %210
  %212 = getelementptr inbounds i8, ptr %.val.i1287, i64 %211
  %.0.copyload.i45.i = load <16 x i8>, ptr %212, align 1, !noalias !69
  %213 = icmp slt <16 x i8> %.0.copyload.i45.i, zeroinitializer
  %214 = bitcast <16 x i1> %213 to i16
  %.not.i.not6.i = icmp eq i16 %214, 0
  br i1 %.not.i.not6.i, label %.lr.ph.i20, label %._crit_edge.i18

._crit_edge.i18:                                  ; preds = %.lr.ph.i20, %.lr.ph
  %.sroa.0.0.lcssa.i = phi i64 [ %211, %.lr.ph ], [ %231, %.lr.ph.i20 ]
  %.lcssa.i = phi i16 [ %214, %.lr.ph ], [ %234, %.lr.ph.i20 ]
  %215 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %216 = zext nneg i16 %215 to i64
  %217 = add i64 %.sroa.0.0.lcssa.i, %216
  %218 = and i64 %217, %.val3
  %219 = getelementptr inbounds i8, ptr %.val.i1287, i64 %218
  %220 = load i8, ptr %219, align 1, !noundef !7
  %221 = icmp sgt i8 %220, -1
  br i1 %221, label %222, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

222:                                              ; preds = %._crit_edge.i18
  %223 = load <16 x i8>, ptr %.val.i1287, align 16, !noalias !72
  %224 = icmp slt <16 x i8> %223, zeroinitializer
  %225 = bitcast <16 x i1> %224 to i16
  %226 = icmp ne i16 %225, 0
  %227 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %225, i1 true)
  %228 = zext nneg i16 %227 to i64
  tail call void @llvm.assume(i1 %226)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

.lr.ph.i20:                                       ; preds = %.lr.ph, %.lr.ph.i20
  %.sroa.0.08.i = phi i64 [ %231, %.lr.ph.i20 ], [ %211, %.lr.ph ]
  %.sroa.7.07.i = phi i64 [ %229, %.lr.ph.i20 ], [ 0, %.lr.ph ]
  %229 = add i64 %.sroa.7.07.i, 16
  %230 = add i64 %229, %.sroa.0.08.i
  %231 = and i64 %230, %.val3
  %232 = getelementptr inbounds i8, ptr %.val.i1287, i64 %231
  %.0.copyload.i4.i = load <16 x i8>, ptr %232, align 1, !noalias !69
  %233 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %234 = bitcast <16 x i1> %233 to i16
  %.not.i.not.i = icmp eq i16 %234, 0
  br i1 %.not.i.not.i, label %.lr.ph.i20, label %._crit_edge.i18

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit: ; preds = %222, %._crit_edge.i18
  %.0.i.i19 = phi i64 [ %228, %222 ], [ %218, %._crit_edge.i18 ]
  %235 = sub i64 %.sroa.02.0.i.i90, %211
  %236 = sub i64 %.0.i.i19, %211
  %237 = xor i64 %236, %235
  %.unshifted.i.i = and i64 %237, %.val3
  %238 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %238, label %253, label %239

239:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %240 = shl i64 %.0.i.i19, 3
  %241 = sub nuw nsw i64 -8, %240
  %242 = getelementptr i8, ptr %.val.i1287, i64 %241
  %243 = getelementptr inbounds i8, ptr %.val.i1287, i64 %.0.i.i19
  %244 = load i8, ptr %243, align 1, !noalias !14, !noundef !7
  %245 = lshr i64 %210, 57
  %246 = trunc nuw nsw i64 %245 to i8
  %247 = add i64 %.0.i.i19, -16
  %248 = and i64 %247, %.val3
  store i8 %246, ptr %243, align 1, !noalias !14
  %249 = load ptr, ptr %0, align 8, !noalias !14, !nonnull !7, !noundef !7
  %250 = getelementptr i8, ptr %249, i64 %248
  %251 = getelementptr i8, ptr %250, i64 16
  store i8 %246, ptr %251, align 1, !noalias !14
  %252 = icmp eq i8 %244, -1
  br i1 %252, label %267, label %.preheader

253:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %254 = lshr i64 %210, 57
  %255 = trunc nuw nsw i64 %254 to i8
  %256 = add i64 %.sroa.02.0.i.i90, -16
  %257 = and i64 %.val3, %256
  %258 = getelementptr inbounds i8, ptr %.val.i1287, i64 %.sroa.02.0.i.i90
  store i8 %255, ptr %258, align 1, !noalias !14
  %259 = load ptr, ptr %0, align 8, !noalias !14, !nonnull !7, !noundef !7
  %260 = getelementptr i8, ptr %259, i64 %257
  %261 = getelementptr i8, ptr %260, i64 16
  store i8 %255, ptr %261, align 1, !noalias !14
  br label %277

.preheader:                                       ; preds = %239, %.preheader
  %.0910.i = phi i64 [ %266, %.preheader ], [ 0, %239 ]
  %262 = getelementptr inbounds i8, ptr %201, i64 %.0910.i
  %263 = getelementptr inbounds i8, ptr %242, i64 %.0910.i
  %264 = load i8, ptr %262, align 1, !noalias !14
  %265 = load i8, ptr %263, align 1, !noalias !14
  store i8 %265, ptr %262, align 1, !noalias !14
  store i8 %264, ptr %263, align 1, !noalias !14
  %266 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i21 = icmp eq i64 %266, 8
  br i1 %exitcond.not.i21, label %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit, label %.preheader

267:                                              ; preds = %239
  %268 = add i64 %.sroa.02.0.i.i90, -16
  %269 = load i64, ptr %19, align 8, !noalias !14, !noundef !7
  %270 = and i64 %269, %268
  %271 = load ptr, ptr %0, align 8, !noalias !14, !nonnull !7, !noundef !7
  %272 = getelementptr inbounds i8, ptr %271, i64 %.sroa.02.0.i.i90
  store i8 -1, ptr %272, align 1, !noalias !14
  %273 = load ptr, ptr %0, align 8, !noalias !14, !nonnull !7, !noundef !7
  %274 = getelementptr i8, ptr %273, i64 %270
  %275 = getelementptr i8, ptr %274, i64 16
  store i8 -1, ptr %275, align 1, !noalias !14
  %276 = load i64, ptr %201, align 1, !noalias !14
  store i64 %276, ptr %242, align 1, !noalias !14
  br label %277

277:                                              ; preds = %267, %253, %.lr.ph91
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i90, %191
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, label %.lr.ph91

278:                                              ; preds = %192
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !14
  unreachable

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit: ; preds = %277
  %.pre = load i64, ptr %19, align 8, !noalias !14
  %.pre130 = add i64 %.pre, 1
  %280 = lshr i64 %.pre130, 3
  %281 = mul nuw i64 %280, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit
  %.pre-phi = phi i64 [ %281, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %282 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %283 = icmp ult i64 %282, 8
  %.0.i.i = select i1 %283, i64 %282, i64 %.pre-phi
  %284 = load i64, ptr %12, align 8, !noalias !14, !noundef !7
  %285 = getelementptr inbounds i8, ptr %0, i64 16
  %286 = sub i64 %.0.i.i, %284
  store i64 %286, ptr %285, align 8, !noalias !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !60
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17had4a0c3516d80a87E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17had4a0c3516d80a87E.exit: ; preds = %87, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E.exit", %17, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ undef, %17 ], [ %.sroa.9.050.ph, %87 ], [ 16, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ 0, %17 ], [ %.sroa.5.052.ph, %87 ], [ -9223372036854775807, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E.exit" ]
  %287 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %288 = insertvalue { i64, i64 } %287, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %288
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
