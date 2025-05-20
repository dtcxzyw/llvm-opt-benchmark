; ModuleID = 'bench/pingora-rs/original/7mz40w5morxnyh1fpekricg38.ll'
source_filename = "bench/pingora-rs/original/7mz40w5morxnyh1fpekricg38.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E = external local_unnamed_addr global { { { [4 x i64] } }, { i8 }, [7 x i8] }
@anon.0cef63e98c4d7ac4f8077db90e7684f4.6 = private unnamed_addr constant [28 x i8] c"Hash table capacity overflow", align 1
@anon.0cef63e98c4d7ac4f8077db90e7684f4.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0cef63e98c4d7ac4f8077db90e7684f4.6, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.0cef63e98c4d7ac4f8077db90e7684f4.8 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/hashbrown-0.15.3/src/raw/mod.rs", align 1
@anon.0cef63e98c4d7ac4f8077db90e7684f4.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0cef63e98c4d7ac4f8077db90e7684f4.8, [16 x i8] c"b\00\00\00\00\00\00\00%\00\00\00(\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h688c8d2c39e38381E(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr54drop_in_place$LT$pingora_cache..memory..TempObject$GT$17hc51c4b0c87f2c935E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17haf9d69f02bb0b115E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h962167052b6edd49E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr104drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$17h0ff5ade3f323346fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #19
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h962167052b6edd49E.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr104drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$17h0ff5ade3f323346fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hcebccd3ad7c319a3E(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr50drop_in_place$LT$pingora_cache..lock..LockStub$GT$17h70a09d6849a8e125E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17hd075e531ed42249aE(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %0)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h40d6157e62eed6f8E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr55drop_in_place$LT$pingora_cache..memory..CacheObject$GT$17h1183c63e4bb801edE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #19
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

7:                                                ; preds = %2
  resume { ptr, i32 } %3

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h40d6157e62eed6f8E.exit": ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr55drop_in_place$LT$pingora_cache..memory..CacheObject$GT$17h1183c63e4bb801edE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4cf16eb8f19f8cc3E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !3, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !3
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !3
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d283103a391a6e6E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !3, !noundef !6
  %.not4.i.i = icmp eq i64 %7, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d283103a391a6e6E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.0.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !3, !nonnull !6, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.0.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !3, !noundef !6
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %16 = add i64 %.sroa.0.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !3, !noundef !6
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !3
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !3, !nonnull !6, !noundef !6
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !3
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !3, !nonnull !6, !noundef !6
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !3
  %24 = load i64, ptr %8, align 8, !noalias !3, !noundef !6
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !3
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d283103a391a6e6E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d283103a391a6e6E.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !3, !noundef !6
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.03.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !3, !noundef !6
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.sroa.03.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5229dd5e38abe33E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !7, !noundef !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !7
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !7
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957d06f540597e5aE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !7, !noundef !6
  %.not4.i.i = icmp eq i64 %7, -1
  br i1 %.not4.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957d06f540597e5aE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.04.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.04.03.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !7, !nonnull !6, !noundef !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sroa.04.03.i.i
  %13 = load i8, ptr %12, align 1, !noalias !7, !noundef !6
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %.neg.i.i = xor i64 %.sroa.04.03.i.i, -1
  %16 = add i64 %.sroa.04.03.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !7, !noundef !6
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !7
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !7, !nonnull !6, !noundef !6
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !7
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !7, !nonnull !6, !noundef !6
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !7
  %24 = load i64, ptr %8, align 8, !noalias !7, !noundef !6
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !7
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.04.03.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957d06f540597e5aE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957d06f540597e5aE.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !7, !noundef !6
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.sroa.01.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !7, !noundef !6
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.sroa.01.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !10
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !10, !noundef !6
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9144d24c9a6dc3a1E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load i64, ptr %6, align 8, !alias.scope !10
  %7 = add i64 %.val3.i, 1
  %8 = mul nuw i64 %.val.i, %7
  %9 = add i64 %.val1.i, -1
  %10 = add nuw i64 %9, %8
  %11 = sub i64 0, %.val1.i
  %12 = and i64 %10, %11
  %13 = add i64 %.val3.i, 17
  %14 = add nuw i64 %13, %12
  %15 = sub nuw i64 -9223372036854775808, %.val1.i
  %16 = icmp ule i64 %14, %15
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9144d24c9a6dc3a1E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i
  %20 = sub nsw i64 0, %12
  %21 = getelementptr inbounds i8, ptr %.val2.i, i64 %20
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %21, i64 noundef %14, i64 noundef range(i64 1, -9223372036854775807) %.val1.i) #21, !noalias !10
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9144d24c9a6dc3a1E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9144d24c9a6dc3a1E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN4core3ptr19swap_nonoverlapping17h546b266cd17f8ccfE(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef range(i64 32, 81) %2) unnamed_addr #0 {
  %4 = and i64 %2, 7
  %5 = lshr i64 %2, 3
  tail call void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17hf3bc7d2be57cd08dE(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %5)
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit, label %6

6:                                                ; preds = %3
  %7 = and i64 %2, 120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %10 = icmp samesign ult i64 %4, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %8, align 1, !alias.scope !13, !noalias !16
  %.sroa.02.0.copyload.i.i.i = load i32, ptr %9, align 1, !alias.scope !16, !noalias !13
  store i32 %.sroa.02.0.copyload.i.i.i, ptr %8, align 1, !alias.scope !13, !noalias !16
  store i32 %.sroa.0.0.copyload.i.i.i, ptr %9, align 1, !alias.scope !16, !noalias !13
  br label %12

12:                                               ; preds = %11, %6
  %.sroa.0.0.i.i = phi i64 [ 0, %6 ], [ 4, %11 ]
  %13 = and i64 %2, 2
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.0.0.i.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.0.0.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %.sroa.0.0.copyload.i9.i.i = load i16, ptr %16, align 1, !alias.scope !18, !noalias !21
  %.sroa.02.0.copyload.i10.i.i = load i16, ptr %17, align 1, !alias.scope !21, !noalias !18
  store i16 %.sroa.02.0.copyload.i10.i.i, ptr %16, align 1, !alias.scope !18, !noalias !21
  store i16 %.sroa.0.0.copyload.i9.i.i, ptr %17, align 1, !alias.scope !21, !noalias !18
  %18 = or disjoint i64 %.sroa.0.0.i.i, 2
  br label %19

19:                                               ; preds = %15, %12
  %.sroa.0.1.i.i = phi i64 [ %.sroa.0.0.i.i, %12 ], [ %18, %15 ]
  %20 = and i64 %2, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %.sroa.0.1.i.i
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.0.1.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %.sroa.0.0.copyload.i11.i.i = load i8, ptr %23, align 1, !alias.scope !23, !noalias !26
  %.sroa.02.0.copyload.i12.i.i = load i8, ptr %24, align 1, !alias.scope !26, !noalias !23
  store i8 %.sroa.02.0.copyload.i12.i.i, ptr %23, align 1, !alias.scope !23, !noalias !26
  store i8 %.sroa.0.0.copyload.i11.i.i, ptr %24, align 1, !alias.scope !26, !noalias !23
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %3, %19, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h24e480af9763ca87E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !28, !noundef !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h922a43726e9ea942E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !34, !noundef !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !34, !noundef !6
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
  %19 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h922a43726e9ea942E.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i
  %22 = sub nsw i64 0, %14
  %23 = getelementptr inbounds i8, ptr %.val.i, i64 %22
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %23, i64 noundef %16, i64 noundef range(i64 1, -9223372036854775807) %8) #21, !noalias !34
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h922a43726e9ea942E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h922a43726e9ea942E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i, %21
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 32, 81) %2, ptr noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val12 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val13 = load i64, ptr %6, align 8, !noundef !6
  %7 = add i64 %.val13, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not9.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %8, %10
  %.not1.i = icmp eq i64 %.sroa.05.0.i.i.i, 0
  br i1 %.not1.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.sroa.0.03.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %12 ]
  %.sroa.5.02.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %14, %12 ]
  %13 = add i64 %.sroa.0.03.i, 16
  %14 = add nsw i64 %.sroa.5.02.i, -1
  %15 = getelementptr inbounds nuw i8, ptr %.val12, i64 %.sroa.0.03.i
  %16 = load <16 x i8>, ptr %15, align 16
  %.lobit.i.i.i = ashr <16 x i8> %16, splat (i8 7)
  %17 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %18 = or <2 x i64> %17, splat (i64 -9187201950435737472)
  store <2 x i64> %18, ptr %15, align 16
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit, label %12

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit: ; preds = %12, %4
  %19 = icmp ne ptr %.val12, null
  tail call void @llvm.assume(i1 %19)
  %..i = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.6.i = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %20 = getelementptr inbounds nuw i8, ptr %.val12, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %.val12, i64 %.6.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %5, align 8
  %.not14 = icmp eq i64 %7, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit, %98
  %.sroa.0.17 = phi i64 [ %.sroa.0.1, %98 ], [ 1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit ]
  %.sroa.0.06 = phi i64 [ %.sroa.0.17, %98 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit ]
  %23 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.sroa.0.06
  %25 = load i8, ptr %24, align 1, !noundef !6
  %.not = icmp eq i8 %25, -128
  br i1 %.not, label %34, label %98

._crit_edge.loopexit:                             ; preds = %98
  %.pre = load i64, ptr %6, align 8
  %.pre13 = add i64 %.pre, 1
  %26 = lshr i64 %.pre13, 3
  %27 = mul nuw i64 %26, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit
  %.pre-phi = phi i64 [ %27, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit ]
  %28 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hdcbcce8ec60b7b37E.exit ]
  %29 = icmp ult i64 %28, 8
  %.sroa.05.0 = select i1 %29, i64 %28, i64 %.pre-phi
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = sub i64 %.sroa.05.0, %31
  store i64 %33, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

34:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.0.06, -1
  %.neg8 = mul i64 %2, %.neg
  %35 = getelementptr inbounds i8, ptr %23, i64 %.neg8
  br label %36

36:                                               ; preds = %97, %34
  %37 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.0.06)
          to label %40 unwind label %38

38:                                               ; preds = %97, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h4cf16eb8f19f8cc3E"(ptr noalias noundef align 8 dereferenceable(24) %5) #19
          to label %103 unwind label %101

40:                                               ; preds = %36
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %.val11 = load i64, ptr %6, align 8, !noundef !6
  %.sroa.0.05.i = and i64 %.val11, %37
  %41 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i
  %.sroa.0.0.copyload.i46.i = load <16 x i8>, ptr %41, align 1
  %42 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i, zeroinitializer
  %43 = bitcast <16 x i1> %42 to i16
  %.not.not.i.not7.i = icmp eq i16 %43, 0
  br i1 %.not.not.i.not7.i, label %.lr.ph.i14, label %._crit_edge.i, !prof !35

._crit_edge.i:                                    ; preds = %.lr.ph.i14, %40
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.05.i, %40 ], [ %.sroa.0.0.i, %.lr.ph.i14 ]
  %.lcssa.i = phi i16 [ %43, %40 ], [ %62, %.lr.ph.i14 ]
  %44 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %45 = zext nneg i16 %44 to i64
  %46 = add i64 %.sroa.0.0.lcssa.i, %45
  %47 = and i64 %46, %.val11
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 %47
  %49 = load i8, ptr %48, align 1, !noundef !6
  %50 = icmp sgt i8 %49, -1
  br i1 %50, label %51, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit, !prof !36

51:                                               ; preds = %._crit_edge.i
  %52 = load <16 x i8>, ptr %.val, align 16
  %53 = icmp slt <16 x i8> %52, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = icmp ne i16 %54, 0
  tail call void @llvm.assume(i1 %55)
  %56 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %54, i1 true)
  %57 = zext nneg i16 %56 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit

.lr.ph.i14:                                       ; preds = %40, %.lr.ph.i14
  %.sroa.0.09.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i14 ], [ %.sroa.0.05.i, %40 ]
  %.sroa.7.08.i = phi i64 [ %58, %.lr.ph.i14 ], [ 0, %40 ]
  %58 = add i64 %.sroa.7.08.i, 16
  %59 = add i64 %58, %.sroa.0.09.i
  %.sroa.0.0.i = and i64 %59, %.val11
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i4.i = load <16 x i8>, ptr %60, align 1
  %61 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i, zeroinitializer
  %62 = bitcast <16 x i1> %61 to i16
  %.not.not.i.not.i = icmp eq i16 %62, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i14, label %._crit_edge.i, !prof !37

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit: ; preds = %51, %._crit_edge.i
  %.sroa.0.0.i4.i = phi i64 [ %57, %51 ], [ %47, %._crit_edge.i ]
  %63 = sub i64 %.sroa.0.06, %.sroa.0.05.i
  %64 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.05.i
  %65 = xor i64 %64, %63
  %.unshifted = and i64 %65, %.val11
  %66 = icmp ult i64 %.unshifted, 16
  br i1 %66, label %79, label %67, !prof !38

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit
  %.neg9 = xor i64 %.sroa.0.0.i4.i, -1
  %.neg10 = mul i64 %2, %.neg9
  %68 = getelementptr inbounds i8, ptr %.val, i64 %.neg10
  %69 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %70 = load i8, ptr %69, align 1, !noundef !6
  %71 = lshr i64 %37, 57
  %72 = trunc nuw nsw i64 %71 to i8
  %73 = add i64 %.sroa.0.0.i4.i, -16
  %74 = and i64 %73, %.val11
  store i8 %72, ptr %69, align 1
  %75 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %76 = getelementptr i8, ptr %75, i64 %74
  %77 = getelementptr i8, ptr %76, i64 16
  store i8 %72, ptr %77, align 1
  %78 = icmp eq i8 %70, -1
  br i1 %78, label %88, label %97

79:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h401dac6d2fd9fc95E.exit
  %80 = lshr i64 %37, 57
  %81 = trunc nuw nsw i64 %80 to i8
  %82 = add i64 %.sroa.0.06, -16
  %83 = and i64 %.val11, %82
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.06
  store i8 %81, ptr %84, align 1
  %85 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %86 = getelementptr i8, ptr %85, i64 %83
  %87 = getelementptr i8, ptr %86, i64 16
  store i8 %81, ptr %87, align 1
  br label %98

88:                                               ; preds = %67
  %89 = add i64 %.sroa.0.06, -16
  %90 = load i64, ptr %6, align 8, !noundef !6
  %91 = and i64 %90, %89
  %92 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %.sroa.0.06
  store i8 -1, ptr %93, align 1
  %94 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %95 = getelementptr i8, ptr %94, i64 %91
  %96 = getelementptr i8, ptr %95, i64 16
  store i8 -1, ptr %96, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 1 dereferenceable(1) %35, i64 %2, i1 false)
  br label %98

97:                                               ; preds = %67
  invoke fastcc void @_ZN4core3ptr19swap_nonoverlapping17h546b266cd17f8ccfE(ptr noundef %35, ptr noundef %68, i64 noundef %2)
          to label %36 unwind label %38

98:                                               ; preds = %.lr.ph, %88, %79
  %99 = icmp ult i64 %.sroa.0.17, %7
  %100 = zext i1 %99 to i64
  %.sroa.0.1 = add nuw i64 %.sroa.0.17, %100
  br i1 %99, label %.lr.ph, label %._crit_edge.loopexit

101:                                              ; preds = %38
  %102 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20
  unreachable

103:                                              ; preds = %38
  resume { ptr, i32 } %39
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h28202aa69f217ea0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit: ; preds = %4
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
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit", label %19

19:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit
  %20 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %21 = sub nsw i64 0, %13
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %22, i64 noundef %15, i64 noundef range(i64 1, -9223372036854775807) %3) #21
  br label %"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit"

