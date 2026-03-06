; ModuleID = 'bench/uv-rs/original/4qayqd1fxtq5dvm8r898hnkq8.ll'
source_filename = "bench/uv-rs/original/4qayqd1fxtq5dvm8r898hnkq8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bff21f93d4836fc5eb8dbf836831504f.21 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.bff21f93d4836fc5eb8dbf836831504f.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bff21f93d4836fc5eb8dbf836831504f.21, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.bff21f93d4836fc5eb8dbf836831504f.24 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/sync/atomic.rs" }>, align 1
@anon.bff21f93d4836fc5eb8dbf836831504f.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bff21f93d4836fc5eb8dbf836831504f.24, [16 x i8] c"O\00\00\00\00\00\00\00\96\0E\00\00\18\00\00\00" }>, align 8
@anon.bff21f93d4836fc5eb8dbf836831504f.26 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.bff21f93d4836fc5eb8dbf836831504f.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bff21f93d4836fc5eb8dbf836831504f.26, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.bff21f93d4836fc5eb8dbf836831504f.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bff21f93d4836fc5eb8dbf836831504f.24, [16 x i8] c"O\00\00\00\00\00\00\00\97\0E\00\00\17\00\00\00" }>, align 8
@anon.bff21f93d4836fc5eb8dbf836831504f.29 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.bff21f93d4836fc5eb8dbf836831504f.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bff21f93d4836fc5eb8dbf836831504f.29, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.bff21f93d4836fc5eb8dbf836831504f.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bff21f93d4836fc5eb8dbf836831504f.24, [16 x i8] c"O\00\00\00\00\00\00\00\87\0E\00\00\18\00\00\00" }>, align 8
@anon.bff21f93d4836fc5eb8dbf836831504f.32 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.bff21f93d4836fc5eb8dbf836831504f.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bff21f93d4836fc5eb8dbf836831504f.32, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.bff21f93d4836fc5eb8dbf836831504f.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bff21f93d4836fc5eb8dbf836831504f.24, [16 x i8] c"O\00\00\00\00\00\00\00\88\0E\00\00\17\00\00\00" }>, align 8
@anon.bff21f93d4836fc5eb8dbf836831504f.35 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.bff21f93d4836fc5eb8dbf836831504f.36 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bff21f93d4836fc5eb8dbf836831504f.35, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.bff21f93d4836fc5eb8dbf836831504f.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bff21f93d4836fc5eb8dbf836831504f.24, [16 x i8] c"O\00\00\00\00\00\00\00\EB\0E\00\00\1D\00\00\00" }>, align 8
@anon.bff21f93d4836fc5eb8dbf836831504f.38 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.bff21f93d4836fc5eb8dbf836831504f.39 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bff21f93d4836fc5eb8dbf836831504f.38, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.bff21f93d4836fc5eb8dbf836831504f.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bff21f93d4836fc5eb8dbf836831504f.24, [16 x i8] c"O\00\00\00\00\00\00\00\EA\0E\00\00\1C\00\00\00" }>, align 8
@anon.bff21f93d4836fc5eb8dbf836831504f.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bff21f93d4836fc5eb8dbf836831504f.24, [16 x i8] c"O\00\00\00\00\00\00\00\0E\0F\00\00\1D\00\00\00" }>, align 8
@anon.bff21f93d4836fc5eb8dbf836831504f.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bff21f93d4836fc5eb8dbf836831504f.24, [16 x i8] c"O\00\00\00\00\00\00\00\0D\0F\00\00\1C\00\00\00" }>, align 8
@anon.bff21f93d4836fc5eb8dbf836831504f.55 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.bff21f93d4836fc5eb8dbf836831504f.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bff21f93d4836fc5eb8dbf836831504f.55, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.bff21f93d4836fc5eb8dbf836831504f.59 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1
@anon.bff21f93d4836fc5eb8dbf836831504f.60 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"assertion failed: shard_amount > 1" }>, align 1
@anon.bff21f93d4836fc5eb8dbf836831504f.61 = private unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/dashmap-6.1.0/src/lib.rs" }>, align 1
@anon.bff21f93d4836fc5eb8dbf836831504f.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bff21f93d4836fc5eb8dbf836831504f.61, [16 x i8] c"[\00\00\00\00\00\00\00\12\01\00\00\09\00\00\00" }>, align 8
@anon.bff21f93d4836fc5eb8dbf836831504f.64 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: shard_amount.is_power_of_two()" }>, align 1
@anon.bff21f93d4836fc5eb8dbf836831504f.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bff21f93d4836fc5eb8dbf836831504f.61, [16 x i8] c"[\00\00\00\00\00\00\00\13\01\00\00\09\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE = external global { i64 }

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable
define hidden noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp ult i64 %1, 17
  br i1 %3, label %5, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader": ; preds = %2
  %4 = add i64 %1, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61"

