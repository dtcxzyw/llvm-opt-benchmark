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
  br i1 %.not.i, label %31, label %169

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
  br i1 %.not103, label %.thread65, label %.noexc.preheader.lr.ph

.noexc.preheader.lr.ph:                           ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %82 = load ptr, ptr %0, align 8, !noalias !7, !nonnull !7, !noundef !7
  %83 = load <16 x i8>, ptr %82, align 16, !noalias !30
  %84 = icmp slt <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %86 = xor i16 %85, -1
  %invariant.gep108 = getelementptr i8, ptr %82, i64 -8
  br label %.noexc.preheader

87:                                               ; preds = %74, %65, %41
  %.sroa.5.054.ph = phi i64 [ 0, %65 ], [ 16, %74 ], [ 0, %41 ]
  %.sroa.9.052.ph = phi i64 [ undef, %65 ], [ %62, %74 ], [ undef, %41 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9), !noalias !17
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17had4a0c3516d80a87E.exit

88:                                               ; preds = %112
  %89 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9) #16
  br label %common.resume

.noexc.preheader:                                 ; preds = %.noexc.preheader.lr.ph, %156
  %.sroa.1334.0107 = phi i16 [ %86, %.noexc.preheader.lr.ph ], [ %98, %156 ]
  %.sroa.932.0106 = phi i64 [ %81, %.noexc.preheader.lr.ph ], [ %102, %156 ]
  %.sroa.029.0105 = phi ptr [ %82, %.noexc.preheader.lr.ph ], [ %.sroa.029.2.lcssa, %156 ]
  %.sroa.530.0104 = phi i64 [ 0, %.noexc.preheader.lr.ph ], [ %.sroa.530.2.lcssa, %156 ]
  %.not.i8.not95 = icmp eq i16 %.sroa.1334.0107, 0
  br i1 %.not.i8.not95, label %.noexc2, label %.noexc._crit_edge

.noexc2:                                          ; preds = %.noexc.preheader, %.noexc2
  %.sroa.029.297 = phi ptr [ %91, %.noexc2 ], [ %.sroa.029.0105, %.noexc.preheader ]
  %.sroa.530.296 = phi i64 [ %95, %.noexc2 ], [ %.sroa.530.0104, %.noexc.preheader ]
  %90 = icmp ne ptr %.sroa.029.297, null
  tail call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds i8, ptr %.sroa.029.297, i64 16
  %92 = load <16 x i8>, ptr %91, align 16, !noalias !33
  %93 = icmp slt <16 x i8> %92, zeroinitializer
  %94 = bitcast <16 x i1> %93 to i16
  %95 = add i64 %.sroa.530.296, 16
  %.not.i8.not = icmp eq i16 %94, -1
  br i1 %.not.i8.not, label %.noexc2, label %.noexc._crit_edge.loopexit

.noexc._crit_edge.loopexit:                       ; preds = %.noexc2
  %96 = xor i16 %94, -1
  br label %.noexc._crit_edge

.noexc._crit_edge:                                ; preds = %.noexc._crit_edge.loopexit, %.noexc.preheader
  %.sroa.1334.2.lcssa94 = phi i16 [ %.sroa.1334.0107, %.noexc.preheader ], [ %96, %.noexc._crit_edge.loopexit ]
  %.sroa.530.2.lcssa = phi i64 [ %.sroa.530.0104, %.noexc.preheader ], [ %95, %.noexc._crit_edge.loopexit ]
  %.sroa.029.2.lcssa = phi ptr [ %.sroa.029.0105, %.noexc.preheader ], [ %91, %.noexc._crit_edge.loopexit ]
  %97 = add i16 %.sroa.1334.2.lcssa94, -1
  %98 = and i16 %97, %.sroa.1334.2.lcssa94
  %99 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1334.2.lcssa94, i1 true)
  %100 = zext nneg i16 %99 to i64
  %101 = add i64 %.sroa.530.2.lcssa, %100
  %102 = add i64 %.sroa.932.0106, -1
  %103 = sub nsw i64 0, %101
  %gep109 = getelementptr i64, ptr %invariant.gep108, i64 %103
  %.val5.i = load i64, ptr %gep109, align 8, !noalias !36, !noundef !7
  %104 = icmp ult i64 %.val5.i, %3
  br i1 %104, label %131, label %112, !prof !40