"_ZN106_$LT$allocator_api2..stable..alloc..global..Global$u20$as$u20$allocator_api2..stable..alloc..Allocator$GT$10deallocate17h65688dc9ec4efba3E.exit": ; preds = %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h5429a5304cd60c19E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !39, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h277e3fdff3f267ccE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !39, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !42
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr136drop_in_place$LT$$LP$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$RP$$GT$17he68582e4db69bebbE.exit.i", %12
  %.sroa.06.019.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr136drop_in_place$LT$$LP$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$RP$$GT$17he68582e4db69bebbE.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr136drop_in_place$LT$$LP$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$RP$$GT$17he68582e4db69bebbE.exit.i" ]
  %.sroa.108.017.i = phi i64 [ %10, %12 ], [ %39, %"_ZN4core3ptr136drop_in_place$LT$$LP$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$RP$$GT$17he68582e4db69bebbE.exit.i" ]
  %.sroa.87.016.i = phi i16 [ %17, %12 ], [ %41, %"_ZN4core3ptr136drop_in_place$LT$$LP$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$RP$$GT$17he68582e4db69bebbE.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.016.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0554730d7b81de69E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0554730d7b81de69E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !45
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -1152
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0554730d7b81de69E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.019.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.016.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %.sroa.06.1.i, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -72
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %32)
          to label %"_ZN4core3ptr136drop_in_place$LT$$LP$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$RP$$GT$17he68582e4db69bebbE.exit.i" unwind label %33, !noalias !39

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0554730d7b81de69E.exit.i"
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds i8, ptr %31, i64 -48
  invoke void @"_ZN4core3ptr104drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$17h0ff5ade3f323346fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %35) #19
          to label %38 unwind label %36, !noalias !39

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !39
  unreachable

38:                                               ; preds = %33
  resume { ptr, i32 } %34

"_ZN4core3ptr136drop_in_place$LT$$LP$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$RP$$GT$17he68582e4db69bebbE.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0554730d7b81de69E.exit.i"
  %39 = add i64 %.sroa.108.017.i, -1
  %40 = add i16 %.lcssa.i.i, -1
  %41 = and i16 %40, %.lcssa.i.i
  %42 = getelementptr inbounds i8, ptr %31, i64 -48
  tail call void @"_ZN4core3ptr104drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$17h0ff5ade3f323346fE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %42), !noalias !39
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h277e3fdff3f267ccE.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h277e3fdff3f267ccE.exit: ; preds = %"_ZN4core3ptr136drop_in_place$LT$$LP$alloc..string..String$C$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$RP$$GT$17he68582e4db69bebbE.exit.i", %8
  %44 = add i64 %6, 1
  %45 = mul nuw i64 %44, %2
  %46 = add i64 %3, -1
  %47 = add nuw i64 %45, %46
  %48 = sub i64 0, %3
  %49 = and i64 %47, %48
  %50 = add i64 %6, 17
  %51 = add nuw i64 %50, %49
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %51, %52
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %55

55:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h277e3fdff3f267ccE.exit
  %56 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %57 = sub nsw i64 0, %49
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %58, i64 noundef %51, i64 noundef range(i64 1, -9223372036854775807) %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %55, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h277e3fdff3f267ccE.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h67e828449b1f77afE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !48, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h766e8fc1b8c0a50cE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !48, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !51
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h34477cd978628094E.exit.i", %12
  %.sroa.07.019.i = phi ptr [ %13, %12 ], [ %.sroa.07.1.i, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h34477cd978628094E.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h34477cd978628094E.exit.i" ]
  %.sroa.109.017.i = phi i64 [ %10, %12 ], [ %34, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h34477cd978628094E.exit.i" ]
  %.sroa.88.016.i = phi i16 [ %17, %12 ], [ %31, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h34477cd978628094E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.88.016.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h563edc76d8e4888eE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h563edc76d8e4888eE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.07.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !54
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -512
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h563edc76d8e4888eE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.07.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.07.019.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.88.016.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.07.1.i, i64 %32
  %34 = add i64 %.sroa.109.017.i, -1
  %35 = getelementptr i8, ptr %33, i64 -16
  %.val.i = load ptr, ptr %35, align 8, !noalias !48
  %36 = getelementptr i8, ptr %33, i64 -8
  %.val6.i = load ptr, ptr %36, align 8, !noalias !48, !nonnull !6, !align !57, !noundef !6
  %37 = load ptr, ptr %.val6.i, align 8, !invariant.load !6, !noalias !48
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %40, label %38

38:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h563edc76d8e4888eE.exit.i"
  %39 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %39)
  invoke void %37(ptr noundef nonnull %.val.i)
          to label %40 unwind label %49, !noalias !48

40:                                               ; preds = %38, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h563edc76d8e4888eE.exit.i"
  %41 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %43 = load i64, ptr %42, align 8, !range !58, !invariant.load !6, !noalias !48
  %44 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %45 = load i64, ptr %44, align 8, !range !59, !invariant.load !6, !noalias !48
  %46 = add i64 %45, -1
  %47 = icmp sgt i64 %46, -1
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i64 %43, 0
  br i1 %48, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h34477cd978628094E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i": ; preds = %40
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %43, i64 noundef range(i64 1, -9223372036854775807) %45) #21, !noalias !48
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h34477cd978628094E.exit.i"

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 8
  %52 = load i64, ptr %51, align 8, !range !58, !invariant.load !6, !noalias !48
  %53 = getelementptr inbounds nuw i8, ptr %.val6.i, i64 16
  %54 = load i64, ptr %53, align 8, !range !59, !invariant.load !6, !noalias !48
  %55 = add i64 %54, -1
  %56 = icmp sgt i64 %55, -1
  tail call void @llvm.assume(i1 %56)
  %57 = icmp eq i64 %52, 0
  br i1 %57, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h199389bf2ba7a74eE.exit5.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i": ; preds = %49
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %52, i64 noundef range(i64 1, -9223372036854775807) %54) #21, !noalias !48
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h199389bf2ba7a74eE.exit5.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h199389bf2ba7a74eE.exit5.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i4.i.i.i", %49
  resume { ptr, i32 } %50

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h34477cd978628094E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit.i.i.i.i", %40
  %58 = icmp eq i64 %34, 0
  br i1 %58, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h766e8fc1b8c0a50cE.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h766e8fc1b8c0a50cE.exit: ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$17h34477cd978628094E.exit.i", %8
  %59 = add i64 %6, 1
  %60 = mul nuw i64 %59, %2
  %61 = add i64 %3, -1
  %62 = add nuw i64 %60, %61
  %63 = sub i64 0, %3
  %64 = and i64 %62, %63
  %65 = add i64 %6, 17
  %66 = add nuw i64 %65, %64
  %67 = sub nuw i64 -9223372036854775808, %3
  %68 = icmp ule i64 %66, %67
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i64 %66, 0
  br i1 %69, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %70

70:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h766e8fc1b8c0a50cE.exit
  %71 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %72 = sub nsw i64 0, %64
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %73, i64 noundef %66, i64 noundef range(i64 1, -9223372036854775807) %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %70, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h766e8fc1b8c0a50cE.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h7dc116c9984c16d3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !60, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4d00b7362e57e7c7E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !60, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !63
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha065c571ecb4ed21E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha065c571ecb4ed21E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha065c571ecb4ed21E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha065c571ecb4ed21E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha065c571ecb4ed21E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha065c571ecb4ed21E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha065c571ecb4ed21E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !66
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -512
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha065c571ecb4ed21E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { i128, ptr, [1 x i64] }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -16
  tail call void @"_ZN4core3ptr50drop_in_place$LT$pingora_cache..lock..LockStub$GT$17h70a09d6849a8e125E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35), !noalias !60
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4d00b7362e57e7c7E.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h4d00b7362e57e7c7E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha065c571ecb4ed21E.exit.i", %8
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %38, %39
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4d00b7362e57e7c7E.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h4d00b7362e57e7c7E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h80713121586906d2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !69, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h98e0aeaa16067637E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !69, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !72
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$pingora_cache..memory..CacheObject$RP$$GT$17hb55c482c4d9acf5fE.exit.i", %12
  %.sroa.06.019.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$pingora_cache..memory..CacheObject$RP$$GT$17hb55c482c4d9acf5fE.exit.i" ]
  %.sroa.6.018.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$pingora_cache..memory..CacheObject$RP$$GT$17hb55c482c4d9acf5fE.exit.i" ]
  %.sroa.108.017.i = phi i64 [ %10, %12 ], [ %39, %"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$pingora_cache..memory..CacheObject$RP$$GT$17hb55c482c4d9acf5fE.exit.i" ]
  %.sroa.87.016.i = phi i16 [ %17, %12 ], [ %41, %"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$pingora_cache..memory..CacheObject$RP$$GT$17hb55c482c4d9acf5fE.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.016.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45b7bdac2486f481E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45b7bdac2486f481E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.018.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.019.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !75
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -1280
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45b7bdac2486f481E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.018.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.019.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.016.i, %19 ]
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %29 = zext nneg i16 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr } }, ptr %.sroa.06.1.i, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -80
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %32)
          to label %"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$pingora_cache..memory..CacheObject$RP$$GT$17hb55c482c4d9acf5fE.exit.i" unwind label %33, !noalias !69

33:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45b7bdac2486f481E.exit.i"
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds i8, ptr %31, i64 -56
  invoke void @"_ZN4core3ptr55drop_in_place$LT$pingora_cache..memory..CacheObject$GT$17h1183c63e4bb801edE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %35) #19
          to label %38 unwind label %36, !noalias !69

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !69
  unreachable

38:                                               ; preds = %33
  resume { ptr, i32 } %34

"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$pingora_cache..memory..CacheObject$RP$$GT$17hb55c482c4d9acf5fE.exit.i": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45b7bdac2486f481E.exit.i"
  %39 = add i64 %.sroa.108.017.i, -1
  %40 = add i16 %.lcssa.i.i, -1
  %41 = and i16 %40, %.lcssa.i.i
  %42 = getelementptr inbounds i8, ptr %31, i64 -56
  tail call void @"_ZN4core3ptr55drop_in_place$LT$pingora_cache..memory..CacheObject$GT$17h1183c63e4bb801edE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %42), !noalias !69
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h98e0aeaa16067637E.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h98e0aeaa16067637E.exit: ; preds = %"_ZN4core3ptr87drop_in_place$LT$$LP$alloc..string..String$C$pingora_cache..memory..CacheObject$RP$$GT$17hb55c482c4d9acf5fE.exit.i", %8
  %44 = add i64 %6, 1
  %45 = mul nuw i64 %44, %2
  %46 = add i64 %3, -1
  %47 = add nuw i64 %45, %46
  %48 = sub i64 0, %3
  %49 = and i64 %47, %48
  %50 = add i64 %6, 17
  %51 = add nuw i64 %50, %49
  %52 = sub nuw i64 -9223372036854775808, %3
  %53 = icmp ule i64 %51, %52
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %55

55:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h98e0aeaa16067637E.exit
  %56 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %57 = sub nsw i64 0, %49
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %58, i64 noundef %51, i64 noundef range(i64 1, -9223372036854775807) %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %55, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h98e0aeaa16067637E.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hcc95aec8aa122a1aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !78, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92a090af2d1910baE.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !78, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !81
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9b8f788237e9760E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9b8f788237e9760E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9b8f788237e9760E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9b8f788237e9760E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9b8f788237e9760E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9b8f788237e9760E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9b8f788237e9760E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !84
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -1152
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9b8f788237e9760E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { i64, { { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr, ptr } }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -64
  tail call void @"_ZN4core3ptr54drop_in_place$LT$pingora_cache..memory..TempObject$GT$17hc51c4b0c87f2c935E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %35), !noalias !78
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92a090af2d1910baE.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h92a090af2d1910baE.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9b8f788237e9760E.exit.i", %8
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %38, %39
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92a090af2d1910baE.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h92a090af2d1910baE.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf8ffc6fcd5506c22E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !87, !noundef !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h43410db20ff84bf1E.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !87, !nonnull !6, !noundef !6
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !90
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h287b16cba4c1cd15E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h287b16cba4c1cd15E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h287b16cba4c1cd15E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %34, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h287b16cba4c1cd15E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %31, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h287b16cba4c1cd15E.exit.i" ]
  %.not11.i.i = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %.not11.i.i, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h287b16cba4c1cd15E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %20 = xor i16 %25, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h287b16cba4c1cd15E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %21 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %22 = phi ptr [ %26, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %23 = load <16 x i8>, ptr %21, align 16, !noalias !93
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %22, i64 -384
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.not.i.i = icmp eq i16 %25, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h287b16cba4c1cd15E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %26, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %20, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %28 = add i16 %.lcssa.i.i, -1
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = and i16 %28, %.lcssa.i.i
  %32 = sub nsw i64 0, %30
  %33 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.06.1.i, i64 %32
  %34 = add i64 %.sroa.108.016.i, -1
  %35 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e739f7b6fb1c1e6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35), !noalias !87
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h43410db20ff84bf1E.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h43410db20ff84bf1E.exit: ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h287b16cba4c1cd15E.exit.i", %8
  %37 = add i64 %6, 1
  %38 = mul nuw i64 %37, %2
  %39 = add i64 %3, -1
  %40 = add nuw i64 %38, %39
  %41 = sub i64 0, %3
  %42 = and i64 %40, %41
  %43 = add i64 %6, 17
  %44 = add nuw i64 %43, %42
  %45 = sub nuw i64 -9223372036854775808, %3
  %46 = icmp ule i64 %44, %45
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %44, 0
  br i1 %47, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit", label %48

48:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h43410db20ff84bf1E.exit
  %49 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %50 = sub nsw i64 0, %42
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %51, i64 noundef %44, i64 noundef range(i64 1, -9223372036854775807) %3) #21
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E.exit": ; preds = %48, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h43410db20ff84bf1E.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2c9edc0278e548a7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9b8f788237e9760E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not11 = icmp eq i16 %.promoted, 0
  %.promoted10 = load ptr, ptr %0, align 8
  br i1 %.not11, label %.lr.ph, label %._crit_edge20

.lr.ph:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %3, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %4 = xor i16 %17, -1
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %0, align 8
  br label %._crit_edge20

._crit_edge20:                                    ; preds = %1, %._crit_edge
  %5 = phi ptr [ %18, %._crit_edge ], [ %.promoted10, %1 ]
  %.lcssa = phi i16 [ %4, %._crit_edge ], [ %.promoted, %1 ]
  %6 = add i16 %.lcssa, -1
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = and i16 %6, %.lcssa
  store i16 %9, ptr %2, align 8
  %10 = sub nsw i64 0, %8
  %11 = getelementptr inbounds { i64, { { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr, ptr } }, ptr %5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted13, %.lr.ph ], [ %19, %12 ]
  %14 = phi ptr [ %.promoted10, %.lr.ph ], [ %18, %12 ]
  %15 = load <16 x i8>, ptr %13, align 16
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = getelementptr inbounds i8, ptr %14, i64 -1152
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.not = icmp eq i16 %17, -1
  br i1 %.not, label %12, label %._crit_edge
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h0ef1521e953ca4aeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 16 dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !102, !noalias !103, !noundef !6
  %9 = load ptr, ptr %1, align 8, !alias.scope !102, !noalias !103, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -32
  br label %10

10:                                               ; preds = %26, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !106
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not11.i = icmp eq i16 %13, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %23
  %.sroa.06.0.i12.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i.i, %15
  %17 = and i64 %16, %8
  %18 = sub nsw i64 0, %17
  %gep.i = getelementptr { i128, ptr, [1 x i64] }, ptr %invariant.gep.i, i64 %18
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc6d9be187e17c96bE"(ptr noalias noundef nonnull readonly align 16 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %gep.i), !noalias !107
  br i1 %19, label %29, label %23, !prof !38

._crit_edge.i:                                    ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %.loopexit, !prof !36

23:                                               ; preds = %.lr.ph.i
  %24 = add i16 %.sroa.06.0.i12.i, -1
  %25 = and i16 %24, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %25, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