5:                                                ; preds = %2
  %6 = icmp samesign ugt i64 %1, 7
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76", label %31

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61"
  %.sroa.020.0114 = phi i64 [ %17, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader" ]
  %.sroa.017.0113 = phi i64 [ %.sroa.020.0114, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader" ]
  %.sroa.07.0112 = phi i64 [ %8, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader" ]
  %7 = getelementptr i8, ptr %0, i64 %.sroa.07.0112
  %.sroa.029.0.copyload = load i64, ptr %7, align 1
  %8 = add nuw i64 %.sroa.07.0112, 16
  %9 = getelementptr i8, ptr %7, i64 8
  %.sroa.031.0.copyload = load i64, ptr %9, align 1
  %10 = xor i64 %.sroa.029.0.copyload, %.sroa.017.0113
  %11 = xor i64 %.sroa.031.0.copyload, -6626703657320631856
  %12 = zext i64 %10 to i128
  %13 = zext i64 %11 to i128
  %14 = mul nuw i128 %13, %12
  %15 = lshr i128 %14, 64
  %16 = xor i128 %15, %14
  %17 = trunc i128 %16 to i64
  %18 = icmp ult i64 %8, %4
  br i1 %18, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61"
  %19 = getelementptr inbounds i8, ptr %0, i64 %4
  %.sroa.033.0.copyload = load i64, ptr %19, align 1
  %20 = xor i64 %.sroa.033.0.copyload, %.sroa.020.0114
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.035.0.copyload = load i64, ptr %21, align 1
  %22 = xor i64 %.sroa.035.0.copyload, %17
  br label %23

23:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76", %33, %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64"
  %.sroa.017.1 = phi i64 [ %55, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76" ], [ %52, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79" ], [ %43, %34 ], [ 2611923443488327891, %33 ], [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64" ]
  %.sroa.020.1 = phi i64 [ %58, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76" ], [ %54, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79" ], [ %48, %34 ], [ 1376283091369227076, %33 ], [ %22, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64" ]
  %24 = zext i64 %.sroa.017.1 to i128
  %25 = zext i64 %.sroa.020.1 to i128
  %26 = mul nuw i128 %25, %24
  %27 = lshr i128 %26, 64
  %28 = xor i128 %27, %26
  %29 = trunc i128 %28 to i64
  %30 = xor i64 %1, %29
  ret i64 %30

31:                                               ; preds = %5
  %32 = icmp samesign ugt i64 %1, 3
  br i1 %32, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79", label %33

33:                                               ; preds = %31
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %23, label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %0, align 1, !noundef !3
  %36 = lshr i64 %1, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1, !noundef !3
  %39 = getelementptr i8, ptr %0, i64 %1
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !noundef !3
  %42 = zext i8 %35 to i64
  %43 = xor i64 %42, 2611923443488327891
  %44 = zext i8 %41 to i64
  %45 = shl nuw nsw i64 %44, 8
  %46 = zext i8 %38 to i64
  %47 = or disjoint i64 %45, %46
  %48 = xor i64 %47, 1376283091369227076
  br label %23

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79": ; preds = %31
  %49 = getelementptr i8, ptr %0, i64 %1
  %50 = getelementptr i8, ptr %49, i64 -4
  %.sroa.028.0.copyload = load i32, ptr %50, align 1
  %.sroa.027.0.copyload = load i32, ptr %0, align 1
  %51 = zext i32 %.sroa.027.0.copyload to i64
  %52 = xor i64 %51, 2611923443488327891
  %53 = zext i32 %.sroa.028.0.copyload to i64
  %54 = xor i64 %53, 1376283091369227076
  br label %23

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76": ; preds = %5
  %.sroa.023.0.copyload = load i64, ptr %0, align 1
  %55 = xor i64 %.sroa.023.0.copyload, 2611923443488327891
  %56 = getelementptr i8, ptr %0, i64 %1
  %57 = getelementptr i8, ptr %56, i64 -8
  %.sroa.025.0.copyload = load i64, ptr %57, align 1
  %58 = xor i64 %.sroa.025.0.copyload, 1376283091369227076
  br label %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h01fbd456c6460c2cE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #1 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h21891e3569773fd5E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #1 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h23f01d13d66304b6E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #1 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h631628eac23f5be3E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 {
  %spec.select = zext i1 %1 to i64
  %.sink = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h749598d131de3a75E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 {
  %spec.select = zext i1 %1 to i64
  %.sink = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h91f44ce8219ca974E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #1 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #2 {
  %3 = load i8, ptr %1, align 1, !range !4, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !5

9:                                                ; preds = %5, %12, %10, %2
  ret void

10:                                               ; preds = %5
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
  br i1 %11, label %9, label %12

12:                                               ; preds = %10
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h2f45c8dfc9ba659fE.llvm.11658830681698093427"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync6poison5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h6430c068250845b5E.llvm.11658830681698093427"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h0df3bb4aff39b393E.llvm.11658830681698093427"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %0, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hbf71fa368b9e43a6E.llvm.11658830681698093427"(ptr noundef nonnull align 8 %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %0, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync6poison6rwlock25RwLockWriteGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h3faf9f7d144b7f95E.llvm.11658830681698093427"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync6poison6rwlock25RwLockWriteGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h564be28277628e19E.llvm.11658830681698093427"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E.llvm.11658830681698093427"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.llvm.11658830681698093427.exit", label %4

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.llvm.11658830681698093427.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !6
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.llvm.11658830681698093427.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.llvm.11658830681698093427.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %2 = load ptr, ptr %0, align 8, !alias.scope !11, !nonnull !3, !align !14, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !18, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8, !noalias !18
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i, label %11, !prof !5

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E(), !noalias !18
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !18
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i: ; preds = %13, %11, %7, %1
  %14 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !11
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc8e0332bfff14a1E.llvm.11658830681698093427.exit", !prof !19

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %2), !noalias !11
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc8e0332bfff14a1E.llvm.11658830681698093427.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc8e0332bfff14a1E.llvm.11658830681698093427.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr132drop_in_place$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17h12f01931d7f5e58dE.llvm.11658830681698093427"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !20, !noundef !3
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %10

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %6 = load ptr, ptr %4, align 8, !alias.scope !27, !nonnull !3, !noundef !3
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !27
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h9746ca49c5ae59f1E.llvm.11658830681698093427.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h592282ef31d04e63E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h9746ca49c5ae59f1E.llvm.11658830681698093427.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %11 = load ptr, ptr %4, align 8, !alias.scope !28, !noundef !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h9746ca49c5ae59f1E.llvm.11658830681698093427.exit", label %13

13:                                               ; preds = %10
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !31
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h9746ca49c5ae59f1E.llvm.11658830681698093427.exit"

16:                                               ; preds = %13
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h9746ca49c5ae59f1E.llvm.11658830681698093427.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h9746ca49c5ae59f1E.llvm.11658830681698093427.exit": ; preds = %16, %13, %10, %9, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$17hbd788cb33da21d4fE.llvm.11658830681698093427"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %2 = load ptr, ptr %0, align 8, !alias.scope !36, !nonnull !3, !align !14, !noundef !3
  %3 = cmpxchg ptr %2, i64 -4, i64 0 release monotonic, align 8, !noalias !36
  %.sroa.18.0.in.i.i.i = extractvalue { i64, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i.i, label %"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d070439c961e097E.llvm.11658830681698093427.exit", label %4, !prof !5

4:                                                ; preds = %1
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17hdcf221c2def09f6aE(ptr noundef nonnull align 8 %2), !noalias !36
  br label %"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d070439c961e097E.llvm.11658830681698093427.exit"

"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d070439c961e097E.llvm.11658830681698093427.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$uv_auth..cache..FetchUrl$GT$17hf362eabda99a6df4E.llvm.11658830681698093427"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !39, !noundef !3
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !40
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0, i64 noundef 1, i64 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !39, !noalias !40, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hbf73a27880a673f5E.exit", label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !noalias !40, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !40, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %6, i64 noundef %11)
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hbf73a27880a673f5E.exit"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hbf73a27880a673f5E.exit": ; preds = %4, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !40
  br label %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i" unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !53, !noundef !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605.exit.i", label %20

20:                                               ; preds = %15
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605.exit.i" unwind label %25

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i": ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !58, !noundef !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i"
  tail call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit"

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605.exit.i": ; preds = %20, %15
  resume { ptr, i32 } %16

"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit": ; preds = %24, %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i", %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hbf73a27880a673f5E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !39, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !61
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !39, !noalias !61, !noundef !3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !61, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !61, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !61
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h9746ca49c5ae59f1E.llvm.11658830681698093427"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %2 = load ptr, ptr %0, align 8, !alias.scope !72, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !72
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2ad52c4deac0aaE.llvm.11658830681698093427.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h592282ef31d04e63E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2ad52c4deac0aaE.llvm.11658830681698093427.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2ad52c4deac0aaE.llvm.11658830681698093427.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.llvm.11658830681698093427"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %2 = load ptr, ptr %0, align 8, !alias.scope !75, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !75
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E.llvm.11658830681698093427.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E.llvm.11658830681698093427.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E.llvm.11658830681698093427.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$GT$17ha26172d602fe133aE.llvm.11658830681698093427"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$uv_auth..cache..FetchUrl$GT$17hf362eabda99a6df4E.llvm.11658830681698093427"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
          to label %6 unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #28
          to label %21 unwind label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %8 = load i64, ptr %7, align 8, !range !39, !alias.scope !84, !noundef !3
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E.exit", label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !85
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !39, !noalias !85, !noundef !3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !85, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !85, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %12, i64 noundef %17)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i.i": ; preds = %14, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !85
  br label %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E.exit"

"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E.exit": ; preds = %6, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i.i"
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

21:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17hc46e32813f455ffcE.llvm.11658830681698093427"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %4 = load i64, ptr %0, align 8, !range !39, !alias.scope !96, !noalias !99, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = zext i1 %5 to i64
  %7 = load i64, ptr %1, align 8, !alias.scope !101, !noalias !96, !noundef !3
  %8 = add i64 %7, %6
  %9 = mul i64 %8, -1065810590584100411
  store i64 %9, ptr %1, align 8, !alias.scope !101, !noalias !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %73, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !alias.scope !96, !noalias !99, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !96, !noalias !99, !noundef !3
  %15 = icmp ult i64 %14, 17
  br i1 %15, label %17, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i": ; preds = %11
  %16 = add i64 %14, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i"

17:                                               ; preds = %11
  %18 = icmp samesign ugt i64 %14, 7
  br i1 %18, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i", label %35

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i"
  %.sroa.020.0114.i.i.i.i = phi i64 [ %29, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i" ]
  %.sroa.017.0113.i.i.i.i = phi i64 [ %.sroa.020.0114.i.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i" ]
  %.sroa.07.0112.i.i.i.i = phi i64 [ %20, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i" ]
  %19 = getelementptr i8, ptr %12, i64 %.sroa.07.0112.i.i.i.i
  %.sroa.029.0.copyload.i.i.i.i = load i64, ptr %19, align 1, !alias.scope !106, !noalias !113
  %20 = add nuw i64 %.sroa.07.0112.i.i.i.i, 16
  %21 = getelementptr i8, ptr %19, i64 8
  %.sroa.031.0.copyload.i.i.i.i = load i64, ptr %21, align 1, !alias.scope !106, !noalias !113
  %22 = xor i64 %.sroa.029.0.copyload.i.i.i.i, %.sroa.017.0113.i.i.i.i
  %23 = xor i64 %.sroa.031.0.copyload.i.i.i.i, -6626703657320631856
  %24 = zext i64 %22 to i128
  %25 = zext i64 %23 to i128
  %26 = mul nuw i128 %25, %24
  %27 = lshr i128 %26, 64
  %28 = xor i128 %27, %26
  %29 = trunc i128 %28 to i64
  %30 = icmp ult i64 %20, %16
  br i1 %30, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i"
  %31 = getelementptr inbounds i8, ptr %12, i64 %16
  %.sroa.033.0.copyload.i.i.i.i = load i64, ptr %31, align 1, !alias.scope !106, !noalias !113
  %32 = xor i64 %.sroa.033.0.copyload.i.i.i.i, %.sroa.020.0114.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.035.0.copyload.i.i.i.i = load i64, ptr %33, align 1, !alias.scope !106, !noalias !113
  %34 = xor i64 %.sroa.035.0.copyload.i.i.i.i, %29
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit.i

35:                                               ; preds = %17
  %36 = icmp samesign ugt i64 %14, 3
  br i1 %36, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i", label %37

37:                                               ; preds = %35
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit.i, label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %12, align 1, !alias.scope !106, !noalias !113, !noundef !3
  %40 = lshr i64 %14, 1
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 %40
  %42 = load i8, ptr %41, align 1, !alias.scope !106, !noalias !113, !noundef !3
  %43 = getelementptr i8, ptr %12, i64 %14
  %44 = getelementptr i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1, !alias.scope !106, !noalias !113, !noundef !3
  %46 = zext i8 %39 to i64
  %47 = xor i64 %46, 2611923443488327891
  %48 = zext i8 %45 to i64
  %49 = shl nuw nsw i64 %48, 8
  %50 = zext i8 %42 to i64
  %51 = or disjoint i64 %49, %50
  %52 = xor i64 %51, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i": ; preds = %35
  %53 = getelementptr i8, ptr %12, i64 %14
  %54 = getelementptr i8, ptr %53, i64 -4
  %.sroa.028.0.copyload.i.i.i.i = load i32, ptr %54, align 1, !alias.scope !106, !noalias !113
  %.sroa.027.0.copyload.i.i.i.i = load i32, ptr %12, align 1, !alias.scope !106, !noalias !113
  %55 = zext i32 %.sroa.027.0.copyload.i.i.i.i to i64
  %56 = xor i64 %55, 2611923443488327891
  %57 = zext i32 %.sroa.028.0.copyload.i.i.i.i to i64
  %58 = xor i64 %57, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i": ; preds = %17
  %.sroa.023.0.copyload.i.i.i.i = load i64, ptr %12, align 1, !alias.scope !106, !noalias !113
  %59 = xor i64 %.sroa.023.0.copyload.i.i.i.i, 2611923443488327891
  %60 = getelementptr i8, ptr %12, i64 %14
  %61 = getelementptr i8, ptr %60, i64 -8
  %.sroa.025.0.copyload.i.i.i.i = load i64, ptr %61, align 1, !alias.scope !106, !noalias !113
  %62 = xor i64 %.sroa.025.0.copyload.i.i.i.i, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit.i

_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit.i: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i", %38, %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i"
  %.sroa.017.1.i.i.i.i = phi i64 [ %59, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i" ], [ %56, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i" ], [ %47, %38 ], [ 2611923443488327891, %37 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i" ]
  %.sroa.020.1.i.i.i.i = phi i64 [ %62, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i" ], [ %58, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i" ], [ %52, %38 ], [ 1376283091369227076, %37 ], [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i" ]
  %63 = zext i64 %.sroa.017.1.i.i.i.i to i128
  %64 = zext i64 %.sroa.020.1.i.i.i.i to i128
  %65 = mul nuw i128 %64, %63
  %66 = lshr i128 %65, 64
  %67 = xor i128 %66, %65
  %68 = trunc i128 %67 to i64
  %69 = xor i64 %14, %68
  %70 = add i64 %69, %9
  %71 = mul i64 %70, 1452335207727870361
  %72 = add i64 %71, 4919460506697669435
  br label %"_ZN61_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..hash..Hash$GT$4hash17h54ec912062b2514dE.llvm.11658830681698093427.exit"

73:                                               ; preds = %2
  tail call void @"_ZN58_$LT$uv_auth..realm..Realm$u20$as$u20$core..hash..Hash$GT$4hash17hadd0482eaa43a200E.llvm.11658830681698093427"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %.pre = load i64, ptr %1, align 8, !alias.scope !116, !noalias !125
  br label %"_ZN61_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..hash..Hash$GT$4hash17h54ec912062b2514dE.llvm.11658830681698093427.exit"

"_ZN61_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..hash..Hash$GT$4hash17h54ec912062b2514dE.llvm.11658830681698093427.exit": ; preds = %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit.i, %73
  %74 = phi i64 [ %72, %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit.i ], [ %.pre, %73 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %75 = load i64, ptr %3, align 8, !range !39, !alias.scope !125, !noalias !132, !noundef !3
  %76 = icmp ne i64 %75, -9223372036854775808
  %77 = zext i1 %76 to i64
  %78 = add i64 %74, %77
  %79 = mul i64 %78, -1065810590584100411
  store i64 %79, ptr %1, align 8, !alias.scope !116, !noalias !125
  %80 = icmp eq i64 %75, -9223372036854775808
  br i1 %80, label %"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.11658830681698093427.exit", label %81

81:                                               ; preds = %"_ZN61_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..hash..Hash$GT$4hash17h54ec912062b2514dE.llvm.11658830681698093427.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = load ptr, ptr %82, align 8, !alias.scope !138, !noalias !139, !nonnull !3, !noundef !3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = load i64, ptr %84, align 8, !alias.scope !138, !noalias !139, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %86 = icmp ult i64 %85, 17
  br i1 %86, label %88, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i": ; preds = %81
  %87 = add i64 %85, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i"

88:                                               ; preds = %81
  %89 = icmp samesign ugt i64 %85, 7
  br i1 %89, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i.i.i", label %106

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i"
  %.sroa.020.0114.i.i.i.i.i.i = phi i64 [ %100, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i" ]
  %.sroa.017.0113.i.i.i.i.i.i = phi i64 [ %.sroa.020.0114.i.i.i.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i" ]
  %.sroa.07.0112.i.i.i.i.i.i = phi i64 [ %91, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i" ]
  %90 = getelementptr i8, ptr %83, i64 %.sroa.07.0112.i.i.i.i.i.i
  %.sroa.029.0.copyload.i.i.i.i.i.i = load i64, ptr %90, align 1, !alias.scope !145, !noalias !150
  %91 = add nuw i64 %.sroa.07.0112.i.i.i.i.i.i, 16
  %92 = getelementptr i8, ptr %90, i64 8
  %.sroa.031.0.copyload.i.i.i.i.i.i = load i64, ptr %92, align 1, !alias.scope !145, !noalias !150
  %93 = xor i64 %.sroa.029.0.copyload.i.i.i.i.i.i, %.sroa.017.0113.i.i.i.i.i.i
  %94 = xor i64 %.sroa.031.0.copyload.i.i.i.i.i.i, -6626703657320631856
  %95 = zext i64 %93 to i128
  %96 = zext i64 %94 to i128
  %97 = mul nuw i128 %96, %95
  %98 = lshr i128 %97, 64
  %99 = xor i128 %98, %97
  %100 = trunc i128 %99 to i64
  %101 = icmp ult i64 %91, %87
  br i1 %101, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i"
  %102 = getelementptr inbounds i8, ptr %83, i64 %87
  %.sroa.033.0.copyload.i.i.i.i.i.i = load i64, ptr %102, align 1, !alias.scope !145, !noalias !150
  %103 = xor i64 %.sroa.033.0.copyload.i.i.i.i.i.i, %.sroa.020.0114.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.035.0.copyload.i.i.i.i.i.i = load i64, ptr %104, align 1, !alias.scope !145, !noalias !150
  %105 = xor i64 %.sroa.035.0.copyload.i.i.i.i.i.i, %100
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit.i.i"

106:                                              ; preds = %88
  %107 = icmp samesign ugt i64 %85, 3
  br i1 %107, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i.i.i", label %108

108:                                              ; preds = %106
  %.not.i.i.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit.i.i", label %109

109:                                              ; preds = %108
  %110 = load i8, ptr %83, align 1, !alias.scope !145, !noalias !150, !noundef !3
  %111 = lshr i64 %85, 1
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 %111
  %113 = load i8, ptr %112, align 1, !alias.scope !145, !noalias !150, !noundef !3
  %114 = getelementptr i8, ptr %83, i64 %85
  %115 = getelementptr i8, ptr %114, i64 -1
  %116 = load i8, ptr %115, align 1, !alias.scope !145, !noalias !150, !noundef !3
  %117 = zext i8 %110 to i64
  %118 = xor i64 %117, 2611923443488327891
  %119 = zext i8 %116 to i64
  %120 = shl nuw nsw i64 %119, 8
  %121 = zext i8 %113 to i64
  %122 = or disjoint i64 %120, %121
  %123 = xor i64 %122, 1376283091369227076
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i.i.i": ; preds = %106
  %124 = getelementptr i8, ptr %83, i64 %85
  %125 = getelementptr i8, ptr %124, i64 -4
  %.sroa.028.0.copyload.i.i.i.i.i.i = load i32, ptr %125, align 1, !alias.scope !145, !noalias !150
  %.sroa.027.0.copyload.i.i.i.i.i.i = load i32, ptr %83, align 1, !alias.scope !145, !noalias !150
  %126 = zext i32 %.sroa.027.0.copyload.i.i.i.i.i.i to i64
  %127 = xor i64 %126, 2611923443488327891
  %128 = zext i32 %.sroa.028.0.copyload.i.i.i.i.i.i to i64
  %129 = xor i64 %128, 1376283091369227076
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i.i.i": ; preds = %88
  %.sroa.023.0.copyload.i.i.i.i.i.i = load i64, ptr %83, align 1, !alias.scope !145, !noalias !150
  %130 = xor i64 %.sroa.023.0.copyload.i.i.i.i.i.i, 2611923443488327891
  %131 = getelementptr i8, ptr %83, i64 %85
  %132 = getelementptr i8, ptr %131, i64 -8
  %.sroa.025.0.copyload.i.i.i.i.i.i = load i64, ptr %132, align 1, !alias.scope !145, !noalias !150
  %133 = xor i64 %.sroa.025.0.copyload.i.i.i.i.i.i, 1376283091369227076
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i.i.i", %109, %108, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i.i.i"
  %.sroa.017.1.i.i.i.i.i.i = phi i64 [ %130, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i.i.i" ], [ %127, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i.i.i" ], [ %118, %109 ], [ 2611923443488327891, %108 ], [ %103, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i.i.i" ]
  %.sroa.020.1.i.i.i.i.i.i = phi i64 [ %133, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i.i.i" ], [ %129, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i.i.i" ], [ %123, %109 ], [ 1376283091369227076, %108 ], [ %105, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i.i.i" ]
  %134 = zext i64 %.sroa.017.1.i.i.i.i.i.i to i128
  %135 = zext i64 %.sroa.020.1.i.i.i.i.i.i to i128
  %136 = mul nuw i128 %135, %134
  %137 = lshr i128 %136, 64
  %138 = xor i128 %137, %136
  %139 = trunc i128 %138 to i64
  %140 = xor i64 %85, %139
  %141 = add i64 %140, %79
  %142 = mul i64 %141, 1452335207727870361
  %143 = add i64 %142, 4919460506697669435
  store i64 %143, ptr %1, align 8, !alias.scope !152, !noalias !155
  br label %"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.11658830681698093427.exit"

"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.11658830681698093427.exit": ; preds = %"_ZN61_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..hash..Hash$GT$4hash17h54ec912062b2514dE.llvm.11658830681698093427.exit", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit.i.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.11658830681698093427(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !alias.scope !156, !noundef !3
  %4 = add i64 %3, %1
  %5 = mul i64 %4, -1065810590584100411
  store i64 %5, ptr %0, align 8, !alias.scope !156
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %4 = icmp ult i64 %2, 17
  br i1 %4, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i": ; preds = %3
  %5 = add i64 %2, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i"

6:                                                ; preds = %3
  %7 = icmp samesign ugt i64 %2, 7
  br i1 %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i", label %24

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i"
  %.sroa.020.0114.i.i = phi i64 [ %18, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i" ]
  %.sroa.017.0113.i.i = phi i64 [ %.sroa.020.0114.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i" ]
  %.sroa.07.0112.i.i = phi i64 [ %9, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i" ]
  %8 = getelementptr i8, ptr %1, i64 %.sroa.07.0112.i.i
  %.sroa.029.0.copyload.i.i = load i64, ptr %8, align 1, !alias.scope !164, !noalias !159
  %9 = add nuw i64 %.sroa.07.0112.i.i, 16
  %10 = getelementptr i8, ptr %8, i64 8
  %.sroa.031.0.copyload.i.i = load i64, ptr %10, align 1, !alias.scope !164, !noalias !159
  %11 = xor i64 %.sroa.029.0.copyload.i.i, %.sroa.017.0113.i.i
  %12 = xor i64 %.sroa.031.0.copyload.i.i, -6626703657320631856
  %13 = zext i64 %11 to i128
  %14 = zext i64 %12 to i128
  %15 = mul nuw i128 %14, %13
  %16 = lshr i128 %15, 64
  %17 = xor i128 %16, %15
  %18 = trunc i128 %17 to i64
  %19 = icmp ult i64 %9, %5
  br i1 %19, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i"
  %20 = getelementptr inbounds i8, ptr %1, i64 %5
  %.sroa.033.0.copyload.i.i = load i64, ptr %20, align 1, !alias.scope !164, !noalias !159
  %21 = xor i64 %.sroa.033.0.copyload.i.i, %.sroa.020.0114.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.035.0.copyload.i.i = load i64, ptr %22, align 1, !alias.scope !164, !noalias !159
  %23 = xor i64 %.sroa.035.0.copyload.i.i, %18
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427.exit"

24:                                               ; preds = %6
  %25 = icmp samesign ugt i64 %2, 3
  br i1 %25, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i", label %26

26:                                               ; preds = %24
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427.exit", label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %1, align 1, !alias.scope !164, !noalias !159, !noundef !3
  %29 = lshr i64 %2, 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = load i8, ptr %30, align 1, !alias.scope !164, !noalias !159, !noundef !3
  %32 = getelementptr i8, ptr %1, i64 %2
  %33 = getelementptr i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !alias.scope !164, !noalias !159, !noundef !3
  %35 = zext i8 %28 to i64
  %36 = xor i64 %35, 2611923443488327891
  %37 = zext i8 %34 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = zext i8 %31 to i64
  %40 = or disjoint i64 %38, %39
  %41 = xor i64 %40, 1376283091369227076
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i": ; preds = %24
  %42 = getelementptr i8, ptr %1, i64 %2
  %43 = getelementptr i8, ptr %42, i64 -4
  %.sroa.028.0.copyload.i.i = load i32, ptr %43, align 1, !alias.scope !164, !noalias !159
  %.sroa.027.0.copyload.i.i = load i32, ptr %1, align 1, !alias.scope !164, !noalias !159
  %44 = zext i32 %.sroa.027.0.copyload.i.i to i64
  %45 = xor i64 %44, 2611923443488327891
  %46 = zext i32 %.sroa.028.0.copyload.i.i to i64
  %47 = xor i64 %46, 1376283091369227076
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i": ; preds = %6
  %.sroa.023.0.copyload.i.i = load i64, ptr %1, align 1, !alias.scope !164, !noalias !159
  %48 = xor i64 %.sroa.023.0.copyload.i.i, 2611923443488327891
  %49 = getelementptr i8, ptr %1, i64 %2
  %50 = getelementptr i8, ptr %49, i64 -8
  %.sroa.025.0.copyload.i.i = load i64, ptr %50, align 1, !alias.scope !164, !noalias !159
  %51 = xor i64 %.sroa.025.0.copyload.i.i, 1376283091369227076
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427.exit"

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i", %26, %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i"
  %.sroa.017.1.i.i = phi i64 [ %48, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i" ], [ %45, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i" ], [ %36, %27 ], [ 2611923443488327891, %26 ], [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i" ]
  %.sroa.020.1.i.i = phi i64 [ %51, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i" ], [ %47, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i" ], [ %41, %27 ], [ 1376283091369227076, %26 ], [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i" ]
  %52 = zext i64 %.sroa.017.1.i.i to i128
  %53 = zext i64 %.sroa.020.1.i.i to i128
  %54 = mul nuw i128 %53, %52
  %55 = lshr i128 %54, 64
  %56 = xor i128 %55, %54
  %57 = trunc i128 %56 to i64
  %58 = xor i64 %2, %57
  %59 = load i64, ptr %0, align 8, !alias.scope !159, !noalias !162, !noundef !3
  %60 = add i64 %58, %59
  %61 = mul i64 %60, 1452335207727870361
  %62 = add i64 %61, 4919460506697669435
  store i64 %62, ptr %0, align 8, !alias.scope !167
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE.llvm.11658830681698093427(ptr noundef readonly captures(none) %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #2 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %default.unreachable2 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %12
    i8 3, label %14
    i8 4, label %19
  ]

default.unreachable2:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load atomic i64, ptr %0 monotonic, align 8
  br label %21

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.bff21f93d4836fc5eb8dbf836831504f.22, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bff21f93d4836fc5eb8dbf836831504f.25) #29
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i64, ptr %0 acquire, align 8
  br label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.bff21f93d4836fc5eb8dbf836831504f.27, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bff21f93d4836fc5eb8dbf836831504f.28) #29
  unreachable

19:                                               ; preds = %2
  %20 = load atomic i64, ptr %0 seq_cst, align 8
  br label %21

21:                                               ; preds = %19, %12, %5
  %.sroa.01.0 = phi i64 [ %6, %5 ], [ %13, %12 ], [ %20, %19 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17hfa8fd92b8787c9feE.llvm.11658830681698093427(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #2 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  switch i8 %2, label %default.unreachable1 [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %8
    i8 3, label %13
    i8 4, label %18
  ]

default.unreachable1:                             ; preds = %3
  unreachable

6:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %19

7:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %19

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.bff21f93d4836fc5eb8dbf836831504f.30, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bff21f93d4836fc5eb8dbf836831504f.31) #29
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.bff21f93d4836fc5eb8dbf836831504f.33, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bff21f93d4836fc5eb8dbf836831504f.34) #29
  unreachable

18:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %19

19:                                               ; preds = %18, %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h47a7a5445cb8c0fbE.llvm.11658830681698093427(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #2 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  switch i8 %3, label %default.unreachable10 [
    i8 0, label %8
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

default.unreachable10:                            ; preds = %12, %11, %10, %9, %8, %5
  unreachable

8:                                                ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %13
    i8 2, label %15
    i8 4, label %17
    i8 1, label %46
    i8 3, label %51
  ]

9:                                                ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %22
    i8 2, label %24
    i8 4, label %26
    i8 1, label %46
    i8 3, label %51
  ]

10:                                               ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %28
    i8 2, label %30
    i8 4, label %32
    i8 1, label %46
    i8 3, label %51
  ]

11:                                               ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %34
    i8 2, label %36
    i8 4, label %38
    i8 1, label %46
    i8 3, label %51
  ]

12:                                               ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %40
    i8 2, label %42
    i8 4, label %44
    i8 1, label %46
    i8 3, label %51
  ]

13:                                               ; preds = %8
  %14 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %19

15:                                               ; preds = %8
  %16 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %19

17:                                               ; preds = %8
  %18 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %19

19:                                               ; preds = %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %17, %15, %13
  %.pn = phi { i64, i1 } [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.08.0 = extractvalue { i64, i1 } %.pn, 0
  %20 = insertvalue { i64, i64 } poison, i64 %., 0
  %21 = insertvalue { i64, i64 } %20, i64 %.sroa.08.0, 1
  ret { i64, i64 } %21

22:                                               ; preds = %9
  %23 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %19

24:                                               ; preds = %9
  %25 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %19

26:                                               ; preds = %9
  %27 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %19

28:                                               ; preds = %10
  %29 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %19

30:                                               ; preds = %10
  %31 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %19

32:                                               ; preds = %10
  %33 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %19

34:                                               ; preds = %11
  %35 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %19

36:                                               ; preds = %11
  %37 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %19

38:                                               ; preds = %11
  %39 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %19

40:                                               ; preds = %12
  %41 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %19

42:                                               ; preds = %12
  %43 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %19

44:                                               ; preds = %12
  %45 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %19

46:                                               ; preds = %12, %11, %10, %9, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.bff21f93d4836fc5eb8dbf836831504f.36, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bff21f93d4836fc5eb8dbf836831504f.37) #29
  unreachable

51:                                               ; preds = %12, %11, %10, %9, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.bff21f93d4836fc5eb8dbf836831504f.39, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %55, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bff21f93d4836fc5eb8dbf836831504f.40) #29
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h6abac3020e89fcc8E.llvm.11658830681698093427(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #2 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  switch i8 %3, label %default.unreachable10 [
    i8 0, label %8
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

default.unreachable10:                            ; preds = %12, %11, %10, %9, %8, %5
  unreachable

8:                                                ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %13
    i8 2, label %15
    i8 4, label %17
    i8 1, label %46
    i8 3, label %51
  ]

9:                                                ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %22
    i8 2, label %24
    i8 4, label %26
    i8 1, label %46
    i8 3, label %51
  ]

10:                                               ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %28
    i8 2, label %30
    i8 4, label %32
    i8 1, label %46
    i8 3, label %51
  ]

11:                                               ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %34
    i8 2, label %36
    i8 4, label %38
    i8 1, label %46
    i8 3, label %51
  ]

12:                                               ; preds = %5
  switch i8 %4, label %default.unreachable10 [
    i8 0, label %40
    i8 2, label %42
    i8 4, label %44
    i8 1, label %46
    i8 3, label %51
  ]

13:                                               ; preds = %8
  %14 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %19

15:                                               ; preds = %8
  %16 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %19

17:                                               ; preds = %8
  %18 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %19

19:                                               ; preds = %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %17, %15, %13
  %.pn = phi { i64, i1 } [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %23, %22 ], [ %25, %24 ], [ %27, %26 ], [ %29, %28 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.08.0 = extractvalue { i64, i1 } %.pn, 0
  %20 = insertvalue { i64, i64 } poison, i64 %., 0
  %21 = insertvalue { i64, i64 } %20, i64 %.sroa.08.0, 1
  ret { i64, i64 } %21

22:                                               ; preds = %9
  %23 = cmpxchg weak ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %19

24:                                               ; preds = %9
  %25 = cmpxchg weak ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %19

26:                                               ; preds = %9
  %27 = cmpxchg weak ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %19

28:                                               ; preds = %10
  %29 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %19

30:                                               ; preds = %10
  %31 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %19

32:                                               ; preds = %10
  %33 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %19

34:                                               ; preds = %11
  %35 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %19

36:                                               ; preds = %11
  %37 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %19

38:                                               ; preds = %11
  %39 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %19

40:                                               ; preds = %12
  %41 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %19

42:                                               ; preds = %12
  %43 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %19

44:                                               ; preds = %12
  %45 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %19

46:                                               ; preds = %12, %11, %10, %9, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.bff21f93d4836fc5eb8dbf836831504f.36, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bff21f93d4836fc5eb8dbf836831504f.41) #29
  unreachable

51:                                               ; preds = %12, %11, %10, %9, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.bff21f93d4836fc5eb8dbf836831504f.39, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %55, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bff21f93d4836fc5eb8dbf836831504f.42) #29
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h285833f43e51dbe1E(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = icmp ugt i64 %0, %1
  br i1 %5, label %8, label %6, !prof !19

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, %2
  br i1 %7, label %12, label %9, !prof !19

8:                                                ; preds = %4
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #29
  unreachable

9:                                                ; preds = %6
  %10 = insertvalue { i64, i64 } poison, i64 %0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %1, 1
  ret { i64, i64 } %11

12:                                               ; preds = %6
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3185e0da3699874fE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %3 = load i64, ptr %0, align 8, !range !39, !alias.scope !170, !noalias !173, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = load i64, ptr %1, align 8, !range !39, !alias.scope !173, !noalias !170, !noundef !3
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = xor i1 %4, %6
  br i1 %7, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit", label %8

8:                                                ; preds = %2
  br i1 %4, label %17, label %9

9:                                                ; preds = %8
  %10 = xor i1 %6, true
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %11, align 8, !alias.scope !170, !noalias !173, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %12, align 8, !alias.scope !173, !noalias !170, !noundef !3
  %.not.i.i.i = icmp eq i64 %.val1.i, %.val3.i
  br i1 %.not.i.i.i, label %13, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit"

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2.i = load ptr, ptr %14, align 8, !alias.scope !173, !noalias !170, !nonnull !3, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %15, align 8, !alias.scope !170, !noalias !173, !nonnull !3, !noundef !3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val2.i, i64 %.val1.i), !alias.scope !175, !noalias !179
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %59, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit"

17:                                               ; preds = %8
  tail call void @llvm.assume(i1 %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %.val5.i.i = load ptr, ptr %18, align 8, !alias.scope !185, !noalias !186, !nonnull !3, !noundef !3
  %.val6.i.i = load ptr, ptr %19, align 8, !alias.scope !186, !noalias !185, !nonnull !3, !noundef !3
  %20 = icmp eq ptr %.val5.i.i, %.val6.i.i
  br i1 %20, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread.i.i", label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %.val5.i.i, align 8, !noalias !187, !noundef !3
  %23 = lshr i64 %22, 1
  %24 = load i64, ptr %.val6.i.i, align 8, !noalias !187, !noundef !3
  %25 = lshr i64 %24, 1
  %.not.i.i.i.i = icmp eq i64 %23, %25
  br i1 %.not.i.i.i.i, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.i.i", label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit"

"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.i.i": ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.val5.i.i, i64 16
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %27, ptr nonnull readonly align 1 %26, i64 %23), !alias.scope !188, !noalias !187
  %28 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %28, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread.i.i", label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit"

"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread.i.i": ; preds = %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.i.i", %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !alias.scope !185, !noalias !186, !noundef !3
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !186, !noalias !185, !noundef !3
  %34 = icmp eq ptr %33, null
  br i1 %31, label %35, label %36

35:                                               ; preds = %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread.i.i"
  br i1 %34, label %.thread.i.i, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit"

36:                                               ; preds = %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread.i.i"
  br i1 %34, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit", label %41

37:                                               ; preds = %43
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %bcmp.i.i9.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %39, ptr nonnull readonly align 1 %38, i64 %45), !alias.scope !192, !noalias !187
  %40 = icmp eq i32 %bcmp.i.i9.i.i, 0
  br i1 %40, label %.thread.i.i, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit"

41:                                               ; preds = %36
  %42 = icmp eq ptr %30, %33
  br i1 %42, label %.thread.i.i, label %43

43:                                               ; preds = %41
  %44 = load i64, ptr %30, align 8, !noalias !187, !noundef !3
  %45 = lshr i64 %44, 1
  %46 = load i64, ptr %33, align 8, !noalias !187, !noundef !3
  %47 = lshr i64 %46, 1
  %.not.i.i7.i.i = icmp eq i64 %45, %47
  br i1 %.not.i.i7.i.i, label %37, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit"

.thread.i.i:                                      ; preds = %41, %37, %35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i16, ptr %48, align 8, !range !196, !alias.scope !185, !noalias !186, !noundef !3
  %trunc.i.i = trunc nuw i16 %49 to i1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i16, ptr %50, align 8, !range !196, !alias.scope !186, !noalias !185, !noundef !3
  %trunc2.i.i = trunc nuw i16 %51 to i1
  br i1 %trunc.i.i, label %53, label %52

52:                                               ; preds = %.thread.i.i
  br i1 %trunc2.i.i, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit", label %59

53:                                               ; preds = %.thread.i.i
  br i1 %trunc2.i.i, label %"_ZN65_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17he6f58a19f143a2feE.exit", label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit"

"_ZN65_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17he6f58a19f143a2feE.exit": ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %55 = load i16, ptr %54, align 2, !alias.scope !185, !noalias !186, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %57 = load i16, ptr %56, align 2, !alias.scope !186, !noalias !185, !noundef !3
  %58 = icmp eq i16 %55, %57
  br i1 %58, label %59, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit"

59:                                               ; preds = %13, %52, %"_ZN65_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17he6f58a19f143a2feE.exit"
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %62 = load i64, ptr %60, align 8, !range !39, !alias.scope !207, !noalias !208, !noundef !3
  %63 = icmp eq i64 %62, -9223372036854775808
  %64 = load i64, ptr %61, align 8, !range !39, !alias.scope !208, !noalias !207, !noundef !3
  %65 = icmp eq i64 %64, -9223372036854775808
  %brmerge.i.i = or i1 %63, %65
  %.mux.i.i = and i1 %63, %65
  br i1 %brmerge.i.i, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit", label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val1.i.i = load i64, ptr %67, align 8, !alias.scope !207, !noalias !208, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val3.i.i = load i64, ptr %68, align 8, !alias.scope !208, !noalias !207, !noundef !3
  %.not.i.i.i.i.i = icmp eq i64 %.val1.i.i, %.val3.i.i
  br i1 %.not.i.i.i.i.i, label %69, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit"

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val2.i.i = load ptr, ptr %70, align 8, !alias.scope !208, !noalias !207, !nonnull !3, !noundef !3
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val.i.i = load ptr, ptr %71, align 8, !alias.scope !207, !noalias !208, !nonnull !3, !noundef !3
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val2.i.i, i64 %.val1.i.i), !alias.scope !209, !noalias !213
  %72 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit"

"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit": ; preds = %21, %35, %43, %53, %37, %36, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.i.i", %2, %9, %69, %66, %59, %13, %52, %"_ZN65_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17he6f58a19f143a2feE.exit"
  %.sroa.0.0 = phi i1 [ false, %13 ], [ false, %"_ZN65_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17he6f58a19f143a2feE.exit" ], [ %72, %69 ], [ false, %52 ], [ false, %66 ], [ %.mux.i.i, %59 ], [ false, %9 ], [ false, %2 ], [ false, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.i.i" ], [ false, %36 ], [ false, %37 ], [ false, %53 ], [ false, %43 ], [ false, %35 ], [ false, %21 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %7 = icmp ult i64 %6, 17
  br i1 %7, label %9, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i": ; preds = %2
  %8 = add i64 %6, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i"

9:                                                ; preds = %2
  %10 = icmp samesign ugt i64 %6, 7
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i", label %27

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i"
  %.sroa.020.0114.i.i.i = phi i64 [ %21, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i" ]
  %.sroa.017.0113.i.i.i = phi i64 [ %.sroa.020.0114.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i" ]
  %.sroa.07.0112.i.i.i = phi i64 [ %12, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i" ]
  %11 = getelementptr i8, ptr %4, i64 %.sroa.07.0112.i.i.i
  %.sroa.029.0.copyload.i.i.i = load i64, ptr %11, align 1, !alias.scope !224, !noalias !227
  %12 = add nuw i64 %.sroa.07.0112.i.i.i, 16
  %13 = getelementptr i8, ptr %11, i64 8
  %.sroa.031.0.copyload.i.i.i = load i64, ptr %13, align 1, !alias.scope !224, !noalias !227
  %14 = xor i64 %.sroa.029.0.copyload.i.i.i, %.sroa.017.0113.i.i.i
  %15 = xor i64 %.sroa.031.0.copyload.i.i.i, -6626703657320631856
  %16 = zext i64 %14 to i128
  %17 = zext i64 %15 to i128
  %18 = mul nuw i128 %17, %16
  %19 = lshr i128 %18, 64
  %20 = xor i128 %19, %18
  %21 = trunc i128 %20 to i64
  %22 = icmp ult i64 %12, %8
  br i1 %22, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i"
  %23 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.033.0.copyload.i.i.i = load i64, ptr %23, align 1, !alias.scope !224, !noalias !227
  %24 = xor i64 %.sroa.033.0.copyload.i.i.i, %.sroa.020.0114.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.035.0.copyload.i.i.i = load i64, ptr %25, align 1, !alias.scope !224, !noalias !227
  %26 = xor i64 %.sroa.035.0.copyload.i.i.i, %21
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit

27:                                               ; preds = %9
  %28 = icmp samesign ugt i64 %6, 3
  br i1 %28, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i", label %29

29:                                               ; preds = %27
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit, label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %4, align 1, !alias.scope !224, !noalias !227, !noundef !3
  %32 = lshr i64 %6, 1
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %32
  %34 = load i8, ptr %33, align 1, !alias.scope !224, !noalias !227, !noundef !3
  %35 = getelementptr i8, ptr %4, i64 %6
  %36 = getelementptr i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1, !alias.scope !224, !noalias !227, !noundef !3
  %38 = zext i8 %31 to i64
  %39 = xor i64 %38, 2611923443488327891
  %40 = zext i8 %37 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = zext i8 %34 to i64
  %43 = or disjoint i64 %41, %42
  %44 = xor i64 %43, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i": ; preds = %27
  %45 = getelementptr i8, ptr %4, i64 %6
  %46 = getelementptr i8, ptr %45, i64 -4
  %.sroa.028.0.copyload.i.i.i = load i32, ptr %46, align 1, !alias.scope !224, !noalias !227
  %.sroa.027.0.copyload.i.i.i = load i32, ptr %4, align 1, !alias.scope !224, !noalias !227
  %47 = zext i32 %.sroa.027.0.copyload.i.i.i to i64
  %48 = xor i64 %47, 2611923443488327891
  %49 = zext i32 %.sroa.028.0.copyload.i.i.i to i64
  %50 = xor i64 %49, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i": ; preds = %9
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %4, align 1, !alias.scope !224, !noalias !227
  %51 = xor i64 %.sroa.023.0.copyload.i.i.i, 2611923443488327891
  %52 = getelementptr i8, ptr %4, i64 %6
  %53 = getelementptr i8, ptr %52, i64 -8
  %.sroa.025.0.copyload.i.i.i = load i64, ptr %53, align 1, !alias.scope !224, !noalias !227
  %54 = xor i64 %.sroa.025.0.copyload.i.i.i, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit

_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i", %29, %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i"
  %.sroa.017.1.i.i.i = phi i64 [ %51, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i" ], [ %48, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i" ], [ %39, %30 ], [ 2611923443488327891, %29 ], [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i" ]
  %.sroa.020.1.i.i.i = phi i64 [ %54, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i" ], [ %50, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i" ], [ %44, %30 ], [ 1376283091369227076, %29 ], [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i" ]
  %55 = zext i64 %.sroa.017.1.i.i.i to i128
  %56 = zext i64 %.sroa.020.1.i.i.i to i128
  %57 = mul nuw i128 %56, %55
  %58 = lshr i128 %57, 64
  %59 = xor i128 %58, %57
  %60 = trunc i128 %59 to i64
  %61 = xor i64 %6, %60
  %62 = load i64, ptr %1, align 8, !alias.scope !227, !noalias !228, !noundef !3
  %63 = add i64 %61, %62
  %64 = mul i64 %63, 1452335207727870361
  %65 = add i64 %64, 4919460506697669435
  store i64 %65, ptr %1, align 8, !alias.scope !229, !noalias !217
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = add i64 %3, %1
  %5 = mul i64 %4, -1065810590584100411
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = icmp ult i64 %2, 17
  br i1 %4, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i": ; preds = %3
  %5 = add i64 %2, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i"

6:                                                ; preds = %3
  %7 = icmp samesign ugt i64 %2, 7
  br i1 %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i", label %24

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i"
  %.sroa.020.0114.i = phi i64 [ %18, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i" ]
  %.sroa.017.0113.i = phi i64 [ %.sroa.020.0114.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i" ]
  %.sroa.07.0112.i = phi i64 [ %9, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i" ]
  %8 = getelementptr i8, ptr %1, i64 %.sroa.07.0112.i
  %.sroa.029.0.copyload.i = load i64, ptr %8, align 1, !alias.scope !232
  %9 = add nuw i64 %.sroa.07.0112.i, 16
  %10 = getelementptr i8, ptr %8, i64 8
  %.sroa.031.0.copyload.i = load i64, ptr %10, align 1, !alias.scope !232
  %11 = xor i64 %.sroa.029.0.copyload.i, %.sroa.017.0113.i
  %12 = xor i64 %.sroa.031.0.copyload.i, -6626703657320631856
  %13 = zext i64 %11 to i128
  %14 = zext i64 %12 to i128
  %15 = mul nuw i128 %14, %13
  %16 = lshr i128 %15, 64
  %17 = xor i128 %16, %15
  %18 = trunc i128 %17 to i64
  %19 = icmp ult i64 %9, %5
  br i1 %19, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i"
  %20 = getelementptr inbounds i8, ptr %1, i64 %5
  %.sroa.033.0.copyload.i = load i64, ptr %20, align 1, !alias.scope !232
  %21 = xor i64 %.sroa.033.0.copyload.i, %.sroa.020.0114.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.035.0.copyload.i = load i64, ptr %22, align 1, !alias.scope !232
  %23 = xor i64 %.sroa.035.0.copyload.i, %18
  br label %_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427.exit

24:                                               ; preds = %6
  %25 = icmp samesign ugt i64 %2, 3
  br i1 %25, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i", label %26

26:                                               ; preds = %24
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427.exit, label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %1, align 1, !alias.scope !232, !noundef !3
  %29 = lshr i64 %2, 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = load i8, ptr %30, align 1, !alias.scope !232, !noundef !3
  %32 = getelementptr i8, ptr %1, i64 %2
  %33 = getelementptr i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !alias.scope !232, !noundef !3
  %35 = zext i8 %28 to i64
  %36 = xor i64 %35, 2611923443488327891
  %37 = zext i8 %34 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = zext i8 %31 to i64
  %40 = or disjoint i64 %38, %39
  %41 = xor i64 %40, 1376283091369227076
  br label %_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i": ; preds = %24
  %42 = getelementptr i8, ptr %1, i64 %2
  %43 = getelementptr i8, ptr %42, i64 -4
  %.sroa.028.0.copyload.i = load i32, ptr %43, align 1, !alias.scope !232
  %.sroa.027.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !232
  %44 = zext i32 %.sroa.027.0.copyload.i to i64
  %45 = xor i64 %44, 2611923443488327891
  %46 = zext i32 %.sroa.028.0.copyload.i to i64
  %47 = xor i64 %46, 1376283091369227076
  br label %_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i": ; preds = %6
  %.sroa.023.0.copyload.i = load i64, ptr %1, align 1, !alias.scope !232
  %48 = xor i64 %.sroa.023.0.copyload.i, 2611923443488327891
  %49 = getelementptr i8, ptr %1, i64 %2
  %50 = getelementptr i8, ptr %49, i64 -8
  %.sroa.025.0.copyload.i = load i64, ptr %50, align 1, !alias.scope !232
  %51 = xor i64 %.sroa.025.0.copyload.i, 1376283091369227076
  br label %_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427.exit

_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427.exit: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i", %26, %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i"
  %.sroa.017.1.i = phi i64 [ %48, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i" ], [ %45, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i" ], [ %36, %27 ], [ 2611923443488327891, %26 ], [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i" ]
  %.sroa.020.1.i = phi i64 [ %51, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i" ], [ %47, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i" ], [ %41, %27 ], [ 1376283091369227076, %26 ], [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i" ]
  %52 = zext i64 %.sroa.017.1.i to i128
  %53 = zext i64 %.sroa.020.1.i to i128
  %54 = mul nuw i128 %53, %52
  %55 = lshr i128 %54, 64
  %56 = xor i128 %55, %54
  %57 = trunc i128 %56 to i64
  %58 = xor i64 %2, %57
  %59 = load i64, ptr %0, align 8, !noundef !3
  %60 = add i64 %58, %59
  %61 = mul i64 %60, -1065810590584100411
  store i64 %61, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.11658830681698093427"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !noundef !3
  %3 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 26)
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.11658830681698093427"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i8 noundef %1) unnamed_addr #6 {
  %3 = zext i8 %1 to i64
  %4 = load i64, ptr %0, align 8, !noundef !3
  %5 = add i64 %4, %3
  %6 = mul i64 %5, -1065810590584100411
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h148ec7da7a17d52fE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = tail call noundef ptr @"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$10deregister17h2342445958e23dc8E"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %52

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0b44410b47a57356E.llvm.9740074324116796247(ptr noundef nonnull align 8 %9, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0), !noalias !235
  %11 = extractvalue { i32, i32 } %10, 0
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %13, label %12, !prof !5

12:                                               ; preds = %8
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h4eec2f29958af8ffE(ptr noundef nonnull align 8 %9), !noalias !235
  br label %13

13:                                               ; preds = %12, %8
  %14 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE.llvm.9740074324116796247(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0), !noalias !235
  %15 = and i64 %14, 9223372036854775807
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE.exit", label %17, !prof !5

17:                                               ; preds = %13
  %18 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E(), !noalias !235
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i8
  br label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE.exit"

"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE.exit": ; preds = %13, %17
  %.sroa.01.0.i.i = phi i8 [ %20, %17 ], [ 0, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h257ea8113638e90cE.llvm.9740074324116796247(ptr noundef nonnull align 1 %21, i8 noundef 0), !noalias !235
  store ptr %9, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.01.0.i.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = invoke noundef zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h0747129161de75cbE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %28 unwind label %26

26:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE.exit"
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #28
          to label %55 unwind label %53

28:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE.exit"
  %29 = trunc nuw i8 %.sroa.01.0.i.i to i1
  br i1 %25, label %41, label %30

30:                                               ; preds = %28
  br i1 %29, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i, label %31

31:                                               ; preds = %30
  %32 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8, !noalias !238
  %33 = and i64 %32, 9223372036854775807
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i, label %35, !prof !5

35:                                               ; preds = %31
  %36 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E(), !noalias !238
  br i1 %36, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i, label %37

37:                                               ; preds = %35
  store atomic i8 1, ptr %21 monotonic, align 4, !noalias !238
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i: ; preds = %37, %35, %31, %30
  %38 = atomicrmw xchg ptr %9, i32 0 release, align 4, !noalias !245
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit", !prof !19

40:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %9), !noalias !245
  br label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit"

"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

41:                                               ; preds = %28
  br i1 %29, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i7, label %42

42:                                               ; preds = %41
  %43 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8, !noalias !246
  %44 = and i64 %43, 9223372036854775807
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i7, label %46, !prof !5

46:                                               ; preds = %42
  %47 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E(), !noalias !246
  br i1 %47, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i7, label %48

48:                                               ; preds = %46
  store atomic i8 1, ptr %21 monotonic, align 4, !noalias !246
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i7

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i7: ; preds = %48, %46, %42, %41
  %49 = atomicrmw xchg ptr %9, i32 0 release, align 4, !noalias !253
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit8", !prof !19

51:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i7
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %9), !noalias !253
  br label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit8"

"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit8": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i7, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZN5tokio7runtime2io6driver6Handle6unpark17hddd01e92c3a2a12dE(ptr noundef nonnull align 8 %0)
  br label %52

52:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit", %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit8", %3
  ret ptr %6

53:                                               ; preds = %26
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

55:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN5tokio7runtime2io6driver6Handle17deregister_source17h9d8065982b1f4496E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 4 dereferenceable(4) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = tail call noundef ptr @"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$10deregister17h257d37462be4f76bE"(ptr noalias noundef nonnull align 4 dereferenceable(4) %2, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %52

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0b44410b47a57356E.llvm.9740074324116796247(ptr noundef nonnull align 8 %9, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0), !noalias !254
  %11 = extractvalue { i32, i32 } %10, 0
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %13, label %12, !prof !5

12:                                               ; preds = %8
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h4eec2f29958af8ffE(ptr noundef nonnull align 8 %9), !noalias !254
  br label %13

13:                                               ; preds = %12, %8
  %14 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE.llvm.9740074324116796247(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0), !noalias !254
  %15 = and i64 %14, 9223372036854775807
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE.exit", label %17, !prof !5

17:                                               ; preds = %13
  %18 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E(), !noalias !254
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i8
  br label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE.exit"

"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE.exit": ; preds = %13, %17
  %.sroa.01.0.i.i = phi i8 [ %20, %17 ], [ 0, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h257ea8113638e90cE.llvm.9740074324116796247(ptr noundef nonnull align 1 %21, i8 noundef 0), !noalias !254
  store ptr %9, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.01.0.i.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = invoke noundef zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h0747129161de75cbE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %28 unwind label %26

26:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE.exit"
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #28
          to label %55 unwind label %53

28:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE.exit"
  %29 = trunc nuw i8 %.sroa.01.0.i.i to i1
  br i1 %25, label %41, label %30

30:                                               ; preds = %28
  br i1 %29, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i, label %31

31:                                               ; preds = %30
  %32 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8, !noalias !257
  %33 = and i64 %32, 9223372036854775807
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i, label %35, !prof !5

35:                                               ; preds = %31
  %36 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E(), !noalias !257
  br i1 %36, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i, label %37

37:                                               ; preds = %35
  store atomic i8 1, ptr %21 monotonic, align 4, !noalias !257
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i: ; preds = %37, %35, %31, %30
  %38 = atomicrmw xchg ptr %9, i32 0 release, align 4, !noalias !264
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit", !prof !19

40:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %9), !noalias !264
  br label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit"

"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

41:                                               ; preds = %28
  br i1 %29, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i7, label %42

42:                                               ; preds = %41
  %43 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8, !noalias !265
  %44 = and i64 %43, 9223372036854775807
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i7, label %46, !prof !5

46:                                               ; preds = %42
  %47 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E(), !noalias !265
  br i1 %47, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i7, label %48

48:                                               ; preds = %46
  store atomic i8 1, ptr %21 monotonic, align 4, !noalias !265
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i7

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i7: ; preds = %48, %46, %42, %41
  %49 = atomicrmw xchg ptr %9, i32 0 release, align 4, !noalias !272
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit8", !prof !19

51:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i7
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %9), !noalias !272
  br label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit8"

"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit8": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i7, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZN5tokio7runtime2io6driver6Handle6unpark17hddd01e92c3a2a12dE(ptr noundef nonnull align 8 %0)
  br label %52

52:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit", %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit8", %3
  ret ptr %6

53:                                               ; preds = %26
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

55:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.11658830681698093427"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !39, !noundef !3
  %4 = icmp ne i64 %3, -9223372036854775808
  %5 = zext i1 %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !273, !noundef !3
  %7 = add i64 %6, %5
  %8 = mul i64 %7, -1065810590584100411
  store i64 %8, ptr %1, align 8, !alias.scope !273
  %9 = icmp eq i64 %3, -9223372036854775808
  br i1 %9, label %73, label %10

10:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !278, !noalias !281, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !278, !noalias !281, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %15 = icmp ult i64 %14, 17
  br i1 %15, label %17, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i": ; preds = %10
  %16 = add i64 %14, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i"

17:                                               ; preds = %10
  %18 = icmp samesign ugt i64 %14, 7
  br i1 %18, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i", label %35

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i"
  %.sroa.020.0114.i.i.i.i = phi i64 [ %29, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i" ]
  %.sroa.017.0113.i.i.i.i = phi i64 [ %.sroa.020.0114.i.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i" ]
  %.sroa.07.0112.i.i.i.i = phi i64 [ %20, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i" ]
  %19 = getelementptr i8, ptr %12, i64 %.sroa.07.0112.i.i.i.i
  %.sroa.029.0.copyload.i.i.i.i = load i64, ptr %19, align 1, !alias.scope !288, !noalias !293
  %20 = add nuw i64 %.sroa.07.0112.i.i.i.i, 16
  %21 = getelementptr i8, ptr %19, i64 8
  %.sroa.031.0.copyload.i.i.i.i = load i64, ptr %21, align 1, !alias.scope !288, !noalias !293
  %22 = xor i64 %.sroa.029.0.copyload.i.i.i.i, %.sroa.017.0113.i.i.i.i
  %23 = xor i64 %.sroa.031.0.copyload.i.i.i.i, -6626703657320631856
  %24 = zext i64 %22 to i128
  %25 = zext i64 %23 to i128
  %26 = mul nuw i128 %25, %24
  %27 = lshr i128 %26, 64
  %28 = xor i128 %27, %26
  %29 = trunc i128 %28 to i64
  %30 = icmp ult i64 %20, %16
  br i1 %30, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i"
  %31 = getelementptr inbounds i8, ptr %12, i64 %16
  %.sroa.033.0.copyload.i.i.i.i = load i64, ptr %31, align 1, !alias.scope !288, !noalias !293
  %32 = xor i64 %.sroa.033.0.copyload.i.i.i.i, %.sroa.020.0114.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.035.0.copyload.i.i.i.i = load i64, ptr %33, align 1, !alias.scope !288, !noalias !293
  %34 = xor i64 %.sroa.035.0.copyload.i.i.i.i, %29
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit"

35:                                               ; preds = %17
  %36 = icmp samesign ugt i64 %14, 3
  br i1 %36, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i", label %37

37:                                               ; preds = %35
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit", label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %12, align 1, !alias.scope !288, !noalias !293, !noundef !3
  %40 = lshr i64 %14, 1
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 %40
  %42 = load i8, ptr %41, align 1, !alias.scope !288, !noalias !293, !noundef !3
  %43 = getelementptr i8, ptr %12, i64 %14
  %44 = getelementptr i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1, !alias.scope !288, !noalias !293, !noundef !3
  %46 = zext i8 %39 to i64
  %47 = xor i64 %46, 2611923443488327891
  %48 = zext i8 %45 to i64
  %49 = shl nuw nsw i64 %48, 8
  %50 = zext i8 %42 to i64
  %51 = or disjoint i64 %49, %50
  %52 = xor i64 %51, 1376283091369227076
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i": ; preds = %35
  %53 = getelementptr i8, ptr %12, i64 %14
  %54 = getelementptr i8, ptr %53, i64 -4
  %.sroa.028.0.copyload.i.i.i.i = load i32, ptr %54, align 1, !alias.scope !288, !noalias !293
  %.sroa.027.0.copyload.i.i.i.i = load i32, ptr %12, align 1, !alias.scope !288, !noalias !293
  %55 = zext i32 %.sroa.027.0.copyload.i.i.i.i to i64
  %56 = xor i64 %55, 2611923443488327891
  %57 = zext i32 %.sroa.028.0.copyload.i.i.i.i to i64
  %58 = xor i64 %57, 1376283091369227076
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i": ; preds = %17
  %.sroa.023.0.copyload.i.i.i.i = load i64, ptr %12, align 1, !alias.scope !288, !noalias !293
  %59 = xor i64 %.sroa.023.0.copyload.i.i.i.i, 2611923443488327891
  %60 = getelementptr i8, ptr %12, i64 %14
  %61 = getelementptr i8, ptr %60, i64 -8
  %.sroa.025.0.copyload.i.i.i.i = load i64, ptr %61, align 1, !alias.scope !288, !noalias !293
  %62 = xor i64 %.sroa.025.0.copyload.i.i.i.i, 1376283091369227076
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i", %37, %38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i"
  %.sroa.017.1.i.i.i.i = phi i64 [ %59, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i" ], [ %56, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i" ], [ %47, %38 ], [ 2611923443488327891, %37 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i" ]
  %.sroa.020.1.i.i.i.i = phi i64 [ %62, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i" ], [ %58, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i" ], [ %52, %38 ], [ 1376283091369227076, %37 ], [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i" ]
  %63 = zext i64 %.sroa.017.1.i.i.i.i to i128
  %64 = zext i64 %.sroa.020.1.i.i.i.i to i128
  %65 = mul nuw i128 %64, %63
  %66 = lshr i128 %65, 64
  %67 = xor i128 %66, %65
  %68 = trunc i128 %67 to i64
  %69 = xor i64 %14, %68
  %70 = add i64 %69, %8
  %71 = mul i64 %70, 1452335207727870361
  %72 = add i64 %71, 4919460506697669435
  store i64 %72, ptr %1, align 8, !alias.scope !295, !noalias !298
  br label %73

73:                                               ; preds = %2, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2ad52c4deac0aaE.llvm.11658830681698093427"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h592282ef31d04e63E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E.llvm.11658830681698093427"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN72_$LT$dashmap..lock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$16unlock_exclusive17hc99b01f6b3a414ffE.llvm.11658830681698093427"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = cmpxchg ptr %0, i64 -4, i64 0 release monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %2, 1
  br i1 %.sroa.18.0.in.i, label %4, label %3, !prof !5

3:                                                ; preds = %1
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17hdcf221c2def09f6aE(ptr noundef nonnull align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9ad35b348bfaa0cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h5b24f7dcc2b2390dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bff21f93d4836fc5eb8dbf836831504f.59, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h91cc62821105cf96E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd700106756738eddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h5b24f7dcc2b2390dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bff21f93d4836fc5eb8dbf836831504f.59, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h91cc62821105cf96E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he280a3eb2a8ecebbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h5b24f7dcc2b2390dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bff21f93d4836fc5eb8dbf836831504f.59, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h91cc62821105cf96E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he6123d5efd318d8eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h5b24f7dcc2b2390dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bff21f93d4836fc5eb8dbf836831504f.59, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h91cc62821105cf96E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hb56e88a7dbb2a479E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = tail call noundef i64 @_ZN7dashmap20default_shard_amount17h48a9e68a8120c6b8E()
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %6 = icmp ugt i64 %5, 1
  br i1 %6, label %8, label %7, !prof !5

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.bff21f93d4836fc5eb8dbf836831504f.60, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bff21f93d4836fc5eb8dbf836831504f.62) #29, !noalias !299
  unreachable

8:                                                ; preds = %2
  %9 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %5)
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hff4e5af9d83d2885E.llvm.11658830681698093427.exit", label %11, !prof !5

11:                                               ; preds = %8
  tail call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.bff21f93d4836fc5eb8dbf836831504f.64, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bff21f93d4836fc5eb8dbf836831504f.65) #29, !noalias !299
  unreachable

"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hff4e5af9d83d2885E.llvm.11658830681698093427.exit": ; preds = %8
  %12 = tail call noundef i64 @_ZN7dashmap3ncb17h23bba1c798a71e62E(i64 noundef %5), !noalias !299
  %13 = icmp eq i64 %1, 0
  %14 = add i64 %1, -1
  %15 = add i64 %14, %5
  %16 = sub i64 0, %5
  %17 = and i64 %15, %16
  %.sroa.0.0.i = select i1 %13, i64 0, i64 %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !299
  %18 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %5, i1 true)
  %19 = lshr i64 %.sroa.0.0.i, %18
  store i64 %19, ptr %4, align 8, !noalias !299
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !299
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %20, align 8, !noalias !299
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %21, align 8, !noalias !299
  store ptr %4, ptr %3, align 8, !noalias !299
  %22 = call { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h62e49e8e1d0d10e0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !299
  %23 = sub i64 64, %12
  %24 = extractvalue { ptr, i64 } %22, 0
  %25 = extractvalue { ptr, i64 } %22, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !299
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %26, align 8, !alias.scope !299
  store ptr %24, ptr %0, align 8, !alias.scope !299
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %27, align 8, !alias.scope !299
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !299
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$3get17hc84c8b7781b0a1abE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %2) unnamed_addr #4 {
  tail call void @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$4_get17h617189b0e1621222E.llvm.11658830681698093427"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hff4e5af9d83d2885E.llvm.11658830681698093427"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = icmp ugt i64 %2, 1
  br i1 %6, label %8, label %7, !prof !5

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.bff21f93d4836fc5eb8dbf836831504f.60, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bff21f93d4836fc5eb8dbf836831504f.62) #29
  unreachable

8:                                                ; preds = %3
  %9 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %2)
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %28, !prof !5

11:                                               ; preds = %8
  %12 = tail call noundef i64 @_ZN7dashmap3ncb17h23bba1c798a71e62E(i64 noundef %2)
  %13 = icmp eq i64 %1, 0
  %14 = add i64 %1, -1
  %15 = add i64 %14, %2
  %16 = sub i64 0, %2
  %17 = and i64 %15, %16
  %.sroa.0.0 = select i1 %13, i64 0, i64 %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2, i1 true)
  %19 = lshr i64 %.sroa.0.0, %18
  store i64 %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %21, align 8
  store ptr %5, ptr %4, align 8
  %22 = call { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h62e49e8e1d0d10e0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %23 = sub i64 64, %12
  %24 = extractvalue { ptr, i64 } %22, 0
  %25 = extractvalue { ptr, i64 } %22, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %26, align 8
  store ptr %24, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

28:                                               ; preds = %8
  tail call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.bff21f93d4836fc5eb8dbf836831504f.64, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bff21f93d4836fc5eb8dbf836831504f.65) #29
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$8hash_u6417h807eb62863d52ebeE.llvm.11658830681698093427"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17hc46e32813f455ffcE.llvm.11658830681698093427"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load i64, ptr %3, align 8, !alias.scope !302, !noundef !3
  %5 = tail call noundef i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN7dashmap6mapref5entry24VacantEntry$LT$K$C$V$GT$6insert17heffd0e3c69841ce2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %1, i64 noundef range(i64 0, 2) %2, ptr noundef %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !align !14, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %11 = load i64, ptr %10, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %12 = load ptr, ptr %7, align 8, !alias.scope !305, !noalias !308, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  %14 = load i8, ptr %13, align 1, !noalias !310, !noundef !3
  %15 = and i8 %14, 1
  %16 = zext nneg i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !305, !noalias !308, !noundef !3
  %19 = sub i64 %18, %16
  store i64 %19, ptr %17, align 8, !alias.scope !305, !noalias !308
  %20 = lshr i64 %9, 57
  %21 = trunc nuw nsw i64 %20 to i8
  %22 = add i64 %11, -16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !305, !noalias !308, !noundef !3
  %25 = and i64 %24, %22
  store i8 %21, ptr %13, align 1, !noalias !310
  %26 = getelementptr i8, ptr %12, i64 %25
  %27 = getelementptr i8, ptr %26, i64 16
  store i8 %21, ptr %27, align 1, !noalias !310
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = load i64, ptr %28, align 8, !alias.scope !305, !noalias !308, !noundef !3
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !alias.scope !305, !noalias !308
  %31 = sub nsw i64 0, %11
  %32 = getelementptr inbounds [128 x i8], ptr %12, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false), !noalias !305
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 -16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !305
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 -8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !305
  store ptr %6, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.0..sroa_idx, ptr %35, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17h166603ba15c4742fE.llvm.11658830681698093427"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !311, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %1, %5
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds [128 x i8], ptr %3, i64 %1
  %8 = cmpxchg weak ptr %7, i64 0, i64 -4 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %8, 1
  br i1 %.sroa.18.0.in.i, label %10, label %9, !prof !5

9:                                                ; preds = %2
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17hfc05463f5a720c7dE(ptr noundef nonnull align 8 %7)
  br label %10

10:                                               ; preds = %2, %9
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$4_get17h617189b0e1621222E.llvm.11658830681698093427"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17hc46e32813f455ffcE.llvm.11658830681698093427"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load i64, ptr %4, align 8, !alias.scope !312, !noundef !3
  %6 = tail call noundef i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %7 = shl i64 %6, 7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = and i64 %9, 63
  %11 = lshr i64 %7, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %12 = load ptr, ptr %1, align 8, !alias.scope !315, !nonnull !3, !align !311, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !315, !noundef !3
  %15 = icmp ult i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds [128 x i8], ptr %12, i64 %11
  %17 = load atomic i64, ptr %16 monotonic, align 128, !noalias !315
  %18 = icmp ugt i64 %17, -9
  br i1 %18, label %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.exit.thread.i, label %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.exit.i, !prof !318

_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.exit.i: ; preds = %3
  %19 = add nuw i64 %17, 4
  %20 = cmpxchg weak ptr %16, i64 %17, i64 %19 acquire monotonic, align 8, !noalias !315
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %20, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17h9306aec0f66036a4E.exit", label %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.exit.thread.i, !prof !319

_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.exit.thread.i: ; preds = %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.exit.i, %3
  tail call void @_ZN7dashmap4lock9RawRwLock16lock_shared_slow17h8e13c2c5ca331ffdE(ptr noundef nonnull align 8 %16), !noalias !315
  br label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17h9306aec0f66036a4E.exit"

"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17h9306aec0f66036a4E.exit": ; preds = %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.exit.i, %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.exit.thread.i
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %22 = lshr i64 %6, 57
  %23 = trunc nuw nsw i64 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load i64, ptr %24, align 16, !alias.scope !326, !noalias !327, !noundef !3
  %26 = load ptr, ptr %21, align 8, !alias.scope !326, !noalias !327, !nonnull !3, !noundef !3
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %23, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %48, %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17h9306aec0f66036a4E.exit"
  %.pn.i = phi i64 [ %6, %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17h9306aec0f66036a4E.exit" ], [ %50, %48 ]
  %.sroa.08.0.i.i = phi i64 [ 0, %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17h9306aec0f66036a4E.exit" ], [ %49, %48 ]
  %.sroa.04.0.i.i = and i64 %.pn.i, %25
  %28 = getelementptr inbounds i8, ptr %26, i64 %.sroa.04.0.i.i
  %.sroa.0.0.copyload.i22.i = load <16 x i8>, ptr %28, align 1, !noalias !329
  %29 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i, %.sroa.0.15.vec.insert.i.i
  %30 = bitcast <16 x i1> %29 to i16
  br label %31

31:                                               ; preds = %33, %27
  %.sroa.010.0.i.i = phi i16 [ %30, %27 ], [ %37, %33 ]
  %32 = icmp eq i16 %.sroa.010.0.i.i, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %31
  %34 = add i16 %.sroa.010.0.i.i, -1
  %35 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i, i1 true)
  %36 = zext nneg i16 %35 to i64
  %37 = and i16 %34, %.sroa.010.0.i.i
  %38 = add i64 %.sroa.04.0.i.i, %36
  %39 = and i64 %38, %25
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [128 x i8], ptr %26, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -128
  %43 = tail call fastcc noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3185e0da3699874fE"(ptr noalias noundef readonly align 8 dereferenceable(112) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %42), !noalias !332
  br i1 %43, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd1cc3d5b30752139E.exit", label %31

44:                                               ; preds = %31
  %45 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i, splat (i8 -1)
  %46 = bitcast <16 x i1> %45 to i16
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = add i64 %.sroa.08.0.i.i, 16
  %50 = add i64 %49, %.sroa.04.0.i.i
  br label %27

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd1cc3d5b30752139E.exit": ; preds = %33
  %51 = getelementptr inbounds i8, ptr %41, i64 -16
  store ptr %16, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %.sroa.5.0..sroa_idx, align 8
  br label %"_ZN4core3ptr349drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$17h76c98224b975a4c6E.exit8"

52:                                               ; preds = %44
  store ptr null, ptr %0, align 8
  %53 = atomicrmw sub ptr %16, i64 4 release, align 8
  %54 = icmp eq i64 %53, 6
  br i1 %54, label %55, label %"_ZN4core3ptr349drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$17h76c98224b975a4c6E.exit8", !prof !19

55:                                               ; preds = %52
  tail call void @_ZN7dashmap4lock9RawRwLock18unlock_shared_slow17h09660c22e18d5013E(ptr noundef nonnull align 8 %16)
  br label %"_ZN4core3ptr349drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$17h76c98224b975a4c6E.exit8"

"_ZN4core3ptr349drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$17h76c98224b975a4c6E.exit8": ; preds = %55, %52, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd1cc3d5b30752139E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$6_entry17h1afdaa524d8dfe87E"(ptr dead_on_unwind noalias noundef writable writeonly sret([136 x i8]) align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !335
  store i64 0, ptr %4, align 8, !noalias !335
  call void @"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17hc46e32813f455ffcE.llvm.11658830681698093427"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load i64, ptr %4, align 8, !alias.scope !338, !noalias !335, !noundef !3
  %7 = tail call noundef i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 26)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !335
  %8 = shl i64 %7, 7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = and i64 %10, 63
  %12 = lshr i64 %8, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %13 = load ptr, ptr %1, align 8, !alias.scope !341, !nonnull !3, !align !311, !noundef !3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !341, !noundef !3
  %16 = icmp ult i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds [128 x i8], ptr %13, i64 %12
  %18 = cmpxchg weak ptr %17, i64 0, i64 -4 acquire monotonic, align 8, !noalias !341
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %18, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17h166603ba15c4742fE.llvm.11658830681698093427.exit", label %21, !prof !5

"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$17hbd788cb33da21d4fE.llvm.11658830681698093427.exit": ; preds = %75, %78, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %76, %78 ], [ %76, %75 ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$GT$17ha26172d602fe133aE.llvm.11658830681698093427"(ptr noalias noundef nonnull align 8 dereferenceable(112) %2) #28
          to label %85 unwind label %83

19:                                               ; preds = %21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$17hbd788cb33da21d4fE.llvm.11658830681698093427.exit"

21:                                               ; preds = %3
  invoke void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17hfc05463f5a720c7dE(ptr noundef nonnull align 8 %17)
          to label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17h166603ba15c4742fE.llvm.11658830681698093427.exit" unwind label %19

"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17h166603ba15c4742fE.llvm.11658830681698093427.exit": ; preds = %3, %21
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load i64, ptr %23, align 8, !alias.scope !344, !noalias !349, !noundef !3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit.i", !prof !19

26:                                               ; preds = %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17h166603ba15c4742fE.llvm.11658830681698093427.exit"
  %27 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h7d81deae282c9847E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, i1 noundef zeroext true)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit.i" unwind label %75

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit.i": ; preds = %26, %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17h166603ba15c4742fE.llvm.11658830681698093427.exit"
  %.val.i = load ptr, ptr %22, align 8, !alias.scope !353, !noalias !354, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.val6.i = load i64, ptr %28, align 16, !alias.scope !353, !noalias !354, !noundef !3
  %29 = lshr i64 %7, 57
  %30 = trunc nuw nsw i64 %29 to i8
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %30, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %61, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit.i" ], [ %62, %61 ]
  %.pn.i.i = phi i64 [ %7, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit.i" ], [ %63, %61 ]
  %.sroa.4.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit.i" ], [ %.sroa.4.1.i.i, %61 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit.i" ], [ %.sroa.01.1.i.i, %61 ]
  %.sroa.0.024.i.i = and i64 %.pn.i.i, %.val6.i
  %32 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.024.i.i
  %.sroa.0.0.copyload.i25.i.i = load <16 x i8>, ptr %32, align 1, !noalias !355
  %33 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i, %.sroa.0.15.vec.insert.i.i.i
  %34 = bitcast <16 x i1> %33 to i16
  br label %35

35:                                               ; preds = %37, %31
  %.sroa.06.0.i.i = phi i16 [ %34, %31 ], [ %41, %37 ]
  %36 = icmp eq i16 %.sroa.06.0.i.i, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %35
  %38 = add i16 %.sroa.06.0.i.i, -1
  %39 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i.i, i1 true)
  %40 = zext nneg i16 %39 to i64
  %41 = and i16 %38, %.sroa.06.0.i.i
  %42 = add i64 %.sroa.0.024.i.i, %40
  %43 = and i64 %42, %.val6.i
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [128 x i8], ptr %.val.i, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -128
  %47 = call fastcc noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3185e0da3699874fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %46, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %2), !noalias !358
  br i1 %47, label %79, label %35

48:                                               ; preds = %35
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i.i, label %52

_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i.i: ; preds = %56, %52, %48
  %.sroa.4.1.i.i = phi i64 [ %.sroa.4.0.i.i, %48 ], [ %60, %56 ], [ undef, %52 ]
  %.sroa.01.1.i.i = phi i64 [ 1, %48 ], [ 1, %56 ], [ 0, %52 ]
  %49 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i, splat (i8 -1)
  %50 = bitcast <16 x i1> %49 to i16
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %61, label %64

52:                                               ; preds = %48
  %53 = icmp slt <16 x i8> %.sroa.0.0.copyload.i25.i.i, zeroinitializer
  %54 = bitcast <16 x i1> %53 to i16
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i.i, label %56

56:                                               ; preds = %52
  %57 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %54, i1 true)
  %58 = zext nneg i16 %57 to i64
  %59 = add i64 %.sroa.0.024.i.i, %58
  %60 = and i64 %59, %.val6.i
  br label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i.i

61:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i.i
  %62 = add i64 %.sroa.8.0.i.i, 16
  %63 = add i64 %.sroa.0.024.i.i, %62
  br label %31

64:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i.i
  %65 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.1.i.i
  %66 = load i8, ptr %65, align 1, !noalias !361, !noundef !3
  %67 = icmp sgt i8 %66, -1
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  %69 = load <16 x i8>, ptr %.val.i, align 16, !noalias !362
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = icmp ne i16 %71, 0
  call void @llvm.assume(i1 %72)
  %73 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %71, i1 true)
  %74 = zext nneg i16 %73 to i64
  br label %81

75:                                               ; preds = %26
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = cmpxchg ptr %17, i64 -4, i64 0 release monotonic, align 8, !noalias !365
  %.sroa.18.0.in.i.i.i.i = extractvalue { i64, i1 } %77, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$17hbd788cb33da21d4fE.llvm.11658830681698093427.exit", label %78, !prof !5

78:                                               ; preds = %75
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17hdcf221c2def09f6aE(ptr noundef nonnull align 8 %17)
          to label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$17hbd788cb33da21d4fE.llvm.11658830681698093427.exit" unwind label %83

79:                                               ; preds = %37
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %80, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %17, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %45, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %82

81:                                               ; preds = %68, %64
  %.sroa.3.0.i.ph.i = phi i64 [ %74, %68 ], [ %.sroa.4.1.i.i, %64 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %7, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.sroa.3.0.i.ph.i, ptr %.sroa.6.0..sroa_idx, align 8
  br label %82

82:                                               ; preds = %81, %79
  ret void

83:                                               ; preds = %78, %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$17hbd788cb33da21d4fE.llvm.11658830681698093427.exit"
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

85:                                               ; preds = %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$17hbd788cb33da21d4fE.llvm.11658830681698093427.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$7_insert17ha0dfff5038277e45E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1, i64 noundef range(i64 0, 2) %2, ptr noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [136 x i8], align 8
  %6 = alloca [128 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  invoke void @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$6_entry17h1afdaa524d8dfe87E"(ptr noalias noundef nonnull sret([136 x i8]) align 8 captures(none) dereferenceable(136) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %1)
          to label %9 unwind label %49

9:                                                ; preds = %4
  %10 = load i64, ptr %5, align 8, !range !370, !noundef !3
  %11 = icmp eq i64 %10, -9223372036854775807
  br i1 %11, label %12, label %.noexc

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(128) %13, i64 128, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  %17 = load i64, ptr %16, align 8, !range !20, !noundef !3
  %18 = getelementptr inbounds i8, ptr %15, i64 -8
  %19 = load ptr, ptr %18, align 8, !noundef !3
  store i64 %2, ptr %16, align 8
  store ptr %3, ptr %18, align 8
  call void @"_ZN4core3ptr245drop_in_place$LT$dashmap..mapref..entry..OccupiedEntry$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h1d7af868ab9769ddE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN4core3ptr236drop_in_place$LT$dashmap..mapref..one..RefMut$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h3ebfbf748918848aE.exit"

"_ZN4core3ptr236drop_in_place$LT$dashmap..mapref..one..RefMut$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h3ebfbf748918848aE.exit": ; preds = %47, %.noexc, %12
  %.sroa.3.0 = phi ptr [ %19, %12 ], [ undef, %.noexc ], [ undef, %47 ]
  %.sroa.0.0 = phi i64 [ %17, %12 ], [ 2, %.noexc ], [ 2, %47 ]
  %20 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, ptr } %20, ptr %.sroa.3.0, 1
  ret { i64, ptr } %21

.noexc:                                           ; preds = %9
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 112
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 120
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 128
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %23 = load ptr, ptr %22, align 8, !alias.scope !371, !noalias !374, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %23, i64 %.sroa.4.0.copyload
  %25 = load i8, ptr %24, align 1, !noalias !379, !noundef !3
  %26 = and i8 %25, 1
  %27 = zext nneg i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !371, !noalias !374, !noundef !3
  %30 = sub i64 %29, %27
  store i64 %30, ptr %28, align 8, !alias.scope !371, !noalias !374
  %31 = lshr i64 %.sroa.3.0.copyload, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.sroa.4.0.copyload, -16
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !371, !noalias !374, !noundef !3
  %36 = and i64 %35, %33
  store i8 %32, ptr %24, align 1, !noalias !379
  %37 = getelementptr i8, ptr %23, i64 %36
  %38 = getelementptr i8, ptr %37, i64 16
  store i8 %32, ptr %38, align 1, !noalias !379
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 32
  %40 = load i64, ptr %39, align 8, !alias.scope !371, !noalias !374, !noundef !3
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !alias.scope !371, !noalias !374
  %42 = sub nsw i64 0, %.sroa.4.0.copyload
  %43 = getelementptr inbounds [128 x i8], ptr %23, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %44, ptr noundef nonnull align 8 dereferenceable(112) %5, i64 112, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 -16
  store i64 %2, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !380
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 -8
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !380
  %45 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h47a7a5445cb8c0fbE.llvm.853492669094159605(ptr noundef nonnull align 8 %.sroa.2.0.copyload, i64 noundef -4, i64 noundef 0, i8 noundef 1, i8 noundef 0)
  %46 = extractvalue { i64, i64 } %45, 0
  %.not.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr236drop_in_place$LT$dashmap..mapref..one..RefMut$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h3ebfbf748918848aE.exit", label %47, !prof !5

47:                                               ; preds = %.noexc
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17hdcf221c2def09f6aE(ptr noundef nonnull align 8 %.sroa.2.0.copyload)
  br label %"_ZN4core3ptr236drop_in_place$LT$dashmap..mapref..one..RefMut$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h3ebfbf748918848aE.exit"

48:                                               ; preds = %49
  resume { ptr, i32 } %lpad.thr_comm.split-lp

49:                                               ; preds = %4
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17h12f01931d7f5e58dE.llvm.11658830681698093427"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #28
          to label %48 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc8e0332bfff14a1E.llvm.11658830681698093427"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !14, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %5 = load i8, ptr %4, align 8, !range !4, !alias.scope !381, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8, !noalias !381
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit, label %11, !prof !5

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E(), !noalias !381
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !381
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit: ; preds = %1, %7, %11, %13
  %14 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17, !prof !19

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %2)
  br label %17

17:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d070439c961e097E.llvm.11658830681698093427"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !14, !noundef !3
  %3 = cmpxchg ptr %2, i64 -4, i64 0 release monotonic, align 8
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN72_$LT$dashmap..lock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$16unlock_exclusive17hc99b01f6b3a414ffE.llvm.11658830681698093427.exit", label %4, !prof !5

4:                                                ; preds = %1
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17hdcf221c2def09f6aE(ptr noundef nonnull align 8 %2)
  br label %"_ZN72_$LT$dashmap..lock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$16unlock_exclusive17hc99b01f6b3a414ffE.llvm.11658830681698093427.exit"

"_ZN72_$LT$dashmap..lock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$16unlock_exclusive17hc99b01f6b3a414ffE.llvm.11658830681698093427.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars8_private8metadata15add_description17hca948f0958064f09E(ptr dead_on_unwind noalias noundef writable writeonly sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(200) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [200 x i8], align 8
  %12 = alloca [200 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !390
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3a050bfa1af9c687E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %3, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %4
  %15 = load i64, ptr %9, align 8, !range !20, !noalias !390, !noundef !3
  %trunc.i.i.i.i = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !range !39, !noalias !390, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %trunc.i.i.i.i, label %19, label %22

19:                                               ; preds = %.noexc
  %20 = load i64, ptr %18, align 8, !noalias !390
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %17, i64 %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bff21f93d4836fc5eb8dbf836831504f.56) #29
          to label %.noexc13 unwind label %.thread

.noexc13:                                         ; preds = %19
  unreachable

21:                                               ; preds = %39
  br i1 %.sroa.02.3, label %72, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hc19829fc80e0a9a6E.exit"

.thread:                                          ; preds = %19, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %72

22:                                               ; preds = %.noexc
  %23 = load ptr, ptr %18, align 8, !noalias !390, !nonnull !3, !noundef !3
  %24 = icmp ule i64 %3, %17
  tail call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !390
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !396
  store i64 %17, ptr %14, align 8, !alias.scope !397, !noalias !398
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %23, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !397, !noalias !398
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !397, !noalias !398
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.exit", label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.exit.thread"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.exit.thread": ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !399
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %.noexc14 unwind label %39

.noexc14:                                         ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.exit.thread"
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load i64, ptr %25, align 8, !range !39, !noalias !399, !noundef !3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %.noexc14
  %29 = load ptr, ptr %8, align 8, !noalias !399, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !399, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %29, i64 noundef %26, i64 noundef %31)
          to label %41 unwind label %39

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.exit": ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !410
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %.noexc16 unwind label %39

.noexc16:                                         ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.exit"
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !range !39, !noalias !410, !noundef !3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.noexc21, label %35

35:                                               ; preds = %.noexc16
  %36 = load ptr, ptr %7, align 8, !noalias !410, !nonnull !3, !noundef !3
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = load i64, ptr %37, align 8, !noalias !410, !noundef !3
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %36, i64 noundef %33, i64 noundef %38)
          to label %.noexc21 unwind label %39

39:                                               ; preds = %35, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.exit", %28, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.exit.thread", %41
  %.sroa.02.3 = phi i1 [ true, %35 ], [ false, %41 ], [ true, %28 ], [ true, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.exit.thread" ], [ true, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.exit" ]
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #28
          to label %21 unwind label %63

41:                                               ; preds = %.noexc14, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !399
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(200) %1, i64 200, i1 false)
  invoke void @_ZN8schemars6schema6Schema11into_object17h73bed76a7e4b6883E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %11)
          to label %42 unwind label %39

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %43 = invoke noundef align 8 dereferenceable(136) ptr @_ZN8schemars6schema12SchemaObject8metadata17he017e9a0b2ff316cE(ptr noalias noundef nonnull align 8 dereferenceable(200) %12)
          to label %46 unwind label %61

44:                                               ; preds = %50, %54
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %60

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %48 = load i64, ptr %47, align 8, !range !39, !alias.scope !421, !noundef !3
  %49 = icmp eq i64 %48, -9223372036854775808
  br i1 %49, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.exit", label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !424
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %47, i64 noundef 1, i64 noundef 1)
          to label %.noexc19 unwind label %44

.noexc19:                                         ; preds = %50
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8, !range !39, !noalias !424, !noundef !3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i", label %54

54:                                               ; preds = %.noexc19
  %55 = load ptr, ptr %6, align 8, !noalias !424, !nonnull !3, !noundef !3
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = load i64, ptr %56, align 8, !noalias !424, !noundef !3
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 88
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %58, ptr noundef nonnull %55, i64 noundef %52, i64 noundef %57)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i" unwind label %44

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i": ; preds = %54, %.noexc19
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !424
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i", %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %12, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %59

59:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit23", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

60:                                               ; preds = %44, %61
  %.pn40 = phi { ptr, i32 } [ %62, %61 ], [ %45, %44 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hae5afb50729a5803E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %12) #28
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hc19829fc80e0a9a6E.exit" unwind label %63

61:                                               ; preds = %42
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE"(ptr noalias noundef align 8 dereferenceable(24) %10) #28
          to label %60 unwind label %63

63:                                               ; preds = %75, %39, %61, %60
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

.noexc21:                                         ; preds = %.noexc16, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !435
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %66 = load i64, ptr %65, align 8, !range !39, !noalias !435, !noundef !3
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit23", label %68

68:                                               ; preds = %.noexc21
  %69 = load ptr, ptr %5, align 8, !noalias !435, !nonnull !3, !noundef !3
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %71 = load i64, ptr %70, align 8, !noalias !435, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull %69, i64 noundef %66, i64 noundef %71)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit23"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit23": ; preds = %68, %.noexc21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !435
  br label %59

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hc19829fc80e0a9a6E.exit": ; preds = %60, %72, %75, %21
  %.pn825 = phi { ptr, i32 } [ %.pn40, %60 ], [ %40, %21 ], [ %.pn826, %75 ], [ %.pn826, %72 ]
  resume { ptr, i32 } %.pn825

72:                                               ; preds = %.thread, %21
  %.pn826 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %40, %21 ]
  %73 = load i64, ptr %1, align 8, !range !370, !alias.scope !446, !noundef !3
  %74 = icmp eq i64 %73, -9223372036854775807
  br i1 %74, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hc19829fc80e0a9a6E.exit", label %75

75:                                               ; preds = %72
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hae5afb50729a5803E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %1)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hc19829fc80e0a9a6E.exit" unwind label %63
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6098311acf7b6230E.llvm.11658830681698093427"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %3) unnamed_addr #13 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = sub nsw i64 0, %2
  %25 = getelementptr inbounds [128 x i8], ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  ret ptr %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h052fd1c0c9830704E.llvm.11658830681698093427"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !449, !noalias !452, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit", !prof !19

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h7d81deae282c9847E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, i1 noundef zeroext true)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit": ; preds = %4, %8
  %.val = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load i64, ptr %10, align 8, !noundef !3
  %11 = lshr i64 %1, 57
  %12 = trunc nuw nsw i64 %11 to i8
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %12, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %13

13:                                               ; preds = %43, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit" ], [ %44, %43 ]
  %.pn.i = phi i64 [ %1, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit" ], [ %45, %43 ]
  %.sroa.4.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit" ], [ %.sroa.4.1.i, %43 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit" ], [ %.sroa.01.1.i, %43 ]
  %.sroa.0.024.i = and i64 %.pn.i, %.val6
  %14 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.024.i
  %.sroa.0.0.copyload.i25.i = load <16 x i8>, ptr %14, align 1, !noalias !454
  %15 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i, %.sroa.0.15.vec.insert.i.i
  %16 = bitcast <16 x i1> %15 to i16
  br label %17

17:                                               ; preds = %19, %13
  %.sroa.06.0.i = phi i16 [ %16, %13 ], [ %23, %19 ]
  %18 = icmp eq i16 %.sroa.06.0.i, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %17
  %20 = add i16 %.sroa.06.0.i, -1
  %21 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i, i1 true)
  %22 = zext nneg i16 %21 to i64
  %23 = and i16 %20, %.sroa.06.0.i
  %24 = add i64 %.sroa.0.024.i, %22
  %25 = and i64 %24, %.val6
  %26 = sub nsw i64 0, %25
  %27 = getelementptr inbounds [128 x i8], ptr %.val, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -128
  %29 = tail call fastcc noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3185e0da3699874fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %2), !noalias !457
  br i1 %29, label %.loopexit, label %17

