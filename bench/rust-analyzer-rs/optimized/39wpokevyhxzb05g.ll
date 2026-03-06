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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %5 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !4, !noundef !7
  %.not5.i.i = icmp eq i64 %6, -1
  br i1 %.not5.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7619639ab6886b63E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %8

8:                                                ; preds = %25, %.lr.ph.i.i
  %.sroa.01.04.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %9, %25 ]
  %9 = add nuw i64 %.sroa.01.04.i.i, 1
  %10 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %11 = getelementptr inbounds i8, ptr %10, i64 %.sroa.01.04.i.i
  %12 = load i8, ptr %11, align 1, !noalias !4, !noundef !7
  %13 = icmp eq i8 %12, -128
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = add i64 %.sroa.01.04.i.i, -16
  %16 = load i64, ptr %5, align 8, !noalias !4, !noundef !7
  %17 = and i64 %16, %15
  store i8 -1, ptr %11, align 1, !noalias !4
  %18 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %19 = getelementptr i8, ptr %18, i64 %17
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 -1, ptr %20, align 1, !noalias !4
  %21 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.01.04.i.i, -1
  %.neg8.i.i = mul i64 %.val1.i, %.neg.i.i
  %22 = getelementptr inbounds i8, ptr %21, i64 %.neg8.i.i
  tail call void %.val.i(ptr noundef nonnull %22), !noalias !4
  %23 = load i64, ptr %7, align 8, !noalias !4, !noundef !7
  %24 = add i64 %23, -1
  store i64 %24, ptr %7, align 8, !noalias !4
  br label %25

25:                                               ; preds = %14, %8
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.04.i.i, %6
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7619639ab6886b63E.exit", label %8

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7619639ab6886b63E.exit": ; preds = %25, %1, %4
  %26 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !4, !noundef !7
  %28 = icmp ult i64 %27, 8
  %29 = add i64 %27, 1
  %30 = lshr i64 %29, 3
  %31 = mul nuw i64 %30, 7
  %.0.i.i = select i1 %28, i64 %27, i64 %31
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %32 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %33 = load i64, ptr %32, align 8, !noalias !4, !noundef !7
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %35 = sub i64 %.0.i.i, %33
  store i64 %35, ptr %34, align 8, !noalias !4
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %19 = sub nsw i64 0, %13
  %20 = getelementptr inbounds i8, ptr %.val2.i, i64 %19
  %21 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %21)
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %15, i64 noundef range(i64 0, -9223372036854775807) %.val1.i) #15, !noalias !8
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
  br i1 %.not.i, label %31, label %162

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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.74d0cd0ca656caa9b7293482aabb2230.14) #16, !noalias !16
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
  br label %.thread16.i.i

39:                                               ; preds = %34
  %40 = icmp ult i64 %35, 14
  br i1 %40, label %.thread16.i.i, label %47

41:                                               ; preds = %34
  br i1 %4, label %42, label %86

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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.74d0cd0ca656caa9b7293482aabb2230.14) #16, !noalias !21
  unreachable

47:                                               ; preds = %39
  %48 = udiv i64 %35, 7
  %49 = add nsw i64 %48, -1
  %50 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %49, i1 true)
  %51 = lshr i64 -1, %50
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp samesign ugt i64 %51, 2305843009213693950
  br i1 %53, label %65, label %.thread16.i.i

.thread16.i.i:                                    ; preds = %47, %39, %37
  %.sroa.6.09.ph18.i.i = phi i64 [ %52, %47 ], [ %..i.i.i, %37 ], [ 1, %39 ]
  %54 = shl nuw i64 %.sroa.6.09.ph18.i.i, 3
  %55 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 15)
  %56 = extractvalue { i64, i1 } %55, 1
  br i1 %56, label %65, label %57

57:                                               ; preds = %.thread16.i.i
  %58 = extractvalue { i64, i1 } %55, 0
  %59 = and i64 %58, -16
  %60 = add nuw nsw i64 %.sroa.6.09.ph18.i.i, 16
  %61 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %59, i64 %60)
  %62 = extractvalue { i64, i1 } %61, 1
  %63 = extractvalue { i64, i1 } %61, 0
  %64 = icmp ugt i64 %63, 9223372036854775792
  %or.cond.i.i.i = or i1 %62, %64
  br i1 %or.cond.i.i.i, label %65, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.exit.i.i.i