26:                                               ; preds = %._crit_edge.i
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %10

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds { i128, ptr, [1 x i64] }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %.idx.neg = shl i64 %17, 5
  %31 = ashr exact i64 %.idx.neg, 5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !119
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !119
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc9e671af7acd9b8fE.exit", label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !121, !noalias !122, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !121, !noalias !122
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc9e671af7acd9b8fE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc9e671af7acd9b8fE.exit": ; preds = %29, %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !119
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !119
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !121, !noalias !122, !noundef !6
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !121, !noalias !122
  %51 = getelementptr inbounds i8, ptr %30, i64 -32
  %52 = load i128, ptr %51, align 16, !noalias !123, !noundef !6
  %53 = getelementptr inbounds i8, ptr %30, i64 -16
  %54 = load ptr, ptr %53, align 16, !noalias !123, !nonnull !6, !noundef !6
  store i128 %52, ptr %0, align 16
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc9e671af7acd9b8fE.exit"
  %.sink = phi ptr [ %54, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc9e671af7acd9b8fE.exit" ], [ null, %._crit_edge.i ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %55, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h2f7af5b7ba6ead83E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !130, !noalias !131, !noundef !6
  %9 = load ptr, ptr %1, align 8, !alias.scope !130, !noalias !131, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -72
  br label %10

10:                                               ; preds = %26, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !134
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not11.i = icmp eq i16 %13, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %23
  %.sroa.06.0.i12.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i.i, %15
  %17 = and i64 %16, %8
  %18 = sub nsw i64 0, %17
  %gep.i = getelementptr { i64, { { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr, ptr } }, ptr %invariant.gep.i, i64 %18
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h506371e4b1e3dcefE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %gep.i), !noalias !135
  br i1 %19, label %29, label %23, !prof !38

._crit_edge.i:                                    ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %52, !prof !36

23:                                               ; preds = %.lr.ph.i
  %24 = add i16 %.sroa.06.0.i12.i, -1
  %25 = and i16 %24, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %25, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

26:                                               ; preds = %._crit_edge.i
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %10

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds { i64, { { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr, ptr } }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %.idx.neg = mul i64 %17, 72
  %31 = sdiv exact i64 %.idx.neg, 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !147
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !147
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8caebabe935c65bfE.exit", label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !149, !noalias !150, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !149, !noalias !150
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8caebabe935c65bfE.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8caebabe935c65bfE.exit": ; preds = %29, %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !147
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !147
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !149, !noalias !150, !noundef !6
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !149, !noalias !150
  %51 = getelementptr inbounds i8, ptr %30, i64 -72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %51, i64 72, i1 false)
  br label %54

52:                                               ; preds = %._crit_edge.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775808, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8caebabe935c65bfE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17h6b8c06b3d10ab41bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !157, !noalias !158, !noundef !6
  %9 = load ptr, ptr %1, align 8, !alias.scope !157, !noalias !158, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -72
  br label %10

10:                                               ; preds = %26, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !161
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not11.i = icmp eq i16 %13, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %23
  %.sroa.06.0.i12.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i.i, %15
  %17 = and i64 %16, %8
  %18 = sub nsw i64 0, %17
  %gep.i = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %invariant.gep.i, i64 %18
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7df4afad08a98a93E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %gep.i), !noalias !162
  br i1 %19, label %29, label %23, !prof !38

._crit_edge.i:                                    ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %52, !prof !36

23:                                               ; preds = %.lr.ph.i
  %24 = add i16 %.sroa.06.0.i12.i, -1
  %25 = and i16 %24, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %25, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

26:                                               ; preds = %._crit_edge.i
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %10

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %.idx.neg = mul i64 %17, 72
  %31 = sdiv exact i64 %.idx.neg, 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !174
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !174
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc2450382274728c6E.exit", label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !176, !noalias !177, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !176, !noalias !177
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc2450382274728c6E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc2450382274728c6E.exit": ; preds = %29, %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !174
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !174
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !176, !noalias !177, !noundef !6
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !176, !noalias !177
  %51 = getelementptr inbounds i8, ptr %30, i64 -72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %51, i64 72, i1 false)
  br label %53

52:                                               ; preds = %._crit_edge.i
  store i64 -9223372036854775808, ptr %0, align 8
  br label %53

53:                                               ; preds = %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc2450382274728c6E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$12remove_entry17hee5ad527ad55ca6fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %5 = lshr i64 %2, 57
  %6 = trunc nuw nsw i64 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !184, !noalias !185, !noundef !6
  %9 = load ptr, ptr %1, align 8, !alias.scope !184, !noalias !185, !nonnull !6, !noundef !6
  %.sroa.01.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %6, i64 0
  %.sroa.01.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.01.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %9, i64 -80
  br label %10

10:                                               ; preds = %26, %4
  %.sroa.9.0.i.i = phi i64 [ 0, %4 ], [ %27, %26 ]
  %.pn.i = phi i64 [ %2, %4 ], [ %28, %26 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %11, align 1, !noalias !188
  %12 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, %.sroa.01.15.vec.insert.i.i.i
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not11.i = icmp eq i16 %13, 0
  br i1 %.not.i.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %23
  %.sroa.06.0.i12.i = phi i16 [ %25, %23 ], [ %13, %10 ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i12.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.01.0.i.i, %15
  %17 = and i64 %16, %8
  %18 = sub nsw i64 0, %17
  %gep.i = getelementptr { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr } }, ptr %invariant.gep.i, i64 %18
  %19 = tail call noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7df4afad08a98a93E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %gep.i), !noalias !189
  br i1 %19, label %29, label %23, !prof !38

._crit_edge.i:                                    ; preds = %23, %10
  %20 = icmp eq <16 x i8> %.sroa.0.0.copyload.i5.i, splat (i8 -1)
  %21 = bitcast <16 x i1> %20 to i16
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %26, label %52, !prof !36

23:                                               ; preds = %.lr.ph.i
  %24 = add i16 %.sroa.06.0.i12.i, -1
  %25 = and i16 %24, %.sroa.06.0.i12.i
  %.not.i.not.i = icmp eq i16 %25, 0
  br i1 %.not.i.not.i, label %._crit_edge.i, label %.lr.ph.i

26:                                               ; preds = %._crit_edge.i
  %27 = add i64 %.sroa.9.0.i.i, 16
  %28 = add i64 %.sroa.01.0.i.i, %27
  br label %10

29:                                               ; preds = %.lr.ph.i
  %30 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr } }, ptr %9, i64 %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %.idx.neg = mul i64 %17, 80
  %31 = sdiv exact i64 %.idx.neg, 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %32 = add nsw i64 %31, -16
  %33 = and i64 %32, %8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 %33
  %.sroa.0.0.copyload.i4.i.i.i = load <16 x i8>, ptr %34, align 1, !noalias !201
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i4.i.i.i, splat (i8 -1)
  %36 = bitcast <16 x i1> %35 to i16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %.sroa.0.0.copyload.i35.i.i.i = load <16 x i8>, ptr %37, align 1, !noalias !201
  %38 = icmp eq <16 x i8> %.sroa.0.0.copyload.i35.i.i.i, splat (i8 -1)
  %39 = bitcast <16 x i1> %38 to i16
  %40 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %36, i1 false)
  %41 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %39, i1 false)
  %narrow.i.i.i = add nuw nsw i16 %41, %40
  %42 = icmp samesign ugt i16 %narrow.i.i.i, 15
  br i1 %42, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h61eff050198e14d8E.exit", label %43

43:                                               ; preds = %29
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !203, !noalias !204, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !alias.scope !203, !noalias !204
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h61eff050198e14d8E.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h61eff050198e14d8E.exit": ; preds = %29, %43
  %.sroa.0.0.i.i.i = phi i8 [ -1, %43 ], [ -128, %29 ]
  store i8 %.sroa.0.0.i.i.i, ptr %37, align 1, !noalias !201
  %47 = getelementptr i8, ptr %34, i64 16
  store i8 %.sroa.0.0.i.i.i, ptr %47, align 1, !noalias !201
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !alias.scope !203, !noalias !204, !noundef !6
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !alias.scope !203, !noalias !204
  %51 = getelementptr inbounds i8, ptr %30, i64 -80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %51, i64 80, i1 false)
  br label %53

52:                                               ; preds = %._crit_edge.i
  store i64 -9223372036854775808, ptr %0, align 8
  br label %53

53:                                               ; preds = %52, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h61eff050198e14d8E.exit"
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h10beca82ef81be35E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val4 = load i64, ptr %4, align 8, !noundef !6
  %.sroa.0.05.i.i = and i64 %.val4, %1
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %5, align 1
  %6 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %7 = bitcast <16 x i1> %6 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %7, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !35

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %7, %3 ], [ %26, %.lr.ph.i.i ]
  %8 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %9 = zext nneg i16 %8 to i64
  %10 = add i64 %.sroa.0.0.lcssa.i.i, %9
  %11 = and i64 %10, %.val4
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 %11
  %13 = load i8, ptr %12, align 1, !noundef !6
  %14 = icmp sgt i8 %13, -1
  br i1 %14, label %15, label %27, !prof !36

15:                                               ; preds = %._crit_edge.i.i
  %16 = load <16 x i8>, ptr %.val, align 16
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = icmp ne i16 %18, 0
  tail call void @llvm.assume(i1 %19)
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %18, i1 true)
  %21 = zext nneg i16 %20 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val, i64 %21
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %27

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %3 ]
  %.sroa.7.08.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ 0, %3 ]
  %22 = add i64 %.sroa.7.08.i.i, 16
  %23 = add i64 %22, %.sroa.0.09.i.i
  %.sroa.0.0.i.i = and i64 %23, %.val4
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %24, align 1
  %25 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %.not.not.i.not.i.i = icmp eq i16 %26, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !37

27:                                               ; preds = %15, %._crit_edge.i.i
  %28 = phi i8 [ %.pre.i, %15 ], [ %13, %._crit_edge.i.i ]
  %.sroa.0.0.i4.i.i = phi i64 [ %21, %15 ], [ %11, %._crit_edge.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i.i
  %30 = lshr i64 %1, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = add i64 %.sroa.0.0.i4.i.i, -16
  %33 = and i64 %32, %.val4
  store i8 %31, ptr %29, align 1
  %34 = getelementptr i8, ptr %.val, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  store i8 %31, ptr %35, align 1
  %36 = sub nsw i64 0, %.sroa.0.0.i4.i.i
  %37 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %.val, i64 %36
  %38 = and i8 %28, 1
  %39 = zext nneg i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !6
  %42 = sub i64 %41, %39
  store i64 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 -72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8
  ret ptr %37
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1736e4e426413e43E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !205, !noalias !208, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !36

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !205, !noalias !208, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %139

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !211
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h648727803845bd0dE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !215
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %54, label %31, !prof !36

.thread:                                          ; preds = %24
  %29 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %30 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %30, 8
  %.sroa.03.0.i.i = select i1 %29, i64 4, i64 %..i.i
  br label %39

31:                                               ; preds = %27
  %32 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %33 = udiv i64 %32, 7
  %34 = add nsw i64 %33, -1
  %35 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %34, i1 true)
  %36 = lshr i64 -1, %35
  %37 = add nuw nsw i64 %36, 1
  %38 = icmp ugt i64 %36, 576460752303423486
  br i1 %38, label %50, label %39, !prof !218

39:                                               ; preds = %.thread, %31
  %.sroa.4.0.i.ph.i34 = phi i64 [ %.sroa.03.0.i.i, %.thread ], [ %37, %31 ]
  %40 = shl nuw i64 %.sroa.4.0.i.ph.i34, 5
  %41 = add nuw nsw i64 %.sroa.4.0.i.ph.i34, 16
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %40, i64 %41)
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %50, label %44, !prof !36

44:                                               ; preds = %39
  %45 = add nuw i64 %40, %41
  %46 = icmp ugt i64 %45, 9223372036854775792
  br i1 %46, label %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %44
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !219
  %48 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %45, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !219
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit

50:                                               ; preds = %44, %39, %31
  %51 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !219
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit.thread

52:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %45), !noalias !219
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit.thread

54:                                               ; preds = %27
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !224
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 %40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %56, i8 -1, i64 %41, i1 false), !noalias !224
  %57 = add nsw i64 %.sroa.4.0.i.ph.i34, -1
  %58 = icmp samesign ult i64 %57, 8
  %59 = lshr i64 %.sroa.4.0.i.ph.i34, 3
  %60 = mul nuw nsw i64 %59, 7
  %.sroa.02.0.i.i = select i1 %58, i64 %57, i64 %60
  store ptr %8, ptr %5, align 8, !noalias !215
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 32, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !215
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !215
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !215
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %57, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !215
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !215
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !215
  %61 = load i64, ptr %9, align 8, !alias.scope !225, !noalias !226, !noundef !6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit
  %63 = load ptr, ptr %0, align 8, !alias.scope !225, !noalias !226, !nonnull !6, !noundef !6
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !227
  %65 = icmp slt <16 x i8> %64, zeroinitializer
  %66 = bitcast <16 x i1> %65 to i16
  %67 = xor i16 %66, -1
  %invariant.gep = getelementptr i8, ptr %56, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit.thread: ; preds = %50, %52, %54
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !215
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E.exit.i

68:                                               ; preds = %._crit_edge
  %69 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E"(ptr noalias noundef align 8 dereferenceable(56) %5) #19, !noalias !228
  resume { ptr, i32 } %69

.preheader:                                       ; preds = %.preheader.lr.ph, %129
  %.sroa.0.026 = phi ptr [ %63, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %129 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %129 ]
  %.sroa.9.024 = phi i64 [ %61, %.preheader.lr.ph ], [ %101, %129 ]
  %.sroa.13.023 = phi i16 [ %67, %.preheader.lr.ph ], [ %99, %129 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %70, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %74, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %71 = load <16 x i8>, ptr %70, align 16
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %73, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %129
  %.pre = load i64, ptr %9, align 8, !alias.scope !225, !noalias !226
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit
  %75 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit ]
  %76 = sub i64 %.sroa.02.0.i.i, %75
  store i64 %76, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !215
  store i64 %75, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !215
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17hf3bc7d2be57cd08dE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h321413e75c4cc8e3E.exit unwind label %77, !noalias !228

77:                                               ; preds = %._crit_edge27
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #20, !noalias !228
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h321413e75c4cc8e3E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  call void @llvm.experimental.noalias.scope.decl(metadata !232), !noalias !228
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !235, !noalias !228
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !235, !noalias !228
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !235, !noalias !228, !noundef !6
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h321413e75c4cc8e3E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !235, !noalias !228
  %80 = add i64 %.val3.i.i, 1
  %81 = mul nuw i64 %.val.i.i, %80
  %82 = add i64 %.val1.i.i, -1
  %83 = add nuw i64 %82, %81
  %84 = sub i64 0, %.val1.i.i
  %85 = and i64 %83, %84
  %86 = add i64 %.val3.i.i, 17
  %87 = add nuw i64 %86, %85
  %88 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %89 = icmp ule i64 %87, %88
  call void @llvm.assume(i1 %89), !noalias !228
  %90 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %90), !noalias !228
  %91 = icmp eq i64 %87, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %93 = sub nsw i64 0, %85
  %94 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %93
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %94, i64 noundef %87, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #21, !noalias !236
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h321413e75c4cc8e3E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !215
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %95 = xor i16 %73, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %95, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %74, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %70, %._crit_edge.loopexit ]
  %96 = add i16 %.sroa.13.1.lcssa, -1
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = and i16 %96, %.sroa.13.1.lcssa
  %100 = add i64 %.sroa.5.1.lcssa, %98
  %101 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %102 = load ptr, ptr %0, align 8, !alias.scope !237, !noalias !240, !nonnull !6, !noundef !6
  %103 = sub nsw i64 0, %100
  %104 = getelementptr inbounds { i128, ptr, [1 x i64] }, ptr %102, i64 %103
  %105 = getelementptr inbounds i8, ptr %104, i64 -32
  %.val.i = load ptr, ptr %7, align 8, !noalias !242, !nonnull !6, !align !57, !noundef !6
  %106 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3e7fb12ed9718fe5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %105)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6f43a4c74f52bc90E.exit" unwind label %68

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6f43a4c74f52bc90E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %57, %106
  %107 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %107, align 1
  %108 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %109 = bitcast <16 x i1> %108 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %109, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !35

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6f43a4c74f52bc90E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6f43a4c74f52bc90E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %109, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6f43a4c74f52bc90E.exit" ], [ %128, %.lr.ph.i.i ]
  %110 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %111 = zext nneg i16 %110 to i64
  %112 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %111
  %113 = and i64 %112, %57
  %114 = getelementptr inbounds nuw i8, ptr %56, i64 %113
  %115 = load i8, ptr %114, align 1, !noundef !6
  %116 = icmp sgt i8 %115, -1
  br i1 %116, label %117, label %129, !prof !36