30:                                               ; preds = %17
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i, label %34

_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i: ; preds = %38, %34, %30
  %.sroa.4.1.i = phi i64 [ %.sroa.4.0.i, %30 ], [ %42, %38 ], [ undef, %34 ]
  %.sroa.01.1.i = phi i64 [ 1, %30 ], [ 1, %38 ], [ 0, %34 ]
  %31 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i, splat (i8 -1)
  %32 = bitcast <16 x i1> %31 to i16
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %43, label %46

34:                                               ; preds = %30
  %35 = icmp slt <16 x i8> %.sroa.0.0.copyload.i25.i, zeroinitializer
  %36 = bitcast <16 x i1> %35 to i16
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i, label %38

38:                                               ; preds = %34
  %39 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %36, i1 true)
  %40 = zext nneg i16 %39 to i64
  %41 = add i64 %.sroa.0.024.i, %40
  %42 = and i64 %41, %.val6
  br label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i

43:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i
  %44 = add i64 %.sroa.8.0.i, 16
  %45 = add i64 %.sroa.0.024.i, %44
  br label %13

46:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i
  %47 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.4.1.i
  %48 = load i8, ptr %47, align 1, !noundef !3
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %50, label %_ZN9hashbrown3raw5inner13RawTableInner30find_or_find_insert_slot_inner17haa9597d0c447fbdfE.exit.thread