65:                                               ; preds = %57, %.thread16.i.i, %47
  br i1 %4, label %69, label %86

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.exit.i.i.i: ; preds = %57
  %66 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !27
  %67 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %63, i64 noundef range(i64 1, -9223372036854775807) 16) #15, !noalias !27
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
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.74d0cd0ca656caa9b7293482aabb2230.14) #16, !noalias !27
  unreachable

74:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.exit.i.i.i
  br i1 %4, label %75, label %86

75:                                               ; preds = %74
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef %63) #16, !noalias !27
  unreachable

_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i: ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hdfdfbd0c19a5dc35E.exit.i.i.i
  %76 = icmp samesign ult i64 %.sroa.6.09.ph18.i.i, 9
  %77 = add nsw i64 %.sroa.6.09.ph18.i.i, -1
  %78 = lshr i64 %.sroa.6.09.ph18.i.i, 3
  %79 = mul nuw nsw i64 %78, 7
  %.0.i.i.i = select i1 %76, i64 %77, i64 %79
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
  store i64 %77, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !17
  %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !17
  %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 0, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !17
  %81 = load i64, ptr %12, align 8, !alias.scope !30, !noalias !33, !noundef !7
  %.not98 = icmp eq i64 %81, 0
  br i1 %.not98, label %.thread66, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %82 = load ptr, ptr %0, align 8, !alias.scope !30, !noalias !33, !nonnull !7, !noundef !7
  %83 = load <16 x i8>, ptr %82, align 16, !noalias !35
  %84 = icmp sgt <16 x i8> %83, splat (i8 -1)
  %85 = bitcast <16 x i1> %84 to i16
  br label %.preheader

86:                                               ; preds = %74, %65, %41
  %.sroa.5.050.ph = phi i64 [ 0, %41 ], [ 16, %74 ], [ 0, %65 ]
  %.sroa.9.048.ph = phi i64 [ undef, %41 ], [ %63, %74 ], [ undef, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !17
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17had4a0c3516d80a87E.exit

87:                                               ; preds = %111
  %88 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E"(ptr noalias noundef align 8 dereferenceable(56) %9) #17
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %147
  %.sroa.1334.0102 = phi i16 [ %85, %.preheader.lr.ph ], [ %97, %147 ]
  %.sroa.932.0101 = phi i64 [ %81, %.preheader.lr.ph ], [ %99, %147 ]
  %.sroa.029.0100 = phi ptr [ %82, %.preheader.lr.ph ], [ %.sroa.029.2.lcssa, %147 ]
  %.sroa.530.099 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.530.2.lcssa, %147 ]
  %.not.i891 = icmp eq i16 %.sroa.1334.0102, 0
  br i1 %.not.i891, label %.noexc2, label %._crit_edge94

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.029.293 = phi ptr [ %89, %.noexc2 ], [ %.sroa.029.0100, %.preheader ]
  %.sroa.530.292 = phi i64 [ %93, %.noexc2 ], [ %.sroa.530.099, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.029.293) ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.029.293, i64 16
  %90 = load <16 x i8>, ptr %89, align 16, !noalias !38
  %91 = icmp sgt <16 x i8> %90, splat (i8 -1)
  %92 = bitcast <16 x i1> %91 to i16
  %93 = add i64 %.sroa.530.292, 16
  %.not.i8 = icmp eq i16 %92, 0
  br i1 %.not.i8, label %.noexc2, label %._crit_edge94

._crit_edge94:                                    ; preds = %.noexc2, %.preheader
  %.sroa.530.2.lcssa = phi i64 [ %.sroa.530.099, %.preheader ], [ %93, %.noexc2 ]
  %.sroa.029.2.lcssa = phi ptr [ %.sroa.029.0100, %.preheader ], [ %89, %.noexc2 ]
  %.sroa.1334.2.lcssa = phi i16 [ %.sroa.1334.0102, %.preheader ], [ %92, %.noexc2 ]
  %94 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1334.2.lcssa, i1 true)
  %95 = zext nneg i16 %94 to i64
  %96 = add i16 %.sroa.1334.2.lcssa, -1
  %97 = and i16 %96, %.sroa.1334.2.lcssa
  %98 = add i64 %.sroa.530.2.lcssa, %95
  %99 = add i64 %.sroa.932.0101, -1
  %100 = sub nsw i64 0, %98
  %101 = getelementptr inbounds [8 x i8], ptr %82, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -8
  %.val5.i = load i64, ptr %102, align 8, !noalias !41, !noundef !7
  %103 = icmp ult i64 %.val5.i, %3
  br i1 %103, label %121, label %111, !prof !45