.thread65:                                        ; preds = %156, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %105 = sub i64 %.0.i.i.i, %81
  store i64 %105, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !17
  store i64 %81, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !17
  br label %106

106:                                              ; preds = %106, %.thread65
  %.05.i = phi i64 [ 0, %.thread65 ], [ %111, %106 ]
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
  %.sroa.0.05.i.i = and i64 %76, %133
  %134 = getelementptr inbounds i8, ptr %80, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %134, align 1, !noalias !48
  %135 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %136 = bitcast <16 x i1> %135 to i16
  %.not.i.not7.i.i = icmp eq i16 %136, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %131
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %131 ], [ %.sroa.0.0.i.i12, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %136, %131 ], [ %155, %.lr.ph.i.i ]
  %137 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %138 = zext nneg i16 %137 to i64
  %139 = add i64 %.sroa.0.0.lcssa.i.i, %138
  %140 = and i64 %139, %76
  %141 = getelementptr inbounds i8, ptr %80, i64 %140
  %142 = load i8, ptr %141, align 1, !noundef !7
  %143 = icmp sgt i8 %142, -1
  br i1 %143, label %144, label %156

144:                                              ; preds = %._crit_edge.i.i
  %145 = load <16 x i8>, ptr %80, align 16, !noalias !51
  %146 = icmp slt <16 x i8> %145, zeroinitializer
  %147 = bitcast <16 x i1> %146 to i16
  %148 = icmp ne i16 %147, 0
  %149 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %147, i1 true)
  %150 = zext nneg i16 %149 to i64
  tail call void @llvm.assume(i1 %148)
  br label %156

.lr.ph.i.i:                                       ; preds = %131, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i12, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %131 ]
  %.sroa.7.08.i.i = phi i64 [ %151, %.lr.ph.i.i ], [ 0, %131 ]
  %151 = add i64 %.sroa.7.08.i.i, 16
  %152 = add i64 %151, %.sroa.0.09.i.i
  %.sroa.0.0.i.i12 = and i64 %152, %76
  %153 = getelementptr inbounds i8, ptr %80, i64 %.sroa.0.0.i.i12
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %153, align 1, !noalias !48
  %154 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %.not.i.not.i.i = icmp eq i16 %155, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

156:                                              ; preds = %144, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %150, %144 ], [ %140, %._crit_edge.i.i ]
  %157 = getelementptr inbounds i8, ptr %80, i64 %.0.i.i.i11
  %158 = lshr i64 %133, 57
  %159 = trunc nuw nsw i64 %158 to i8
  %160 = add i64 %.0.i.i.i11, -16
  %161 = and i64 %160, %76
  store i8 %159, ptr %157, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %161
  store i8 %159, ptr %gep, align 1
  %162 = shl i64 %101, 3
  %163 = sub nuw nsw i64 -8, %162
  %164 = getelementptr inbounds i8, ptr %82, i64 %163
  %165 = shl i64 %.0.i.i.i11, 3
  %166 = sub nuw nsw i64 -8, %165
  %167 = getelementptr inbounds i8, ptr %80, i64 %166
  %168 = load i64, ptr %164, align 1
  store i64 %168, ptr %167, align 8
  %.not = icmp eq i64 %102, 0
  br i1 %.not, label %.thread65, label %.noexc.preheader

common.resume:                                    ; preds = %190, %88
  %common.resume.op = phi { ptr, i32 } [ %89, %88 ], [ %191, %190 ]
  resume { ptr, i32 } %common.resume.op

169:                                              ; preds = %18
  %.val5 = load ptr, ptr %0, align 8
  %170 = lshr i64 %22, 4
  %171 = and i64 %22, 15
  %.not.i.i.i.i = icmp ne i64 %171, 0
  %172 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %170, %172
  %.not.not4.i = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not.not4.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %169
  %173 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %173)
  br label %176