117:                                              ; preds = %._crit_edge.i.i
  %118 = load <16 x i8>, ptr %56, align 16
  %119 = icmp slt <16 x i8> %118, zeroinitializer
  %120 = bitcast <16 x i1> %119 to i16
  %121 = icmp ne i16 %120, 0
  call void @llvm.assume(i1 %121)
  %122 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %120, i1 true)
  %123 = zext nneg i16 %122 to i64
  br label %129

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6f43a4c74f52bc90E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6f43a4c74f52bc90E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %124, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6f43a4c74f52bc90E.exit" ]
  %124 = add i64 %.sroa.7.08.i.i, 16
  %125 = add i64 %124, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %125, %57
  %126 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %126, align 1
  %127 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %128 = bitcast <16 x i1> %127 to i16
  %.not.not.i.not.i.i = icmp eq i16 %128, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !37

129:                                              ; preds = %117, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %123, %117 ], [ %113, %._crit_edge.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %56, i64 %.sroa.0.0.i4.i.i
  %131 = lshr i64 %106, 57
  %132 = trunc nuw nsw i64 %131 to i8
  %133 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %134 = and i64 %133, %57
  store i8 %132, ptr %130, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %134
  store i8 %132, ptr %gep, align 1
  %135 = load ptr, ptr %0, align 8, !alias.scope !225, !noalias !226, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %100, -1
  %.neg69.i.i = shl i64 %.neg.i.i, 5
  %136 = getelementptr inbounds i8, ptr %135, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = shl i64 %.neg70.i.i, 5
  %137 = getelementptr inbounds i8, ptr %56, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %137, ptr noundef nonnull align 1 dereferenceable(32) %136, i64 range(i64 32, 81) 32, i1 false), !noalias !228
  %138 = icmp eq i64 %101, 0
  br i1 %138, label %._crit_edge27.loopexit, label %.preheader

139:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6f43a4c74f52bc90E", i64 noundef 32, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17hcebccd3ad7c319a3E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E.exit", %139
  %.sroa.4.1.i = phi i64 [ undef, %139 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %139 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E.exit" ]
  %140 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %141 = insertvalue { i64, i64 } %140, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h648727803845bd0dE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h648727803845bd0dE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %141, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1f95e539f9e2d3c4E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !243, !noalias !246, !noundef !6
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %26, label %17, !prof !36

17:                                               ; preds = %4
  %18 = add nuw i64 %14, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !243, !noalias !246, !noundef !6
  %21 = icmp ult i64 %20, 8
  %22 = add i64 %20, 1
  %23 = lshr i64 %22, 3
  %24 = mul nuw i64 %23, 7
  %.sroa.03.0.i = select i1 %21, i64 %20, i64 %24
  %25 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %18, %25
  br i1 %.not.i, label %27, label %184

26:                                               ; preds = %4
  br i1 %3, label %316, label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd206ea991d89377bE.exit, !prof !36

27:                                               ; preds = %17
  %28 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %28, i64 range(i64 1, 0) %18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10), !noalias !251
  %29 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %29, label %.thread.i, label %30

30:                                               ; preds = %27
  %31 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %31, label %61, label %34, !prof !36

.thread.i:                                        ; preds = %27
  %32 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %33 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %33, 8
  %.sroa.03.0.i.i = select i1 %32, i64 4, i64 %..i.i
  br label %42

34:                                               ; preds = %30
  %35 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %36 = udiv i64 %35, 7
  %37 = add nsw i64 %36, -1
  %38 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = lshr i64 -1, %38
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp samesign ugt i64 %39, 1152921504606846974
  br i1 %41, label %53, label %42, !prof !253

42:                                               ; preds = %34, %.thread.i
  %.sroa.4.0.i.ph7.i = phi i64 [ %.sroa.03.0.i.i, %.thread.i ], [ %40, %34 ]
  %43 = shl nuw i64 %.sroa.4.0.i.ph7.i, 4
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph7.i, 16
  %45 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %53, label %47, !prof !36

47:                                               ; preds = %42
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %53, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i: ; preds = %47
  %50 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !254
  %51 = tail call noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %48, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !254
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h287c9ae941c24597E.exit

53:                                               ; preds = %47, %42, %34
  br i1 %3, label %54, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h287c9ae941c24597E.exit.thread, !prof !36

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !254
  store ptr @anon.0cef63e98c4d7ac4f8077db90e7684f4.7, ptr %7, align 8, !noalias !254
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %55, align 8, !noalias !254
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %56, align 8, !noalias !254
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %57, align 8, !noalias !254
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %58, align 8, !noalias !254
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0cef63e98c4d7ac4f8077db90e7684f4.9) #22, !noalias !254
  unreachable

59:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i
  br i1 %3, label %60, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h287c9ae941c24597E.exit.thread, !prof !36

60:                                               ; preds = %59
  tail call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 16, i64 noundef %48) #22, !noalias !254
  unreachable

61:                                               ; preds = %30
  br i1 %3, label %62, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h287c9ae941c24597E.exit.thread, !prof !36

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8), !noalias !259
  store ptr @anon.0cef63e98c4d7ac4f8077db90e7684f4.7, ptr %8, align 8, !noalias !259
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %63, align 8, !noalias !259
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %64, align 8, !noalias !259
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %65, align 8, !noalias !259
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %66, align 8, !noalias !259
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0cef63e98c4d7ac4f8077db90e7684f4.9) #22, !noalias !259
  unreachable

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h287c9ae941c24597E.exit: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %67, i8 -1, i64 %44, i1 false), !noalias !259
  %68 = add nsw i64 %.sroa.4.0.i.ph7.i, -1
  %69 = icmp samesign ult i64 %68, 8
  %70 = lshr i64 %.sroa.4.0.i.ph7.i, 3
  %71 = mul nuw nsw i64 %70, 7
  %.sroa.04.0.i.i = select i1 %69, i64 %68, i64 %71
  store ptr %12, ptr %10, align 8, !noalias !251
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !251
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !251
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %67, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !251
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %68, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !251
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %.sroa.04.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !251
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !251
  %72 = load i64, ptr %13, align 8, !alias.scope !260, !noalias !261, !noundef !6
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %._crit_edge50, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h287c9ae941c24597E.exit
  %74 = load ptr, ptr %0, align 8, !alias.scope !260, !noalias !261, !nonnull !6, !noundef !6
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !260
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = xor i16 %77, -1
  %.val.i.i8 = load i64, ptr %2, align 8, !alias.scope !262, !noalias !265, !noundef !6
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h287c9ae941c24597E.exit.thread: ; preds = %53, %59, %61
  %.sroa.11.033 = phi i64 [ undef, %53 ], [ %48, %59 ], [ undef, %61 ]
  %.sroa.7.032 = phi i64 [ 0, %53 ], [ 16, %59 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !251
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd206ea991d89377bE.exit

85:                                               ; preds = %._crit_edge
  %86 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h24e480af9763ca87E"(ptr noalias noundef align 8 dereferenceable(56) %10) #19
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %170
  %.sroa.023.049 = phi ptr [ %74, %.preheader.lr.ph ], [ %.sroa.023.1.lcssa, %170 ]
  %.sroa.5.048 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %170 ]
  %.sroa.9.047 = phi i64 [ %72, %.preheader.lr.ph ], [ %120, %170 ]
  %.sroa.13.046 = phi i16 [ %78, %.preheader.lr.ph ], [ %118, %170 ]
  %.not.i241 = icmp eq i16 %.sroa.13.046, 0
  br i1 %.not.i241, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.023.143 = phi ptr [ %87, %.noexc3 ], [ %.sroa.023.049, %.preheader ]
  %.sroa.5.142 = phi i64 [ %91, %.noexc3 ], [ %.sroa.5.048, %.preheader ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.023.143, i64 16
  %88 = load <16 x i8>, ptr %87, align 16
  %89 = icmp slt <16 x i8> %88, zeroinitializer
  %90 = bitcast <16 x i1> %89 to i16
  %91 = add i64 %.sroa.5.142, 16
  %.not.i2 = icmp eq i16 %90, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge50.loopexit:                           ; preds = %170
  %.pre60 = load i64, ptr %13, align 8, !alias.scope !260, !noalias !261
  br label %._crit_edge50

._crit_edge50:                                    ; preds = %._crit_edge50.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h287c9ae941c24597E.exit
  %92 = phi i64 [ %.pre60, %._crit_edge50.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h287c9ae941c24597E.exit ]
  %93 = sub i64 %.sroa.04.0.i.i, %92
  store i64 %93, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !251
  store i64 %92, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !251
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17hf3bc7d2be57cd08dE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h2b4164767cc048e7E.exit unwind label %94

94:                                               ; preds = %._crit_edge50
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #20
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h2b4164767cc048e7E.exit: ; preds = %._crit_edge50
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %.val.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !278
  %.val1.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !278, !noundef !6
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %96 = icmp eq i64 %.val1.i.i, 0
  br i1 %96, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h24e480af9763ca87E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h2b4164767cc048e7E.exit
  %97 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !282, !noundef !6
  %98 = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !282, !noundef !6
  %99 = add i64 %.val1.i.i, 1
  %100 = mul nuw i64 %97, %99
  %101 = add i64 %98, -1
  %102 = add nuw i64 %101, %100
  %103 = sub i64 0, %98
  %104 = and i64 %102, %103
  %105 = add i64 %.val1.i.i, 17
  %106 = add nuw i64 %105, %104
  %107 = sub nuw i64 -9223372036854775808, %98
  %108 = icmp ule i64 %106, %107
  call void @llvm.assume(i1 %108)
  %109 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i64 %106, 0
  br i1 %110, label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h24e480af9763ca87E.exit", label %111

111:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i
  %112 = sub nsw i64 0, %104
  %113 = getelementptr inbounds i8, ptr %.val.i.i, i64 %112
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %113, i64 noundef %106, i64 noundef range(i64 1, -9223372036854775807) %98) #21, !noalias !282
  br label %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h24e480af9763ca87E.exit"

"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h24e480af9763ca87E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h2b4164767cc048e7E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17hae8bb766c298d014E.exit.i.i.i, %111
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10), !noalias !251
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd206ea991d89377bE.exit

._crit_edge.loopexit:                             ; preds = %.noexc3
  %114 = xor i16 %90, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.046, %.preheader ], [ %114, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.048, %.preheader ], [ %91, %._crit_edge.loopexit ]
  %.sroa.023.1.lcssa = phi ptr [ %.sroa.023.049, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %115 = add i16 %.sroa.13.1.lcssa, -1
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = and i16 %115, %.sroa.13.1.lcssa
  %119 = add i64 %.sroa.5.1.lcssa, %117
  %120 = add i64 %.sroa.9.047, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %121 = load ptr, ptr %0, align 8, !alias.scope !283, !noalias !284, !nonnull !6, !noundef !6
  %122 = sub nsw i64 0, %119
  %123 = getelementptr inbounds { ptr, ptr }, ptr %121, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 -16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !285
  call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %125 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, align 8, !noalias !291, !noundef !6
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, i64 8), align 8, !noalias !291, !noundef !6
  %127 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, i64 16), align 8, !noalias !291, !noundef !6
  %128 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, i64 24), align 8, !noalias !291, !noundef !6
  store i64 %.val.i.i8, ptr %79, align 16, !alias.scope !288, !noalias !293
  store i128 0, ptr %6, align 16, !alias.scope !288, !noalias !293
  store i8 0, ptr %80, align 8, !alias.scope !288, !noalias !293
  store i64 %125, ptr %81, align 8, !alias.scope !288, !noalias !293
  store i64 %126, ptr %82, align 16, !alias.scope !288, !noalias !293
  store i64 %127, ptr %83, align 8, !alias.scope !288, !noalias !293
  store i64 %128, ptr %84, align 16, !alias.scope !288, !noalias !293
  invoke void @"_ZN57_$LT$lru..KeyRef$LT$K$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfaddf43325781adfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %124, ptr noalias noundef nonnull align 16 dereferenceable(64) %6)
          to label %.noexc9 unwind label %85

.noexc9:                                          ; preds = %._crit_edge
  %129 = load i8, ptr %80, align 8, !alias.scope !294, !noalias !285, !noundef !6
  %.not.i.i.i.i = icmp eq i8 %129, 0
  br i1 %.not.i.i.i.i, label %130, label %132

130:                                              ; preds = %.noexc9
  %131 = load i64, ptr %79, align 16, !alias.scope !294, !noalias !285, !noundef !6
  br label %147

132:                                              ; preds = %.noexc9
  %133 = load i128, ptr %6, align 16, !alias.scope !294, !noalias !285, !noundef !6
  %134 = trunc i128 %133 to i64
  %135 = lshr i128 %133, 64
  %136 = trunc nuw i128 %135 to i64
  %137 = load i64, ptr %79, align 16, !alias.scope !294, !noalias !285, !noundef !6
  %138 = xor i64 %137, %134
  %139 = load i64, ptr %81, align 8, !alias.scope !294, !noalias !285, !noundef !6
  %140 = xor i64 %139, %136
  %141 = zext i64 %138 to i128
  %142 = zext i64 %140 to i128
  %143 = mul nuw i128 %142, %141
  %144 = lshr i128 %143, 64
  %145 = xor i128 %144, %143
  %146 = trunc i128 %145 to i64
  br label %147

147:                                              ; preds = %132, %130
  %.sroa.0.0.i.i.i.i = phi i64 [ %146, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !285
  %.sroa.0.08.i.i = and i64 %68, %.sroa.0.0.i.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.0.08.i.i
  %.sroa.0.0.copyload.i79.i.i = load <16 x i8>, ptr %148, align 1
  %149 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i.i, zeroinitializer
  %150 = bitcast <16 x i1> %149 to i16
  %.not.i10.i.i = icmp eq i16 %150, 0
  br i1 %.not.i10.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %147
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.08.i.i, %147 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %150, %147 ], [ %169, %.lr.ph.i.i ]
  %151 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %152 = zext nneg i16 %151 to i64
  %153 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %152
  %154 = and i64 %153, %68
  %155 = getelementptr inbounds nuw i8, ptr %67, i64 %154
  %156 = load i8, ptr %155, align 1, !noundef !6
  %157 = icmp sgt i8 %156, -1
  br i1 %157, label %158, label %170

158:                                              ; preds = %._crit_edge.i.i
  %159 = load <16 x i8>, ptr %67, align 16
  %160 = icmp slt <16 x i8> %159, zeroinitializer
  %161 = bitcast <16 x i1> %160 to i16
  %162 = icmp ne i16 %161, 0
  call void @llvm.assume(i1 %162)
  %163 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %161, i1 true)
  %164 = zext nneg i16 %163 to i64
  br label %170

.lr.ph.i.i:                                       ; preds = %147, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.08.i.i, %147 ]
  %.sroa.7.011.i.i = phi i64 [ %165, %.lr.ph.i.i ], [ 0, %147 ]
  %165 = add i64 %.sroa.7.011.i.i, 16
  %166 = add i64 %165, %.sroa.0.012.i.i
  %.sroa.0.0.i.i10 = and i64 %166, %68
  %167 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.0.0.i.i10
  %.sroa.0.0.copyload.i7.i.i = load <16 x i8>, ptr %167, align 1
  %168 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i.i, zeroinitializer
  %169 = bitcast <16 x i1> %168 to i16
  %.not.i.i.i = icmp eq i16 %169, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

170:                                              ; preds = %158, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %164, %158 ], [ %154, %._crit_edge.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.0.0.i4.i.i
  %172 = lshr i64 %.sroa.0.0.i.i.i.i, 57
  %173 = trunc nuw nsw i64 %172 to i8
  %174 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %175 = and i64 %174, %68
  store i8 %173, ptr %171, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %175
  store i8 %173, ptr %gep, align 1
  %176 = load ptr, ptr %0, align 8, !alias.scope !260, !noalias !261, !nonnull !6, !noundef !6
  %177 = shl i64 %119, 4
  %178 = sub nuw nsw i64 -16, %177
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = shl i64 %.sroa.0.0.i4.i.i, 4
  %181 = sub nuw nsw i64 -16, %180
  %182 = getelementptr inbounds i8, ptr %67, i64 %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %182, ptr noundef nonnull align 1 dereferenceable(16) %179, i64 16, i1 false)
  %183 = icmp eq i64 %120, 0
  br i1 %183, label %._crit_edge50.loopexit, label %.preheader