.thread66:                                        ; preds = %147, %_ZN9hashbrown3raw5inner13RawTableInner20full_buckets_indices17h5723d79da7bb3e3aE.exit.i
  %104 = sub i64 %.0.i.i.i, %81
  store i64 %104, ptr %.sroa.6.i.i.sroa.5.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !17
  store i64 %81, ptr %.sroa.6.i.i.sroa.6.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !17
  br label %105

105:                                              ; preds = %105, %.thread66
  %.05.i = phi i64 [ 0, %.thread66 ], [ %110, %105 ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.6.0..sroa_idx.i.i, i64 %.05.i
  %108 = load i64, ptr %106, align 8
  %109 = load i64, ptr %107, align 8
  store i64 %109, ptr %106, align 8
  store i64 %108, ptr %107, align 8
  %110 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %110, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17hce9a2d4637d138dfE.exit, label %105

111:                                              ; preds = %._crit_edge94
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.74d0cd0ca656caa9b7293482aabb2230.8) #16
          to label %.noexc10 unwind label %87

.noexc10:                                         ; preds = %111
  unreachable

_ZN4core3ptr19swap_nonoverlapping17hce9a2d4637d138dfE.exit: ; preds = %105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %.val3.i.i = load i64, ptr %.sroa.6.i.i.sroa.4.0..sroa.6.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !52, !noundef !7
  %112 = icmp eq i64 %.val3.i.i, 0
  br i1 %112, label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E.exit", label %113

113:                                              ; preds = %_ZN4core3ptr19swap_nonoverlapping17hce9a2d4637d138dfE.exit
  %.val2.i.i = load ptr, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !52, !nonnull !7, !noundef !7
  %114 = shl i64 %.val3.i.i, 3
  %115 = and i64 %114, -16
  %116 = add i64 %.val3.i.i, 33
  %117 = add i64 %116, %115
  %118 = icmp ult i64 %117, 9223372036854775793
  tail call void @llvm.assume(i1 %118)
  %119 = sub nuw nsw i64 -16, %115
  %120 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %119
  tail call void @__rust_dealloc(ptr noundef nonnull %120, i64 noundef %117, i64 noundef range(i64 0, -9223372036854775807) 16) #15, !noalias !52
  br label %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E.exit"

"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17hce9a2d4637d138dfE.exit, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !17
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17had4a0c3516d80a87E.exit

121:                                              ; preds = %._crit_edge94
  %122 = getelementptr inbounds [40 x i8], ptr %2, i64 %.val5.i
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %124 = load i64, ptr %123, align 8, !noalias !41, !noundef !7
  %.sroa.0.05.i.i = and i64 %77, %124
  %125 = getelementptr inbounds nuw i8, ptr %80, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %125, align 1, !noalias !53
  %126 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %127 = bitcast <16 x i1> %126 to i16
  %.not.i.not7.i.i = icmp eq i16 %127, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %121
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %121 ], [ %.sroa.0.0.i.i12, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %127, %121 ], [ %146, %.lr.ph.i.i ]
  %128 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %129 = zext nneg i16 %128 to i64
  %130 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %129
  %131 = and i64 %130, %77
  %132 = getelementptr inbounds nuw i8, ptr %80, i64 %131
  %133 = load i8, ptr %132, align 1, !noundef !7
  %134 = icmp sgt i8 %133, -1
  br i1 %134, label %135, label %147

135:                                              ; preds = %._crit_edge.i.i
  %136 = load <16 x i8>, ptr %80, align 16, !noalias !56
  %137 = icmp slt <16 x i8> %136, zeroinitializer
  %138 = bitcast <16 x i1> %137 to i16
  %139 = icmp ne i16 %138, 0
  %140 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %138, i1 true)
  %141 = zext nneg i16 %140 to i64
  tail call void @llvm.assume(i1 %139)
  br label %147