50:                                               ; preds = %46
  %51 = load <16 x i8>, ptr %.val, align 16, !noalias !460
  %52 = icmp slt <16 x i8> %51, zeroinitializer
  %53 = bitcast <16 x i1> %52 to i16
  %54 = icmp ne i16 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %53, i1 true)
  %56 = zext nneg i16 %55 to i64
  br label %_ZN9hashbrown3raw5inner13RawTableInner30find_or_find_insert_slot_inner17haa9597d0c447fbdfE.exit.thread

_ZN9hashbrown3raw5inner13RawTableInner30find_or_find_insert_slot_inner17haa9597d0c447fbdfE.exit.thread: ; preds = %46, %50
  %.sroa.3.0.i.ph = phi i64 [ %56, %50 ], [ %.sroa.4.1.i, %46 ]
  %57 = inttoptr i64 %.sroa.3.0.i.ph to ptr
  br label %.loopexit

.loopexit:                                        ; preds = %19, %_ZN9hashbrown3raw5inner13RawTableInner30find_or_find_insert_slot_inner17haa9597d0c447fbdfE.exit.thread
  %.sroa.0.0.i11 = phi i64 [ 1, %_ZN9hashbrown3raw5inner13RawTableInner30find_or_find_insert_slot_inner17haa9597d0c447fbdfE.exit.thread ], [ 0, %19 ]
  %58 = phi ptr [ %57, %_ZN9hashbrown3raw5inner13RawTableInner30find_or_find_insert_slot_inner17haa9597d0c447fbdfE.exit.thread ], [ %27, %19 ]
  %59 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i11, 0
  %60 = insertvalue { i64, ptr } %59, ptr %58, 1
  ret { i64, ptr } %60
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN61_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..hash..Hash$GT$4hash17h54ec912062b2514dE.llvm.11658830681698093427"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !39, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = zext i1 %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !463, !noundef !3
  %7 = add i64 %6, %5
  %8 = mul i64 %7, -1065810590584100411
  store i64 %8, ptr %1, align 8, !alias.scope !463
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %72, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  %14 = icmp ult i64 %13, 17
  br i1 %14, label %16, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i": ; preds = %10
  %15 = add i64 %13, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i"