._crit_edge.i:                                    ; preds = %176, %169
  %174 = icmp ult i64 %22, 16
  %175 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %175)
  br i1 %174, label %185, label %183

176:                                              ; preds = %176, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %178, %176 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %177, %176 ]
  %177 = add nsw i64 %.sroa.5.05.i, -1
  %178 = add i64 %.sroa.01.06.i, 16
  %179 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %180 = load <16 x i8>, ptr %179, align 16, !noalias !54
  %.lobit.i.i = ashr <16 x i8> %180, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %181 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %182 = or <2 x i64> %181, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %182, ptr %179, align 16, !noalias !57
  %.not.not.i = icmp eq i64 %177, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %176

183:                                              ; preds = %._crit_edge.i
  %184 = getelementptr inbounds i8, ptr %.val5, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %184, ptr noundef nonnull align 1 dereferenceable(16) %.val5, i64 16, i1 false)
  br label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit

185:                                              ; preds = %._crit_edge.i
  %186 = getelementptr inbounds i8, ptr %.val5, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %186, ptr nonnull align 1 %.val5, i64 %22, i1 false)
  br label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit: ; preds = %183, %185
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !60
  %187 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %187, align 8, !noalias !60
  %188 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 8, ptr %188, align 8, !noalias !60
  store ptr %0, ptr %8, align 8, !noalias !60
  %189 = load i64, ptr %19, align 8, !noalias !14, !noundef !7
  %.not110 = icmp eq i64 %189, -1
  br i1 %.not110, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i, label %.lr.ph91

190:                                              ; preds = %._crit_edge
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4cbf618b4eb29c29E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #16
          to label %common.resume unwind label %274, !noalias !14

.lr.ph91:                                         ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit, %273
  %.sroa.02.0.i.i90 = phi i64 [ %192, %273 ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %192 = add nuw i64 %.sroa.02.0.i.i90, 1
  %193 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %194 = getelementptr inbounds i8, ptr %193, i64 %.sroa.02.0.i.i90
  %195 = load i8, ptr %194, align 1, !noalias !14, !noundef !7
  %.not.i.i = icmp eq i8 %195, -128
  br i1 %.not.i.i, label %196, label %273

196:                                              ; preds = %.lr.ph91
  %197 = shl i64 %.sroa.02.0.i.i90, 3
  %198 = sub nuw nsw i64 -8, %197
  %199 = getelementptr i8, ptr %193, i64 %198
  %200 = sub nsw i64 0, %.sroa.02.0.i.i90
  %201 = getelementptr inbounds i64, ptr %193, i64 %200
  %202 = getelementptr inbounds i8, ptr %201, i64 -8
  %.val5.i1586 = load i64, ptr %202, align 8, !noalias !63, !noundef !7
  %203 = icmp ult i64 %.val5.i1586, %3
  br i1 %203, label %.lr.ph, label %._crit_edge, !prof !67

_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit: ; preds = %.preheader
  %.val.i13 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %204 = getelementptr inbounds i64, ptr %.val.i13, i64 %200
  %205 = getelementptr inbounds i8, ptr %204, i64 -8
  %.val5.i15 = load i64, ptr %205, align 8, !noalias !63, !noundef !7
  %206 = icmp ult i64 %.val5.i15, %3
  br i1 %206, label %.lr.ph, label %._crit_edge, !prof !68

._crit_edge:                                      ; preds = %196, %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit
  %.val5.i15.lcssa = phi i64 [ %.val5.i15, %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit ], [ %.val5.i1586, %196 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i15.lcssa, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.74d0cd0ca656caa9b7293482aabb2230.8) #15
          to label %.noexc17 unwind label %190

.noexc17:                                         ; preds = %._crit_edge
  unreachable

.lr.ph:                                           ; preds = %196, %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit
  %.val5.i1588 = phi i64 [ %.val5.i15, %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit ], [ %.val5.i1586, %196 ]
  %.val.i1387 = phi ptr [ %.val.i13, %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit ], [ %193, %196 ]
  %207 = getelementptr inbounds [0 x { { { i64, [3 x i64] } }, i64, {} }], ptr %2, i64 0, i64 %.val5.i1588, i32 1
  %208 = load i64, ptr %207, align 8, !noalias !63, !noundef !7
  %.val3 = load i64, ptr %19, align 8, !noundef !7
  %.sroa.0.05.i = and i64 %.val3, %208
  %209 = getelementptr inbounds i8, ptr %.val.i1387, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %209, align 1, !noalias !69
  %210 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %211 = bitcast <16 x i1> %210 to i16
  %.not.i.not7.i = icmp eq i16 %211, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i21, label %._crit_edge.i19

._crit_edge.i19:                                  ; preds = %.lr.ph.i21, %.lr.ph
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %.lr.ph ], [ %.sroa.0.0.i22, %.lr.ph.i21 ]
  %.lcssa.i = phi i16 [ %211, %.lr.ph ], [ %230, %.lr.ph.i21 ]
  %212 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %213 = zext nneg i16 %212 to i64
  %214 = add i64 %.sroa.0.0.lcssa.i, %213
  %215 = and i64 %214, %.val3
  %216 = getelementptr inbounds i8, ptr %.val.i1387, i64 %215
  %217 = load i8, ptr %216, align 1, !noundef !7
  %218 = icmp sgt i8 %217, -1
  br i1 %218, label %219, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