common.resume:                                    ; preds = %242, %85
  %common.resume.op = phi { ptr, i32 } [ %86, %85 ], [ %243, %242 ]
  resume { ptr, i32 } %common.resume.op

184:                                              ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %.val6 = load ptr, ptr %0, align 8
  %185 = lshr i64 %22, 4
  %186 = and i64 %22, 15
  %.not9.i.i.i = icmp ne i64 %186, 0
  %187 = zext i1 %.not9.i.i.i to i64
  %.sroa.05.0.i.i.i = add nuw nsw i64 %185, %187
  %.not1.i = icmp eq i64 %.sroa.05.0.i.i.i, 0
  br i1 %.not1.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %184
  %188 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %188)
  br label %189

189:                                              ; preds = %189, %.lr.ph.i
  %.sroa.04.03.i = phi i64 [ %.sroa.05.0.i.i.i, %.lr.ph.i ], [ %191, %189 ]
  %.sroa.03.02.i = phi i64 [ 0, %.lr.ph.i ], [ %190, %189 ]
  %190 = add i64 %.sroa.03.02.i, 16
  %191 = add nsw i64 %.sroa.04.03.i, -1
  %192 = getelementptr inbounds nuw i8, ptr %.val6, i64 %.sroa.03.02.i
  %193 = load <16 x i8>, ptr %192, align 16
  %.lobit.i.i.i = ashr <16 x i8> %193, splat (i8 7)
  %194 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %195 = or <2 x i64> %194, splat (i64 -9187201950435737472)
  store <2 x i64> %195, ptr %192, align 16
  %.not.i11 = icmp eq i64 %191, 0
  br i1 %.not.i11, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit, label %189

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit: ; preds = %189, %184
  %196 = icmp ne ptr %.val6, null
  tail call void @llvm.assume(i1 %196)
  %..i = tail call i64 @llvm.umax.i64(i64 %22, i64 16)
  %.6.i = tail call i64 @llvm.umin.i64(i64 %22, i64 16)
  %197 = getelementptr inbounds nuw i8, ptr %.val6, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %197, ptr nonnull align 1 %.val6, i64 %.6.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !300
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %198, align 8, !noalias !300
  %199 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 16, ptr %199, align 8, !noalias !300
  store ptr %0, ptr %9, align 8, !noalias !300
  %200 = load i64, ptr %19, align 8, !alias.scope !301, !noalias !246, !noundef !6
  %201 = add i64 %200, 1
  %.not = icmp eq i64 %201, 0
  br i1 %.not, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit
  %.val.i.i13 = load i64, ptr %2, align 8
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %207 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %208

208:                                              ; preds = %.lr.ph, %303
  %.sroa.06.1.i.i40 = phi i64 [ 1, %.lr.ph ], [ %.sroa.06.1.i.i, %303 ]
  %.sroa.06.0.i.i39 = phi i64 [ 0, %.lr.ph ], [ %.sroa.06.1.i.i40, %303 ]
  %209 = load ptr, ptr %0, align 8, !noalias !246, !nonnull !6, !noundef !6
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %.sroa.06.0.i.i39
  %211 = load i8, ptr %210, align 1, !noalias !246, !noundef !6
  %.not.i.i = icmp eq i8 %211, -128
  br i1 %.not.i.i, label %212, label %303

212:                                              ; preds = %208
  %213 = shl i64 %.sroa.06.0.i.i39, 4
  %214 = sub nuw nsw i64 -16, %213
  %215 = getelementptr inbounds i8, ptr %209, i64 %214
  %216 = sub nsw i64 0, %.sroa.06.0.i.i39
  br label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit

_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit: ; preds = %306, %212
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %217 = load ptr, ptr %0, align 8, !alias.scope !302, !noalias !305, !nonnull !6, !noundef !6
  %218 = getelementptr inbounds { ptr, ptr }, ptr %217, i64 %216
  %219 = getelementptr inbounds i8, ptr %218, i64 -16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !307
  call void @llvm.experimental.noalias.scope.decl(metadata !312), !noalias !246
  %220 = load i64, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, align 8, !noalias !315, !noundef !6
  %221 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, i64 8), align 8, !noalias !315, !noundef !6
  %222 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, i64 16), align 8, !noalias !315, !noundef !6
  %223 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN8foldhash4seed6global19GLOBAL_SEED_STORAGE17h4be705e7998ccae0E, i64 24), align 8, !noalias !315, !noundef !6
  store i64 %.val.i.i13, ptr %202, align 16, !alias.scope !312, !noalias !317
  store i128 0, ptr %5, align 16, !alias.scope !312, !noalias !317
  store i8 0, ptr %203, align 8, !alias.scope !312, !noalias !317
  store i64 %220, ptr %204, align 8, !alias.scope !312, !noalias !317
  store i64 %221, ptr %205, align 16, !alias.scope !312, !noalias !317
  store i64 %222, ptr %206, align 8, !alias.scope !312, !noalias !317
  store i64 %223, ptr %207, align 16, !alias.scope !312, !noalias !317
  invoke void @"_ZN57_$LT$lru..KeyRef$LT$K$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfaddf43325781adfE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %219, ptr noalias noundef nonnull align 16 dereferenceable(64) %5)
          to label %.noexc16 unwind label %242

.noexc16:                                         ; preds = %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  %224 = load i8, ptr %203, align 8, !alias.scope !318, !noalias !307, !noundef !6
  %.not.i.i.i.i14 = icmp eq i8 %224, 0
  br i1 %.not.i.i.i.i14, label %225, label %227

225:                                              ; preds = %.noexc16
  %226 = load i64, ptr %202, align 16, !alias.scope !318, !noalias !307, !noundef !6
  br label %244

227:                                              ; preds = %.noexc16
  %228 = load i128, ptr %5, align 16, !alias.scope !318, !noalias !307, !noundef !6
  %229 = trunc i128 %228 to i64
  %230 = lshr i128 %228, 64
  %231 = trunc nuw i128 %230 to i64
  %232 = load i64, ptr %202, align 16, !alias.scope !318, !noalias !307, !noundef !6
  %233 = xor i64 %232, %229
  %234 = load i64, ptr %204, align 8, !alias.scope !318, !noalias !307, !noundef !6
  %235 = xor i64 %234, %231
  %236 = zext i64 %233 to i128
  %237 = zext i64 %235 to i128
  %238 = mul nuw i128 %237, %236
  %239 = lshr i128 %238, 64
  %240 = xor i128 %239, %238
  %241 = trunc i128 %240 to i64
  br label %244

242:                                              ; preds = %306, %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit
  %243 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5229dd5e38abe33E"(ptr noalias noundef align 8 dereferenceable(24) %9) #19
          to label %common.resume unwind label %307, !noalias !246

244:                                              ; preds = %227, %225
  %.sroa.0.0.i.i.i.i15 = phi i64 [ %241, %227 ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !307
  %.val = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  %.val4 = load i64, ptr %19, align 8, !noundef !6
  %.sroa.0.08.i = and i64 %.val4, %.sroa.0.0.i.i.i.i15
  %245 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.08.i
  %.sroa.0.0.copyload.i79.i = load <16 x i8>, ptr %245, align 1
  %246 = icmp slt <16 x i8> %.sroa.0.0.copyload.i79.i, zeroinitializer
  %247 = bitcast <16 x i1> %246 to i16
  %.not.i10.i = icmp eq i16 %247, 0
  br i1 %.not.i10.i, label %.lr.ph.i18, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i18, %244
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.08.i, %244 ], [ %.sroa.0.0.i19, %.lr.ph.i18 ]
  %.lcssa.i = phi i16 [ %247, %244 ], [ %266, %.lr.ph.i18 ]
  %248 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %249 = zext nneg i16 %248 to i64
  %250 = add i64 %.sroa.0.0.lcssa.i, %249
  %251 = and i64 %250, %.val4
  %252 = getelementptr inbounds nuw i8, ptr %.val, i64 %251
  %253 = load i8, ptr %252, align 1, !noundef !6
  %254 = icmp sgt i8 %253, -1
  br i1 %254, label %255, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

255:                                              ; preds = %._crit_edge.i
  %256 = load <16 x i8>, ptr %.val, align 16
  %257 = icmp slt <16 x i8> %256, zeroinitializer
  %258 = bitcast <16 x i1> %257 to i16
  %259 = icmp ne i16 %258, 0
  call void @llvm.assume(i1 %259)
  %260 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %258, i1 true)
  %261 = zext nneg i16 %260 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit

.lr.ph.i18:                                       ; preds = %244, %.lr.ph.i18
  %.sroa.0.012.i = phi i64 [ %.sroa.0.0.i19, %.lr.ph.i18 ], [ %.sroa.0.08.i, %244 ]
  %.sroa.7.011.i = phi i64 [ %262, %.lr.ph.i18 ], [ 0, %244 ]
  %262 = add i64 %.sroa.7.011.i, 16
  %263 = add i64 %262, %.sroa.0.012.i
  %.sroa.0.0.i19 = and i64 %263, %.val4
  %264 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i19
  %.sroa.0.0.copyload.i7.i = load <16 x i8>, ptr %264, align 1
  %265 = icmp slt <16 x i8> %.sroa.0.0.copyload.i7.i, zeroinitializer
  %266 = bitcast <16 x i1> %265 to i16
  %.not.i.i20 = icmp eq i16 %266, 0
  br i1 %.not.i.i20, label %.lr.ph.i18, label %._crit_edge.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit: ; preds = %255, %._crit_edge.i
  %.sroa.0.0.i4.i = phi i64 [ %261, %255 ], [ %251, %._crit_edge.i ]
  %267 = sub i64 %.sroa.06.0.i.i39, %.sroa.0.08.i
  %268 = sub i64 %.sroa.0.0.i4.i, %.sroa.0.08.i
  %269 = xor i64 %268, %267
  %.unshifted.i.i = and i64 %269, %.val4
  %270 = icmp ult i64 %.unshifted.i.i, 16
  br i1 %270, label %285, label %271

271:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %272 = shl i64 %.sroa.0.0.i4.i, 4
  %273 = sub nuw nsw i64 -16, %272
  %274 = getelementptr inbounds i8, ptr %.val, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.0.0.i4.i
  %276 = load i8, ptr %275, align 1, !noalias !246, !noundef !6
  %277 = lshr i64 %.sroa.0.0.i.i.i.i15, 57
  %278 = trunc nuw nsw i64 %277 to i8
  %279 = add i64 %.sroa.0.0.i4.i, -16
  %280 = and i64 %279, %.val4
  store i8 %278, ptr %275, align 1, !noalias !246
  %281 = load ptr, ptr %0, align 8, !noalias !246, !nonnull !6, !noundef !6
  %282 = getelementptr i8, ptr %281, i64 %280
  %283 = getelementptr i8, ptr %282, i64 16
  store i8 %278, ptr %283, align 1, !noalias !246
  %284 = icmp eq i8 %276, -1
  br i1 %284, label %294, label %306

285:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hced2f16d6eea46a0E.exit
  %286 = lshr i64 %.sroa.0.0.i.i.i.i15, 57
  %287 = trunc nuw nsw i64 %286 to i8
  %288 = add i64 %.sroa.06.0.i.i39, -16
  %289 = and i64 %.val4, %288
  %290 = getelementptr inbounds nuw i8, ptr %.val, i64 %.sroa.06.0.i.i39
  store i8 %287, ptr %290, align 1, !noalias !246
  %291 = load ptr, ptr %0, align 8, !noalias !246, !nonnull !6, !noundef !6
  %292 = getelementptr i8, ptr %291, i64 %289
  %293 = getelementptr i8, ptr %292, i64 16
  store i8 %287, ptr %293, align 1, !noalias !246
  br label %303

294:                                              ; preds = %271
  %295 = add i64 %.sroa.06.0.i.i39, -16
  %296 = load i64, ptr %19, align 8, !noalias !246, !noundef !6
  %297 = and i64 %296, %295
  %298 = load ptr, ptr %0, align 8, !noalias !246, !nonnull !6, !noundef !6
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %.sroa.06.0.i.i39
  store i8 -1, ptr %299, align 1, !noalias !246
  %300 = load ptr, ptr %0, align 8, !noalias !246, !nonnull !6, !noundef !6
  %301 = getelementptr i8, ptr %300, i64 %297
  %302 = getelementptr i8, ptr %301, i64 16
  store i8 -1, ptr %302, align 1, !noalias !246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %274, ptr noundef nonnull align 1 dereferenceable(16) %215, i64 16, i1 false), !noalias !246
  br label %303

303:                                              ; preds = %294, %285, %208
  %304 = icmp ult i64 %.sroa.06.1.i.i40, %201
  %305 = zext i1 %304 to i64
  %.sroa.06.1.i.i = add nuw i64 %.sroa.06.1.i.i40, %305
  br i1 %304, label %208, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit

306:                                              ; preds = %271
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17hf3bc7d2be57cd08dE(ptr noundef nonnull %215, ptr noundef nonnull %274, i64 noundef 2)
          to label %_ZN4core3ptr25swap_nonoverlapping_bytes17hcaccaa33b16e7432E.exit unwind label %242

307:                                              ; preds = %242
  %308 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #20, !noalias !246
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit: ; preds = %303
  %.pre = load i64, ptr %19, align 8, !noalias !246
  %.pre61 = add i64 %.pre, 1
  %309 = lshr i64 %.pre61, 3
  %310 = mul nuw i64 %309, 7
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit
  %.pre-phi = phi i64 [ %310, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %311 = phi i64 [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hfec94ebb1eea6b78E.exit ]
  %312 = icmp ult i64 %311, 8
  %.sroa.01.0.i.i = select i1 %312, i64 %311, i64 %.pre-phi
  %313 = load i64, ptr %13, align 8, !noalias !246, !noundef !6
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %315 = sub i64 %.sroa.01.0.i.i, %313
  store i64 %315, ptr %314, align 8, !noalias !246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !300
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd206ea991d89377bE.exit

316:                                              ; preds = %26
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11), !noalias !321
  store ptr @anon.0cef63e98c4d7ac4f8077db90e7684f4.7, ptr %11, align 8, !noalias !321
  %317 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %317, align 8, !noalias !321
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %318, align 8, !noalias !321
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %319, align 8, !noalias !321
  %320 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %320, align 8, !noalias !321
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0cef63e98c4d7ac4f8077db90e7684f4.9) #22, !noalias !321
  unreachable

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd206ea991d89377bE.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h287c9ae941c24597E.exit.thread, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h24e480af9763ca87E.exit", %26, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i
  %.sroa.4.0.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ undef, %26 ], [ %.sroa.11.033, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h287c9ae941c24597E.exit.thread ], [ undef, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h24e480af9763ca87E.exit" ]
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE.exit.i ], [ 0, %26 ], [ %.sroa.7.032, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h287c9ae941c24597E.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h24e480af9763ca87E.exit" ]
  %321 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %322 = insertvalue { i64, i64 } %321, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %322
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4a046ec8de0ca97dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !322, !noalias !325, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !36

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !322, !noalias !325, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %142

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !328
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h648727803845bd0dE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !329)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !332
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %57, label %29, !prof !36

29:                                               ; preds = %27
  %30 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %31 = udiv i64 %30, 7
  %32 = add nsw i64 %31, -1
  %33 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = lshr i64 -1, %33
  %35 = add nuw nsw i64 %34, 1
  br label %39

36:                                               ; preds = %24
  %37 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %38 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %38, 8
  %.sroa.03.0.i.i = select i1 %37, i64 4, i64 %..i.i
  br label %39

39:                                               ; preds = %36, %29
  %.sroa.4.0.i.ph.i = phi i64 [ %35, %29 ], [ %.sroa.03.0.i.i, %36 ]
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 32, 81) %.sroa.4.0.i.ph.i, i64 80)
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %53, label %42, !prof !335