16:                                               ; preds = %10
  %17 = icmp samesign ugt i64 %13, 7
  br i1 %17, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i", label %34

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i"
  %.sroa.020.0114.i.i.i = phi i64 [ %28, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i" ]
  %.sroa.017.0113.i.i.i = phi i64 [ %.sroa.020.0114.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i" ]
  %.sroa.07.0112.i.i.i = phi i64 [ %19, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i" ]
  %18 = getelementptr i8, ptr %11, i64 %.sroa.07.0112.i.i.i
  %.sroa.029.0.copyload.i.i.i = load i64, ptr %18, align 1, !alias.scope !473, !noalias !478
  %19 = add nuw i64 %.sroa.07.0112.i.i.i, 16
  %20 = getelementptr i8, ptr %18, i64 8
  %.sroa.031.0.copyload.i.i.i = load i64, ptr %20, align 1, !alias.scope !473, !noalias !478
  %21 = xor i64 %.sroa.029.0.copyload.i.i.i, %.sroa.017.0113.i.i.i
  %22 = xor i64 %.sroa.031.0.copyload.i.i.i, -6626703657320631856
  %23 = zext i64 %21 to i128
  %24 = zext i64 %22 to i128
  %25 = mul nuw i128 %24, %23
  %26 = lshr i128 %25, 64
  %27 = xor i128 %26, %25
  %28 = trunc i128 %27 to i64
  %29 = icmp ult i64 %19, %15
  br i1 %29, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i"
  %30 = getelementptr inbounds i8, ptr %11, i64 %15
  %.sroa.033.0.copyload.i.i.i = load i64, ptr %30, align 1, !alias.scope !473, !noalias !478
  %31 = xor i64 %.sroa.033.0.copyload.i.i.i, %.sroa.020.0114.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.035.0.copyload.i.i.i = load i64, ptr %32, align 1, !alias.scope !473, !noalias !478
  %33 = xor i64 %.sroa.035.0.copyload.i.i.i, %28
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit

34:                                               ; preds = %16
  %35 = icmp samesign ugt i64 %13, 3
  br i1 %35, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i", label %36

36:                                               ; preds = %34
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %11, align 1, !alias.scope !473, !noalias !478, !noundef !3
  %39 = lshr i64 %13, 1
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 %39
  %41 = load i8, ptr %40, align 1, !alias.scope !473, !noalias !478, !noundef !3
  %42 = getelementptr i8, ptr %11, i64 %13
  %43 = getelementptr i8, ptr %42, i64 -1
  %44 = load i8, ptr %43, align 1, !alias.scope !473, !noalias !478, !noundef !3
  %45 = zext i8 %38 to i64
  %46 = xor i64 %45, 2611923443488327891
  %47 = zext i8 %44 to i64
  %48 = shl nuw nsw i64 %47, 8
  %49 = zext i8 %41 to i64
  %50 = or disjoint i64 %48, %49
  %51 = xor i64 %50, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i": ; preds = %34
  %52 = getelementptr i8, ptr %11, i64 %13
  %53 = getelementptr i8, ptr %52, i64 -4
  %.sroa.028.0.copyload.i.i.i = load i32, ptr %53, align 1, !alias.scope !473, !noalias !478
  %.sroa.027.0.copyload.i.i.i = load i32, ptr %11, align 1, !alias.scope !473, !noalias !478
  %54 = zext i32 %.sroa.027.0.copyload.i.i.i to i64
  %55 = xor i64 %54, 2611923443488327891
  %56 = zext i32 %.sroa.028.0.copyload.i.i.i to i64
  %57 = xor i64 %56, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i": ; preds = %16
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %11, align 1, !alias.scope !473, !noalias !478
  %58 = xor i64 %.sroa.023.0.copyload.i.i.i, 2611923443488327891
  %59 = getelementptr i8, ptr %11, i64 %13
  %60 = getelementptr i8, ptr %59, i64 -8
  %.sroa.025.0.copyload.i.i.i = load i64, ptr %60, align 1, !alias.scope !473, !noalias !478
  %61 = xor i64 %.sroa.025.0.copyload.i.i.i, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit

_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i", %36, %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i"
  %.sroa.017.1.i.i.i = phi i64 [ %58, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i" ], [ %55, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i" ], [ %46, %37 ], [ 2611923443488327891, %36 ], [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i" ]
  %.sroa.020.1.i.i.i = phi i64 [ %61, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i" ], [ %57, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i" ], [ %51, %37 ], [ 1376283091369227076, %36 ], [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i" ]
  %62 = zext i64 %.sroa.017.1.i.i.i to i128
  %63 = zext i64 %.sroa.020.1.i.i.i to i128
  %64 = mul nuw i128 %63, %62
  %65 = lshr i128 %64, 64
  %66 = xor i128 %65, %64
  %67 = trunc i128 %66 to i64
  %68 = xor i64 %13, %67
  %69 = add i64 %68, %8
  %70 = mul i64 %69, 1452335207727870361
  %71 = add i64 %70, 4919460506697669435
  store i64 %71, ptr %1, align 8, !alias.scope !480, !noalias !471
  br label %73

72:                                               ; preds = %2
  tail call void @"_ZN58_$LT$uv_auth..realm..Realm$u20$as$u20$core..hash..Hash$GT$4hash17hadd0482eaa43a200E.llvm.11658830681698093427"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  br label %73

73:                                               ; preds = %72, %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.11658830681698093427"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %3 = load i64, ptr %0, align 8, !range !39, !alias.scope !483, !noalias !486, !noundef !3
  %4 = icmp ne i64 %3, -9223372036854775808
  %5 = zext i1 %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !488, !noalias !483, !noundef !3
  %7 = add i64 %6, %5
  %8 = mul i64 %7, -1065810590584100411
  store i64 %8, ptr %1, align 8, !alias.scope !488, !noalias !483
  %9 = icmp eq i64 %3, -9223372036854775808
  br i1 %9, label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.11658830681698093427.exit", label %10

10:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !498, !noalias !499, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !498, !noalias !499, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %15 = icmp ult i64 %14, 17
  br i1 %15, label %17, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i": ; preds = %10
  %16 = add i64 %14, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i"

17:                                               ; preds = %10
  %18 = icmp samesign ugt i64 %14, 7
  br i1 %18, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i.i", label %35

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i"
  %.sroa.020.0114.i.i.i.i.i = phi i64 [ %29, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i" ]
  %.sroa.017.0113.i.i.i.i.i = phi i64 [ %.sroa.020.0114.i.i.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i" ]
  %.sroa.07.0112.i.i.i.i.i = phi i64 [ %20, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i" ]
  %19 = getelementptr i8, ptr %12, i64 %.sroa.07.0112.i.i.i.i.i
  %.sroa.029.0.copyload.i.i.i.i.i = load i64, ptr %19, align 1, !alias.scope !505, !noalias !510
  %20 = add nuw i64 %.sroa.07.0112.i.i.i.i.i, 16
  %21 = getelementptr i8, ptr %19, i64 8
  %.sroa.031.0.copyload.i.i.i.i.i = load i64, ptr %21, align 1, !alias.scope !505, !noalias !510
  %22 = xor i64 %.sroa.029.0.copyload.i.i.i.i.i, %.sroa.017.0113.i.i.i.i.i
  %23 = xor i64 %.sroa.031.0.copyload.i.i.i.i.i, -6626703657320631856
  %24 = zext i64 %22 to i128
  %25 = zext i64 %23 to i128
  %26 = mul nuw i128 %25, %24
  %27 = lshr i128 %26, 64
  %28 = xor i128 %27, %26
  %29 = trunc i128 %28 to i64
  %30 = icmp ult i64 %20, %16
  br i1 %30, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i"
  %31 = getelementptr inbounds i8, ptr %12, i64 %16
  %.sroa.033.0.copyload.i.i.i.i.i = load i64, ptr %31, align 1, !alias.scope !505, !noalias !510
  %32 = xor i64 %.sroa.033.0.copyload.i.i.i.i.i, %.sroa.020.0114.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.035.0.copyload.i.i.i.i.i = load i64, ptr %33, align 1, !alias.scope !505, !noalias !510
  %34 = xor i64 %.sroa.035.0.copyload.i.i.i.i.i, %29
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit.i"

35:                                               ; preds = %17
  %36 = icmp samesign ugt i64 %14, 3
  br i1 %36, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i.i", label %37

37:                                               ; preds = %35
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit.i", label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %12, align 1, !alias.scope !505, !noalias !510, !noundef !3
  %40 = lshr i64 %14, 1
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 %40
  %42 = load i8, ptr %41, align 1, !alias.scope !505, !noalias !510, !noundef !3
  %43 = getelementptr i8, ptr %12, i64 %14
  %44 = getelementptr i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1, !alias.scope !505, !noalias !510, !noundef !3
  %46 = zext i8 %39 to i64
  %47 = xor i64 %46, 2611923443488327891
  %48 = zext i8 %45 to i64
  %49 = shl nuw nsw i64 %48, 8
  %50 = zext i8 %42 to i64
  %51 = or disjoint i64 %49, %50
  %52 = xor i64 %51, 1376283091369227076
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i.i": ; preds = %35
  %53 = getelementptr i8, ptr %12, i64 %14
  %54 = getelementptr i8, ptr %53, i64 -4
  %.sroa.028.0.copyload.i.i.i.i.i = load i32, ptr %54, align 1, !alias.scope !505, !noalias !510
  %.sroa.027.0.copyload.i.i.i.i.i = load i32, ptr %12, align 1, !alias.scope !505, !noalias !510
  %55 = zext i32 %.sroa.027.0.copyload.i.i.i.i.i to i64
  %56 = xor i64 %55, 2611923443488327891
  %57 = zext i32 %.sroa.028.0.copyload.i.i.i.i.i to i64
  %58 = xor i64 %57, 1376283091369227076
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i.i": ; preds = %17
  %.sroa.023.0.copyload.i.i.i.i.i = load i64, ptr %12, align 1, !alias.scope !505, !noalias !510
  %59 = xor i64 %.sroa.023.0.copyload.i.i.i.i.i, 2611923443488327891
  %60 = getelementptr i8, ptr %12, i64 %14
  %61 = getelementptr i8, ptr %60, i64 -8
  %.sroa.025.0.copyload.i.i.i.i.i = load i64, ptr %61, align 1, !alias.scope !505, !noalias !510
  %62 = xor i64 %.sroa.025.0.copyload.i.i.i.i.i, 1376283091369227076
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i.i", %38, %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i.i"
  %.sroa.017.1.i.i.i.i.i = phi i64 [ %59, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i.i" ], [ %56, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i.i" ], [ %47, %38 ], [ 2611923443488327891, %37 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i.i" ]
  %.sroa.020.1.i.i.i.i.i = phi i64 [ %62, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i.i.i" ], [ %58, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i.i.i" ], [ %52, %38 ], [ 1376283091369227076, %37 ], [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i.i.i" ]
  %63 = zext i64 %.sroa.017.1.i.i.i.i.i to i128
  %64 = zext i64 %.sroa.020.1.i.i.i.i.i to i128
  %65 = mul nuw i128 %64, %63
  %66 = lshr i128 %65, 64
  %67 = xor i128 %66, %65
  %68 = trunc i128 %67 to i64
  %69 = xor i64 %14, %68
  %70 = add i64 %69, %8
  %71 = mul i64 %70, 1452335207727870361
  %72 = add i64 %71, 4919460506697669435
  store i64 %72, ptr %1, align 8, !alias.scope !512, !noalias !515
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.11658830681698093427.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.11658830681698093427.exit": ; preds = %2, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit.i"
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN58_$LT$uv_auth..realm..Realm$u20$as$u20$core..hash..Hash$GT$4hash17hadd0482eaa43a200E.llvm.11658830681698093427"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = lshr i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  %7 = icmp ult i64 %4, 34
  br i1 %7, label %9, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i": ; preds = %2
  %8 = add nsw i64 %5, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i"

9:                                                ; preds = %2
  %10 = icmp samesign ugt i64 %4, 15
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i", label %27

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i"
  %.sroa.020.0114.i.i.i = phi i64 [ %21, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i" ]
  %.sroa.017.0113.i.i.i = phi i64 [ %.sroa.020.0114.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i" ]
  %.sroa.07.0112.i.i.i = phi i64 [ %12, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i" ]
  %11 = getelementptr i8, ptr %6, i64 %.sroa.07.0112.i.i.i
  %.sroa.029.0.copyload.i.i.i = load i64, ptr %11, align 1, !alias.scope !526, !noalias !529
  %12 = add nuw nsw i64 %.sroa.07.0112.i.i.i, 16
  %13 = getelementptr i8, ptr %11, i64 8
  %.sroa.031.0.copyload.i.i.i = load i64, ptr %13, align 1, !alias.scope !526, !noalias !529
  %14 = xor i64 %.sroa.029.0.copyload.i.i.i, %.sroa.017.0113.i.i.i
  %15 = xor i64 %.sroa.031.0.copyload.i.i.i, -6626703657320631856
  %16 = zext i64 %14 to i128
  %17 = zext i64 %15 to i128
  %18 = mul nuw i128 %17, %16
  %19 = lshr i128 %18, 64
  %20 = xor i128 %19, %18
  %21 = trunc i128 %20 to i64
  %22 = icmp samesign ult i64 %12, %8
  br i1 %22, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i"
  %23 = getelementptr i8, ptr %3, i64 %5
  %.sroa.033.0.copyload.i.i.i = load i64, ptr %23, align 1, !alias.scope !526, !noalias !529
  %24 = xor i64 %.sroa.033.0.copyload.i.i.i, %.sroa.020.0114.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.035.0.copyload.i.i.i = load i64, ptr %25, align 1, !alias.scope !526, !noalias !529
  %26 = xor i64 %.sroa.035.0.copyload.i.i.i, %21
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit

27:                                               ; preds = %9
  %28 = icmp samesign ugt i64 %4, 7
  br i1 %28, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i", label %29

29:                                               ; preds = %27
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit, label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %6, align 1, !alias.scope !526, !noalias !529, !noundef !3
  %32 = lshr i64 %4, 2
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 %32
  %34 = load i8, ptr %33, align 1, !alias.scope !526, !noalias !529, !noundef !3
  %35 = getelementptr i8, ptr %6, i64 %5
  %36 = getelementptr i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1, !alias.scope !526, !noalias !529, !noundef !3
  %38 = zext i8 %31 to i64
  %39 = xor i64 %38, 2611923443488327891
  %40 = zext i8 %37 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = zext i8 %34 to i64
  %43 = or disjoint i64 %41, %42
  %44 = xor i64 %43, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i": ; preds = %27
  %45 = getelementptr i8, ptr %6, i64 %5
  %46 = getelementptr i8, ptr %45, i64 -4
  %.sroa.028.0.copyload.i.i.i = load i32, ptr %46, align 1, !alias.scope !526, !noalias !529
  %.sroa.027.0.copyload.i.i.i = load i32, ptr %6, align 1, !alias.scope !526, !noalias !529
  %47 = zext i32 %.sroa.027.0.copyload.i.i.i to i64
  %48 = xor i64 %47, 2611923443488327891
  %49 = zext i32 %.sroa.028.0.copyload.i.i.i to i64
  %50 = xor i64 %49, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i": ; preds = %9
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %6, align 1, !alias.scope !526, !noalias !529
  %51 = xor i64 %.sroa.023.0.copyload.i.i.i, 2611923443488327891
  %52 = getelementptr i8, ptr %6, i64 %5
  %53 = getelementptr i8, ptr %52, i64 -8
  %.sroa.025.0.copyload.i.i.i = load i64, ptr %53, align 1, !alias.scope !526, !noalias !529
  %54 = xor i64 %.sroa.025.0.copyload.i.i.i, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit

_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i", %29, %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i"
  %.sroa.017.1.i.i.i = phi i64 [ %51, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i" ], [ %48, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i" ], [ %39, %30 ], [ 2611923443488327891, %29 ], [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i" ]
  %.sroa.020.1.i.i.i = phi i64 [ %54, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i" ], [ %50, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i" ], [ %44, %30 ], [ 1376283091369227076, %29 ], [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i" ]
  %55 = zext i64 %.sroa.017.1.i.i.i to i128
  %56 = zext i64 %.sroa.020.1.i.i.i to i128
  %57 = mul nuw i128 %56, %55
  %58 = lshr i128 %57, 64
  %59 = xor i128 %58, %57
  %60 = trunc i128 %59 to i64
  %61 = xor i64 %5, %60
  %62 = load i64, ptr %1, align 8, !alias.scope !529, !noalias !530, !noundef !3
  %63 = add i64 %61, %62
  %64 = mul i64 %63, 1452335207727870361
  %65 = add i64 %64, 4919460506697669435
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !noundef !3
  %68 = icmp ne ptr %67, null
  %69 = zext i1 %68 to i64
  %70 = add i64 %65, %69
  %71 = mul i64 %70, -1065810590584100411
  %72 = icmp eq ptr %67, null
  br i1 %72, label %135, label %73

73:                                               ; preds = %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit
  %74 = load i64, ptr %67, align 8, !noundef !3
  %75 = lshr i64 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %77 = icmp ult i64 %74, 34
  br i1 %77, label %79, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i1"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i1": ; preds = %73
  %78 = add nsw i64 %75, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i2"

79:                                               ; preds = %73
  %80 = icmp samesign ugt i64 %74, 15
  br i1 %80, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i17", label %97

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i2": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i2", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i1"
  %.sroa.020.0114.i.i.i3 = phi i64 [ %91, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i2" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i1" ]
  %.sroa.017.0113.i.i.i4 = phi i64 [ %.sroa.020.0114.i.i.i3, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i2" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i1" ]
  %.sroa.07.0112.i.i.i5 = phi i64 [ %82, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i2" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i1" ]
  %81 = getelementptr i8, ptr %76, i64 %.sroa.07.0112.i.i.i5
  %.sroa.029.0.copyload.i.i.i6 = load i64, ptr %81, align 1, !alias.scope !531, !noalias !538
  %82 = add nuw nsw i64 %.sroa.07.0112.i.i.i5, 16
  %83 = getelementptr i8, ptr %81, i64 8
  %.sroa.031.0.copyload.i.i.i7 = load i64, ptr %83, align 1, !alias.scope !531, !noalias !538
  %84 = xor i64 %.sroa.029.0.copyload.i.i.i6, %.sroa.017.0113.i.i.i4
  %85 = xor i64 %.sroa.031.0.copyload.i.i.i7, -6626703657320631856
  %86 = zext i64 %84 to i128
  %87 = zext i64 %85 to i128
  %88 = mul nuw i128 %87, %86
  %89 = lshr i128 %88, 64
  %90 = xor i128 %89, %88
  %91 = trunc i128 %90 to i64
  %92 = icmp samesign ult i64 %82, %78
  br i1 %92, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i2", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i8"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i8": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i2"
  %93 = getelementptr i8, ptr %67, i64 %75
  %.sroa.033.0.copyload.i.i.i9 = load i64, ptr %93, align 1, !alias.scope !531, !noalias !538
  %94 = xor i64 %.sroa.033.0.copyload.i.i.i9, %.sroa.020.0114.i.i.i3
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.035.0.copyload.i.i.i10 = load i64, ptr %95, align 1, !alias.scope !531, !noalias !538
  %96 = xor i64 %.sroa.035.0.copyload.i.i.i10, %91
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit20

97:                                               ; preds = %79
  %98 = icmp samesign ugt i64 %74, 7
  br i1 %98, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i14", label %99

99:                                               ; preds = %97
  %.not.i.i.i13 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i13, label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit20, label %100

100:                                              ; preds = %99
  %101 = load i8, ptr %76, align 1, !alias.scope !531, !noalias !538, !noundef !3
  %102 = lshr i64 %74, 2
  %103 = getelementptr inbounds nuw i8, ptr %76, i64 %102
  %104 = load i8, ptr %103, align 1, !alias.scope !531, !noalias !538, !noundef !3
  %105 = getelementptr i8, ptr %76, i64 %75
  %106 = getelementptr i8, ptr %105, i64 -1
  %107 = load i8, ptr %106, align 1, !alias.scope !531, !noalias !538, !noundef !3
  %108 = zext i8 %101 to i64
  %109 = xor i64 %108, 2611923443488327891
  %110 = zext i8 %107 to i64
  %111 = shl nuw nsw i64 %110, 8
  %112 = zext i8 %104 to i64
  %113 = or disjoint i64 %111, %112
  %114 = xor i64 %113, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit20

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i14": ; preds = %97
  %115 = getelementptr i8, ptr %76, i64 %75
  %116 = getelementptr i8, ptr %115, i64 -4
  %.sroa.028.0.copyload.i.i.i15 = load i32, ptr %116, align 1, !alias.scope !531, !noalias !538
  %.sroa.027.0.copyload.i.i.i16 = load i32, ptr %76, align 1, !alias.scope !531, !noalias !538
  %117 = zext i32 %.sroa.027.0.copyload.i.i.i16 to i64
  %118 = xor i64 %117, 2611923443488327891
  %119 = zext i32 %.sroa.028.0.copyload.i.i.i15 to i64
  %120 = xor i64 %119, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit20

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i17": ; preds = %79
  %.sroa.023.0.copyload.i.i.i18 = load i64, ptr %76, align 1, !alias.scope !531, !noalias !538
  %121 = xor i64 %.sroa.023.0.copyload.i.i.i18, 2611923443488327891
  %122 = getelementptr i8, ptr %76, i64 %75
  %123 = getelementptr i8, ptr %122, i64 -8
  %.sroa.025.0.copyload.i.i.i19 = load i64, ptr %123, align 1, !alias.scope !531, !noalias !538
  %124 = xor i64 %.sroa.025.0.copyload.i.i.i19, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit20

_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit20: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i8", %99, %100, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i14", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i17"
  %.sroa.017.1.i.i.i11 = phi i64 [ %121, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i17" ], [ %118, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i14" ], [ %109, %100 ], [ 2611923443488327891, %99 ], [ %94, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i8" ]
  %.sroa.020.1.i.i.i12 = phi i64 [ %124, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit76.i.i.i17" ], [ %120, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit79.i.i.i14" ], [ %114, %100 ], [ 1376283091369227076, %99 ], [ %96, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit64.i.i.i8" ]
  %125 = zext i64 %.sroa.017.1.i.i.i11 to i128
  %126 = zext i64 %.sroa.020.1.i.i.i12 to i128
  %127 = mul nuw i128 %126, %125
  %128 = lshr i128 %127, 64
  %129 = xor i128 %128, %127
  %130 = trunc i128 %129 to i64
  %131 = xor i64 %75, %130
  %132 = add i64 %131, %71
  %133 = mul i64 %132, 1452335207727870361
  %134 = add i64 %133, 4919460506697669435
  br label %135

135:                                              ; preds = %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit, %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit20
  %136 = phi i64 [ %71, %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit ], [ %134, %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit20 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load i16, ptr %137, align 8, !range !196, !noundef !3
  %139 = zext nneg i16 %138 to i64
  %140 = add i64 %136, %139
  %141 = mul i64 %140, -1065810590584100411
  store i64 %141, ptr %1, align 8, !alias.scope !541
  %trunc = trunc nuw i16 %138 to i1
  br i1 %trunc, label %142, label %148

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %144 = load i16, ptr %143, align 2, !noundef !3
  %145 = zext i16 %144 to i64
  %146 = add i64 %141, %145
  %147 = mul i64 %146, -1065810590584100411
  store i64 %147, ptr %1, align 8, !alias.scope !546
  br label %148

148:                                              ; preds = %135, %142
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E() unnamed_addr #16

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hae5afb50729a5803E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3a050bfa1af9c687E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #4

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN72_$LT$tokio..process..imp..Pipe$u20$as$u20$mio..event..source..Source$GT$10deregister17h2342445958e23dc8E"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h0747129161de75cbE(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io6driver6Handle6unpark17hddd01e92c3a2a12dE(ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN87_$LT$tokio..process..imp..pidfd_reaper..Pidfd$u20$as$u20$mio..event..source..Source$GT$10deregister17h257d37462be4f76bE"(ptr noalias noundef align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h592282ef31d04e63E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7dashmap4lock9RawRwLock18unlock_shared_slow17h09660c22e18d5013E(ptr noundef nonnull align 8) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17hdcf221c2def09f6aE(ptr noundef nonnull align 8) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h5b24f7dcc2b2390dE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h91cc62821105cf96E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN7dashmap20default_shard_amount17h48a9e68a8120c6b8E() unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN7dashmap3ncb17h23bba1c798a71e62E(i64 noundef) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7dashmap4lock9RawRwLock16lock_shared_slow17h8e13c2c5ca331ffdE(ptr noundef nonnull align 8) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17hfc05463f5a720c7dE(ptr noundef nonnull align 8) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars6schema6Schema11into_object17h73bed76a7e4b6883E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(136) ptr @_ZN8schemars6schema12SchemaObject8metadata17he017e9a0b2ff316cE(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #22

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h7d81deae282c9847E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE.llvm.9740074324116796247(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h257ea8113638e90cE.llvm.9740074324116796247(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0b44410b47a57356E.llvm.9740074324116796247(ptr noundef, i32 noundef, i32 noundef, i8 noundef range(i8 0, 5), i8 noundef range(i8 0, 5)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h4eec2f29958af8ffE(ptr noundef nonnull align 4) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h62e49e8e1d0d10e0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h47a7a5445cb8c0fbE.llvm.853492669094159605(ptr noundef, i64 noundef, i64 noundef, i8 noundef range(i8 0, 5), i8 noundef range(i8 0, 5)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr245drop_in_place$LT$dashmap..mapref..entry..OccupiedEntry$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h1d7af868ab9769ddE"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #24

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { cold }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E.llvm.11658830681698093427: argument 0"}
!8 = distinct !{!8, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E.llvm.11658830681698093427"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.llvm.11658830681698093427: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.llvm.11658830681698093427"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc8e0332bfff14a1E.llvm.11658830681698093427: argument 0"}
!13 = distinct !{!13, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc8e0332bfff14a1E.llvm.11658830681698093427"}
!14 = !{i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427: argument 0"}
!17 = distinct !{!17, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427"}
!18 = !{!16, !12}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{i64 0, i64 2}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h9746ca49c5ae59f1E.llvm.11658830681698093427: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h9746ca49c5ae59f1E.llvm.11658830681698093427"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2ad52c4deac0aaE.llvm.11658830681698093427: argument 0"}
!26 = distinct !{!26, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2ad52c4deac0aaE.llvm.11658830681698093427"}
!27 = !{!25, !22}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E.llvm.11658830681698093427: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E.llvm.11658830681698093427"}
!31 = !{!32, !34, !29}
!32 = distinct !{!32, !33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E.llvm.11658830681698093427: argument 0"}
!33 = distinct !{!33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E.llvm.11658830681698093427"}
!34 = distinct !{!34, !35, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.llvm.11658830681698093427: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.llvm.11658830681698093427"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d070439c961e097E.llvm.11658830681698093427: argument 0"}
!38 = distinct !{!38, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d070439c961e097E.llvm.11658830681698093427"}
!39 = !{i64 0, i64 -9223372036854775807}
!40 = !{!41, !43, !45, !47, !49, !51}
!41 = distinct !{!41, !42, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!42 = distinct !{!42, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!43 = distinct !{!43, !44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!44 = distinct !{!44, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hbf73a27880a673f5E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hbf73a27880a673f5E"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605"}
!56 = distinct !{!56, !57, !"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605"}
!61 = !{!62, !64, !66, !68, !70}
!62 = distinct !{!62, !63, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!64 = distinct !{!64, !65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!65 = distinct !{!65, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2ad52c4deac0aaE.llvm.11658830681698093427: argument 0"}
!74 = distinct !{!74, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2ad52c4deac0aaE.llvm.11658830681698093427"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E.llvm.11658830681698093427: argument 0"}
!77 = distinct !{!77, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E.llvm.11658830681698093427"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.llvm.853492669094159605: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.llvm.853492669094159605"}
!84 = !{!82, !79}
!85 = !{!86, !88, !90, !92, !94, !82, !79}
!86 = distinct !{!86, !87, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!88 = distinct !{!88, !89, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!89 = distinct !{!89, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN61_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..hash..Hash$GT$4hash17h54ec912062b2514dE.llvm.11658830681698093427: argument 0"}
!98 = distinct !{!98, !"_ZN61_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..hash..Hash$GT$4hash17h54ec912062b2514dE.llvm.11658830681698093427"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN61_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..hash..Hash$GT$4hash17h54ec912062b2514dE.llvm.11658830681698093427: argument 1"}
!101 = !{!102, !104, !100}
!102 = distinct !{!102, !103, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427: argument 0"}
!103 = distinct !{!103, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427"}
!104 = distinct !{!104, !105, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.11658830681698093427: argument 0"}
!105 = distinct !{!105, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.11658830681698093427"}
!106 = !{!107, !109, !111}
!107 = distinct !{!107, !108, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427: argument 0"}
!108 = distinct !{!108, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427"}
!109 = distinct !{!109, !110, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 1"}
!110 = distinct !{!110, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427"}
!111 = distinct !{!111, !112, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 1"}
!112 = distinct !{!112, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427"}
!113 = !{!114, !115, !97, !100}
!114 = distinct !{!114, !110, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 0"}
!115 = distinct !{!115, !112, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 0"}
!116 = !{!117, !119, !121, !123}
!117 = distinct !{!117, !118, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427: argument 0"}
!118 = distinct !{!118, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427"}
!119 = distinct !{!119, !120, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.11658830681698093427: argument 0"}
!120 = distinct !{!120, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.11658830681698093427"}
!121 = distinct !{!121, !122, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.11658830681698093427: argument 1"}
!122 = distinct !{!122, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.11658830681698093427"}
!123 = distinct !{!123, !124, !"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.11658830681698093427: argument 1"}
!124 = distinct !{!124, !"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.11658830681698093427"}
!125 = !{!126, !127}
!126 = distinct !{!126, !122, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.11658830681698093427: argument 0"}
!127 = distinct !{!127, !124, !"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.11658830681698093427: argument 0"}
!128 = !{!127}
!129 = !{!123}
!130 = !{!126}
!131 = !{!121}
!132 = !{!121, !123}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427: argument 0"}
!135 = distinct !{!135, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427: argument 1"}
!138 = !{!134, !126, !127}
!139 = !{!137, !121, !123}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 0"}
!142 = distinct !{!142, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 1"}
!145 = !{!146, !148, !144}
!146 = distinct !{!146, !147, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427: argument 0"}
!147 = distinct !{!147, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427"}
!148 = distinct !{!148, !149, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 1"}
!149 = distinct !{!149, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427"}
!150 = !{!151, !141, !134, !137, !126, !121, !127, !123}
!151 = distinct !{!151, !149, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 0"}
!152 = !{!153, !141, !137, !121, !123}
!153 = distinct !{!153, !154, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.11658830681698093427: argument 0"}
!154 = distinct !{!154, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.11658830681698093427"}
!155 = !{!144, !134, !126, !127}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427: argument 0"}
!158 = distinct !{!158, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 0"}
!161 = distinct !{!161, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 1"}
!164 = !{!165, !163}
!165 = distinct !{!165, !166, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427: argument 0"}
!166 = distinct !{!166, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.11658830681698093427: argument 0"}
!169 = distinct !{!169, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.11658830681698093427"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN65_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17he6f58a19f143a2feE: argument 0"}
!172 = distinct !{!172, !"_ZN65_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17he6f58a19f143a2feE"}
!173 = !{!174}
!174 = distinct !{!174, !172, !"_ZN65_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17he6f58a19f143a2feE: argument 1"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!177 = distinct !{!177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!178 = distinct !{!178, !177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!179 = !{!171, !174}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN62_$LT$uv_auth..realm..Realm$u20$as$u20$core..cmp..PartialEq$GT$2eq17h536ebbac095b10e1E: argument 0"}
!182 = distinct !{!182, !"_ZN62_$LT$uv_auth..realm..Realm$u20$as$u20$core..cmp..PartialEq$GT$2eq17h536ebbac095b10e1E"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN62_$LT$uv_auth..realm..Realm$u20$as$u20$core..cmp..PartialEq$GT$2eq17h536ebbac095b10e1E: argument 1"}
!185 = !{!181, !171}
!186 = !{!184, !174}
!187 = !{!181, !184, !171, !174}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!190 = distinct !{!190, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!191 = distinct !{!191, !190, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!194 = distinct !{!194, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!195 = distinct !{!195, !194, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!196 = !{i16 0, i16 2}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E: argument 0"}
!199 = distinct !{!199, !"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0defe18e8ef5357E: argument 0"}
!204 = distinct !{!204, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0defe18e8ef5357E"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0defe18e8ef5357E: argument 1"}
!207 = !{!203, !198}
!208 = !{!206, !201}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!211 = distinct !{!211, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!212 = distinct !{!212, !211, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!213 = !{!203, !206, !198, !201}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 0"}
!216 = distinct !{!216, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 1"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 0"}
!221 = distinct !{!221, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 1"}
!224 = !{!225, !223, !218}
!225 = distinct !{!225, !226, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427: argument 0"}
!226 = distinct !{!226, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427"}
!227 = !{!220, !215}
!228 = !{!223, !218}
!229 = !{!230, !215}
!230 = distinct !{!230, !231, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.11658830681698093427: argument 0"}
!231 = distinct !{!231, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.11658830681698093427"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427: argument 0"}
!234 = distinct !{!234, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE: argument 0"}
!237 = distinct !{!237, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE"}
!238 = !{!239, !241, !243}
!239 = distinct !{!239, !240, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427: argument 0"}
!240 = distinct !{!240, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427"}
!241 = distinct !{!241, !242, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc8e0332bfff14a1E.llvm.11658830681698093427: argument 0"}
!242 = distinct !{!242, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc8e0332bfff14a1E.llvm.11658830681698093427"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427"}
!245 = !{!241, !243}
!246 = !{!247, !249, !251}
!247 = distinct !{!247, !248, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427: argument 0"}
!248 = distinct !{!248, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427"}
!249 = distinct !{!249, !250, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc8e0332bfff14a1E.llvm.11658830681698093427: argument 0"}
!250 = distinct !{!250, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc8e0332bfff14a1E.llvm.11658830681698093427"}
!251 = distinct !{!251, !252, !"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427"}
!253 = !{!249, !251}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE: argument 0"}
!256 = distinct !{!256, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE"}
!257 = !{!258, !260, !262}
!258 = distinct !{!258, !259, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427: argument 0"}
!259 = distinct !{!259, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427"}
!260 = distinct !{!260, !261, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc8e0332bfff14a1E.llvm.11658830681698093427: argument 0"}
!261 = distinct !{!261, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc8e0332bfff14a1E.llvm.11658830681698093427"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427"}
!264 = !{!260, !262}
!265 = !{!266, !268, !270}
!266 = distinct !{!266, !267, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427: argument 0"}
!267 = distinct !{!267, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427"}
!268 = distinct !{!268, !269, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc8e0332bfff14a1E.llvm.11658830681698093427: argument 0"}
!269 = distinct !{!269, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc8e0332bfff14a1E.llvm.11658830681698093427"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427"}
!272 = !{!268, !270}
!273 = !{!274, !276}
!274 = distinct !{!274, !275, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427: argument 0"}
!275 = distinct !{!275, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427"}
!276 = distinct !{!276, !277, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.11658830681698093427: argument 0"}
!277 = distinct !{!277, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.11658830681698093427"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427: argument 0"}
!280 = distinct !{!280, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427: argument 1"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 0"}
!285 = distinct !{!285, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 1"}
!288 = !{!289, !291, !287}
!289 = distinct !{!289, !290, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427: argument 0"}
!290 = distinct !{!290, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427"}
!291 = distinct !{!291, !292, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 1"}
!292 = distinct !{!292, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427"}
!293 = !{!294, !284, !279, !282}
!294 = distinct !{!294, !292, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 0"}
!295 = !{!296, !284, !282}
!296 = distinct !{!296, !297, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.11658830681698093427: argument 0"}
!297 = distinct !{!297, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.11658830681698093427"}
!298 = !{!287, !279}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hff4e5af9d83d2885E.llvm.11658830681698093427: argument 0"}
!301 = distinct !{!301, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hff4e5af9d83d2885E.llvm.11658830681698093427"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.11658830681698093427: argument 0"}
!304 = distinct !{!304, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.11658830681698093427"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6098311acf7b6230E.llvm.11658830681698093427: argument 0"}
!307 = distinct !{!307, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6098311acf7b6230E.llvm.11658830681698093427"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6098311acf7b6230E.llvm.11658830681698093427: argument 1"}
!310 = !{!306, !309}
!311 = !{i64 128}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.11658830681698093427: argument 0"}
!314 = distinct !{!314, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.11658830681698093427"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17h9306aec0f66036a4E: argument 0"}
!317 = distinct !{!317, !"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17h9306aec0f66036a4E"}
!318 = !{!"branch_weights", i32 2002, i32 2000}
!319 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd1cc3d5b30752139E: argument 0"}
!322 = distinct !{!322, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd1cc3d5b30752139E"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17ha8125f96c7eb6a14E: argument 0"}
!325 = distinct !{!325, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17ha8125f96c7eb6a14E"}
!326 = !{!324, !321}
!327 = !{!328}
!328 = distinct !{!328, !322, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd1cc3d5b30752139E: argument 1"}
!329 = !{!330, !324, !321, !328}
!330 = distinct !{!330, !331, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!331 = distinct !{!331, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!332 = !{!333, !324, !321, !328}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h380356b2133f452dE: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h380356b2133f452dE"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$8hash_u6417h807eb62863d52ebeE.llvm.11658830681698093427: argument 0"}
!337 = distinct !{!337, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$8hash_u6417h807eb62863d52ebeE.llvm.11658830681698093427"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.11658830681698093427: argument 0"}
!340 = distinct !{!340, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.11658830681698093427"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17h166603ba15c4742fE.llvm.11658830681698093427: argument 0"}
!343 = distinct !{!343, !"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17h166603ba15c4742fE.llvm.11658830681698093427"}
!344 = !{!345, !347}
!345 = distinct !{!345, !346, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E: argument 0"}
!346 = distinct !{!346, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E"}
!347 = distinct !{!347, !348, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h052fd1c0c9830704E.llvm.11658830681698093427: argument 0"}
!348 = distinct !{!348, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h052fd1c0c9830704E.llvm.11658830681698093427"}
!349 = !{!350, !351, !352}
!350 = distinct !{!350, !346, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E: argument 1"}
!351 = distinct !{!351, !348, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h052fd1c0c9830704E.llvm.11658830681698093427: argument 1"}
!352 = distinct !{!352, !348, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h052fd1c0c9830704E.llvm.11658830681698093427: argument 2"}
!353 = !{!347}
!354 = !{!351, !352}
!355 = !{!356, !351}
!356 = distinct !{!356, !357, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!357 = distinct !{!357, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc01a613186f1f452E: argument 0"}
!360 = distinct !{!360, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc01a613186f1f452E"}
!361 = !{!351}
!362 = !{!363, !351}
!363 = distinct !{!363, !364, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!364 = distinct !{!364, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d070439c961e097E.llvm.11658830681698093427: argument 0"}
!367 = distinct !{!367, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d070439c961e097E.llvm.11658830681698093427"}
!368 = distinct !{!368, !369, !"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$17hbd788cb33da21d4fE.llvm.11658830681698093427: argument 0"}
!369 = distinct !{!369, !"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$17hbd788cb33da21d4fE.llvm.11658830681698093427"}
!370 = !{i64 0, i64 -9223372036854775806}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6098311acf7b6230E.llvm.11658830681698093427: argument 0"}
!373 = distinct !{!373, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6098311acf7b6230E.llvm.11658830681698093427"}
!374 = !{!375, !376, !378}
!375 = distinct !{!375, !373, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6098311acf7b6230E.llvm.11658830681698093427: argument 1"}
!376 = distinct !{!376, !377, !"_ZN7dashmap6mapref5entry24VacantEntry$LT$K$C$V$GT$6insert17heffd0e3c69841ce2E: argument 0"}
!377 = distinct !{!377, !"_ZN7dashmap6mapref5entry24VacantEntry$LT$K$C$V$GT$6insert17heffd0e3c69841ce2E"}
!378 = distinct !{!378, !377, !"_ZN7dashmap6mapref5entry24VacantEntry$LT$K$C$V$GT$6insert17heffd0e3c69841ce2E: argument 1"}
!379 = !{!372, !375, !376, !378}
!380 = !{!372, !376, !378}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427: argument 0"}
!383 = distinct !{!383, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h799d22e763b979d1E: argument 0"}
!386 = distinct !{!386, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h799d22e763b979d1E"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hffcc08fdc6bd6a4cE: argument 0"}
!389 = distinct !{!389, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hffcc08fdc6bd6a4cE"}
!390 = !{!391, !393, !388, !394, !385, !395}
!391 = distinct !{!391, !392, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E: argument 0"}
!392 = distinct !{!392, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E"}
!393 = distinct !{!393, !392, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E: argument 1"}
!394 = distinct !{!394, !389, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hffcc08fdc6bd6a4cE: argument 1"}
!395 = distinct !{!395, !386, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h799d22e763b979d1E: argument 1"}
!396 = !{!391, !388, !385}
!397 = !{!388, !385}
!398 = !{!394, !395}
!399 = !{!400, !402, !404, !406, !408}
!400 = distinct !{!400, !401, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!401 = distinct !{!401, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!402 = distinct !{!402, !403, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!403 = distinct !{!403, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!404 = distinct !{!404, !405, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!405 = distinct !{!405, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!406 = distinct !{!406, !407, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!408 = distinct !{!408, !409, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!410 = !{!411, !413, !415, !417, !419}
!411 = distinct !{!411, !412, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!412 = distinct !{!412, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!413 = distinct !{!413, !414, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!414 = distinct !{!414, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE"}
!424 = !{!425, !427, !429, !431, !433, !422}
!425 = distinct !{!425, !426, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!426 = distinct !{!426, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!427 = distinct !{!427, !428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!428 = distinct !{!428, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!429 = distinct !{!429, !430, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!431 = distinct !{!431, !432, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!433 = distinct !{!433, !434, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!434 = distinct !{!434, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!435 = !{!436, !438, !440, !442, !444}
!436 = distinct !{!436, !437, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!437 = distinct !{!437, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!438 = distinct !{!438, !439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!439 = distinct !{!439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hc19829fc80e0a9a6E: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hc19829fc80e0a9a6E"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E: argument 0"}
!451 = distinct !{!451, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E"}
!452 = !{!453}
!453 = distinct !{!453, !451, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E: argument 1"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!456 = distinct !{!456, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc01a613186f1f452E: argument 0"}
!459 = distinct !{!459, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc01a613186f1f452E"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!462 = distinct !{!462, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!463 = !{!464, !466}
!464 = distinct !{!464, !465, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427: argument 0"}
!465 = distinct !{!465, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427"}
!466 = distinct !{!466, !467, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.11658830681698093427: argument 0"}
!467 = distinct !{!467, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.11658830681698093427"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 0"}
!470 = distinct !{!470, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427"}
!471 = !{!472}
!472 = distinct !{!472, !470, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 1"}
!473 = !{!474, !476, !472}
!474 = distinct !{!474, !475, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427: argument 0"}
!475 = distinct !{!475, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427"}
!476 = distinct !{!476, !477, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 1"}
!477 = distinct !{!477, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427"}
!478 = !{!479, !469}
!479 = distinct !{!479, !477, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 0"}
!480 = !{!481, !469}
!481 = distinct !{!481, !482, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.11658830681698093427: argument 0"}
!482 = distinct !{!482, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.11658830681698093427"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.11658830681698093427: argument 0"}
!485 = distinct !{!485, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.11658830681698093427"}
!486 = !{!487}
!487 = distinct !{!487, !485, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.11658830681698093427: argument 1"}
!488 = !{!489, !491, !487}
!489 = distinct !{!489, !490, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427: argument 0"}
!490 = distinct !{!490, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427"}
!491 = distinct !{!491, !492, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.11658830681698093427: argument 0"}
!492 = distinct !{!492, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.11658830681698093427"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427: argument 0"}
!495 = distinct !{!495, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427: argument 1"}
!498 = !{!494, !484}
!499 = !{!497, !487}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 0"}
!502 = distinct !{!502, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427"}
!503 = !{!504}
!504 = distinct !{!504, !502, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 1"}
!505 = !{!506, !508, !504}
!506 = distinct !{!506, !507, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427: argument 0"}
!507 = distinct !{!507, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427"}
!508 = distinct !{!508, !509, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 1"}
!509 = distinct !{!509, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427"}
!510 = !{!511, !501, !494, !497, !484, !487}
!511 = distinct !{!511, !509, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 0"}
!512 = !{!513, !501, !497, !487}
!513 = distinct !{!513, !514, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.11658830681698093427: argument 0"}
!514 = distinct !{!514, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.11658830681698093427"}
!515 = !{!504, !494, !484}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 0"}
!518 = distinct !{!518, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 1"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 0"}
!523 = distinct !{!523, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 1"}
!526 = !{!527, !525, !520}
!527 = distinct !{!527, !528, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427: argument 0"}
!528 = distinct !{!528, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427"}
!529 = !{!522, !517}
!530 = !{!525, !520}
!531 = !{!532, !534, !536}
!532 = distinct !{!532, !533, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427: argument 0"}
!533 = distinct !{!533, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427"}
!534 = distinct !{!534, !535, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 1"}
!535 = distinct !{!535, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427"}
!536 = distinct !{!536, !537, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 1"}
!537 = distinct !{!537, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427"}
!538 = !{!539, !540}
!539 = distinct !{!539, !535, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 0"}
!540 = distinct !{!540, !537, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 0"}
!541 = !{!542, !544}
!542 = distinct !{!542, !543, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427: argument 0"}
!543 = distinct !{!543, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427"}
!544 = distinct !{!544, !545, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.11658830681698093427: argument 0"}
!545 = distinct !{!545, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.11658830681698093427"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u1617h517f8eab3200d0f9E: argument 0"}
!548 = distinct !{!548, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u1617h517f8eab3200d0f9E"}
