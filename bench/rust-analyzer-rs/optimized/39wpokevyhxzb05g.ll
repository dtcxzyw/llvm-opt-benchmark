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
define internal fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4cbf618b4eb29c29E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7619639ab6886b63E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !4, !noundef !7
  %.not6.i.i = icmp eq i64 %7, -1
  br i1 %.not6.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7619639ab6886b63E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
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
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !4, !noundef !7
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !4, !noundef !7
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %2, align 8, !alias.scope !8, !noundef !7
  %3 = icmp eq i64 %.val3.i, 0
  br i1 %3, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6155d9a12f32534E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val2.i = load ptr, ptr %5, align 8, !alias.scope !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %6, align 8, !alias.scope !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load i64, ptr %7, align 8, !alias.scope !8
  %8 = add i64 %.val3.i, 1
  %9 = mul nuw i64 %.val.i, %8
  %10 = add i64 %.val1.i, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %.val1.i
  %13 = and i64 %11, %12
  %14 = add i64 %.val3.i, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %.val1.i
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %.val1.i, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %19)
  %20 = sub nsw i64 0, %13
  %21 = getelementptr inbounds i8, ptr %.val2.i, i64 %20
  %22 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %22)
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %15, i64 noundef range(i64 0, -9223372036854775807) %.val1.i) #14, !noalias !8
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6155d9a12f32534E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6155d9a12f32534E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17ha9c460996d85304eE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 captures(none) %2, i64 noundef %3, i1 noundef zeroext %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { ptr, { ptr, i64 } }, align 8
  %9 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !11, !noalias !14, !noundef !7
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  br i1 %4, label %26, label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17had4a0c3516d80a87E.exit

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !11, !noalias !14, !noundef !7
  %21 = icmp ult i64 %20, 8
  %22 = add i64 %20, 1
  %23 = lshr i64 %22, 3
  %24 = mul nuw i64 %23, 7
  %.0.i = select i1 %21, i64 %20, i64 %24
  %25 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %15, %25
  br i1 %.not.i, label %31, label %164

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !16
  store ptr @anon.74d0cd0ca656caa9b7293482aabb2230.11, ptr %10, align 8, !noalias !16
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %27, align 8, !noalias !16
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %28, align 8, !noalias !16
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @anon.74d0cd0ca656caa9b7293482aabb2230.12, ptr %29, align 8, !noalias !16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 0, ptr %30, align 8, !noalias !16
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.74d0cd0ca656caa9b7293482aabb2230.14) #15, !noalias !16
  unreachable

31:                                               ; preds = %18
  %32 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !17
  %33 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = shl i64 %.0.sroa.speculated.i, 3
  %36 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %36, label %39, label %41

37:                                               ; preds = %31
  %38 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %38, 4
  br label %.thread17.i.i

39:                                               ; preds = %34
  %40 = icmp ult i64 %35, 14
  br i1 %40, label %.thread17.i.i, label %47

41:                                               ; preds = %34
  br i1 %4, label %42, label %87

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !21
  store ptr @anon.74d0cd0ca656caa9b7293482aabb2230.11, ptr %7, align 8, !noalias !21
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %43, align 8, !noalias !21
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %44, align 8, !noalias !21
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.74d0cd0ca656caa9b7293482aabb2230.12, ptr %45, align 8, !noalias !21
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %46, align 8, !noalias !21
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.74d0cd0ca656caa9b7293482aabb2230.14) #15, !noalias !21
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !27
  store ptr @anon.74d0cd0ca656caa9b7293482aabb2230.11, ptr %6, align 8, !noalias !27
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %70, align 8, !noalias !27
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %71, align 8, !noalias !27
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.74d0cd0ca656caa9b7293482aabb2230.12, ptr %72, align 8, !noalias !27
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %73, align 8, !noalias !27
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.74d0cd0ca656caa9b7293482aabb2230.14) #15, !noalias !27
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
  %.sroa.415.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 8, ptr %.sroa.415.0..sroa_idx.i.i, align 8, !noalias !17
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !17
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %80, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !noalias !17
  %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %76, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !17
  %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !17
  %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !17
  %81 = load i64, ptr %12, align 8, !alias.scope !30, !noalias !33, !noundef !7
  %.not100 = icmp eq i64 %81, 0
  br i1 %.not100, label %.thread66, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %82 = load ptr, ptr %0, align 8, !alias.scope !30, !noalias !33, !nonnull !7, !noundef !7
  %83 = load <16 x i8>, ptr %82, align 16, !noalias !35
  %84 = icmp slt <16 x i8> %83, zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %86 = xor i16 %85, -1
  br label %.preheader