219:                                              ; preds = %._crit_edge.i19
  %220 = load <16 x i8>, ptr %.val.i1387, align 16, !noalias !72
  %221 = icmp slt <16 x i8> %220, zeroinitializer
  %222 = bitcast <16 x i1> %221 to i16
  %223 = icmp ne i16 %222, 0
  %224 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %222, i1 true)
  %225 = zext nneg i16 %224 to i64
  tail call void @llvm.assume(i1 %223)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

.lr.ph.i21:                                       ; preds = %.lr.ph, %.lr.ph.i21
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i22, %.lr.ph.i21 ], [ %.sroa.0.05.i, %.lr.ph ]
  %.sroa.7.08.i = phi i64 [ %226, %.lr.ph.i21 ], [ 0, %.lr.ph ]
  %226 = add i64 %.sroa.7.08.i, 16
  %227 = add i64 %226, %.sroa.0.09.i
  %.sroa.0.0.i22 = and i64 %227, %.val3
  %228 = getelementptr inbounds i8, ptr %.val.i1387, i64 %.sroa.0.0.i22
  %.0.copyload.i4.i = load <16 x i8>, ptr %228, align 1, !noalias !69
  %229 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %230 = bitcast <16 x i1> %229 to i16
  %.not.i.not.i = icmp eq i16 %230, 0
  br i1 %.not.i.not.i, label %.lr.ph.i21, label %._crit_edge.i19

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit: ; preds = %219, %._crit_edge.i19
  %.0.i.i20 = phi i64 [ %225, %219 ], [ %215, %._crit_edge.i19 ]
  %231 = sub i64 %.sroa.02.0.i.i90, %.sroa.0.05.i
  %232 = sub i64 %.0.i.i20, %.sroa.0.05.i
  %233 = xor i64 %232, %231
  %.unshifted.i.i = and i64 %233, %.val3
  %234 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %234, label %249, label %235

235:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %236 = shl i64 %.0.i.i20, 3
  %237 = sub nuw nsw i64 -8, %236
  %238 = getelementptr i8, ptr %.val.i1387, i64 %237
  %239 = getelementptr inbounds i8, ptr %.val.i1387, i64 %.0.i.i20
  %240 = load i8, ptr %239, align 1, !noalias !14, !noundef !7
  %241 = lshr i64 %208, 57
  %242 = trunc nuw nsw i64 %241 to i8
  %243 = add i64 %.0.i.i20, -16
  %244 = and i64 %243, %.val3
  store i8 %242, ptr %239, align 1, !noalias !14
  %245 = load ptr, ptr %0, align 8, !noalias !14, !nonnull !7, !noundef !7
  %246 = getelementptr i8, ptr %245, i64 %244
  %247 = getelementptr i8, ptr %246, i64 16
  store i8 %242, ptr %247, align 1, !noalias !14
  %248 = icmp eq i8 %240, -1
  br i1 %248, label %263, label %.preheader

249:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %250 = lshr i64 %208, 57
  %251 = trunc nuw nsw i64 %250 to i8
  %252 = add i64 %.sroa.02.0.i.i90, -16
  %253 = and i64 %.val3, %252
  %254 = getelementptr inbounds i8, ptr %.val.i1387, i64 %.sroa.02.0.i.i90
  store i8 %251, ptr %254, align 1, !noalias !14
  %255 = load ptr, ptr %0, align 8, !noalias !14, !nonnull !7, !noundef !7
  %256 = getelementptr i8, ptr %255, i64 %253
  %257 = getelementptr i8, ptr %256, i64 16
  store i8 %251, ptr %257, align 1, !noalias !14
  br label %273

.preheader:                                       ; preds = %235, %.preheader
  %.0910.i = phi i64 [ %262, %.preheader ], [ 0, %235 ]
  %258 = getelementptr inbounds i8, ptr %199, i64 %.0910.i
  %259 = getelementptr inbounds i8, ptr %238, i64 %.0910.i
  %260 = load i8, ptr %258, align 1, !noalias !14
  %261 = load i8, ptr %259, align 1, !noalias !14
  store i8 %261, ptr %258, align 1, !noalias !14
  store i8 %260, ptr %259, align 1, !noalias !14
  %262 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i23 = icmp eq i64 %262, 8
  br i1 %exitcond.not.i23, label %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit, label %.preheader

263:                                              ; preds = %235
  %264 = add i64 %.sroa.02.0.i.i90, -16
  %265 = load i64, ptr %19, align 8, !noalias !14, !noundef !7
  %266 = and i64 %265, %264
  %267 = load ptr, ptr %0, align 8, !noalias !14, !nonnull !7, !noundef !7
  %268 = getelementptr inbounds i8, ptr %267, i64 %.sroa.02.0.i.i90
  store i8 -1, ptr %268, align 1, !noalias !14
  %269 = load ptr, ptr %0, align 8, !noalias !14, !nonnull !7, !noundef !7
  %270 = getelementptr i8, ptr %269, i64 %266
  %271 = getelementptr i8, ptr %270, i64 16
  store i8 -1, ptr %271, align 1, !noalias !14
  %272 = load i64, ptr %199, align 1, !noalias !14
  store i64 %272, ptr %238, align 1, !noalias !14
  br label %273

273:                                              ; preds = %263, %249, %.lr.ph91
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i90, %189
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, label %.lr.ph91

274:                                              ; preds = %190
  %275 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !14
  unreachable

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit: ; preds = %273
  %.pre = load i64, ptr %19, align 8, !noalias !14
  %.pre128 = add i64 %.pre, 1
  %276 = lshr i64 %.pre128, 3
  %277 = mul nuw i64 %276, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit
  %.pre-phi = phi i64 [ %277, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %278 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %279 = icmp ult i64 %278, 8
  %.0.i.i = select i1 %279, i64 %278, i64 %.pre-phi
  %280 = load i64, ptr %12, align 8, !noalias !14, !noundef !7
  %281 = getelementptr inbounds i8, ptr %0, i64 16
  %282 = sub i64 %.0.i.i, %280
  store i64 %282, ptr %281, align 8, !noalias !14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !60
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17had4a0c3516d80a87E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17had4a0c3516d80a87E.exit: ; preds = %87, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E.exit", %17, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ undef, %17 ], [ %.sroa.9.052.ph, %87 ], [ 16, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ 0, %17 ], [ %.sroa.5.054.ph, %87 ], [ -9223372036854775807, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E.exit" ]
  %283 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %284 = insertvalue { i64, i64 } %283, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %284
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