42:                                               ; preds = %39
  %43 = extractvalue { i64, i1 } %40, 0
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %43, i64 %44)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %53, label %47, !prof !36

47:                                               ; preds = %42
  %48 = add nuw i64 %43, %44
  %49 = icmp ugt i64 %48, 9223372036854775792
  br i1 %49, label %53, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %47
  %50 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !336
  %51 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %48, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !336
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit

53:                                               ; preds = %47, %42, %39
  %54 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !336
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit.thread

55:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %48), !noalias !336
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit.thread

57:                                               ; preds = %27
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !341
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %59, i8 -1, i64 %44, i1 false), !noalias !341
  %60 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %61 = icmp samesign ult i64 %60, 8
  %62 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %63 = mul nuw nsw i64 %62, 7
  %.sroa.02.0.i.i = select i1 %61, i64 %60, i64 %63
  store ptr %8, ptr %5, align 8, !noalias !332
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 80, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !332
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !332
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %59, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !332
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %60, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !332
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !332
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !332
  %64 = load i64, ptr %9, align 8, !alias.scope !342, !noalias !343, !noundef !6
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit
  %66 = load ptr, ptr %0, align 8, !alias.scope !342, !noalias !343, !nonnull !6, !noundef !6
  %67 = load <16 x i8>, ptr %66, align 16, !noalias !344
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = xor i16 %69, -1
  %invariant.gep = getelementptr i8, ptr %59, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit.thread: ; preds = %53, %55, %57
  %.pn = phi { i64, i64 } [ %58, %57 ], [ %56, %55 ], [ %54, %53 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !332
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E.exit.i

71:                                               ; preds = %._crit_edge
  %72 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E"(ptr noalias noundef align 8 dereferenceable(56) %5) #19, !noalias !345
  resume { ptr, i32 } %72

.preheader:                                       ; preds = %.preheader.lr.ph, %132
  %.sroa.0.026 = phi ptr [ %66, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %132 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %132 ]
  %.sroa.9.024 = phi i64 [ %64, %.preheader.lr.ph ], [ %104, %132 ]
  %.sroa.13.023 = phi i16 [ %70, %.preheader.lr.ph ], [ %102, %132 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %73, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %77, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %74 = load <16 x i8>, ptr %73, align 16
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %76, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %132
  %.pre = load i64, ptr %9, align 8, !alias.scope !342, !noalias !343
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit
  %78 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit ]
  %79 = sub i64 %.sroa.02.0.i.i, %78
  store i64 %79, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !332
  store i64 %78, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !332
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17hf3bc7d2be57cd08dE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h321413e75c4cc8e3E.exit unwind label %80, !noalias !345

80:                                               ; preds = %._crit_edge27
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #20, !noalias !345
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h321413e75c4cc8e3E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !346)
  call void @llvm.experimental.noalias.scope.decl(metadata !349), !noalias !345
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !352, !noalias !345
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !352, !noalias !345
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !352, !noalias !345, !noundef !6
  %82 = icmp eq i64 %.val3.i.i, 0
  br i1 %82, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h321413e75c4cc8e3E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !352, !noalias !345
  %83 = add i64 %.val3.i.i, 1
  %84 = mul nuw i64 %.val.i.i, %83
  %85 = add i64 %.val1.i.i, -1
  %86 = add nuw i64 %85, %84
  %87 = sub i64 0, %.val1.i.i
  %88 = and i64 %86, %87
  %89 = add i64 %.val3.i.i, 17
  %90 = add nuw i64 %89, %88
  %91 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %92 = icmp ule i64 %90, %91
  call void @llvm.assume(i1 %92), !noalias !345
  %93 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %93), !noalias !345
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E.exit", label %95

95:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %96 = sub nsw i64 0, %88
  %97 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %96
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %97, i64 noundef %90, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #21, !noalias !353
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h321413e75c4cc8e3E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %95
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !332
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %98 = xor i16 %76, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %98, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %77, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %73, %._crit_edge.loopexit ]
  %99 = add i16 %.sroa.13.1.lcssa, -1
  %100 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %101 = zext nneg i16 %100 to i64
  %102 = and i16 %99, %.sroa.13.1.lcssa
  %103 = add i64 %.sroa.5.1.lcssa, %101
  %104 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %105 = load ptr, ptr %0, align 8, !alias.scope !354, !noalias !357, !nonnull !6, !noundef !6
  %106 = sub nsw i64 0, %103
  %107 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr } }, ptr %105, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -80
  %.val.i = load ptr, ptr %7, align 8, !noalias !359, !nonnull !6, !align !57, !noundef !6
  %109 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8a3d12cbfc5c830fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %108)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha02f01f36f960878E.exit" unwind label %71

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha02f01f36f960878E.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %60, %109
  %110 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %110, align 1
  %111 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %112 = bitcast <16 x i1> %111 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %112, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !35

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha02f01f36f960878E.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha02f01f36f960878E.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %112, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha02f01f36f960878E.exit" ], [ %131, %.lr.ph.i.i ]
  %113 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %114 = zext nneg i16 %113 to i64
  %115 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %114
  %116 = and i64 %115, %60
  %117 = getelementptr inbounds nuw i8, ptr %59, i64 %116
  %118 = load i8, ptr %117, align 1, !noundef !6
  %119 = icmp sgt i8 %118, -1
  br i1 %119, label %120, label %132, !prof !36

120:                                              ; preds = %._crit_edge.i.i
  %121 = load <16 x i8>, ptr %59, align 16
  %122 = icmp slt <16 x i8> %121, zeroinitializer
  %123 = bitcast <16 x i1> %122 to i16
  %124 = icmp ne i16 %123, 0
  call void @llvm.assume(i1 %124)
  %125 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %123, i1 true)
  %126 = zext nneg i16 %125 to i64
  br label %132

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha02f01f36f960878E.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha02f01f36f960878E.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %127, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha02f01f36f960878E.exit" ]
  %127 = add i64 %.sroa.7.08.i.i, 16
  %128 = add i64 %127, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %128, %60
  %129 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %129, align 1
  %130 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %131 = bitcast <16 x i1> %130 to i16
  %.not.not.i.not.i.i = icmp eq i16 %131, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !37

132:                                              ; preds = %120, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %126, %120 ], [ %116, %._crit_edge.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %59, i64 %.sroa.0.0.i4.i.i
  %134 = lshr i64 %109, 57
  %135 = trunc nuw nsw i64 %134 to i8
  %136 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %137 = and i64 %136, %60
  store i8 %135, ptr %133, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %137
  store i8 %135, ptr %gep, align 1
  %138 = load ptr, ptr %0, align 8, !alias.scope !342, !noalias !343, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %103, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 80
  %139 = getelementptr inbounds i8, ptr %138, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 80
  %140 = getelementptr inbounds i8, ptr %59, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %140, ptr noundef nonnull align 1 dereferenceable(80) %139, i64 range(i64 32, 81) 80, i1 false), !noalias !345
  %141 = icmp eq i64 %104, 0
  br i1 %141, label %._crit_edge27.loopexit, label %.preheader

142:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha02f01f36f960878E", i64 noundef 80, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17hd075e531ed42249aE)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E.exit", %142
  %.sroa.4.1.i = phi i64 [ undef, %142 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %142 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E.exit" ]
  %143 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %144 = insertvalue { i64, i64 } %143, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h648727803845bd0dE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h648727803845bd0dE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %144, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h94f260d5a32c6b38E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !360)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !360, !noalias !363, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !36

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !360, !noalias !363, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %145

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !366
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h648727803845bd0dE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !370
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %60, label %29, !prof !36

29:                                               ; preds = %27
  %30 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %31 = udiv i64 %30, 7
  %32 = add nsw i64 %31, -1
  %33 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = lshr i64 -1, %33
  %35 = add nuw nsw i64 %34, 1
  br label %39

36:                                               ; preds = %24
  %37 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %38 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %38, 8
  %.sroa.03.0.i.i = select i1 %37, i64 4, i64 %..i.i
  br label %39

39:                                               ; preds = %36, %29
  %.sroa.4.0.i.ph.i = phi i64 [ %35, %29 ], [ %.sroa.03.0.i.i, %36 ]
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 32, 81) %.sroa.4.0.i.ph.i, i64 72)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = icmp ugt i64 %41, -16
  %or.cond.i.i = or i1 %42, %43
  br i1 %or.cond.i.i, label %56, label %44, !prof !335

44:                                               ; preds = %39
  %45 = add nuw i64 %41, 15
  %46 = and i64 %45, -16
  %47 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %56, label %50, !prof !36

50:                                               ; preds = %44
  %51 = add nuw i64 %46, %47
  %52 = icmp ugt i64 %51, 9223372036854775792
  br i1 %52, label %56, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %50
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !373
  %54 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %51, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !373
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit

56:                                               ; preds = %50, %44, %39
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !373
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit.thread

58:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %51), !noalias !373
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit.thread

60:                                               ; preds = %27
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !378
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %62, i8 -1, i64 %47, i1 false), !noalias !378
  %63 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %64 = icmp samesign ult i64 %63, 8
  %65 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.sroa.02.0.i.i = select i1 %64, i64 %63, i64 %66
  store ptr %8, ptr %5, align 8, !noalias !370
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 72, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !370
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !370
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %62, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !370
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %63, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !370
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !370
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !370
  %67 = load i64, ptr %9, align 8, !alias.scope !379, !noalias !380, !noundef !6
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit
  %69 = load ptr, ptr %0, align 8, !alias.scope !379, !noalias !380, !nonnull !6, !noundef !6
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !381
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit.thread: ; preds = %56, %58, %60
  %.pn = phi { i64, i64 } [ %61, %60 ], [ %59, %58 ], [ %57, %56 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !370
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E.exit.i

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E"(ptr noalias noundef align 8 dereferenceable(56) %5) #19, !noalias !382
  resume { ptr, i32 } %75

.preheader:                                       ; preds = %.preheader.lr.ph, %135
  %.sroa.0.026 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %135 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %135 ]
  %.sroa.9.024 = phi i64 [ %67, %.preheader.lr.ph ], [ %107, %135 ]
  %.sroa.13.023 = phi i16 [ %73, %.preheader.lr.ph ], [ %105, %135 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %76, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %80, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %77 = load <16 x i8>, ptr %76, align 16
  %78 = icmp slt <16 x i8> %77, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %79, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %135
  %.pre = load i64, ptr %9, align 8, !alias.scope !379, !noalias !380
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit
  %81 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit ]
  %82 = sub i64 %.sroa.02.0.i.i, %81
  store i64 %82, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !370
  store i64 %81, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !370
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17hf3bc7d2be57cd08dE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h321413e75c4cc8e3E.exit unwind label %83, !noalias !382

83:                                               ; preds = %._crit_edge27
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #20, !noalias !382
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h321413e75c4cc8e3E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.experimental.noalias.scope.decl(metadata !386), !noalias !382
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !389, !noalias !382
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !389, !noalias !382
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !389, !noalias !382, !noundef !6
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h321413e75c4cc8e3E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !389, !noalias !382
  %86 = add i64 %.val3.i.i, 1
  %87 = mul nuw i64 %.val.i.i, %86
  %88 = add i64 %.val1.i.i, -1
  %89 = add nuw i64 %88, %87
  %90 = sub i64 0, %.val1.i.i
  %91 = and i64 %89, %90
  %92 = add i64 %.val3.i.i, 17
  %93 = add nuw i64 %92, %91
  %94 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %95 = icmp ule i64 %93, %94
  call void @llvm.assume(i1 %95), !noalias !382
  %96 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %96), !noalias !382
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E.exit", label %98

98:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %99 = sub nsw i64 0, %91
  %100 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %99
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %100, i64 noundef %93, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #21, !noalias !390
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h321413e75c4cc8e3E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %98
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !370
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %101 = xor i16 %79, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %101, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %102 = add i16 %.sroa.13.1.lcssa, -1
  %103 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %104 = zext nneg i16 %103 to i64
  %105 = and i16 %102, %.sroa.13.1.lcssa
  %106 = add i64 %.sroa.5.1.lcssa, %104
  %107 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %108 = load ptr, ptr %0, align 8, !alias.scope !391, !noalias !394, !nonnull !6, !noundef !6
  %109 = sub nsw i64 0, %106
  %110 = getelementptr inbounds { i64, { { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr, ptr } }, ptr %108, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -72
  %.val.i = load ptr, ptr %7, align 8, !noalias !396, !nonnull !6, !align !57, !noundef !6
  %112 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5273b59fa5d124cfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %111)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9820fa17d2e49e3bE.exit" unwind label %74

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9820fa17d2e49e3bE.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %63, %112
  %113 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %113, align 1
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %115, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !35

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9820fa17d2e49e3bE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9820fa17d2e49e3bE.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %115, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9820fa17d2e49e3bE.exit" ], [ %134, %.lr.ph.i.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %117
  %119 = and i64 %118, %63
  %120 = getelementptr inbounds nuw i8, ptr %62, i64 %119
  %121 = load i8, ptr %120, align 1, !noundef !6
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %135, !prof !36

123:                                              ; preds = %._crit_edge.i.i
  %124 = load <16 x i8>, ptr %62, align 16
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %135

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9820fa17d2e49e3bE.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9820fa17d2e49e3bE.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %130, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9820fa17d2e49e3bE.exit" ]
  %130 = add i64 %.sroa.7.08.i.i, 16
  %131 = add i64 %130, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %131, %63
  %132 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %132, align 1
  %133 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %134 = bitcast <16 x i1> %133 to i16
  %.not.not.i.not.i.i = icmp eq i16 %134, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !37

135:                                              ; preds = %123, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i4.i.i
  %137 = lshr i64 %112, 57
  %138 = trunc nuw nsw i64 %137 to i8
  %139 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %140 = and i64 %139, %63
  store i8 %138, ptr %136, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %140
  store i8 %138, ptr %gep, align 1
  %141 = load ptr, ptr %0, align 8, !alias.scope !379, !noalias !380, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %106, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 72
  %142 = getelementptr inbounds i8, ptr %141, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 72
  %143 = getelementptr inbounds i8, ptr %62, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef nonnull align 1 dereferenceable(72) %142, i64 range(i64 32, 81) 72, i1 false), !noalias !382
  %144 = icmp eq i64 %107, 0
  br i1 %144, label %._crit_edge27.loopexit, label %.preheader

145:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9820fa17d2e49e3bE", i64 noundef 72, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17h688c8d2c39e38381E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E.exit", %145
  %.sroa.4.1.i = phi i64 [ undef, %145 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %145 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E.exit" ]
  %146 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %147 = insertvalue { i64, i64 } %146, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h648727803845bd0dE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h648727803845bd0dE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %147, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: cold nonlazybind uwtable
define { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hebecdce978756dfbE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !397, !noalias !400, !noundef !6
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %1)
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %22, label %13, !prof !36

13:                                               ; preds = %4
  %14 = add nuw i64 %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !alias.scope !397, !noalias !400, !noundef !6
  %17 = icmp ult i64 %16, 8
  %18 = add i64 %16, 1
  %19 = lshr i64 %18, 3
  %20 = mul nuw i64 %19, 7
  %.sroa.03.0.i = select i1 %17, i64 %16, i64 %20
  %21 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %21
  br i1 %.not.i, label %24, label %145

22:                                               ; preds = %4
  %23 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !403
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h648727803845bd0dE.exit

24:                                               ; preds = %13
  %25 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, -2305843009213693957) %25, i64 range(i64 1, 0) %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5), !noalias !407
  %26 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 15
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %28, label %60, label %29, !prof !36

29:                                               ; preds = %27
  %30 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %31 = udiv i64 %30, 7
  %32 = add nsw i64 %31, -1
  %33 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = lshr i64 -1, %33
  %35 = add nuw nsw i64 %34, 1
  br label %39

36:                                               ; preds = %24
  %37 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %38 = and i64 %.sroa.0.0.sroa.speculated.i, 8
  %..i.i = add nuw nsw i64 %38, 8
  %.sroa.03.0.i.i = select i1 %37, i64 4, i64 %..i.i
  br label %39