87:                                               ; preds = %74, %65, %41
  %.sroa.5.050.ph = phi i64 [ 0, %65 ], [ 16, %74 ], [ 0, %41 ]
  %.sroa.9.048.ph = phi i64 [ undef, %65 ], [ %63, %74 ], [ undef, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !17
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17had4a0c3516d80a87E.exit

88:                                               ; preds = %113
  %89 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E"(ptr noalias noundef align 8 dereferenceable(56) %9) #16
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %149
  %.sroa.1334.0104 = phi i16 [ %86, %.preheader.lr.ph ], [ %99, %149 ]
  %.sroa.932.0103 = phi i64 [ %81, %.preheader.lr.ph ], [ %101, %149 ]
  %.sroa.029.0102 = phi ptr [ %82, %.preheader.lr.ph ], [ %.sroa.029.2.lcssa, %149 ]
  %.sroa.530.0101 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.530.2.lcssa, %149 ]
  %.not.i893 = icmp eq i16 %.sroa.1334.0104, 0
  br i1 %.not.i893, label %.noexc2, label %._crit_edge96

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.029.295 = phi ptr [ %90, %.noexc2 ], [ %.sroa.029.0102, %.preheader ]
  %.sroa.530.294 = phi i64 [ %94, %.noexc2 ], [ %.sroa.530.0101, %.preheader ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.029.295, i64 16
  %91 = load <16 x i8>, ptr %90, align 16, !noalias !38
  %92 = icmp slt <16 x i8> %91, zeroinitializer
  %93 = bitcast <16 x i1> %92 to i16
  %94 = add i64 %.sroa.530.294, 16
  %.not.i8 = icmp eq i16 %93, -1
  br i1 %.not.i8, label %.noexc2, label %._crit_edge96.loopexit

._crit_edge96.loopexit:                           ; preds = %.noexc2
  %95 = xor i16 %93, -1
  br label %._crit_edge96

._crit_edge96:                                    ; preds = %._crit_edge96.loopexit, %.preheader
  %.sroa.530.2.lcssa = phi i64 [ %.sroa.530.0101, %.preheader ], [ %94, %._crit_edge96.loopexit ]
  %.sroa.029.2.lcssa = phi ptr [ %.sroa.029.0102, %.preheader ], [ %90, %._crit_edge96.loopexit ]
  %.sroa.1334.2.lcssa = phi i16 [ %.sroa.1334.0104, %.preheader ], [ %95, %._crit_edge96.loopexit ]
  %96 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1334.2.lcssa, i1 true)
  %97 = zext nneg i16 %96 to i64
  %98 = add i16 %.sroa.1334.2.lcssa, -1
  %99 = and i16 %98, %.sroa.1334.2.lcssa
  %100 = add i64 %.sroa.530.2.lcssa, %97
  %101 = add i64 %.sroa.932.0103, -1
  %102 = sub nsw i64 0, %100
  %103 = getelementptr inbounds i64, ptr %82, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %.val5.i = load i64, ptr %104, align 8, !noalias !41, !noundef !7
  %105 = icmp ult i64 %.val5.i, %3
  br i1 %105, label %124, label %113, !prof !45

.thread66:                                        ; preds = %149, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %106 = sub i64 %.0.i.i.i, %81
  store i64 %106, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !17
  store i64 %81, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !17
  br label %107