.lr.ph.i.i:                                       ; preds = %121, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i12, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %121 ]
  %.sroa.7.08.i.i = phi i64 [ %142, %.lr.ph.i.i ], [ 0, %121 ]
  %142 = add i64 %.sroa.7.08.i.i, 16
  %143 = add i64 %142, %.sroa.0.09.i.i
  %.sroa.0.0.i.i12 = and i64 %143, %77
  %144 = getelementptr inbounds nuw i8, ptr %80, i64 %.sroa.0.0.i.i12
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %144, align 1, !noalias !53
  %145 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %146 = bitcast <16 x i1> %145 to i16
  %.not.i.not.i.i = icmp eq i16 %146, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

147:                                              ; preds = %135, %._crit_edge.i.i
  %.0.i.i.i11 = phi i64 [ %141, %135 ], [ %131, %._crit_edge.i.i ]
  %148 = getelementptr inbounds nuw i8, ptr %80, i64 %.0.i.i.i11
  %149 = lshr i64 %124, 57
  %150 = trunc nuw nsw i64 %149 to i8
  %151 = add nsw i64 %.0.i.i.i11, -16
  %152 = and i64 %151, %77
  store i8 %150, ptr %148, align 1
  %153 = getelementptr i8, ptr %80, i64 %152
  %154 = getelementptr i8, ptr %153, i64 16
  store i8 %150, ptr %154, align 1
  %155 = shl i64 %98, 3
  %156 = sub nuw nsw i64 -8, %155
  %157 = getelementptr inbounds i8, ptr %82, i64 %156
  %158 = shl i64 %.0.i.i.i11, 3
  %159 = sub nuw nsw i64 -8, %158
  %160 = getelementptr inbounds i8, ptr %80, i64 %159
  %161 = load i64, ptr %157, align 1
  store i64 %161, ptr %160, align 8
  %.not = icmp eq i64 %99, 0
  br i1 %.not, label %.thread66, label %.preheader

common.resume:                                    ; preds = %178, %87
  %common.resume.op = phi { ptr, i32 } [ %88, %87 ], [ %179, %178 ]
  resume { ptr, i32 } %common.resume.op

162:                                              ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %.val5 = load ptr, ptr %0, align 8
  %.not.not4.i = icmp eq i64 %22, 0
  br i1 %.not.not4.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %162
  %163 = lshr i64 %22, 4
  %164 = and i64 %22, 15
  %.not.i.i.i.i = icmp ne i64 %164, 0
  %165 = zext i1 %.not.i.i.i.i to i64
  %.0.i.i.i.i = add nuw nsw i64 %163, %165
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  br label %167

._crit_edge.i:                                    ; preds = %167
  %166 = icmp ult i64 %22, 16
  br i1 %166, label %._crit_edge.thread.i, label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit

167:                                              ; preds = %167, %.lr.ph.i
  %.sroa.01.06.i = phi i64 [ 0, %.lr.ph.i ], [ %169, %167 ]
  %.sroa.5.05.i = phi i64 [ %.0.i.i.i.i, %.lr.ph.i ], [ %168, %167 ]
  %168 = add i64 %.sroa.5.05.i, -1
  %169 = add i64 %.sroa.01.06.i, 16
  %170 = getelementptr inbounds i8, ptr %.val5, i64 %.sroa.01.06.i
  %171 = load <16 x i8>, ptr %170, align 16, !noalias !62
  %.lobit.i.i = ashr <16 x i8> %171, splat (i8 7)
  %172 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %173 = or <2 x i64> %172, splat (i64 -9187201950435737472)
  store <2 x i64> %173, ptr %170, align 16, !noalias !65
  %.not.not.i = icmp eq i64 %168, 0
  br i1 %.not.not.i, label %._crit_edge.i, label %167

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %162
  br label %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit

_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit: ; preds = %._crit_edge.i, %._crit_edge.thread.i
  %.sink8.i = phi i64 [ 16, %._crit_edge.thread.i ], [ %22, %._crit_edge.i ]
  %.sink7.i = phi i64 [ %22, %._crit_edge.thread.i ], [ 16, %._crit_edge.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val5) ]
  %174 = getelementptr inbounds i8, ptr %.val5, i64 %.sink8.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %174, ptr nonnull align 1 %.val5, i64 %.sink7.i, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !68
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %175, align 8, !noalias !68
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 8, ptr %176, align 8, !noalias !68
  store ptr %0, ptr %8, align 8, !noalias !68
  %177 = load i64, ptr %19, align 8, !alias.scope !69, !noalias !14, !noundef !7
  %.not103 = icmp eq i64 %177, -1
  br i1 %.not103, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i, label %.lr.ph90

178:                                              ; preds = %._crit_edge
  %179 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4cbf618b4eb29c29E"(ptr noalias noundef align 8 dereferenceable(24) %8) #17
          to label %common.resume unwind label %263, !noalias !14

.lr.ph90:                                         ; preds = %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit, %262
  %.sroa.02.0.i.i89 = phi i64 [ %180, %262 ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %180 = add nuw i64 %.sroa.02.0.i.i89, 1
  %181 = load ptr, ptr %0, align 8, !noalias !14, !nonnull !7, !noundef !7
  %182 = getelementptr inbounds i8, ptr %181, i64 %.sroa.02.0.i.i89
  %183 = load i8, ptr %182, align 1, !noalias !14, !noundef !7
  %.not.i.i = icmp eq i8 %183, -128
  br i1 %.not.i.i, label %184, label %262

184:                                              ; preds = %.lr.ph90
  %185 = shl i64 %.sroa.02.0.i.i89, 3
  %186 = sub nuw nsw i64 -8, %185
  %187 = getelementptr inbounds i8, ptr %181, i64 %186
  %188 = sub nsw i64 0, %.sroa.02.0.i.i89
  %189 = getelementptr inbounds [8 x i8], ptr %181, i64 %188
  %190 = getelementptr inbounds i8, ptr %189, i64 -8
  %.val5.i1585 = load i64, ptr %190, align 8, !noalias !70, !noundef !7
  %191 = icmp ult i64 %.val5.i1585, %3
  br i1 %191, label %.lr.ph, label %._crit_edge, !prof !74

_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit: ; preds = %.preheader74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %.val.i13 = load ptr, ptr %0, align 8, !alias.scope !75, !noalias !77, !nonnull !7, !noundef !7
  %192 = getelementptr inbounds [8 x i8], ptr %.val.i13, i64 %188
  %193 = getelementptr inbounds i8, ptr %192, i64 -8
  %.val5.i15 = load i64, ptr %193, align 8, !noalias !78, !noundef !7
  %194 = icmp ult i64 %.val5.i15, %3
  br i1 %194, label %.lr.ph, label %._crit_edge, !prof !79

._crit_edge:                                      ; preds = %184, %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit
  %.val5.i15.lcssa = phi i64 [ %.val5.i15, %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit ], [ %.val5.i1585, %184 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i15.lcssa, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.74d0cd0ca656caa9b7293482aabb2230.8) #16
          to label %.noexc17 unwind label %178

.noexc17:                                         ; preds = %._crit_edge
  unreachable

.lr.ph:                                           ; preds = %184, %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit
  %.val5.i1587 = phi i64 [ %.val5.i15, %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit ], [ %.val5.i1585, %184 ]
  %.val.i1386 = phi ptr [ %.val.i13, %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit ], [ %181, %184 ]
  %195 = getelementptr inbounds [40 x i8], ptr %2, i64 %.val5.i1587
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load i64, ptr %196, align 8, !noalias !80, !noundef !7
  %.val3 = load i64, ptr %19, align 8, !noundef !7
  %.sroa.0.05.i = and i64 %.val3, %197
  %198 = getelementptr inbounds i8, ptr %.val.i1386, i64 %.sroa.0.05.i
  %.0.copyload.i46.i = load <16 x i8>, ptr %198, align 1, !noalias !82
  %199 = icmp slt <16 x i8> %.0.copyload.i46.i, zeroinitializer
  %200 = bitcast <16 x i1> %199 to i16
  %.not.i.not7.i = icmp eq i16 %200, 0
  br i1 %.not.i.not7.i, label %.lr.ph.i21, label %._crit_edge.i19

._crit_edge.i19:                                  ; preds = %.lr.ph.i21, %.lr.ph
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %.lr.ph ], [ %.sroa.0.0.i22, %.lr.ph.i21 ]
  %.lcssa.i = phi i16 [ %200, %.lr.ph ], [ %219, %.lr.ph.i21 ]
  %201 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %202 = zext nneg i16 %201 to i64
  %203 = add i64 %.sroa.0.0.lcssa.i, %202
  %204 = and i64 %203, %.val3
  %205 = getelementptr inbounds i8, ptr %.val.i1386, i64 %204
  %206 = load i8, ptr %205, align 1, !noundef !7
  %207 = icmp sgt i8 %206, -1
  br i1 %207, label %208, label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