39:                                               ; preds = %36, %29
  %.sroa.4.0.i.ph.i = phi i64 [ %35, %29 ], [ %.sroa.03.0.i.i, %36 ]
  %40 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 range(i64 32, 81) %.sroa.4.0.i.ph.i, i64 72)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  %43 = icmp ugt i64 %41, -16
  %or.cond.i.i = or i1 %42, %43
  br i1 %or.cond.i.i, label %56, label %44, !prof !335

44:                                               ; preds = %39
  %45 = add nuw i64 %41, 15
  %46 = and i64 %45, -16
  %47 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %56, label %50, !prof !36

50:                                               ; preds = %44
  %51 = add nuw i64 %46, %47
  %52 = icmp ugt i64 %51, 9223372036854775792
  br i1 %52, label %56, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i": ; preds = %50
  %53 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !410
  %54 = call noalias noundef align 16 ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 1, 0) %51, i64 noundef range(i64 1, -9223372036854775807) 16) #21, !noalias !410
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit

56:                                               ; preds = %50, %44, %39
  %57 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !410
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit.thread

58:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %51), !noalias !410
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit.thread

60:                                               ; preds = %27
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext %3), !noalias !415
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit.thread

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit: ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h4f18b93b614d0d49E.exit.i.i"
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %62, i8 -1, i64 %47, i1 false), !noalias !415
  %63 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %64 = icmp samesign ult i64 %63, 8
  %65 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.sroa.02.0.i.i = select i1 %64, i64 %63, i64 %66
  store ptr %8, ptr %5, align 8, !noalias !407
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 72, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !407
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !407
  %.sroa.620.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %62, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !noalias !407
  %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %63, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !407
  %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !407
  %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !407
  %67 = load i64, ptr %9, align 8, !alias.scope !416, !noalias !417, !noundef !6
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %._crit_edge27, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit
  %69 = load ptr, ptr %0, align 8, !alias.scope !416, !noalias !417, !nonnull !6, !noundef !6
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !418
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %invariant.gep = getelementptr i8, ptr %62, i64 16
  br label %.preheader

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit.thread: ; preds = %56, %58, %60
  %.pn = phi { i64, i64 } [ %61, %60 ], [ %59, %58 ], [ %57, %56 ]
  %.sroa.7.016 = extractvalue { i64, i64 } %.pn, 0
  %.sroa.12.017 = extractvalue { i64, i64 } %.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !407
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E.exit.i

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E"(ptr noalias noundef align 8 dereferenceable(56) %5) #19, !noalias !419
  resume { ptr, i32 } %75

.preheader:                                       ; preds = %.preheader.lr.ph, %135
  %.sroa.0.026 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.0.1.lcssa, %135 ]
  %.sroa.5.025 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %135 ]
  %.sroa.9.024 = phi i64 [ %67, %.preheader.lr.ph ], [ %107, %135 ]
  %.sroa.13.023 = phi i16 [ %73, %.preheader.lr.ph ], [ %105, %135 ]
  %.not.i218 = icmp eq i16 %.sroa.13.023, 0
  br i1 %.not.i218, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.0.120 = phi ptr [ %76, %.noexc3 ], [ %.sroa.0.026, %.preheader ]
  %.sroa.5.119 = phi i64 [ %80, %.noexc3 ], [ %.sroa.5.025, %.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0.120, i64 16
  %77 = load <16 x i8>, ptr %76, align 16
  %78 = icmp slt <16 x i8> %77, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = add i64 %.sroa.5.119, 16
  %.not.i2 = icmp eq i16 %79, -1
  br i1 %.not.i2, label %.noexc3, label %._crit_edge.loopexit

._crit_edge27.loopexit:                           ; preds = %135
  %.pre = load i64, ptr %9, align 8, !alias.scope !416, !noalias !417
  br label %._crit_edge27

._crit_edge27:                                    ; preds = %._crit_edge27.loopexit, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit
  %81 = phi i64 [ %.pre, %._crit_edge27.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit ]
  %82 = sub i64 %.sroa.02.0.i.i, %81
  store i64 %82, ptr %.sroa.620.sroa.5.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !407
  store i64 %81, ptr %.sroa.620.sroa.6.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !407
  invoke void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17hf3bc7d2be57cd08dE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.sroa.620.0..sroa_idx.i.i, i64 noundef 4)
          to label %_ZN4core10intrinsics25typed_swap_nonoverlapping17h321413e75c4cc8e3E.exit unwind label %83, !noalias !419

83:                                               ; preds = %._crit_edge27
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #20, !noalias !419
  unreachable

_ZN4core10intrinsics25typed_swap_nonoverlapping17h321413e75c4cc8e3E.exit: ; preds = %._crit_edge27
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  call void @llvm.experimental.noalias.scope.decl(metadata !423), !noalias !419
  %.val1.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !426, !noalias !419
  %.val2.i.i = load ptr, ptr %.sroa.620.0..sroa_idx.i.i, align 8, !alias.scope !426, !noalias !419
  %.val3.i.i = load i64, ptr %.sroa.620.sroa.4.0..sroa.620.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !426, !noalias !419, !noundef !6
  %85 = icmp eq i64 %.val3.i.i, 0
  br i1 %85, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i: ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h321413e75c4cc8e3E.exit
  %.val.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !426, !noalias !419
  %86 = add i64 %.val3.i.i, 1
  %87 = mul nuw i64 %.val.i.i, %86
  %88 = add i64 %.val1.i.i, -1
  %89 = add nuw i64 %88, %87
  %90 = sub i64 0, %.val1.i.i
  %91 = and i64 %89, %90
  %92 = add i64 %.val3.i.i, 17
  %93 = add nuw i64 %92, %91
  %94 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %95 = icmp ule i64 %93, %94
  call void @llvm.assume(i1 %95), !noalias !419
  %96 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %96), !noalias !419
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E.exit", label %98

98:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i
  %99 = sub nsw i64 0, %91
  %100 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %99
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %100, i64 noundef %93, i64 noundef range(i64 1, -9223372036854775807) %.val1.i.i) #21, !noalias !427
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E.exit": ; preds = %_ZN4core10intrinsics25typed_swap_nonoverlapping17h321413e75c4cc8e3E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h59ce126c8eb9b7f7E.exit.i.i.i, %98
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5), !noalias !407
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %101 = xor i16 %79, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.023, %.preheader ], [ %101, %._crit_edge.loopexit ]
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.025, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.0.1.lcssa = phi ptr [ %.sroa.0.026, %.preheader ], [ %76, %._crit_edge.loopexit ]
  %102 = add i16 %.sroa.13.1.lcssa, -1
  %103 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %104 = zext nneg i16 %103 to i64
  %105 = and i16 %102, %.sroa.13.1.lcssa
  %106 = add i64 %.sroa.5.1.lcssa, %104
  %107 = add i64 %.sroa.9.024, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %108 = load ptr, ptr %0, align 8, !alias.scope !428, !noalias !431, !nonnull !6, !noundef !6
  %109 = sub nsw i64 0, %106
  %110 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %108, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 -72
  %.val.i = load ptr, ptr %7, align 8, !noalias !433, !nonnull !6, !align !57, !noundef !6
  %112 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8a3d12cbfc5c830fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %111)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h43de77683130412eE.exit" unwind label %74

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h43de77683130412eE.exit": ; preds = %._crit_edge
  %.sroa.0.05.i.i = and i64 %63, %112
  %113 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.05.i.i
  %.sroa.0.0.copyload.i46.i.i = load <16 x i8>, ptr %113, align 1
  %114 = icmp slt <16 x i8> %.sroa.0.0.copyload.i46.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.not.i.not7.i.i = icmp eq i16 %115, 0
  br i1 %.not.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !35

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h43de77683130412eE.exit"
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h43de77683130412eE.exit" ], [ %.sroa.0.0.i.i6, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %115, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h43de77683130412eE.exit" ], [ %134, %.lr.ph.i.i ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %117
  %119 = and i64 %118, %63
  %120 = getelementptr inbounds nuw i8, ptr %62, i64 %119
  %121 = load i8, ptr %120, align 1, !noundef !6
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %135, !prof !36

123:                                              ; preds = %._crit_edge.i.i
  %124 = load <16 x i8>, ptr %62, align 16
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  call void @llvm.assume(i1 %127)
  %128 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %126, i1 true)
  %129 = zext nneg i16 %128 to i64
  br label %135

.lr.ph.i.i:                                       ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h43de77683130412eE.exit", %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i6, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h43de77683130412eE.exit" ]
  %.sroa.7.08.i.i = phi i64 [ %130, %.lr.ph.i.i ], [ 0, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h43de77683130412eE.exit" ]
  %130 = add i64 %.sroa.7.08.i.i, 16
  %131 = add i64 %130, %.sroa.0.09.i.i
  %.sroa.0.0.i.i6 = and i64 %131, %63
  %132 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i.i6
  %.sroa.0.0.copyload.i4.i.i = load <16 x i8>, ptr %132, align 1
  %133 = icmp slt <16 x i8> %.sroa.0.0.copyload.i4.i.i, zeroinitializer
  %134 = bitcast <16 x i1> %133 to i16
  %.not.not.i.not.i.i = icmp eq i16 %134, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i, !prof !37

135:                                              ; preds = %123, %._crit_edge.i.i
  %.sroa.0.0.i4.i.i = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i.i ]
  %136 = getelementptr inbounds nuw i8, ptr %62, i64 %.sroa.0.0.i4.i.i
  %137 = lshr i64 %112, 57
  %138 = trunc nuw nsw i64 %137 to i8
  %139 = add nsw i64 %.sroa.0.0.i4.i.i, -16
  %140 = and i64 %139, %63
  store i8 %138, ptr %136, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %140
  store i8 %138, ptr %gep, align 1
  %141 = load ptr, ptr %0, align 8, !alias.scope !416, !noalias !417, !nonnull !6, !noundef !6
  %.neg.i.i = xor i64 %106, -1
  %.neg69.i.i = mul i64 %.neg.i.i, 72
  %142 = getelementptr inbounds i8, ptr %141, i64 %.neg69.i.i
  %.neg70.i.i = xor i64 %.sroa.0.0.i4.i.i, -1
  %.neg71.i.i = mul i64 %.neg70.i.i, 72
  %143 = getelementptr inbounds i8, ptr %62, i64 %.neg71.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %143, ptr noundef nonnull align 1 dereferenceable(72) %142, i64 range(i64 32, 81) 72, i1 false), !noalias !419
  %144 = icmp eq i64 %107, 0
  br i1 %144, label %._crit_edge27.loopexit, label %.preheader