107:                                              ; preds = %107, %.thread66
  %.05.i = phi i64 [ 0, %.thread66 ], [ %112, %107 ]
  %108 = getelementptr inbounds nuw i64, ptr %0, i64 %.05.i
  %109 = getelementptr inbounds nuw i64, ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %110 = load i64, ptr %108, align 8
  %111 = load i64, ptr %109, align 8
  store i64 %111, ptr %108, align 8
  store i64 %110, ptr %109, align 8
  %112 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %112, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hce9a2d4637d138dfE.exit, label %107

113:                                              ; preds = %._crit_edge96
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.74d0cd0ca656caa9b7293482aabb2230.8) #15
          to label %.noexc10 unwind label %88

.noexc10:                                         ; preds = %113
  unreachable

_ZN4core3ptr19swap_nonoverlapping17hce9a2d4637d138dfE.exit: ; preds = %107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %.val3.i.i = load i64, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !52, !noundef !7
  %114 = icmp eq i64 %.val3.i.i, 0
  br i1 %114, label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E.exit", label %115

115:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hce9a2d4637d138dfE.exit
  %.val2.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !52, !nonnull !7, !noundef !7
  %116 = shl i64 %.val3.i.i, 3
  %117 = add i64 %116, 23
  %118 = and i64 %117, -16
  %119 = add i64 %.val3.i.i, 17
  %120 = add nuw i64 %119, %118
  %121 = icmp ult i64 %120, 9223372036854775793
  tail call void @llvm.assume(i1 %121)
  %122 = sub nsw i64 0, %118
  %123 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %122
  tail call void @__rust_dealloc(ptr noundef nonnull %123, i64 noundef %120, i64 noundef range(i64 0, -9223372036854775807) 16) #14, !noalias !52
  br label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E.exit"

"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hce9a2d4637d138dfE.exit, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !17
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17had4a0c3516d80a87E.exit

124:                                              ; preds = %._crit_edge96
  %125 = getelementptr inbounds [0 x { { { i64, [3 x i64] } }, i64, {} }], ptr %2, i64 0, i64 %.val5.i, i32 1
  %126 = load i64, ptr %125, align 8, !noalias !41, !noundef !7
  %.sroa.0.05.i.i = and i64 %76, %126
  %127 = getelementptr inbounds i8, ptr %80, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %127, align 1, !noalias !53
  %128 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %129 = bitcast <16 x i1> %128 to i16
  %.not.i.not7.i.i = icmp eq i16 %129, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %124
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %124 ], [ %.sroa.0.0.i.i12, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %129, %124 ], [ %148, %.lr.ph.i.i ]
  %130 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %131 = zext nneg i16 %130 to i64
  %132 = add i64 %.sroa.0.0.lcssa.i.i, %131
  %133 = and i64 %132, %76
  %134 = getelementptr inbounds i8, ptr %80, i64 %133
  %135 = load i8, ptr %134, align 1, !noundef !7
  %136 = icmp sgt i8 %135, -1
  br i1 %136, label %137, label %149

137:                                              ; preds = %._crit_edge.i.i
  %138 = load <16 x i8>, ptr %80, align 16, !noalias !56
  %139 = icmp slt <16 x i8> %138, zeroinitializer
  %140 = bitcast <16 x i1> %139 to i16
  %141 = icmp ne i16 %140, 0
  %142 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %140, i1 true)
  %143 = zext nneg i16 %142 to i64
  tail call void @llvm.assume(i1 %141)
  br label %149

.lr.ph.i.i:                                       ; preds = %124, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i12, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %124 ]
  %.sroa.7.08.i.i = phi i64 [ %144, %.lr.ph.i.i ], [ 0, %124 ]
  %144 = add i64 %.sroa.7.08.i.i, 16
  %145 = add i64 %144, %.sroa.0.09.i.i
  %.sroa.0.0.i.i12 = and i64 %145, %76
  %146 = getelementptr inbounds i8, ptr %80, i64 %.sroa.0.0.i.i12
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %146, align 1, !noalias !53
  %147 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %148 = bitcast <16 x i1> %147 to i16
  %.not.i.not.i.i = icmp eq i16 %148, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