208:                                              ; preds = %._crit_edge.i19
  %209 = load <16 x i8>, ptr %.val.i1386, align 16, !noalias !85
  %210 = icmp slt <16 x i8> %209, zeroinitializer
  %211 = bitcast <16 x i1> %210 to i16
  %212 = icmp ne i16 %211, 0
  %213 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %211, i1 true)
  %214 = zext nneg i16 %213 to i64
  tail call void @llvm.assume(i1 %212)
  br label %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit

.lr.ph.i21:                                       ; preds = %.lr.ph, %.lr.ph.i21
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i22, %.lr.ph.i21 ], [ %.sroa.0.05.i, %.lr.ph ]
  %.sroa.7.08.i = phi i64 [ %215, %.lr.ph.i21 ], [ 0, %.lr.ph ]
  %215 = add i64 %.sroa.7.08.i, 16
  %216 = add i64 %215, %.sroa.0.09.i
  %.sroa.0.0.i22 = and i64 %216, %.val3
  %217 = getelementptr inbounds i8, ptr %.val.i1386, i64 %.sroa.0.0.i22
  %.0.copyload.i4.i = load <16 x i8>, ptr %217, align 1, !noalias !82
  %218 = icmp slt <16 x i8> %.0.copyload.i4.i, zeroinitializer
  %219 = bitcast <16 x i1> %218 to i16
  %.not.i.not.i = icmp eq i16 %219, 0
  br i1 %.not.i.not.i, label %.lr.ph.i21, label %._crit_edge.i19

_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit: ; preds = %208, %._crit_edge.i19
  %.0.i.i20 = phi i64 [ %214, %208 ], [ %204, %._crit_edge.i19 ]
  %220 = sub i64 %.sroa.02.0.i.i89, %.sroa.0.05.i
  %221 = sub i64 %.0.i.i20, %.sroa.0.05.i
  %222 = xor i64 %221, %220
  %.unshifted.i.i = and i64 %222, %.val3
  %223 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %223, label %238, label %224

224:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %225 = shl i64 %.0.i.i20, 3
  %226 = sub nuw nsw i64 -8, %225
  %227 = getelementptr inbounds i8, ptr %.val.i1386, i64 %226
  %228 = getelementptr inbounds i8, ptr %.val.i1386, i64 %.0.i.i20
  %229 = load i8, ptr %228, align 1, !noalias !14, !noundef !7
  %230 = lshr i64 %197, 57
  %231 = trunc nuw nsw i64 %230 to i8
  %232 = add i64 %.0.i.i20, -16
  %233 = and i64 %232, %.val3
  store i8 %231, ptr %228, align 1, !noalias !14
  %234 = load ptr, ptr %0, align 8, !noalias !14, !nonnull !7, !noundef !7
  %235 = getelementptr i8, ptr %234, i64 %233
  %236 = getelementptr i8, ptr %235, i64 16
  store i8 %231, ptr %236, align 1, !noalias !14
  %237 = icmp eq i8 %229, -1
  br i1 %237, label %252, label %.preheader74

238:                                              ; preds = %_ZN9hashbrown3raw5inner13RawTableInner16find_insert_slot17hd9cd29ae39616fc9E.exit
  %239 = lshr i64 %197, 57
  %240 = trunc nuw nsw i64 %239 to i8
  %241 = add i64 %.sroa.02.0.i.i89, -16
  %242 = and i64 %.val3, %241
  %243 = getelementptr inbounds i8, ptr %.val.i1386, i64 %.sroa.02.0.i.i89
  store i8 %240, ptr %243, align 1, !noalias !14
  %244 = load ptr, ptr %0, align 8, !noalias !14, !nonnull !7, !noundef !7
  %245 = getelementptr i8, ptr %244, i64 %242
  %246 = getelementptr i8, ptr %245, i64 16
  store i8 %240, ptr %246, align 1, !noalias !14
  br label %262