145:                                              ; preds = %13
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hf5d8c1c2f68d687eE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %6, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h43de77683130412eE", i64 noundef 72, ptr noundef nonnull @_ZN4core3ops8function6FnOnce9call_once17haf9d69f02bb0b115E)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit.thread, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E.exit", %145
  %.sroa.4.1.i = phi i64 [ undef, %145 ], [ %.sroa.12.017, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit.thread ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %145 ], [ %.sroa.7.016, %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE.exit.thread ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E.exit" ]
  %146 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %147 = insertvalue { i64, i64 } %146, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h648727803845bd0dE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h648727803845bd0dE.exit: ; preds = %22, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E.exit.i
  %.merged.i = phi { i64, i64 } [ %23, %22 ], [ %147, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h43de77683130412eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !57, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -72
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !57, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8a3d12cbfc5c830fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6f43a4c74f52bc90E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !57, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i128, ptr, [1 x i64] }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -32
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !57, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3e7fb12ed9718fe5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9820fa17d2e49e3bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !57, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { i64, { { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr, ptr } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -72
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !57, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5273b59fa5d124cfE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %8)
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha02f01f36f960878E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !57, !noundef !6
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !noundef !6
  %6 = sub nsw i64 0, %2
  %7 = getelementptr inbounds { { { { { i64, ptr, {} }, {} }, i64 } }, { { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, ptr } }, ptr %5, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -80
  %.val = load ptr, ptr %4, align 8, !nonnull !6, !align !57, !noundef !6
  %9 = tail call noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8a3d12cbfc5c830fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %8)
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h12fb731291fd4631E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !36

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1736e4e426413e43E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h4af3e2cbfadfd0a0E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !36

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hebecdce978756dfbE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6f85020d756fae8aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !36

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h4a046ec8de0ca97dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h8fb1e97115b56f89E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11, !prof !36

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h94f260d5a32c6b38E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h7e739f7b6fb1c1e6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h5d17c4a107d2fad0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$std..collections..hash..map..HashMap$LT$u64$C$pingora_cache..memory..TempObject$GT$$GT$17h0ff5ade3f323346fE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17hf3bc7d2be57cd08dE(ptr noundef, ptr noundef, i64 noundef range(i64 1, 0)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$pingora_cache..lock..LockStub$GT$17h70a09d6849a8e125E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$pingora_cache..memory..TempObject$GT$17hc51c4b0c87f2c935E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$pingora_cache..memory..CacheObject$GT$17h1183c63e4bb801edE"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h8a3d12cbfc5c830fE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5273b59fa5d124cfE(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h3e7fb12ed9718fe5E(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hc6d9be187e17c96bE"(ptr noalias noundef readonly align 16 dereferenceable(16), ptr noalias noundef readonly align 16 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h506371e4b1e3dcefE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h7df4afad08a98a93E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN57_$LT$lru..KeyRef$LT$K$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hfaddf43325781adfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 16 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h0aa025a9fccf5fd8E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h4b191011ea3469a5E(i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d283103a391a6e6E: argument 0"}
!5 = distinct !{!5, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d283103a391a6e6E"}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957d06f540597e5aE: argument 0"}
!9 = distinct !{!9, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h957d06f540597e5aE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9144d24c9a6dc3a1E: argument 0"}
!12 = distinct !{!12, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9144d24c9a6dc3a1E"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3ptr10swap_chunk17h2fd1235f3ee287cbE: argument 0"}
!15 = distinct !{!15, !"_ZN4core3ptr10swap_chunk17h2fd1235f3ee287cbE"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN4core3ptr10swap_chunk17h2fd1235f3ee287cbE: argument 1"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr10swap_chunk17h14f29177eae56586E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr10swap_chunk17h14f29177eae56586E"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZN4core3ptr10swap_chunk17h14f29177eae56586E: argument 1"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr10swap_chunk17h379780cfd21c5347E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr10swap_chunk17h379780cfd21c5347E"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZN4core3ptr10swap_chunk17h379780cfd21c5347E: argument 1"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h922a43726e9ea942E: argument 0"}
!30 = distinct !{!30, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h922a43726e9ea942E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h017a8a8e7650c5acE: argument 0"}
!33 = distinct !{!33, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h017a8a8e7650c5acE"}
!34 = !{!32, !29}
!35 = !{!"branch_weights", i32 1, i32 1999}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!"branch_weights", i32 0, i32 1}
!38 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h277e3fdff3f267ccE: argument 0"}
!41 = distinct !{!41, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h277e3fdff3f267ccE"}
!42 = !{!43, !40}
!43 = distinct !{!43, !44, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb4cafd0e8e0b152fE: argument 0"}
!44 = distinct !{!44, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hb4cafd0e8e0b152fE"}
!45 = !{!46, !40}
!46 = distinct !{!46, !47, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0554730d7b81de69E: argument 0"}
!47 = distinct !{!47, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0554730d7b81de69E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h766e8fc1b8c0a50cE: argument 0"}
!50 = distinct !{!50, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h766e8fc1b8c0a50cE"}
!51 = !{!52, !49}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8d71d665d6b4f5bfE: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8d71d665d6b4f5bfE"}
!54 = !{!55, !49}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h563edc76d8e4888eE: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h563edc76d8e4888eE"}
!57 = !{i64 8}
!58 = !{i64 0, i64 -9223372036854775808}
!59 = !{i64 1, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4d00b7362e57e7c7E: argument 0"}
!62 = distinct !{!62, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h4d00b7362e57e7c7E"}
!63 = !{!64, !61}
!64 = distinct !{!64, !65, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h09775523e322c365E: argument 0"}
!65 = distinct !{!65, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h09775523e322c365E"}
!66 = !{!67, !61}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha065c571ecb4ed21E: argument 0"}
!68 = distinct !{!68, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17ha065c571ecb4ed21E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h98e0aeaa16067637E: argument 0"}
!71 = distinct !{!71, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h98e0aeaa16067637E"}
!72 = !{!73, !70}
!73 = distinct !{!73, !74, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd44acfae3c4fa128E: argument 0"}
!74 = distinct !{!74, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hd44acfae3c4fa128E"}
!75 = !{!76, !70}
!76 = distinct !{!76, !77, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45b7bdac2486f481E: argument 0"}
!77 = distinct !{!77, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h45b7bdac2486f481E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h92a090af2d1910baE: argument 0"}
!80 = distinct !{!80, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h92a090af2d1910baE"}
!81 = !{!82, !79}
!82 = distinct !{!82, !83, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2c9edc0278e548a7E: argument 0"}
!83 = distinct !{!83, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h2c9edc0278e548a7E"}
!84 = !{!85, !79}
!85 = distinct !{!85, !86, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9b8f788237e9760E: argument 0"}
!86 = distinct !{!86, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hf9b8f788237e9760E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h43410db20ff84bf1E: argument 0"}
!89 = distinct !{!89, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h43410db20ff84bf1E"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h36a1f78c1f902d63E: argument 0"}
!92 = distinct !{!92, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h36a1f78c1f902d63E"}
!93 = !{!94, !88}
!94 = distinct !{!94, !95, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h287b16cba4c1cd15E: argument 0"}
!95 = distinct !{!95, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h287b16cba4c1cd15E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb19003d00f0643e9E: argument 0"}
!98 = distinct !{!98, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb19003d00f0643e9E"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!101 = distinct !{!101, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!102 = !{!100, !97}
!103 = !{!104, !105}
!104 = distinct !{!104, !101, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!105 = distinct !{!105, !98, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb19003d00f0643e9E: argument 1"}
!106 = !{!100, !104, !97}
!107 = !{!108, !100, !104, !97}
!108 = distinct !{!108, !109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbace6e837346eeeeE: argument 0"}
!109 = distinct !{!109, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hbace6e837346eeeeE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc9e671af7acd9b8fE: argument 1"}
!112 = distinct !{!112, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc9e671af7acd9b8fE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hda3f94408c2971edE: argument 0"}
!115 = distinct !{!115, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17hda3f94408c2971edE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!118 = distinct !{!118, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!119 = !{!117, !114, !120, !111}
!120 = distinct !{!120, !112, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc9e671af7acd9b8fE: argument 0"}
!121 = !{!117, !114, !111}
!122 = !{!120}
!123 = !{!120, !111}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc7f9de48faa2c299E: argument 0"}
!126 = distinct !{!126, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc7f9de48faa2c299E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!130 = !{!128, !125}
!131 = !{!132, !133}
!132 = distinct !{!132, !129, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!133 = distinct !{!133, !126, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hc7f9de48faa2c299E: argument 1"}
!134 = !{!128, !132, !125}
!135 = !{!136, !128, !132, !125}
!136 = distinct !{!136, !137, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0196b4ce0f99ff32E: argument 0"}
!137 = distinct !{!137, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h0196b4ce0f99ff32E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8caebabe935c65bfE: argument 1"}
!140 = distinct !{!140, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8caebabe935c65bfE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h19df2081869762e1E: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h19df2081869762e1E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!146 = distinct !{!146, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!147 = !{!145, !142, !148, !139}
!148 = distinct !{!148, !140, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h8caebabe935c65bfE: argument 0"}
!149 = !{!145, !142, !139}
!150 = !{!148}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb41bb365e6b3fe4dE: argument 0"}
!153 = distinct !{!153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb41bb365e6b3fe4dE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!156 = distinct !{!156, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!157 = !{!155, !152}
!158 = !{!159, !160}
!159 = distinct !{!159, !156, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!160 = distinct !{!160, !153, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hb41bb365e6b3fe4dE: argument 1"}
!161 = !{!155, !159, !152}
!162 = !{!163, !155, !159, !152}
!163 = distinct !{!163, !164, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5bcd9245b34be287E: argument 0"}
!164 = distinct !{!164, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h5bcd9245b34be287E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc2450382274728c6E: argument 1"}
!167 = distinct !{!167, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc2450382274728c6E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h28b3de59a8f4eaa1E: argument 0"}
!170 = distinct !{!170, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h28b3de59a8f4eaa1E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!173 = distinct !{!173, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!174 = !{!172, !169, !175, !166}
!175 = distinct !{!175, !167, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17hc2450382274728c6E: argument 0"}
!176 = !{!172, !169, !166}
!177 = !{!175}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h614d90a960510ed4E: argument 0"}
!180 = distinct !{!180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h614d90a960510ed4E"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 0"}
!183 = distinct !{!183, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE"}
!184 = !{!182, !179}
!185 = !{!186, !187}
!186 = distinct !{!186, !183, !"_ZN9hashbrown3raw13RawTableInner10find_inner17h7bca1417eee3b37fE: argument 1"}
!187 = distinct !{!187, !180, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17h614d90a960510ed4E: argument 1"}
!188 = !{!182, !186, !179}
!189 = !{!190, !182, !186, !179}
!190 = distinct !{!190, !191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9d5fff74801c5bb3E: argument 0"}
!191 = distinct !{!191, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9d5fff74801c5bb3E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h61eff050198e14d8E: argument 1"}
!194 = distinct !{!194, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h61eff050198e14d8E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h14997aa7670ea8b7E: argument 0"}
!197 = distinct !{!197, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$13erase_no_drop17h14997aa7670ea8b7E"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE: argument 0"}
!200 = distinct !{!200, !"_ZN9hashbrown3raw13RawTableInner5erase17h3fc65d90c31aab0bE"}
!201 = !{!199, !196, !202, !193}
!202 = distinct !{!202, !194, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$6remove17h61eff050198e14d8E: argument 0"}
!203 = !{!199, !196, !193}
!204 = !{!202}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h648727803845bd0dE: argument 0"}
!207 = distinct !{!207, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h648727803845bd0dE"}
!208 = !{!209, !210}
!209 = distinct !{!209, !207, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h648727803845bd0dE: argument 1"}
!210 = distinct !{!210, !207, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h648727803845bd0dE: argument 2"}
!211 = !{!206, !209, !210}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E: argument 0"}
!214 = distinct !{!214, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E"}
!215 = !{!213, !216, !217, !206, !209, !210}
!216 = distinct !{!216, !214, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E: argument 1"}
!217 = distinct !{!217, !214, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E: argument 2"}
!218 = !{!"branch_weights", i32 4292820, i32 2143190828}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha008ae975241d94eE: argument 0"}
!221 = distinct !{!221, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha008ae975241d94eE"}
!222 = distinct !{!222, !223, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE: argument 0"}
!223 = distinct !{!223, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE"}
!224 = !{!222}
!225 = !{!213, !206}
!226 = !{!216, !217, !209, !210}
!227 = !{!213, !217, !206, !210}
!228 = !{!217, !210}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9144d24c9a6dc3a1E: argument 0"}
!234 = distinct !{!234, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9144d24c9a6dc3a1E"}
!235 = !{!233, !230}
!236 = !{!233, !230, !217, !210}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6f43a4c74f52bc90E: argument 1"}
!239 = distinct !{!239, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6f43a4c74f52bc90E"}
!240 = !{!241, !217, !210}
!241 = distinct !{!241, !239, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h6f43a4c74f52bc90E: argument 0"}
!242 = !{!241, !238, !217, !210}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd206ea991d89377bE: argument 0"}
!245 = distinct !{!245, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd206ea991d89377bE"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hd206ea991d89377bE: argument 1"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8a73c2c80dfa8a97E: argument 0"}
!250 = distinct !{!250, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8a73c2c80dfa8a97E"}
!251 = !{!249, !252, !244, !247}
!252 = distinct !{!252, !250, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8a73c2c80dfa8a97E: argument 1"}
!253 = !{!"branch_weights", !"expected", i32 2146946, i32 2145336702}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hfe685151f54610c7E: argument 0"}
!256 = distinct !{!256, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hfe685151f54610c7E"}
!257 = distinct !{!257, !258, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h287c9ae941c24597E: argument 0"}
!258 = distinct !{!258, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h287c9ae941c24597E"}
!259 = !{!257}
!260 = !{!249, !244}
!261 = !{!252, !247}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!264 = distinct !{!264, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!265 = !{!266, !267, !269, !271}
!266 = distinct !{!266, !264, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!267 = distinct !{!267, !268, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h4e5536751a550e41E: argument 0"}
!268 = distinct !{!268, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h4e5536751a550e41E"}
!269 = distinct !{!269, !270, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7003c923a1f6e1d8E: argument 0"}
!270 = distinct !{!270, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7003c923a1f6e1d8E"}
!271 = distinct !{!271, !270, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7003c923a1f6e1d8E: argument 1"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h24e480af9763ca87E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr221drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$allocator_api2..stable..alloc..global..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h24e480af9763ca87E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h922a43726e9ea942E: argument 0"}
!277 = distinct !{!277, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h922a43726e9ea942E"}
!278 = !{!276, !273}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h017a8a8e7650c5acE: argument 0"}
!281 = distinct !{!281, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h017a8a8e7650c5acE"}
!282 = !{!280, !276, !273}
!283 = !{!271}
!284 = !{!269}
!285 = !{!286, !267, !269, !271}
!286 = distinct !{!286, !287, !"_ZN9hashbrown3map9make_hash17hc1aa8ff93c385e55E: argument 0"}
!287 = distinct !{!287, !"_ZN9hashbrown3map9make_hash17hc1aa8ff93c385e55E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!290 = distinct !{!290, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!291 = !{!289, !292, !286, !267, !269, !271}
!292 = distinct !{!292, !290, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!293 = !{!292, !286, !267, !269, !271}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$6finish17ha04cb382c4e389f2E: argument 0"}
!296 = distinct !{!296, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$6finish17ha04cb382c4e389f2E"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE: argument 0"}
!299 = distinct !{!299, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17hdfadd6debd3f912aE"}
!300 = !{!298, !244, !247}
!301 = !{!298, !244}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7003c923a1f6e1d8E: argument 1"}
!304 = distinct !{!304, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7003c923a1f6e1d8E"}
!305 = !{!306, !247}
!306 = distinct !{!306, !304, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h7003c923a1f6e1d8E: argument 0"}
!307 = !{!308, !310, !306, !303, !247}
!308 = distinct !{!308, !309, !"_ZN9hashbrown3map9make_hash17hc1aa8ff93c385e55E: argument 0"}
!309 = distinct !{!309, !"_ZN9hashbrown3map9make_hash17hc1aa8ff93c385e55E"}
!310 = distinct !{!310, !311, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h4e5536751a550e41E: argument 0"}
!311 = distinct !{!311, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h4e5536751a550e41E"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 0"}
!314 = distinct !{!314, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E"}
!315 = !{!313, !316, !308, !310, !306, !303, !247}
!316 = distinct !{!316, !314, !"_ZN71_$LT$foldhash..fast..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h6cdc588f9224af25E: argument 1"}
!317 = !{!316, !308, !310, !306, !303, !247}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$6finish17ha04cb382c4e389f2E: argument 0"}
!320 = distinct !{!320, !"_ZN65_$LT$foldhash..fast..FoldHasher$u20$as$u20$core..hash..Hasher$GT$6finish17ha04cb382c4e389f2E"}
!321 = !{!244, !247}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h648727803845bd0dE: argument 0"}
!324 = distinct !{!324, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h648727803845bd0dE"}
!325 = !{!326, !327}
!326 = distinct !{!326, !324, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h648727803845bd0dE: argument 1"}
!327 = distinct !{!327, !324, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h648727803845bd0dE: argument 2"}
!328 = !{!323, !326, !327}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E: argument 0"}
!331 = distinct !{!331, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E"}
!332 = !{!330, !333, !334, !323, !326, !327}
!333 = distinct !{!333, !331, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E: argument 1"}
!334 = distinct !{!334, !331, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E: argument 2"}
!335 = !{!"branch_weights", i32 4001, i32 4000000}
!336 = !{!337, !339}
!337 = distinct !{!337, !338, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha008ae975241d94eE: argument 0"}
!338 = distinct !{!338, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha008ae975241d94eE"}
!339 = distinct !{!339, !340, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE: argument 0"}
!340 = distinct !{!340, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE"}
!341 = !{!339}
!342 = !{!330, !323}
!343 = !{!333, !334, !326, !327}
!344 = !{!330, !334, !323, !327}
!345 = !{!334, !327}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9144d24c9a6dc3a1E: argument 0"}
!351 = distinct !{!351, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9144d24c9a6dc3a1E"}
!352 = !{!350, !347}
!353 = !{!350, !347, !334, !327}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha02f01f36f960878E: argument 1"}
!356 = distinct !{!356, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha02f01f36f960878E"}
!357 = !{!358, !334, !327}
!358 = distinct !{!358, !356, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha02f01f36f960878E: argument 0"}
!359 = !{!358, !355, !334, !327}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h648727803845bd0dE: argument 0"}
!362 = distinct !{!362, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h648727803845bd0dE"}
!363 = !{!364, !365}
!364 = distinct !{!364, !362, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h648727803845bd0dE: argument 1"}
!365 = distinct !{!365, !362, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h648727803845bd0dE: argument 2"}
!366 = !{!361, !364, !365}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E: argument 0"}
!369 = distinct !{!369, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E"}
!370 = !{!368, !371, !372, !361, !364, !365}
!371 = distinct !{!371, !369, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E: argument 1"}
!372 = distinct !{!372, !369, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E: argument 2"}
!373 = !{!374, !376}
!374 = distinct !{!374, !375, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha008ae975241d94eE: argument 0"}
!375 = distinct !{!375, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha008ae975241d94eE"}
!376 = distinct !{!376, !377, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE: argument 0"}
!377 = distinct !{!377, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE"}
!378 = !{!376}
!379 = !{!368, !361}
!380 = !{!371, !372, !364, !365}
!381 = !{!368, !372, !361, !365}
!382 = !{!372, !365}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9144d24c9a6dc3a1E: argument 0"}
!388 = distinct !{!388, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9144d24c9a6dc3a1E"}
!389 = !{!387, !384}
!390 = !{!387, !384, !372, !365}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9820fa17d2e49e3bE: argument 1"}
!393 = distinct !{!393, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9820fa17d2e49e3bE"}
!394 = !{!395, !372, !365}
!395 = distinct !{!395, !393, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h9820fa17d2e49e3bE: argument 0"}
!396 = !{!395, !392, !372, !365}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h648727803845bd0dE: argument 0"}
!399 = distinct !{!399, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h648727803845bd0dE"}
!400 = !{!401, !402}
!401 = distinct !{!401, !399, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h648727803845bd0dE: argument 1"}
!402 = distinct !{!402, !399, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h648727803845bd0dE: argument 2"}
!403 = !{!398, !401, !402}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E: argument 0"}
!406 = distinct !{!406, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E"}
!407 = !{!405, !408, !409, !398, !401, !402}
!408 = distinct !{!408, !406, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E: argument 1"}
!409 = distinct !{!409, !406, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h2784ec7cf0537b21E: argument 2"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha008ae975241d94eE: argument 0"}
!412 = distinct !{!412, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17ha008ae975241d94eE"}
!413 = distinct !{!413, !414, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE: argument 0"}
!414 = distinct !{!414, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h36bd8dce38b658cfE"}
!415 = !{!413}
!416 = !{!405, !398}
!417 = !{!408, !409, !401, !402}
!418 = !{!405, !409, !398, !402}
!419 = !{!409, !402}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2f9d4ce721100221E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9144d24c9a6dc3a1E: argument 0"}
!425 = distinct !{!425, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9144d24c9a6dc3a1E"}
!426 = !{!424, !421}
!427 = !{!424, !421, !409, !402}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h43de77683130412eE: argument 1"}
!430 = distinct !{!430, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h43de77683130412eE"}
!431 = !{!432, !409, !402}
!432 = distinct !{!432, !430, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h43de77683130412eE: argument 0"}
!433 = !{!432, !429, !409, !402}