149:                                              ; preds = %137, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %143, %137 ], [ %133, %._crit_edge.i.i ]
  %150 = getelementptr inbounds i8, ptr %80, i64 %.0.i.i.i11
  %151 = lshr i64 %126, 57
  %152 = trunc nuw nsw i64 %151 to i8
  %153 = add i64 %.0.i.i.i11, -16
  %154 = and i64 %153, %76
  store i8 %152, ptr %150, align 1
  %155 = getelementptr i8, ptr %80, i64 %154
  %156 = getelementptr i8, ptr %155, i64 16
  store i8 %152, ptr %156, align 1
  %157 = shl i64 %100, 3
  %158 = sub nuw nsw i64 -8, %157
  %159 = getelementptr inbounds i8, ptr %82, i64 %158
  %160 = shl i64 %.0.i.i.i11, 3
  %161 = sub nuw nsw i64 -8, %160
  %162 = getelementptr inbounds i8, ptr %80, i64 %161
  %163 = load i64, ptr %159, align 1
  store i64 %163, ptr %162, align 8
  %.not = icmp eq i64 %101, 0
  br i1 %.not, label %.thread66, label %.preheader

common.resume:                                    ; preds = %182, %88
  %common.resume.op = phi { ptr, i32 } [ %89, %88 ], [ %183, %182 ]
  resume { ptr, i32 } %common.resume.op

164:                                              ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %.val5 = load ptr, ptr %0, align 8
  %.not.not4.i = icmp eq i64 %22, 0
  br i1 %.not.not4.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %164
  %165 = lshr i64 %22, 4
  %166 = and i64 %22, 15
  %.not.i.i.i.i = icmp ne i64 %166, 0
  %167 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %165, %167
  %168 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %168)
  br label %170

._crit_edge.i:                                    ; preds = %170
  %169 = icmp ult i64 %22, 16
  br i1 %169, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit

170:                                              ; preds = %170, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %172, %170 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %171, %170 ]
  %171 = add i64 %.sroa.5.05.i, -1
  %172 = add i64 %.sroa.01.06.i, 16
  %173 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %174 = load <16 x i8>, ptr %173, align 16, !noalias !62
  %.lobit.i.i = ashr <16 x i8> %174, splat (i8 7)
  %175 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %176 = or <2 x i64> %175, splat (i64 -9187201950435737472)
  store <2 x i64> %176, ptr %173, align 16, !noalias !65
  %.not.not.i = icmp eq i64 %171, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %170

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %164
  %177 = icmp ne ptr %.val5, null
  br label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink.i = phi i1 [ %177, %._crit_edge.thread.i ], [ true, %._crit_edge.i ]
  %.sink8.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %22, %._crit_edge.i ]
  %.sink7.i = phi i64 [ %22, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  tail call void @llvm.assume(i1 %.sink.i)
  %178 = getelementptr inbounds i8, ptr %.val5, i64 %.sink8.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %178, ptr nonnull align 1 %.val5, i64 %.sink7.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !68
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %179, align 8, !noalias !68
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 8, ptr %180, align 8, !noalias !68
  store ptr %0, ptr %8, align 8, !noalias !68
  %181 = load i64, ptr %19, align 8, !alias.scope !69, !noalias !14, !noundef !7
  %.not105 = icmp eq i64 %181, -1
  br i1 %.not105, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i, label %.lr.ph92

182:                                              ; preds = %._crit_edge
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4cbf618b4eb29c29E"(ptr noalias noundef align 8 dereferenceable(24) %8) #16
          to label %common.resume unwind label %266, !noalias !14

.lr.ph92:                                         ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit, %265
  %.sroa.02.0.i.i91 = phi i64 [ %184, %265 ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %184 = add nuw i64 %.sroa.02.0.i.i91, 1
  %185 = load ptr, ptr %0, align 8, !noalias !14, !nonnull !7, !noundef !7
  %186 = getelementptr inbounds i8, ptr %185, i64 %.sroa.02.0.i.i91
  %187 = load i8, ptr %186, align 1, !noalias !14, !noundef !7
  %.not.i.i = icmp eq i8 %187, -128
  br i1 %.not.i.i, label %188, label %265

188:                                              ; preds = %.lr.ph92
  %189 = shl i64 %.sroa.02.0.i.i91, 3
  %190 = sub nuw nsw i64 -8, %189
  %191 = getelementptr inbounds i8, ptr %185, i64 %190
  %192 = sub nsw i64 0, %.sroa.02.0.i.i91
  %193 = getelementptr inbounds i64, ptr %185, i64 %192
  %194 = getelementptr inbounds i8, ptr %193, i64 -8
  %.val5.i1587 = load i64, ptr %194, align 8, !noalias !70, !noundef !7
  %195 = icmp ult i64 %.val5.i1587, %3
  br i1 %195, label %.lr.ph, label %._crit_edge, !prof !74

_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit: ; preds = %.preheader76
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %.val.i13 = load ptr, ptr %0, align 8, !alias.scope !75, !noalias !77, !nonnull !7, !noundef !7
  %196 = getelementptr inbounds i64, ptr %.val.i13, i64 %192
  %197 = getelementptr inbounds i8, ptr %196, i64 -8
  %.val5.i15 = load i64, ptr %197, align 8, !noalias !78, !noundef !7
  %198 = icmp ult i64 %.val5.i15, %3
  br i1 %198, label %.lr.ph, label %._crit_edge, !prof !79

._crit_edge:                                      ; preds = %188, %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit
  %.val5.i15.lcssa = phi i64 [ %.val5.i15, %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit ], [ %.val5.i1587, %188 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i15.lcssa, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.74d0cd0ca656caa9b7293482aabb2230.8) #15
          to label %.noexc17 unwind label %182

.noexc17:                                         ; preds = %._crit_edge
  unreachable

.lr.ph:                                           ; preds = %188, %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit
  %.val5.i1589 = phi i64 [ %.val5.i15, %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit ], [ %.val5.i1587, %188 ]
  %.val.i1388 = phi ptr [ %.val.i13, %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit ], [ %185, %188 ]
  %199 = getelementptr inbounds [0 x { { { i64, [3 x i64] } }, i64, {} }], ptr %2, i64 0, i64 %.val5.i1589, i32 1
  %200 = load i64, ptr %199, align 8, !noalias !80, !noundef !7
  %.val3 = load i64, ptr %19, align 8, !noundef !7
  %.sroa.0.05.i = and i64 %.val3, %200
  %201 = getelementptr inbounds i8, ptr %.val.i1388, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %201, align 1, !noalias !82
  %202 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %203 = bitcast <16 x i1> %202 to i16
  %.not.i.not7.i = icmp eq i16 %203, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i21, label %._crit_edge.i19

._crit_edge.i19:                                  ; preds = %.lr.ph.i21, %.lr.ph
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %.lr.ph ], [ %.sroa.0.0.i22, %.lr.ph.i21 ]
  %.lcssa.i = phi i16 [ %203, %.lr.ph ], [ %222, %.lr.ph.i21 ]
  %204 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %205 = zext nneg i16 %204 to i64
  %206 = add i64 %.sroa.0.0.lcssa.i, %205
  %207 = and i64 %206, %.val3
  %208 = getelementptr inbounds i8, ptr %.val.i1388, i64 %207
  %209 = load i8, ptr %208, align 1, !noundef !7
  %210 = icmp sgt i8 %209, -1
  br i1 %210, label %211, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

211:                                              ; preds = %._crit_edge.i19
  %212 = load <16 x i8>, ptr %.val.i1388, align 16, !noalias !85
  %213 = icmp slt <16 x i8> %212, zeroinitializer
  %214 = bitcast <16 x i1> %213 to i16
  %215 = icmp ne i16 %214, 0
  %216 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %214, i1 true)
  %217 = zext nneg i16 %216 to i64
  tail call void @llvm.assume(i1 %215)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