.preheader74:                                     ; preds = %224, %.preheader74
  %.0910.i = phi i64 [ %251, %.preheader74 ], [ 0, %224 ]
  %247 = getelementptr inbounds nuw i8, ptr %187, i64 %.0910.i
  %248 = getelementptr inbounds nuw i8, ptr %227, i64 %.0910.i
  %249 = load i8, ptr %247, align 1, !noalias !14
  %250 = load i8, ptr %248, align 1, !noalias !14
  store i8 %250, ptr %247, align 1, !noalias !14
  store i8 %249, ptr %248, align 1, !noalias !14
  %251 = add nuw nsw i64 %.0910.i, 1
  %exitcond.not.i23 = icmp eq i64 %251, 8
  br i1 %exitcond.not.i23, label %_ZN4core3ptr19swap_nonoverlapping17hd42ded918d65f45aE.exit.loopexit, label %.preheader74

252:                                              ; preds = %224
  %253 = add i64 %.sroa.02.0.i.i89, -16
  %254 = load i64, ptr %19, align 8, !noalias !14, !noundef !7
  %255 = and i64 %254, %253
  %256 = load ptr, ptr %0, align 8, !noalias !14, !nonnull !7, !noundef !7
  %257 = getelementptr inbounds i8, ptr %256, i64 %.sroa.02.0.i.i89
  store i8 -1, ptr %257, align 1, !noalias !14
  %258 = load ptr, ptr %0, align 8, !noalias !14, !nonnull !7, !noundef !7
  %259 = getelementptr i8, ptr %258, i64 %255
  %260 = getelementptr i8, ptr %259, i64 16
  store i8 -1, ptr %260, align 1, !noalias !14
  %261 = load i64, ptr %187, align 1, !noalias !14
  store i64 %261, ptr %227, align 1, !noalias !14
  br label %262

262:                                              ; preds = %252, %238, %.lr.ph90
  %exitcond.not = icmp eq i64 %.sroa.02.0.i.i89, %177
  br i1 %exitcond.not, label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, label %.lr.ph90

263:                                              ; preds = %178
  %264 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #18, !noalias !14
  unreachable

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit: ; preds = %262
  %.pre = load i64, ptr %19, align 8, !noalias !14
  %.pre121 = add i64 %.pre, 1
  %265 = lshr i64 %.pre121, 3
  %266 = mul nuw i64 %265, 7
  br label %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i

_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i: ; preds = %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit
  %.pre-phi = phi i64 [ %266, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %267 = phi i64 [ %.pre, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw5inner13RawTableInner23prepare_rehash_in_place17hec44d3ca53027982E.exit ]
  %268 = icmp ult i64 %267, 8
  %.0.i.i = select i1 %268, i64 %267, i64 %.pre-phi
  %269 = load i64, ptr %12, align 8, !noalias !14, !noundef !7
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %271 = sub i64 %.0.i.i, %269
  store i64 %271, ptr %270, align 8, !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !68
  br label %_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17had4a0c3516d80a87E.exit

_ZN9hashbrown3raw5inner13RawTableInner20reserve_rehash_inner17had4a0c3516d80a87E.exit: ; preds = %86, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E.exit", %17, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %17 ], [ undef, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ %.sroa.9.048.ph, %86 ], [ 16, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E.exit" ]
  %.sroa.0.0.i = phi i64 [ 0, %17 ], [ -9223372036854775807, %_ZN9hashbrown3raw5inner13RawTableInner15rehash_in_place17h67c4e19d9d23d2b8E.exit.i ], [ %.sroa.5.050.ph, %86 ], [ -9223372036854775807, %"_ZN4core3ptr233drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$C$hashbrown..raw..inner..RawTableInner..prepare_resize$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h821b3d7c3928baa9E.exit" ]
  %272 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %273 = insertvalue { i64, i64 } %272, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %273
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

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