.lr.ph.i21:                                       ; preds = %.lr.ph, %.lr.ph.i21
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i22, %.lr.ph.i21 ], [ %.sroa.0.05.i, %.lr.ph ]
  %.sroa.7.08.i = phi i64 [ %218, %.lr.ph.i21 ], [ 0, %.lr.ph ]
  %218 = add i64 %.sroa.7.08.i, 16
  %219 = add i64 %218, %.sroa.0.09.i
  %.sroa.0.0.i22 = and i64 %219, %.val3
  %220 = getelementptr inbounds i8, ptr %.val.i1388, i64 %.sroa.0.0.i22
  %.0.copyload.i4.i = load <16 x i8>, ptr %220, align 1, !noalias !82
  %221 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %222 = bitcast <16 x i1> %221 to i16
  %.not.i.not.i = icmp eq i16 %222, 0
  br i1 %.not.i.not.i, label %.lr.ph.i21, label %._crit_edge.i19

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit: ; preds = %211, %._crit_edge.i19
  %.0.i.i20 = phi i64 [ %217, %211 ], [ %207, %._crit_edge.i19 ]
  %223 = sub i64 %.sroa.02.0.i.i91, %.sroa.0.05.i
  %224 = sub i64 %.0.i.i20, %.sroa.0.05.i
  %225 = xor i64 %224, %223
  %.unshifted.i.i = and i64 %225, %.val3
  %226 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %226, label %241, label %227

227:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %228 = shl i64 %.0.i.i20, 3
  %229 = sub nuw nsw i64 -8, %228
  %230 = getelementptr inbounds i8, ptr %.val.i1388, i64 %229
  %231 = getelementptr inbounds i8, ptr %.val.i1388, i64 %.0.i.i20
  %232 = load i8, ptr %231, align 1, !noalias !14, !noundef !7
  %233 = lshr i64 %200, 57
  %234 = trunc nuw nsw i64 %233 to i8
  %235 = add i64 %.0.i.i20, -16
  %236 = and i64 %235, %.val3
  store i8 %234, ptr %231, align 1, !noalias !14
  %237 = load ptr, ptr %0, align 8, !noalias !14, !nonnull !7, !noundef !7
  %238 = getelementptr i8, ptr %237, i64 %236
  %239 = getelementptr i8, ptr %238, i64 16
  store i8 %234, ptr %239, align 1, !noalias !14
  %240 = icmp eq i8 %232, -1
  br i1 %240, label %255, label %.preheader76

241:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %242 = lshr i64 %200, 57
  %243 = trunc nuw nsw i64 %242 to i8
  %244 = add i64 %.sroa.02.0.i.i91, -16
  %245 = and i64 %.val3, %244
  %246 = getelementptr inbounds i8, ptr %.val.i1388, i64 %.sroa.02.0.i.i91
  store i8 %243, ptr %246, align 1, !noalias !14
  %247 = load ptr, ptr %0, align 8, !noalias !14, !nonnull !7, !noundef !7
  %248 = getelementptr i8, ptr %247, i64 %245
  %249 = getelementptr i8, ptr %248, i64 16
  store i8 %243, ptr %249, align 1, !noalias !14
  br label %265

.preheader76:                                     ; preds = %227, %.preheader76
  %.0910.i = phi i64 [ %254, %.preheader76 ], [ 0, %227 ]
  %250 = getelementptr inbounds nuw i8, ptr %191, i64 %.0910.i
  %251 = getelementptr inbounds nuw i8, ptr %230, i64 %.0910.i
  %252 = load i8, ptr %250, align 1, !noalias !14
  %253 = load i8, ptr %251, align 1, !noalias !14
  store i8 %253, ptr %250, align 1, !noalias !14
  store i8 %252, ptr %251, align 1, !noalias !14
  %254 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i23 = icmp eq i64 %254, 8
  br i1 %exitcond.not.i23, label %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit, label %.preheader76

255:                                              ; preds = %227
  %256 = add i64 %.sroa.02.0.i.i91, -16
  %257 = load i64, ptr %19, align 8, !noalias !14, !noundef !7
  %258 = and i64 %257, %256
  %259 = load ptr, ptr %0, align 8, !noalias !14, !nonnull !7, !noundef !7
  %260 = getelementptr inbounds i8, ptr %259, i64 %.sroa.02.0.i.i91
  store i8 -1, ptr %260, align 1, !noalias !14
  %261 = load ptr, ptr %0, align 8, !noalias !14, !nonnull !7, !noundef !7
  %262 = getelementptr i8, ptr %261, i64 %258
  %263 = getelementptr i8, ptr %262, i64 16
  store i8 -1, ptr %263, align 1, !noalias !14
  %264 = load i64, ptr %191, align 1, !noalias !14
  store i64 %264, ptr %230, align 1, !noalias !14
  br label %265

265:                                              ; preds = %255, %241, %.lr.ph92
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i91, %181
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, label %.lr.ph92

266:                                              ; preds = %182
  %267 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #17, !noalias !14
  unreachable

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit: ; preds = %265
  %.pre = load i64, ptr %19, align 8, !noalias !14
  %.pre123 = add i64 %.pre, 1
  %268 = lshr i64 %.pre123, 3
  %269 = mul nuw i64 %268, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit
  %.pre-phi = phi i64 [ %269, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %270 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %271 = icmp ult i64 %270, 8
  %.0.i.i = select i1 %271, i64 %270, i64 %.pre-phi
  %272 = load i64, ptr %12, align 8, !noalias !14, !noundef !7
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %274 = sub i64 %.0.i.i, %272
  store i64 %274, ptr %273, align 8, !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !68
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17had4a0c3516d80a87E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17had4a0c3516d80a87E.exit: ; preds = %87, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E.exit", %17, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ undef, %17 ], [ %.sroa.9.048.ph, %87 ], [ 16, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ 0, %17 ], [ %.sroa.5.050.ph, %87 ], [ -9223372036854775807, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E.exit" ]
  %275 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %276 = insertvalue { i64, i64 } %275, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %276
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
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

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
!30 = !{!31, !12}
!31 = distinct !{!31, !32, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE: argument 1"}
!32 = distinct !{!32, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE"}
!33 = !{!34, !15}
!34 = distinct !{!34, !32, !"_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE: argument 0"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!37 = distinct !{!37, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!40 = distinct !{!40, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2d3409f5dc9ee26bE: argument 0"}
!43 = distinct !{!43, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2d3409f5dc9ee26bE"}
!44 = distinct !{!44, !43, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2d3409f5dc9ee26bE: argument 1"}
!45 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6155d9a12f32534E: argument 0"}
!51 = distinct !{!51, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6155d9a12f32534E"}
!52 = !{!50, !47}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!55 = distinct !{!55, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!58 = distinct !{!58, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E: argument 0"}
!61 = distinct !{!61, !"_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!64 = distinct !{!64, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!67 = distinct !{!67, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!68 = !{!60, !12, !15}
!69 = !{!60, !12}
!70 = !{!71, !73, !15}
!71 = distinct !{!71, !72, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2d3409f5dc9ee26bE: argument 0"}
!72 = distinct !{!72, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2d3409f5dc9ee26bE"}
!73 = distinct !{!73, !72, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2d3409f5dc9ee26bE: argument 1:pre.rot"}
!74 = !{!"branch_weights", i32 127, i32 1}
!75 = !{!76}
!76 = distinct !{!76, !72, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2d3409f5dc9ee26bE: argument 1:h.rot"}
!77 = !{!71, !15}
!78 = !{!71, !76, !15}
!79 = !{!"branch_weights", i32 255873, i32 127}
!80 = !{!71, !81, !15}
!81 = distinct !{!81, !72, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h2d3409f5dc9ee26bE: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!84 = distinct !{!84, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E: argument 0"}
!87 = distinct !{!87, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E"}
