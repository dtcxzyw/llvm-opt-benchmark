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
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81", label %31

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61"
  %.sroa.020.0123 = phi i64 [ %17, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader" ]
  %.sroa.017.0122 = phi i64 [ %.sroa.020.0123, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader" ]
  %.sroa.07.0121 = phi i64 [ %8, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader" ]
  %7 = getelementptr i8, ptr %0, i64 %.sroa.07.0121
  %.sroa.029.0.copyload = load i64, ptr %7, align 1
  %8 = add nuw i64 %.sroa.07.0121, 16
  %9 = getelementptr i8, ptr %7, i64 8
  %.sroa.031.0.copyload = load i64, ptr %9, align 1
  %10 = xor i64 %.sroa.029.0.copyload, %.sroa.017.0122
  %11 = xor i64 %.sroa.031.0.copyload, -6626703657320631856
  %12 = zext i64 %10 to i128
  %13 = zext i64 %11 to i128
  %14 = mul nuw i128 %13, %12
  %15 = lshr i128 %14, 64
  %16 = xor i128 %15, %14
  %17 = trunc i128 %16 to i64
  %18 = icmp ult i64 %8, %4
  br i1 %18, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65", !llvm.loop !3

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61"
  %19 = getelementptr inbounds i8, ptr %0, i64 %4
  %.sroa.033.0.copyload = load i64, ptr %19, align 1
  %20 = xor i64 %.sroa.033.0.copyload, %.sroa.020.0123
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.035.0.copyload = load i64, ptr %21, align 1
  %22 = xor i64 %.sroa.035.0.copyload, %17
  br label %23

23:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81", %33, %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65"
  %.sroa.017.1 = phi i64 [ %55, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81" ], [ %52, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit" ], [ %43, %34 ], [ 2611923443488327891, %33 ], [ %20, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65" ]
  %.sroa.020.1 = phi i64 [ %58, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81" ], [ %54, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit" ], [ %48, %34 ], [ 1376283091369227076, %33 ], [ %22, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65" ]
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
  br i1 %32, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit", label %33

33:                                               ; preds = %31
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %23, label %34

34:                                               ; preds = %33
  %35 = load i8, ptr %0, align 1, !noundef !5
  %36 = lshr i64 %1, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1, !noundef !5
  %39 = getelementptr i8, ptr %0, i64 %1
  %40 = getelementptr i8, ptr %39, i64 -1
  %41 = load i8, ptr %40, align 1, !noundef !5
  %42 = zext i8 %35 to i64
  %43 = xor i64 %42, 2611923443488327891
  %44 = zext i8 %41 to i64
  %45 = shl nuw nsw i64 %44, 8
  %46 = zext i8 %38 to i64
  %47 = or disjoint i64 %45, %46
  %48 = xor i64 %47, 1376283091369227076
  br label %23

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit": ; preds = %31
  %.sroa.027.0.copyload = load i32, ptr %0, align 1
  %49 = getelementptr i8, ptr %0, i64 %1
  %50 = getelementptr i8, ptr %49, i64 -4
  %.sroa.028.0.copyload = load i32, ptr %50, align 1
  %51 = zext i32 %.sroa.027.0.copyload to i64
  %52 = xor i64 %51, 2611923443488327891
  %53 = zext i32 %.sroa.028.0.copyload to i64
  %54 = xor i64 %53, 1376283091369227076
  br label %23

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81": ; preds = %5
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
  %3 = load i8, ptr %1, align 1, !range !6, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10, !prof !7

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
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.llvm.11658830681698093427.exit", label %4

"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.llvm.11658830681698093427.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.llvm.11658830681698093427.exit"

7:                                                ; preds = %4
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hb4e8995b030469cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.llvm.11658830681698093427.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %2 = load ptr, ptr %0, align 8, !alias.scope !13, !nonnull !5, !align !16, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !20, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8, !noalias !20
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i, label %11, !prof !7

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E(), !noalias !20
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !20
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i: ; preds = %13, %11, %7, %1
  %14 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !13
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc8e0332bfff14a1E.llvm.11658830681698093427.exit", !prof !21

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %2), !noalias !13
  br label %"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc8e0332bfff14a1E.llvm.11658830681698093427.exit"

"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc8e0332bfff14a1E.llvm.11658830681698093427.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr132drop_in_place$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17h12f01931d7f5e58dE.llvm.11658830681698093427"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !22, !noundef !5
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %10

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %6 = load ptr, ptr %4, align 8, !alias.scope !29, !nonnull !5, !noundef !5
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !29
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h9746ca49c5ae59f1E.llvm.11658830681698093427.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h592282ef31d04e63E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h9746ca49c5ae59f1E.llvm.11658830681698093427.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %11 = load ptr, ptr %4, align 8, !alias.scope !30, !noundef !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h9746ca49c5ae59f1E.llvm.11658830681698093427.exit", label %13

13:                                               ; preds = %10
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !33
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %2 = load ptr, ptr %0, align 8, !alias.scope !38, !nonnull !5, !align !16, !noundef !5
  %3 = cmpxchg ptr %2, i64 -4, i64 0 release monotonic, align 8, !noalias !38
  %.sroa.18.0.in.i.i.i = extractvalue { i64, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i.i, label %"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d070439c961e097E.llvm.11658830681698093427.exit", label %4, !prof !7

4:                                                ; preds = %1
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17hdcf221c2def09f6aE(ptr noundef nonnull align 8 %2), !noalias !38
  br label %"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d070439c961e097E.llvm.11658830681698093427.exit"

"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d070439c961e097E.llvm.11658830681698093427.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$uv_auth..cache..FetchUrl$GT$17hf362eabda99a6df4E.llvm.11658830681698093427"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !41, !noundef !5
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !42
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %0, i64 noundef 1, i64 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !41, !noalias !42, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hbf73a27880a673f5E.exit", label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !noalias !42, !nonnull !5, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !42, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %6, i64 noundef %11)
  br label %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hbf73a27880a673f5E.exit"

"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hbf73a27880a673f5E.exit": ; preds = %4, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !42
  br label %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14)
          to label %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i" unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !alias.scope !55, !noundef !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605.exit.i", label %20

20:                                               ; preds = %15
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %17)
          to label %"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605.exit.i" unwind label %25

"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i": ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !alias.scope !60, !noundef !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i"
  tail call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.853492669094159605"(ptr noalias noundef nonnull align 8 dereferenceable(8) %21)
  br label %"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit"

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605.exit.i": ; preds = %20, %15
  resume { ptr, i32 } %16

"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE.exit": ; preds = %24, %"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17hfafe63a69443ef0dE.exit.i", %"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hbf73a27880a673f5E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !41, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !63
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !41, !noalias !63, !noundef !5
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !63, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !63, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !63
  br label %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h9746ca49c5ae59f1E.llvm.11658830681698093427"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %2 = load ptr, ptr %0, align 8, !alias.scope !74, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !74
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %2 = load ptr, ptr %0, align 8, !alias.scope !77, !nonnull !5, !noundef !5
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !77
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
  invoke void @"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #27
          to label %21 unwind label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %8 = load i64, ptr %7, align 8, !range !41, !alias.scope !86, !noundef !5
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E.exit", label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !87
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !41, !noalias !87, !noundef !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !87, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !87, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %12, i64 noundef %17)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i.i": ; preds = %14, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !87
  br label %"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E.exit"

"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E.exit": ; preds = %6, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i.i"
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

21:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17hc46e32813f455ffcE.llvm.11658830681698093427"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %4 = load i64, ptr %0, align 8, !range !41, !alias.scope !98, !noalias !101, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = zext i1 %5 to i64
  %7 = load i64, ptr %1, align 8, !alias.scope !103, !noalias !98, !noundef !5
  %8 = add i64 %7, %6
  %9 = mul i64 %8, -1065810590584100411
  store i64 %9, ptr %1, align 8, !alias.scope !103, !noalias !98
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %73, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %10, align 8, !alias.scope !98, !noalias !101, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !98, !noalias !101, !noundef !5
  %15 = icmp ult i64 %14, 17
  br i1 %15, label %17, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i": ; preds = %11
  %16 = add i64 %14, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i"

17:                                               ; preds = %11
  %18 = icmp samesign ugt i64 %14, 7
  br i1 %18, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i.i", label %35

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i"
  %.sroa.020.0123.i.i.i.i = phi i64 [ %29, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i" ]
  %.sroa.017.0122.i.i.i.i = phi i64 [ %.sroa.020.0123.i.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i" ]
  %.sroa.07.0121.i.i.i.i = phi i64 [ %20, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i" ]
  %19 = getelementptr i8, ptr %12, i64 %.sroa.07.0121.i.i.i.i
  %.sroa.029.0.copyload.i.i.i.i = load i64, ptr %19, align 1, !alias.scope !108, !noalias !115
  %20 = add nuw i64 %.sroa.07.0121.i.i.i.i, 16
  %21 = getelementptr i8, ptr %19, i64 8
  %.sroa.031.0.copyload.i.i.i.i = load i64, ptr %21, align 1, !alias.scope !108, !noalias !115
  %22 = xor i64 %.sroa.029.0.copyload.i.i.i.i, %.sroa.017.0122.i.i.i.i
  %23 = xor i64 %.sroa.031.0.copyload.i.i.i.i, -6626703657320631856
  %24 = zext i64 %22 to i128
  %25 = zext i64 %23 to i128
  %26 = mul nuw i128 %25, %24
  %27 = lshr i128 %26, 64
  %28 = xor i128 %27, %26
  %29 = trunc i128 %28 to i64
  %30 = icmp ult i64 %20, %16
  br i1 %30, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i.i", !llvm.loop !3

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i"
  %31 = getelementptr inbounds i8, ptr %12, i64 %16
  %.sroa.033.0.copyload.i.i.i.i = load i64, ptr %31, align 1, !alias.scope !108, !noalias !115
  %32 = xor i64 %.sroa.033.0.copyload.i.i.i.i, %.sroa.020.0123.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.035.0.copyload.i.i.i.i = load i64, ptr %33, align 1, !alias.scope !108, !noalias !115
  %34 = xor i64 %.sroa.035.0.copyload.i.i.i.i, %29
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit.i

35:                                               ; preds = %17
  %36 = icmp samesign ugt i64 %14, 3
  br i1 %36, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i.i", label %37

37:                                               ; preds = %35
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit.i, label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %12, align 1, !alias.scope !108, !noalias !115, !noundef !5
  %40 = lshr i64 %14, 1
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 %40
  %42 = load i8, ptr %41, align 1, !alias.scope !108, !noalias !115, !noundef !5
  %43 = getelementptr i8, ptr %12, i64 %14
  %44 = getelementptr i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1, !alias.scope !108, !noalias !115, !noundef !5
  %46 = zext i8 %39 to i64
  %47 = xor i64 %46, 2611923443488327891
  %48 = zext i8 %45 to i64
  %49 = shl nuw nsw i64 %48, 8
  %50 = zext i8 %42 to i64
  %51 = or disjoint i64 %49, %50
  %52 = xor i64 %51, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i.i": ; preds = %35
  %.sroa.027.0.copyload.i.i.i.i = load i32, ptr %12, align 1, !alias.scope !108, !noalias !115
  %53 = getelementptr i8, ptr %12, i64 %14
  %54 = getelementptr i8, ptr %53, i64 -4
  %.sroa.028.0.copyload.i.i.i.i = load i32, ptr %54, align 1, !alias.scope !108, !noalias !115
  %55 = zext i32 %.sroa.027.0.copyload.i.i.i.i to i64
  %56 = xor i64 %55, 2611923443488327891
  %57 = zext i32 %.sroa.028.0.copyload.i.i.i.i to i64
  %58 = xor i64 %57, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit.i

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i.i": ; preds = %17
  %.sroa.023.0.copyload.i.i.i.i = load i64, ptr %12, align 1, !alias.scope !108, !noalias !115
  %59 = xor i64 %.sroa.023.0.copyload.i.i.i.i, 2611923443488327891
  %60 = getelementptr i8, ptr %12, i64 %14
  %61 = getelementptr i8, ptr %60, i64 -8
  %.sroa.025.0.copyload.i.i.i.i = load i64, ptr %61, align 1, !alias.scope !108, !noalias !115
  %62 = xor i64 %.sroa.025.0.copyload.i.i.i.i, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit.i

_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit.i: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i.i", %38, %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i.i"
  %.sroa.017.1.i.i.i.i = phi i64 [ %59, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i.i" ], [ %56, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i.i" ], [ %47, %38 ], [ 2611923443488327891, %37 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i.i" ]
  %.sroa.020.1.i.i.i.i = phi i64 [ %62, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i.i" ], [ %58, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i.i" ], [ %52, %38 ], [ 1376283091369227076, %37 ], [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i.i" ]
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
  %.pre = load i64, ptr %1, align 8, !alias.scope !118, !noalias !127
  br label %"_ZN61_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..hash..Hash$GT$4hash17h54ec912062b2514dE.llvm.11658830681698093427.exit"

"_ZN61_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..hash..Hash$GT$4hash17h54ec912062b2514dE.llvm.11658830681698093427.exit": ; preds = %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit.i, %73
  %74 = phi i64 [ %72, %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit.i ], [ %.pre, %73 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %75 = load i64, ptr %3, align 8, !range !41, !alias.scope !127, !noalias !134, !noundef !5
  %76 = icmp ne i64 %75, -9223372036854775808
  %77 = zext i1 %76 to i64
  %78 = add i64 %74, %77
  %79 = mul i64 %78, -1065810590584100411
  store i64 %79, ptr %1, align 8, !alias.scope !118, !noalias !127
  %80 = icmp eq i64 %75, -9223372036854775808
  br i1 %80, label %"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.11658830681698093427.exit", label %81

81:                                               ; preds = %"_ZN61_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..hash..Hash$GT$4hash17h54ec912062b2514dE.llvm.11658830681698093427.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = load ptr, ptr %82, align 8, !alias.scope !140, !noalias !141, !nonnull !5, !noundef !5
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = load i64, ptr %84, align 8, !alias.scope !140, !noalias !141, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %86 = icmp ult i64 %85, 17
  br i1 %86, label %88, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i": ; preds = %81
  %87 = add i64 %85, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i"

88:                                               ; preds = %81
  %89 = icmp samesign ugt i64 %85, 7
  br i1 %89, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i.i.i.i", label %106

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i"
  %.sroa.020.0123.i.i.i.i.i.i = phi i64 [ %100, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i" ]
  %.sroa.017.0122.i.i.i.i.i.i = phi i64 [ %.sroa.020.0123.i.i.i.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i" ]
  %.sroa.07.0121.i.i.i.i.i.i = phi i64 [ %91, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i.i" ]
  %90 = getelementptr i8, ptr %83, i64 %.sroa.07.0121.i.i.i.i.i.i
  %.sroa.029.0.copyload.i.i.i.i.i.i = load i64, ptr %90, align 1, !alias.scope !147, !noalias !152
  %91 = add nuw i64 %.sroa.07.0121.i.i.i.i.i.i, 16
  %92 = getelementptr i8, ptr %90, i64 8
  %.sroa.031.0.copyload.i.i.i.i.i.i = load i64, ptr %92, align 1, !alias.scope !147, !noalias !152
  %93 = xor i64 %.sroa.029.0.copyload.i.i.i.i.i.i, %.sroa.017.0122.i.i.i.i.i.i
  %94 = xor i64 %.sroa.031.0.copyload.i.i.i.i.i.i, -6626703657320631856
  %95 = zext i64 %93 to i128
  %96 = zext i64 %94 to i128
  %97 = mul nuw i128 %96, %95
  %98 = lshr i128 %97, 64
  %99 = xor i128 %98, %97
  %100 = trunc i128 %99 to i64
  %101 = icmp ult i64 %91, %87
  br i1 %101, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i.i.i.i", !llvm.loop !3

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i.i"
  %102 = getelementptr inbounds i8, ptr %83, i64 %87
  %.sroa.033.0.copyload.i.i.i.i.i.i = load i64, ptr %102, align 1, !alias.scope !147, !noalias !152
  %103 = xor i64 %.sroa.033.0.copyload.i.i.i.i.i.i, %.sroa.020.0123.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.sroa.035.0.copyload.i.i.i.i.i.i = load i64, ptr %104, align 1, !alias.scope !147, !noalias !152
  %105 = xor i64 %.sroa.035.0.copyload.i.i.i.i.i.i, %100
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit.i.i"

106:                                              ; preds = %88
  %107 = icmp samesign ugt i64 %85, 3
  br i1 %107, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i.i.i.i", label %108

108:                                              ; preds = %106
  %.not.i.i.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit.i.i", label %109

109:                                              ; preds = %108
  %110 = load i8, ptr %83, align 1, !alias.scope !147, !noalias !152, !noundef !5
  %111 = lshr i64 %85, 1
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 %111
  %113 = load i8, ptr %112, align 1, !alias.scope !147, !noalias !152, !noundef !5
  %114 = getelementptr i8, ptr %83, i64 %85
  %115 = getelementptr i8, ptr %114, i64 -1
  %116 = load i8, ptr %115, align 1, !alias.scope !147, !noalias !152, !noundef !5
  %117 = zext i8 %110 to i64
  %118 = xor i64 %117, 2611923443488327891
  %119 = zext i8 %116 to i64
  %120 = shl nuw nsw i64 %119, 8
  %121 = zext i8 %113 to i64
  %122 = or disjoint i64 %120, %121
  %123 = xor i64 %122, 1376283091369227076
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i.i.i.i": ; preds = %106
  %.sroa.027.0.copyload.i.i.i.i.i.i = load i32, ptr %83, align 1, !alias.scope !147, !noalias !152
  %124 = getelementptr i8, ptr %83, i64 %85
  %125 = getelementptr i8, ptr %124, i64 -4
  %.sroa.028.0.copyload.i.i.i.i.i.i = load i32, ptr %125, align 1, !alias.scope !147, !noalias !152
  %126 = zext i32 %.sroa.027.0.copyload.i.i.i.i.i.i to i64
  %127 = xor i64 %126, 2611923443488327891
  %128 = zext i32 %.sroa.028.0.copyload.i.i.i.i.i.i to i64
  %129 = xor i64 %128, 1376283091369227076
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i.i.i.i": ; preds = %88
  %.sroa.023.0.copyload.i.i.i.i.i.i = load i64, ptr %83, align 1, !alias.scope !147, !noalias !152
  %130 = xor i64 %.sroa.023.0.copyload.i.i.i.i.i.i, 2611923443488327891
  %131 = getelementptr i8, ptr %83, i64 %85
  %132 = getelementptr i8, ptr %131, i64 -8
  %.sroa.025.0.copyload.i.i.i.i.i.i = load i64, ptr %132, align 1, !alias.scope !147, !noalias !152
  %133 = xor i64 %.sroa.025.0.copyload.i.i.i.i.i.i, 1376283091369227076
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit.i.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit.i.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i.i.i.i", %109, %108, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i.i.i.i"
  %.sroa.017.1.i.i.i.i.i.i = phi i64 [ %130, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i.i.i.i" ], [ %127, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i.i.i.i" ], [ %118, %109 ], [ 2611923443488327891, %108 ], [ %103, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i.i.i.i" ]
  %.sroa.020.1.i.i.i.i.i.i = phi i64 [ %133, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i.i.i.i" ], [ %129, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i.i.i.i" ], [ %123, %109 ], [ 1376283091369227076, %108 ], [ %105, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i.i.i.i" ]
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
  store i64 %143, ptr %1, align 8, !alias.scope !154, !noalias !157
  br label %"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.11658830681698093427.exit"

"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.11658830681698093427.exit": ; preds = %"_ZN61_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..hash..Hash$GT$4hash17h54ec912062b2514dE.llvm.11658830681698093427.exit", %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit.i.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.11658830681698093427(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !alias.scope !158, !noundef !5
  %4 = add i64 %3, %1
  %5 = mul i64 %4, -1065810590584100411
  store i64 %5, ptr %0, align 8, !alias.scope !158
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %4 = icmp ult i64 %2, 17
  br i1 %4, label %6, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i": ; preds = %3
  %5 = add i64 %2, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i"

6:                                                ; preds = %3
  %7 = icmp samesign ugt i64 %2, 7
  br i1 %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i", label %24

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i"
  %.sroa.020.0123.i.i = phi i64 [ %18, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i" ]
  %.sroa.017.0122.i.i = phi i64 [ %.sroa.020.0123.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i" ]
  %.sroa.07.0121.i.i = phi i64 [ %9, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i" ]
  %8 = getelementptr i8, ptr %1, i64 %.sroa.07.0121.i.i
  %.sroa.029.0.copyload.i.i = load i64, ptr %8, align 1, !alias.scope !166, !noalias !161
  %9 = add nuw i64 %.sroa.07.0121.i.i, 16
  %10 = getelementptr i8, ptr %8, i64 8
  %.sroa.031.0.copyload.i.i = load i64, ptr %10, align 1, !alias.scope !166, !noalias !161
  %11 = xor i64 %.sroa.029.0.copyload.i.i, %.sroa.017.0122.i.i
  %12 = xor i64 %.sroa.031.0.copyload.i.i, -6626703657320631856
  %13 = zext i64 %11 to i128
  %14 = zext i64 %12 to i128
  %15 = mul nuw i128 %14, %13
  %16 = lshr i128 %15, 64
  %17 = xor i128 %16, %15
  %18 = trunc i128 %17 to i64
  %19 = icmp ult i64 %9, %5
  br i1 %19, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i", !llvm.loop !3

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i"
  %20 = getelementptr inbounds i8, ptr %1, i64 %5
  %.sroa.033.0.copyload.i.i = load i64, ptr %20, align 1, !alias.scope !166, !noalias !161
  %21 = xor i64 %.sroa.033.0.copyload.i.i, %.sroa.020.0123.i.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.035.0.copyload.i.i = load i64, ptr %22, align 1, !alias.scope !166, !noalias !161
  %23 = xor i64 %.sroa.035.0.copyload.i.i, %18
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427.exit"

24:                                               ; preds = %6
  %25 = icmp samesign ugt i64 %2, 3
  br i1 %25, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i", label %26

26:                                               ; preds = %24
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427.exit", label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %1, align 1, !alias.scope !166, !noalias !161, !noundef !5
  %29 = lshr i64 %2, 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = load i8, ptr %30, align 1, !alias.scope !166, !noalias !161, !noundef !5
  %32 = getelementptr i8, ptr %1, i64 %2
  %33 = getelementptr i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !alias.scope !166, !noalias !161, !noundef !5
  %35 = zext i8 %28 to i64
  %36 = xor i64 %35, 2611923443488327891
  %37 = zext i8 %34 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = zext i8 %31 to i64
  %40 = or disjoint i64 %38, %39
  %41 = xor i64 %40, 1376283091369227076
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i": ; preds = %24
  %.sroa.027.0.copyload.i.i = load i32, ptr %1, align 1, !alias.scope !166, !noalias !161
  %42 = getelementptr i8, ptr %1, i64 %2
  %43 = getelementptr i8, ptr %42, i64 -4
  %.sroa.028.0.copyload.i.i = load i32, ptr %43, align 1, !alias.scope !166, !noalias !161
  %44 = zext i32 %.sroa.027.0.copyload.i.i to i64
  %45 = xor i64 %44, 2611923443488327891
  %46 = zext i32 %.sroa.028.0.copyload.i.i to i64
  %47 = xor i64 %46, 1376283091369227076
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i": ; preds = %6
  %.sroa.023.0.copyload.i.i = load i64, ptr %1, align 1, !alias.scope !166, !noalias !161
  %48 = xor i64 %.sroa.023.0.copyload.i.i, 2611923443488327891
  %49 = getelementptr i8, ptr %1, i64 %2
  %50 = getelementptr i8, ptr %49, i64 -8
  %.sroa.025.0.copyload.i.i = load i64, ptr %50, align 1, !alias.scope !166, !noalias !161
  %51 = xor i64 %.sroa.025.0.copyload.i.i, 1376283091369227076
  br label %"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427.exit"

"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i", %26, %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i"
  %.sroa.017.1.i.i = phi i64 [ %48, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i" ], [ %45, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i" ], [ %36, %27 ], [ 2611923443488327891, %26 ], [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i" ]
  %.sroa.020.1.i.i = phi i64 [ %51, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i" ], [ %47, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i" ], [ %41, %27 ], [ 1376283091369227076, %26 ], [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i" ]
  %52 = zext i64 %.sroa.017.1.i.i to i128
  %53 = zext i64 %.sroa.020.1.i.i to i128
  %54 = mul nuw i128 %53, %52
  %55 = lshr i128 %54, 64
  %56 = xor i128 %55, %54
  %57 = trunc i128 %56 to i64
  %58 = xor i64 %2, %57
  %59 = load i64, ptr %0, align 8, !alias.scope !161, !noalias !164, !noundef !5
  %60 = add i64 %58, %59
  %61 = mul i64 %60, 1452335207727870361
  %62 = add i64 %61, 4919460506697669435
  store i64 %62, ptr %0, align 8, !alias.scope !169
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.bff21f93d4836fc5eb8dbf836831504f.22, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bff21f93d4836fc5eb8dbf836831504f.25) #28
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i64, ptr %0 acquire, align 8
  br label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.bff21f93d4836fc5eb8dbf836831504f.27, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bff21f93d4836fc5eb8dbf836831504f.28) #28
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.bff21f93d4836fc5eb8dbf836831504f.30, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bff21f93d4836fc5eb8dbf836831504f.31) #28
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.bff21f93d4836fc5eb8dbf836831504f.33, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bff21f93d4836fc5eb8dbf836831504f.34) #28
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.bff21f93d4836fc5eb8dbf836831504f.36, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bff21f93d4836fc5eb8dbf836831504f.37) #28
  unreachable

51:                                               ; preds = %12, %11, %10, %9, %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.bff21f93d4836fc5eb8dbf836831504f.39, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %55, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bff21f93d4836fc5eb8dbf836831504f.40) #28
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr @anon.bff21f93d4836fc5eb8dbf836831504f.36, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %50, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bff21f93d4836fc5eb8dbf836831504f.41) #28
  unreachable

51:                                               ; preds = %12, %11, %10, %9, %8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr @anon.bff21f93d4836fc5eb8dbf836831504f.39, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %55, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bff21f93d4836fc5eb8dbf836831504f.42) #28
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h285833f43e51dbe1E(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = icmp ugt i64 %0, %1
  br i1 %5, label %8, label %6, !prof !21

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, %2
  br i1 %7, label %12, label %9, !prof !21

8:                                                ; preds = %4
  tail call void @_ZN4core5slice5index22slice_index_order_fail17h030c5c5524516f49E(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #28
  unreachable

9:                                                ; preds = %6
  %10 = insertvalue { i64, i64 } poison, i64 %0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %1, 1
  ret { i64, i64 } %11

12:                                               ; preds = %6
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h2903cb26d3368388E(i64 noundef %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define internal fastcc noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3185e0da3699874fE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %3 = load i64, ptr %0, align 8, !range !41, !alias.scope !172, !noalias !175, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = load i64, ptr %1, align 8, !range !41, !alias.scope !175, !noalias !172, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = xor i1 %4, %6
  br i1 %7, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit", label %8

8:                                                ; preds = %2
  br i1 %4, label %17, label %9

9:                                                ; preds = %8
  %10 = xor i1 %6, true
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %11, align 8, !alias.scope !172, !noalias !175, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val3.i = load i64, ptr %12, align 8, !alias.scope !175, !noalias !172, !noundef !5
  %.not.i.i.i = icmp eq i64 %.val1.i, %.val3.i
  br i1 %.not.i.i.i, label %13, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit"

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val2.i = load ptr, ptr %14, align 8, !alias.scope !175, !noalias !172, !nonnull !5, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %15, align 8, !alias.scope !172, !noalias !175, !nonnull !5, !noundef !5
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val2.i, i64 %.val1.i), !alias.scope !177, !noalias !181
  %16 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %16, label %59, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit"

17:                                               ; preds = %8
  tail call void @llvm.assume(i1 %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %.val6.i.i = load ptr, ptr %18, align 8, !alias.scope !187, !noalias !188, !nonnull !5, !noundef !5
  %.val7.i.i = load ptr, ptr %19, align 8, !alias.scope !188, !noalias !187, !nonnull !5, !noundef !5
  %20 = icmp eq ptr %.val6.i.i, %.val7.i.i
  br i1 %20, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread.i.i", label %21

21:                                               ; preds = %17
  %22 = load i64, ptr %.val6.i.i, align 8, !noalias !189, !noundef !5
  %23 = lshr i64 %22, 1
  %24 = load i64, ptr %.val7.i.i, align 8, !noalias !189, !noundef !5
  %25 = lshr i64 %24, 1
  %.not.i.i.i.i = icmp eq i64 %23, %25
  br i1 %.not.i.i.i.i, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.i.i", label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit"

"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.i.i": ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.val7.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.val6.i.i, i64 16
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %27, ptr nonnull readonly align 1 %26, i64 %23), !alias.scope !190, !noalias !189
  %28 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %28, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread.i.i", label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit"

"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread.i.i": ; preds = %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.i.i", %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !alias.scope !187, !noalias !188, !noundef !5
  %31 = icmp eq ptr %30, null
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !188, !noalias !187, !noundef !5
  %34 = icmp eq ptr %33, null
  br i1 %31, label %35, label %36

35:                                               ; preds = %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread.i.i"
  br i1 %34, label %.thread.i.i, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit"

36:                                               ; preds = %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread.i.i"
  br i1 %34, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit", label %41

37:                                               ; preds = %43
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %bcmp.i.i10.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %39, ptr nonnull readonly align 1 %38, i64 %45), !alias.scope !194, !noalias !189
  %40 = icmp eq i32 %bcmp.i.i10.i.i, 0
  br i1 %40, label %.thread.i.i, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit"

41:                                               ; preds = %36
  %42 = icmp eq ptr %30, %33
  br i1 %42, label %.thread.i.i, label %43

43:                                               ; preds = %41
  %44 = load i64, ptr %30, align 8, !noalias !189, !noundef !5
  %45 = lshr i64 %44, 1
  %46 = load i64, ptr %33, align 8, !noalias !189, !noundef !5
  %47 = lshr i64 %46, 1
  %.not.i.i8.i.i = icmp eq i64 %45, %47
  br i1 %.not.i.i8.i.i, label %37, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit"

.thread.i.i:                                      ; preds = %41, %37, %35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i16, ptr %48, align 8, !range !198, !alias.scope !187, !noalias !188, !noundef !5
  %trunc.i.i = trunc nuw i16 %49 to i1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i16, ptr %50, align 8, !range !198, !alias.scope !188, !noalias !187, !noundef !5
  %trunc2.i.i = trunc nuw i16 %51 to i1
  br i1 %trunc.i.i, label %53, label %52

52:                                               ; preds = %.thread.i.i
  br i1 %trunc2.i.i, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit", label %59

53:                                               ; preds = %.thread.i.i
  br i1 %trunc2.i.i, label %"_ZN65_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17he6f58a19f143a2feE.exit", label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit"

"_ZN65_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17he6f58a19f143a2feE.exit": ; preds = %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %55 = load i16, ptr %54, align 2, !alias.scope !187, !noalias !188, !noundef !5
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %57 = load i16, ptr %56, align 2, !alias.scope !188, !noalias !187, !noundef !5
  %58 = icmp eq i16 %55, %57
  br i1 %58, label %59, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit"

59:                                               ; preds = %52, %13, %"_ZN65_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17he6f58a19f143a2feE.exit"
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %62 = load i64, ptr %60, align 8, !range !41, !alias.scope !209, !noalias !210, !noundef !5
  %63 = icmp eq i64 %62, -9223372036854775808
  %64 = load i64, ptr %61, align 8, !range !41, !alias.scope !210, !noalias !209, !noundef !5
  %65 = icmp eq i64 %64, -9223372036854775808
  %brmerge.i.i = or i1 %63, %65
  %.mux.i.i = and i1 %63, %65
  br i1 %brmerge.i.i, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit", label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val1.i.i = load i64, ptr %67, align 8, !alias.scope !209, !noalias !210, !noundef !5
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %.val3.i.i = load i64, ptr %68, align 8, !alias.scope !210, !noalias !209, !noundef !5
  %.not.i.i.i.i.i = icmp eq i64 %.val1.i.i, %.val3.i.i
  br i1 %.not.i.i.i.i.i, label %69, label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit"

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val2.i.i = load ptr, ptr %70, align 8, !alias.scope !210, !noalias !209, !nonnull !5, !noundef !5
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val.i.i = load ptr, ptr %71, align 8, !alias.scope !209, !noalias !210, !nonnull !5, !noundef !5
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i, ptr nonnull readonly align 1 %.val2.i.i, i64 %.val1.i.i), !alias.scope !211, !noalias !215
  %72 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br label %"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit"

"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E.exit": ; preds = %21, %43, %35, %53, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.i.i", %37, %36, %9, %2, %69, %66, %59, %52, %13, %"_ZN65_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17he6f58a19f143a2feE.exit"
  %.sroa.0.0 = phi i1 [ false, %"_ZN65_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17he6f58a19f143a2feE.exit" ], [ false, %13 ], [ false, %52 ], [ %72, %69 ], [ false, %66 ], [ %.mux.i.i, %59 ], [ false, %2 ], [ false, %9 ], [ false, %36 ], [ false, %37 ], [ false, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.i.i" ], [ false, %53 ], [ false, %35 ], [ false, %43 ], [ false, %21 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %7 = icmp ult i64 %6, 17
  br i1 %7, label %9, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i": ; preds = %2
  %8 = add i64 %6, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i"

9:                                                ; preds = %2
  %10 = icmp samesign ugt i64 %6, 7
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i", label %27

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i"
  %.sroa.020.0123.i.i.i = phi i64 [ %21, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i" ]
  %.sroa.017.0122.i.i.i = phi i64 [ %.sroa.020.0123.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i" ]
  %.sroa.07.0121.i.i.i = phi i64 [ %12, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i" ]
  %11 = getelementptr i8, ptr %4, i64 %.sroa.07.0121.i.i.i
  %.sroa.029.0.copyload.i.i.i = load i64, ptr %11, align 1, !alias.scope !226, !noalias !229
  %12 = add nuw i64 %.sroa.07.0121.i.i.i, 16
  %13 = getelementptr i8, ptr %11, i64 8
  %.sroa.031.0.copyload.i.i.i = load i64, ptr %13, align 1, !alias.scope !226, !noalias !229
  %14 = xor i64 %.sroa.029.0.copyload.i.i.i, %.sroa.017.0122.i.i.i
  %15 = xor i64 %.sroa.031.0.copyload.i.i.i, -6626703657320631856
  %16 = zext i64 %14 to i128
  %17 = zext i64 %15 to i128
  %18 = mul nuw i128 %17, %16
  %19 = lshr i128 %18, 64
  %20 = xor i128 %19, %18
  %21 = trunc i128 %20 to i64
  %22 = icmp ult i64 %12, %8
  br i1 %22, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i", !llvm.loop !3

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i"
  %23 = getelementptr inbounds i8, ptr %4, i64 %8
  %.sroa.033.0.copyload.i.i.i = load i64, ptr %23, align 1, !alias.scope !226, !noalias !229
  %24 = xor i64 %.sroa.033.0.copyload.i.i.i, %.sroa.020.0123.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.035.0.copyload.i.i.i = load i64, ptr %25, align 1, !alias.scope !226, !noalias !229
  %26 = xor i64 %.sroa.035.0.copyload.i.i.i, %21
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit

27:                                               ; preds = %9
  %28 = icmp samesign ugt i64 %6, 3
  br i1 %28, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i", label %29

29:                                               ; preds = %27
  %.not.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit, label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %4, align 1, !alias.scope !226, !noalias !229, !noundef !5
  %32 = lshr i64 %6, 1
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %32
  %34 = load i8, ptr %33, align 1, !alias.scope !226, !noalias !229, !noundef !5
  %35 = getelementptr i8, ptr %4, i64 %6
  %36 = getelementptr i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1, !alias.scope !226, !noalias !229, !noundef !5
  %38 = zext i8 %31 to i64
  %39 = xor i64 %38, 2611923443488327891
  %40 = zext i8 %37 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = zext i8 %34 to i64
  %43 = or disjoint i64 %41, %42
  %44 = xor i64 %43, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i": ; preds = %27
  %.sroa.027.0.copyload.i.i.i = load i32, ptr %4, align 1, !alias.scope !226, !noalias !229
  %45 = getelementptr i8, ptr %4, i64 %6
  %46 = getelementptr i8, ptr %45, i64 -4
  %.sroa.028.0.copyload.i.i.i = load i32, ptr %46, align 1, !alias.scope !226, !noalias !229
  %47 = zext i32 %.sroa.027.0.copyload.i.i.i to i64
  %48 = xor i64 %47, 2611923443488327891
  %49 = zext i32 %.sroa.028.0.copyload.i.i.i to i64
  %50 = xor i64 %49, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i": ; preds = %9
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %4, align 1, !alias.scope !226, !noalias !229
  %51 = xor i64 %.sroa.023.0.copyload.i.i.i, 2611923443488327891
  %52 = getelementptr i8, ptr %4, i64 %6
  %53 = getelementptr i8, ptr %52, i64 -8
  %.sroa.025.0.copyload.i.i.i = load i64, ptr %53, align 1, !alias.scope !226, !noalias !229
  %54 = xor i64 %.sroa.025.0.copyload.i.i.i, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit

_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i", %29, %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i"
  %.sroa.017.1.i.i.i = phi i64 [ %51, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i" ], [ %48, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i" ], [ %39, %30 ], [ 2611923443488327891, %29 ], [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i" ]
  %.sroa.020.1.i.i.i = phi i64 [ %54, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i" ], [ %50, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i" ], [ %44, %30 ], [ 1376283091369227076, %29 ], [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i" ]
  %55 = zext i64 %.sroa.017.1.i.i.i to i128
  %56 = zext i64 %.sroa.020.1.i.i.i to i128
  %57 = mul nuw i128 %56, %55
  %58 = lshr i128 %57, 64
  %59 = xor i128 %58, %57
  %60 = trunc i128 %59 to i64
  %61 = xor i64 %6, %60
  %62 = load i64, ptr %1, align 8, !alias.scope !229, !noalias !230, !noundef !5
  %63 = add i64 %61, %62
  %64 = mul i64 %63, 1452335207727870361
  %65 = add i64 %64, 4919460506697669435
  store i64 %65, ptr %1, align 8, !alias.scope !231, !noalias !219
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !noundef !5
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
  br i1 %7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i", label %24

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i"
  %.sroa.020.0123.i = phi i64 [ %18, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i" ]
  %.sroa.017.0122.i = phi i64 [ %.sroa.020.0123.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i" ]
  %.sroa.07.0121.i = phi i64 [ %9, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i" ]
  %8 = getelementptr i8, ptr %1, i64 %.sroa.07.0121.i
  %.sroa.029.0.copyload.i = load i64, ptr %8, align 1, !alias.scope !234
  %9 = add nuw i64 %.sroa.07.0121.i, 16
  %10 = getelementptr i8, ptr %8, i64 8
  %.sroa.031.0.copyload.i = load i64, ptr %10, align 1, !alias.scope !234
  %11 = xor i64 %.sroa.029.0.copyload.i, %.sroa.017.0122.i
  %12 = xor i64 %.sroa.031.0.copyload.i, -6626703657320631856
  %13 = zext i64 %11 to i128
  %14 = zext i64 %12 to i128
  %15 = mul nuw i128 %14, %13
  %16 = lshr i128 %15, 64
  %17 = xor i128 %16, %15
  %18 = trunc i128 %17 to i64
  %19 = icmp ult i64 %9, %5
  br i1 %19, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i", !llvm.loop !3

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i"
  %20 = getelementptr inbounds i8, ptr %1, i64 %5
  %.sroa.033.0.copyload.i = load i64, ptr %20, align 1, !alias.scope !234
  %21 = xor i64 %.sroa.033.0.copyload.i, %.sroa.020.0123.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.035.0.copyload.i = load i64, ptr %22, align 1, !alias.scope !234
  %23 = xor i64 %.sroa.035.0.copyload.i, %18
  br label %_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427.exit

24:                                               ; preds = %6
  %25 = icmp samesign ugt i64 %2, 3
  br i1 %25, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i", label %26

26:                                               ; preds = %24
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427.exit, label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %1, align 1, !alias.scope !234, !noundef !5
  %29 = lshr i64 %2, 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = load i8, ptr %30, align 1, !alias.scope !234, !noundef !5
  %32 = getelementptr i8, ptr %1, i64 %2
  %33 = getelementptr i8, ptr %32, i64 -1
  %34 = load i8, ptr %33, align 1, !alias.scope !234, !noundef !5
  %35 = zext i8 %28 to i64
  %36 = xor i64 %35, 2611923443488327891
  %37 = zext i8 %34 to i64
  %38 = shl nuw nsw i64 %37, 8
  %39 = zext i8 %31 to i64
  %40 = or disjoint i64 %38, %39
  %41 = xor i64 %40, 1376283091369227076
  br label %_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i": ; preds = %24
  %.sroa.027.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !234
  %42 = getelementptr i8, ptr %1, i64 %2
  %43 = getelementptr i8, ptr %42, i64 -4
  %.sroa.028.0.copyload.i = load i32, ptr %43, align 1, !alias.scope !234
  %44 = zext i32 %.sroa.027.0.copyload.i to i64
  %45 = xor i64 %44, 2611923443488327891
  %46 = zext i32 %.sroa.028.0.copyload.i to i64
  %47 = xor i64 %46, 1376283091369227076
  br label %_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i": ; preds = %6
  %.sroa.023.0.copyload.i = load i64, ptr %1, align 1, !alias.scope !234
  %48 = xor i64 %.sroa.023.0.copyload.i, 2611923443488327891
  %49 = getelementptr i8, ptr %1, i64 %2
  %50 = getelementptr i8, ptr %49, i64 -8
  %.sroa.025.0.copyload.i = load i64, ptr %50, align 1, !alias.scope !234
  %51 = xor i64 %.sroa.025.0.copyload.i, 1376283091369227076
  br label %_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427.exit

_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427.exit: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i", %26, %27, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i"
  %.sroa.017.1.i = phi i64 [ %48, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i" ], [ %45, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i" ], [ %36, %27 ], [ 2611923443488327891, %26 ], [ %21, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i" ]
  %.sroa.020.1.i = phi i64 [ %51, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i" ], [ %47, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i" ], [ %41, %27 ], [ 1376283091369227076, %26 ], [ %23, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i" ]
  %52 = zext i64 %.sroa.017.1.i to i128
  %53 = zext i64 %.sroa.020.1.i to i128
  %54 = mul nuw i128 %53, %52
  %55 = lshr i128 %54, 64
  %56 = xor i128 %55, %54
  %57 = trunc i128 %56 to i64
  %58 = xor i64 %2, %57
  %59 = load i64, ptr %0, align 8, !noundef !5
  %60 = add i64 %58, %59
  %61 = mul i64 %60, -1065810590584100411
  store i64 %61, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.11658830681698093427"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #10 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 26)
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.11658830681698093427"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i8 noundef %1) unnamed_addr #6 {
  %3 = zext i8 %1 to i64
  %4 = load i64, ptr %0, align 8, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0b44410b47a57356E.llvm.9740074324116796247(ptr noundef nonnull align 8 %9, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0), !noalias !237
  %11 = extractvalue { i32, i32 } %10, 0
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %13, label %12, !prof !7

12:                                               ; preds = %8
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h4eec2f29958af8ffE(ptr noundef nonnull align 8 %9), !noalias !237
  br label %13

13:                                               ; preds = %12, %8
  %14 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE.llvm.9740074324116796247(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0), !noalias !237
  %15 = and i64 %14, 9223372036854775807
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE.exit", label %17, !prof !7

17:                                               ; preds = %13
  %18 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E(), !noalias !237
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i8
  br label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE.exit"

"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE.exit": ; preds = %13, %17
  %.sroa.01.0.i.i = phi i8 [ %20, %17 ], [ 0, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h257ea8113638e90cE.llvm.9740074324116796247(ptr noundef nonnull align 1 %21, i8 noundef 0), !noalias !237
  store ptr %9, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.01.0.i.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = invoke noundef zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h0747129161de75cbE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %28 unwind label %26

26:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE.exit"
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #27
          to label %55 unwind label %53

28:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE.exit"
  %29 = trunc nuw i8 %.sroa.01.0.i.i to i1
  br i1 %25, label %41, label %30

30:                                               ; preds = %28
  br i1 %29, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i, label %31

31:                                               ; preds = %30
  %32 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8, !noalias !240
  %33 = and i64 %32, 9223372036854775807
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i, label %35, !prof !7

35:                                               ; preds = %31
  %36 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E(), !noalias !240
  br i1 %36, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i, label %37

37:                                               ; preds = %35
  store atomic i8 1, ptr %21 monotonic, align 4, !noalias !240
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i: ; preds = %37, %35, %31, %30
  %38 = atomicrmw xchg ptr %9, i32 0 release, align 4, !noalias !247
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit", !prof !21

40:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %9), !noalias !247
  br label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit"

"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %52

41:                                               ; preds = %28
  br i1 %29, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i7, label %42

42:                                               ; preds = %41
  %43 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8, !noalias !248
  %44 = and i64 %43, 9223372036854775807
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i7, label %46, !prof !7

46:                                               ; preds = %42
  %47 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E(), !noalias !248
  br i1 %47, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i7, label %48

48:                                               ; preds = %46
  store atomic i8 1, ptr %21 monotonic, align 4, !noalias !248
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i7

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i7: ; preds = %48, %46, %42, %41
  %49 = atomicrmw xchg ptr %9, i32 0 release, align 4, !noalias !255
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit8", !prof !21

51:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i7
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %9), !noalias !255
  br label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit8"

"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit8": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i7, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  tail call void @_ZN5tokio7runtime2io6driver6Handle6unpark17hddd01e92c3a2a12dE(ptr noundef nonnull align 8 %0)
  br label %52

52:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit", %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit8", %3
  ret ptr %6

53:                                               ; preds = %26
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h0b44410b47a57356E.llvm.9740074324116796247(ptr noundef nonnull align 8 %9, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0), !noalias !256
  %11 = extractvalue { i32, i32 } %10, 0
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %13, label %12, !prof !7

12:                                               ; preds = %8
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h4eec2f29958af8ffE(ptr noundef nonnull align 8 %9), !noalias !256
  br label %13

13:                                               ; preds = %12, %8
  %14 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h2c6938fbc22bbd7cE.llvm.9740074324116796247(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0), !noalias !256
  %15 = and i64 %14, 9223372036854775807
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE.exit", label %17, !prof !7

17:                                               ; preds = %13
  %18 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E(), !noalias !256
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i8
  br label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE.exit"

"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE.exit": ; preds = %13, %17
  %.sroa.01.0.i.i = phi i8 [ %20, %17 ], [ 0, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h257ea8113638e90cE.llvm.9740074324116796247(ptr noundef nonnull align 1 %21, i8 noundef 0), !noalias !256
  store ptr %9, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.sroa.01.0.i.i, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = invoke noundef zeroext i1 @_ZN5tokio7runtime2io16registration_set15RegistrationSet10deregister17h0747129161de75cbE(ptr noundef nonnull align 8 %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %28 unwind label %26

26:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE.exit"
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #27
          to label %55 unwind label %53

28:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE.exit"
  %29 = trunc nuw i8 %.sroa.01.0.i.i to i1
  br i1 %25, label %41, label %30

30:                                               ; preds = %28
  br i1 %29, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i, label %31

31:                                               ; preds = %30
  %32 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8, !noalias !259
  %33 = and i64 %32, 9223372036854775807
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i, label %35, !prof !7

35:                                               ; preds = %31
  %36 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E(), !noalias !259
  br i1 %36, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i, label %37

37:                                               ; preds = %35
  store atomic i8 1, ptr %21 monotonic, align 4, !noalias !259
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i: ; preds = %37, %35, %31, %30
  %38 = atomicrmw xchg ptr %9, i32 0 release, align 4, !noalias !266
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit", !prof !21

40:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %9), !noalias !266
  br label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit"

"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i, %40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %52

41:                                               ; preds = %28
  br i1 %29, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i7, label %42

42:                                               ; preds = %41
  %43 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8, !noalias !267
  %44 = and i64 %43, 9223372036854775807
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i7, label %46, !prof !7

46:                                               ; preds = %42
  %47 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E(), !noalias !267
  br i1 %47, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i7, label %48

48:                                               ; preds = %46
  store atomic i8 1, ptr %21 monotonic, align 4, !noalias !267
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i7

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i7: ; preds = %48, %46, %42, %41
  %49 = atomicrmw xchg ptr %9, i32 0 release, align 4, !noalias !274
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit8", !prof !21

51:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i7
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %9), !noalias !274
  br label %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit8"

"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit8": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit.i.i7, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  tail call void @_ZN5tokio7runtime2io6driver6Handle6unpark17hddd01e92c3a2a12dE(ptr noundef nonnull align 8 %0)
  br label %52

52:                                               ; preds = %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit", %"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427.exit8", %3
  ret ptr %6

53:                                               ; preds = %26
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

55:                                               ; preds = %26
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.11658830681698093427"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !41, !noundef !5
  %4 = icmp ne i64 %3, -9223372036854775808
  %5 = zext i1 %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !275, !noundef !5
  %7 = add i64 %6, %5
  %8 = mul i64 %7, -1065810590584100411
  store i64 %8, ptr %1, align 8, !alias.scope !275
  %9 = icmp eq i64 %3, -9223372036854775808
  br i1 %9, label %73, label %10

10:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !280, !noalias !283, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !280, !noalias !283, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %15 = icmp ult i64 %14, 17
  br i1 %15, label %17, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i": ; preds = %10
  %16 = add i64 %14, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i"

17:                                               ; preds = %10
  %18 = icmp samesign ugt i64 %14, 7
  br i1 %18, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i.i", label %35

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i"
  %.sroa.020.0123.i.i.i.i = phi i64 [ %29, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i" ]
  %.sroa.017.0122.i.i.i.i = phi i64 [ %.sroa.020.0123.i.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i" ]
  %.sroa.07.0121.i.i.i.i = phi i64 [ %20, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i" ]
  %19 = getelementptr i8, ptr %12, i64 %.sroa.07.0121.i.i.i.i
  %.sroa.029.0.copyload.i.i.i.i = load i64, ptr %19, align 1, !alias.scope !290, !noalias !295
  %20 = add nuw i64 %.sroa.07.0121.i.i.i.i, 16
  %21 = getelementptr i8, ptr %19, i64 8
  %.sroa.031.0.copyload.i.i.i.i = load i64, ptr %21, align 1, !alias.scope !290, !noalias !295
  %22 = xor i64 %.sroa.029.0.copyload.i.i.i.i, %.sroa.017.0122.i.i.i.i
  %23 = xor i64 %.sroa.031.0.copyload.i.i.i.i, -6626703657320631856
  %24 = zext i64 %22 to i128
  %25 = zext i64 %23 to i128
  %26 = mul nuw i128 %25, %24
  %27 = lshr i128 %26, 64
  %28 = xor i128 %27, %26
  %29 = trunc i128 %28 to i64
  %30 = icmp ult i64 %20, %16
  br i1 %30, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i.i", !llvm.loop !3

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i"
  %31 = getelementptr inbounds i8, ptr %12, i64 %16
  %.sroa.033.0.copyload.i.i.i.i = load i64, ptr %31, align 1, !alias.scope !290, !noalias !295
  %32 = xor i64 %.sroa.033.0.copyload.i.i.i.i, %.sroa.020.0123.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.035.0.copyload.i.i.i.i = load i64, ptr %33, align 1, !alias.scope !290, !noalias !295
  %34 = xor i64 %.sroa.035.0.copyload.i.i.i.i, %29
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit"

35:                                               ; preds = %17
  %36 = icmp samesign ugt i64 %14, 3
  br i1 %36, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i.i", label %37

37:                                               ; preds = %35
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit", label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %12, align 1, !alias.scope !290, !noalias !295, !noundef !5
  %40 = lshr i64 %14, 1
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 %40
  %42 = load i8, ptr %41, align 1, !alias.scope !290, !noalias !295, !noundef !5
  %43 = getelementptr i8, ptr %12, i64 %14
  %44 = getelementptr i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1, !alias.scope !290, !noalias !295, !noundef !5
  %46 = zext i8 %39 to i64
  %47 = xor i64 %46, 2611923443488327891
  %48 = zext i8 %45 to i64
  %49 = shl nuw nsw i64 %48, 8
  %50 = zext i8 %42 to i64
  %51 = or disjoint i64 %49, %50
  %52 = xor i64 %51, 1376283091369227076
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i.i": ; preds = %35
  %.sroa.027.0.copyload.i.i.i.i = load i32, ptr %12, align 1, !alias.scope !290, !noalias !295
  %53 = getelementptr i8, ptr %12, i64 %14
  %54 = getelementptr i8, ptr %53, i64 -4
  %.sroa.028.0.copyload.i.i.i.i = load i32, ptr %54, align 1, !alias.scope !290, !noalias !295
  %55 = zext i32 %.sroa.027.0.copyload.i.i.i.i to i64
  %56 = xor i64 %55, 2611923443488327891
  %57 = zext i32 %.sroa.028.0.copyload.i.i.i.i to i64
  %58 = xor i64 %57, 1376283091369227076
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i.i": ; preds = %17
  %.sroa.023.0.copyload.i.i.i.i = load i64, ptr %12, align 1, !alias.scope !290, !noalias !295
  %59 = xor i64 %.sroa.023.0.copyload.i.i.i.i, 2611923443488327891
  %60 = getelementptr i8, ptr %12, i64 %14
  %61 = getelementptr i8, ptr %60, i64 -8
  %.sroa.025.0.copyload.i.i.i.i = load i64, ptr %61, align 1, !alias.scope !290, !noalias !295
  %62 = xor i64 %.sroa.025.0.copyload.i.i.i.i, 1376283091369227076
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i.i", %37, %38, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i.i"
  %.sroa.017.1.i.i.i.i = phi i64 [ %59, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i.i" ], [ %56, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i.i" ], [ %47, %38 ], [ 2611923443488327891, %37 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i.i" ]
  %.sroa.020.1.i.i.i.i = phi i64 [ %62, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i.i" ], [ %58, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i.i" ], [ %52, %38 ], [ 1376283091369227076, %37 ], [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i.i" ]
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
  store i64 %72, ptr %1, align 8, !alias.scope !297, !noalias !300
  br label %73

73:                                               ; preds = %2, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2ad52c4deac0aaE.llvm.11658830681698093427"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
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
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
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
  br i1 %.sroa.18.0.in.i, label %4, label %3, !prof !7

3:                                                ; preds = %1
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17hdcf221c2def09f6aE(ptr noundef nonnull align 8 %0)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9ad35b348bfaa0cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h5b24f7dcc2b2390dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bff21f93d4836fc5eb8dbf836831504f.59, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h91cc62821105cf96E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd700106756738eddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h5b24f7dcc2b2390dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bff21f93d4836fc5eb8dbf836831504f.59, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h91cc62821105cf96E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he280a3eb2a8ecebbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h5b24f7dcc2b2390dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bff21f93d4836fc5eb8dbf836831504f.59, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h91cc62821105cf96E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he6123d5efd318d8eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h5b24f7dcc2b2390dE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.bff21f93d4836fc5eb8dbf836831504f.59, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h91cc62821105cf96E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$24with_capacity_and_hasher17hb56e88a7dbb2a479E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = tail call noundef i64 @_ZN7dashmap20default_shard_amount17h48a9e68a8120c6b8E()
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %6 = icmp ugt i64 %5, 1
  br i1 %6, label %8, label %7, !prof !7

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.bff21f93d4836fc5eb8dbf836831504f.60, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bff21f93d4836fc5eb8dbf836831504f.62) #28, !noalias !301
  unreachable

8:                                                ; preds = %2
  %9 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %5)
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hff4e5af9d83d2885E.llvm.11658830681698093427.exit", label %11, !prof !7

11:                                               ; preds = %8
  tail call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.bff21f93d4836fc5eb8dbf836831504f.64, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bff21f93d4836fc5eb8dbf836831504f.65) #28, !noalias !301
  unreachable

"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hff4e5af9d83d2885E.llvm.11658830681698093427.exit": ; preds = %8
  %12 = tail call noundef i64 @_ZN7dashmap3ncb17h23bba1c798a71e62E(i64 noundef %5), !noalias !301
  %13 = icmp eq i64 %1, 0
  %14 = add i64 %1, -1
  %15 = add i64 %14, %5
  %16 = sub i64 0, %5
  %17 = and i64 %15, %16
  %.sroa.0.0.i = select i1 %13, i64 0, i64 %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !301
  %18 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %5, i1 true)
  %19 = lshr i64 %.sroa.0.0.i, %18
  store i64 %19, ptr %4, align 8, !noalias !301
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !301
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %20, align 8, !noalias !301
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %21, align 8, !noalias !301
  store ptr %4, ptr %3, align 8, !noalias !301
  %22 = call { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h62e49e8e1d0d10e0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !301
  %23 = sub i64 64, %12
  %24 = extractvalue { ptr, i64 } %22, 0
  %25 = extractvalue { ptr, i64 } %22, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !301
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %26, align 8, !alias.scope !301
  store ptr %24, ptr %0, align 8, !alias.scope !301
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %27, align 8, !alias.scope !301
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !301
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
  br i1 %6, label %8, label %7, !prof !7

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.bff21f93d4836fc5eb8dbf836831504f.60, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bff21f93d4836fc5eb8dbf836831504f.62) #28
  unreachable

8:                                                ; preds = %3
  %9 = tail call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %2)
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %28, !prof !7

11:                                               ; preds = %8
  %12 = tail call noundef i64 @_ZN7dashmap3ncb17h23bba1c798a71e62E(i64 noundef %2)
  %13 = icmp eq i64 %1, 0
  %14 = add i64 %1, -1
  %15 = add i64 %14, %2
  %16 = sub i64 0, %2
  %17 = and i64 %15, %16
  %.sroa.0.0 = select i1 %13, i64 0, i64 %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %18 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %2, i1 true)
  %19 = lshr i64 %.sroa.0.0, %18
  store i64 %19, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %21, align 8
  store ptr %5, ptr %4, align 8
  %22 = call { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h62e49e8e1d0d10e0E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  %23 = sub i64 64, %12
  %24 = extractvalue { ptr, i64 } %22, 0
  %25 = extractvalue { ptr, i64 } %22, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %26, align 8
  store ptr %24, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void

28:                                               ; preds = %8
  tail call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.bff21f93d4836fc5eb8dbf836831504f.64, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bff21f93d4836fc5eb8dbf836831504f.65) #28
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$8hash_u6417h807eb62863d52ebeE.llvm.11658830681698093427"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 0, ptr %3, align 8
  call void @"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17hc46e32813f455ffcE.llvm.11658830681698093427"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load i64, ptr %3, align 8, !alias.scope !304, !noundef !5
  %5 = tail call noundef i64 @llvm.fshl.i64(i64 %4, i64 %4, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN7dashmap6mapref5entry24VacantEntry$LT$K$C$V$GT$6insert17heffd0e3c69841ce2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %1, i64 noundef range(i64 0, 2) %2, ptr noundef %3) unnamed_addr #12 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !16, !noundef !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %11 = load i64, ptr %10, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %12 = load ptr, ptr %7, align 8, !alias.scope !307, !noalias !310, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %12, i64 %11
  %14 = load i8, ptr %13, align 1, !noalias !312, !noundef !5
  %15 = and i8 %14, 1
  %16 = zext nneg i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load i64, ptr %17, align 8, !alias.scope !307, !noalias !310, !noundef !5
  %19 = sub i64 %18, %16
  store i64 %19, ptr %17, align 8, !alias.scope !307, !noalias !310
  %20 = lshr i64 %9, 57
  %21 = trunc nuw nsw i64 %20 to i8
  %22 = add i64 %11, -16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load i64, ptr %23, align 8, !alias.scope !307, !noalias !310, !noundef !5
  %25 = and i64 %24, %22
  store i8 %21, ptr %13, align 1, !noalias !312
  %26 = getelementptr i8, ptr %12, i64 %25
  %27 = getelementptr i8, ptr %26, i64 16
  store i8 %21, ptr %27, align 1, !noalias !312
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = load i64, ptr %28, align 8, !alias.scope !307, !noalias !310, !noundef !5
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !alias.scope !307, !noalias !310
  %31 = sub nsw i64 0, %11
  %32 = getelementptr inbounds { { { i64, [10 x i64] }, { { i64, [2 x i64] } } }, { { { i64, [1 x i64] } } } }, ptr %12, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %33, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false), !noalias !307
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 -16
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !307
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %32, i64 -8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !307
  store ptr %6, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.0..sroa_idx, ptr %35, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17h166603ba15c4742fE.llvm.11658830681698093427"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !313, !noundef !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %1, %5
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds { { { { i64 } }, { { { ptr, i64, i64, i64 }, {}, {} } } }, [11 x i64] }, ptr %3, i64 %1
  %8 = cmpxchg weak ptr %7, i64 0, i64 -4 acquire monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %8, 1
  br i1 %.sroa.18.0.in.i, label %10, label %9, !prof !7

9:                                                ; preds = %2
  tail call void @_ZN7dashmap4lock9RawRwLock19lock_exclusive_slow17hfc05463f5a720c7dE(ptr noundef nonnull align 8 %7)
  br label %10

10:                                               ; preds = %2, %9
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$4_get17h617189b0e1621222E.llvm.11658830681698093427"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17hc46e32813f455ffcE.llvm.11658830681698093427"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load i64, ptr %4, align 8, !alias.scope !314, !noundef !5
  %6 = tail call noundef i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %7 = shl i64 %6, 7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !5
  %10 = and i64 %9, 63
  %11 = lshr i64 %7, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %12 = load ptr, ptr %1, align 8, !alias.scope !317, !nonnull !5, !align !313, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !317, !noundef !5
  %15 = icmp ult i64 %11, %14
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds { { { { i64 } }, { { { ptr, i64, i64, i64 }, {}, {} } } }, [11 x i64] }, ptr %12, i64 %11
  %17 = load atomic i64, ptr %16 monotonic, align 128, !noalias !317
  %switch.i.i = icmp ugt i64 %17, -9
  br i1 %switch.i.i, label %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.exit.thread.i, label %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.exit.i, !prof !320

_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.exit.i: ; preds = %3
  %18 = add nuw i64 %17, 4
  %19 = cmpxchg weak ptr %16, i64 %17, i64 %18 acquire monotonic, align 8, !noalias !317
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %19, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17h9306aec0f66036a4E.exit", label %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.exit.thread.i, !prof !321

_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.exit.thread.i: ; preds = %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.exit.i, %3
  tail call void @_ZN7dashmap4lock9RawRwLock16lock_shared_slow17h8e13c2c5ca331ffdE(ptr noundef nonnull align 8 %16), !noalias !317
  br label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17h9306aec0f66036a4E.exit"

"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17h9306aec0f66036a4E.exit": ; preds = %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.exit.i, %_ZN7dashmap4lock9RawRwLock20try_lock_shared_fast17hd721552ec487a175E.exit.thread.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %21 = lshr i64 %6, 57
  %22 = trunc nuw nsw i64 %21 to i8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 16, !alias.scope !328, !noalias !329, !noundef !5
  %25 = load ptr, ptr %20, align 8, !alias.scope !328, !noalias !329, !nonnull !5, !noundef !5
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %22, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %25, i64 -128
  br label %26

26:                                               ; preds = %45, %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17h9306aec0f66036a4E.exit"
  %.pn.i = phi i64 [ %6, %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17h9306aec0f66036a4E.exit" ], [ %47, %45 ]
  %.sroa.08.0.i.i = phi i64 [ 0, %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17h9306aec0f66036a4E.exit" ], [ %46, %45 ]
  %.sroa.04.0.i.i = and i64 %.pn.i, %24
  %27 = getelementptr inbounds i8, ptr %25, i64 %.sroa.04.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %27, align 1, !noalias !331
  %28 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %29 = bitcast <16 x i1> %28 to i16
  br label %30

30:                                               ; preds = %32, %26
  %.sroa.010.0.i.i = phi i16 [ %29, %26 ], [ %36, %32 ]
  %31 = icmp eq i16 %.sroa.010.0.i.i, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %30
  %33 = add i16 %.sroa.010.0.i.i, -1
  %34 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.010.0.i.i, i1 true)
  %35 = zext nneg i16 %34 to i64
  %36 = and i16 %33, %.sroa.010.0.i.i
  %37 = add i64 %.sroa.04.0.i.i, %35
  %38 = and i64 %37, %24
  %39 = sub nsw i64 0, %38
  %gep.i = getelementptr { { { i64, [10 x i64] }, { { i64, [2 x i64] } } }, { { { i64, [1 x i64] } } } }, ptr %invariant.gep.i, i64 %39
  %40 = tail call fastcc noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3185e0da3699874fE"(ptr noalias noundef readonly align 8 dereferenceable(112) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %gep.i), !noalias !334
  br i1 %40, label %48, label %30, !llvm.loop !337

41:                                               ; preds = %30
  %42 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %43 = bitcast <16 x i1> %42 to i16
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = add i64 %.sroa.08.0.i.i, 16
  %47 = add i64 %46, %.sroa.04.0.i.i
  br label %26, !llvm.loop !338

48:                                               ; preds = %32
  %49 = getelementptr inbounds { { { i64, [10 x i64] }, { { i64, [2 x i64] } } }, { { { i64, [1 x i64] } } } }, ptr %25, i64 %39
  %50 = getelementptr inbounds i8, ptr %49, i64 -128
  %51 = getelementptr inbounds i8, ptr %49, i64 -16
  store ptr %16, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %.sroa.5.0..sroa_idx, align 8
  br label %"_ZN4core3ptr349drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$17h76c98224b975a4c6E.exit8"

52:                                               ; preds = %41
  store ptr null, ptr %0, align 8
  %53 = atomicrmw sub ptr %16, i64 4 release, align 8
  %54 = icmp eq i64 %53, 6
  br i1 %54, label %55, label %"_ZN4core3ptr349drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$17h76c98224b975a4c6E.exit8", !prof !21

55:                                               ; preds = %52
  tail call void @_ZN7dashmap4lock9RawRwLock18unlock_shared_slow17h09660c22e18d5013E(ptr noundef nonnull align 8 %16)
  br label %"_ZN4core3ptr349drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$17h76c98224b975a4c6E.exit8"

"_ZN4core3ptr349drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$17h76c98224b975a4c6E.exit8": ; preds = %55, %52, %48
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$6_entry17h1afdaa524d8dfe87E"(ptr dead_on_unwind noalias noundef writable writeonly sret([136 x i8]) align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(112) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !339
  store i64 0, ptr %4, align 8, !noalias !339
  call void @"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17hc46e32813f455ffcE.llvm.11658830681698093427"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %2, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  %6 = load i64, ptr %4, align 8, !alias.scope !342, !noalias !339, !noundef !5
  %7 = tail call noundef i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !339
  %8 = shl i64 %7, 7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !5
  %11 = and i64 %10, 63
  %12 = lshr i64 %8, %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %13 = load ptr, ptr %1, align 8, !alias.scope !345, !nonnull !5, !align !313, !noundef !5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !345, !noundef !5
  %16 = icmp ult i64 %12, %15
  tail call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds { { { { i64 } }, { { { ptr, i64, i64, i64 }, {}, {} } } }, [11 x i64] }, ptr %13, i64 %12
  %18 = cmpxchg weak ptr %17, i64 0, i64 -4 acquire monotonic, align 8, !noalias !345
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %18, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17h166603ba15c4742fE.llvm.11658830681698093427.exit", label %21, !prof !7

"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$17hbd788cb33da21d4fE.llvm.11658830681698093427.exit": ; preds = %75, %78, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %76, %78 ], [ %76, %75 ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$GT$17ha26172d602fe133aE.llvm.11658830681698093427"(ptr noalias noundef nonnull align 8 dereferenceable(112) %2) #27
          to label %86 unwind label %84

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
  %24 = load i64, ptr %23, align 8, !alias.scope !348, !noalias !353, !noundef !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit.i", !prof !21

26:                                               ; preds = %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17h166603ba15c4742fE.llvm.11658830681698093427.exit"
  %27 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h7d81deae282c9847E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, i1 noundef zeroext true)
          to label %.noexc9 unwind label %75

.noexc9:                                          ; preds = %26
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = icmp eq i64 %28, -9223372036854775807
  call void @llvm.assume(i1 %29)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit.i": ; preds = %.noexc9, %"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17h166603ba15c4742fE.llvm.11658830681698093427.exit"
  %.val.i = load ptr, ptr %22, align 8, !alias.scope !357, !noalias !358, !nonnull !5, !noundef !5
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.val6.i = load i64, ptr %30, align 16, !alias.scope !357, !noalias !358, !noundef !5
  %31 = lshr i64 %7, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %.sroa.0.0.vec.insert.i.i.i = insertelement <16 x i8> poison, i8 %32, i64 0
  %.sroa.0.15.vec.insert.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i = getelementptr i8, ptr %.val.i, i64 -128
  br label %33

33:                                               ; preds = %61, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit.i"
  %.sroa.8.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit.i" ], [ %62, %61 ]
  %.pn.i.i = phi i64 [ %7, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit.i" ], [ %63, %61 ]
  %.sroa.4.0.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit.i" ], [ %.sroa.4.1.i.i, %61 ]
  %.sroa.01.0.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit.i" ], [ %.sroa.01.1.i.i, %61 ]
  %.sroa.0.024.i.i = and i64 %.pn.i.i, %.val6.i
  %34 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.0.024.i.i
  %.sroa.0.0.copyload.i25.i.i = load <16 x i8>, ptr %34, align 1, !noalias !359
  %35 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i.i, %.sroa.0.15.vec.insert.i.i.i
  %36 = bitcast <16 x i1> %35 to i16
  br label %37

37:                                               ; preds = %39, %33
  %.sroa.06.0.i.i = phi i16 [ %36, %33 ], [ %43, %39 ]
  %38 = icmp eq i16 %.sroa.06.0.i.i, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %37
  %40 = add i16 %.sroa.06.0.i.i, -1
  %41 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i.i, i1 true)
  %42 = zext nneg i16 %41 to i64
  %43 = and i16 %40, %.sroa.06.0.i.i
  %44 = add i64 %.sroa.0.024.i.i, %42
  %45 = and i64 %44, %.val6.i
  %46 = sub nsw i64 0, %45
  %gep.i = getelementptr { { { i64, [10 x i64] }, { { i64, [2 x i64] } } }, { { { i64, [1 x i64] } } } }, ptr %invariant.gep.i, i64 %46
  %47 = call fastcc noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3185e0da3699874fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %gep.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %2), !noalias !362
  br i1 %47, label %79, label %37, !llvm.loop !365

48:                                               ; preds = %37
  %.not.i.i = icmp eq i64 %.sroa.01.0.i.i, 1
  br i1 %.not.i.i, label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i.i, label %52

_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i.i: ; preds = %56, %52, %48
  %.sroa.4.1.i.i = phi i64 [ %.sroa.4.0.i.i, %48 ], [ %60, %56 ], [ undef, %52 ]
  %cond.i.i = phi i1 [ true, %48 ], [ true, %56 ], [ false, %52 ]
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
  br label %33, !llvm.loop !366

64:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i.i
  call void @llvm.assume(i1 %cond.i.i)
  %65 = getelementptr inbounds i8, ptr %.val.i, i64 %.sroa.4.1.i.i
  %66 = load i8, ptr %65, align 1, !noalias !367, !noundef !5
  %67 = icmp sgt i8 %66, -1
  br i1 %67, label %68, label %82

68:                                               ; preds = %64
  %69 = load <16 x i8>, ptr %.val.i, align 16, !noalias !368
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = icmp ne i16 %71, 0
  call void @llvm.assume(i1 %72)
  %73 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %71, i1 true)
  %74 = zext nneg i16 %73 to i64
  br label %82

75:                                               ; preds = %26
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = cmpxchg ptr %17, i64 -4, i64 0 release monotonic, align 8, !noalias !371
  %.sroa.18.0.in.i.i.i.i = extractvalue { i64, i1 } %77, 1
  br i1 %.sroa.18.0.in.i.i.i.i, label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$17hbd788cb33da21d4fE.llvm.11658830681698093427.exit", label %78, !prof !7

78:                                               ; preds = %75
  invoke void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17hdcf221c2def09f6aE(ptr noundef nonnull align 8 %17)
          to label %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$17hbd788cb33da21d4fE.llvm.11658830681698093427.exit" unwind label %84

79:                                               ; preds = %39
  %80 = getelementptr inbounds { { { i64, [10 x i64] }, { { i64, [2 x i64] } } }, { { { i64, [1 x i64] } } } }, ptr %.val.i, i64 %46
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %81, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %17, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %80, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %83

82:                                               ; preds = %68, %64
  %.sroa.3.0.i.ph.i = phi i64 [ %.sroa.4.1.i.i, %64 ], [ %74, %68 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %2, i64 112, i1 false)
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %17, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %7, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %.sroa.3.0.i.ph.i, ptr %.sroa.6.0..sroa_idx, align 8
  br label %83

83:                                               ; preds = %82, %79
  ret void

84:                                               ; preds = %78, %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$17hbd788cb33da21d4fE.llvm.11658830681698093427.exit"
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

86:                                               ; preds = %"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$17hbd788cb33da21d4fE.llvm.11658830681698093427.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$7_insert17ha0dfff5038277e45E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1, i64 noundef range(i64 0, 2) %2, ptr noundef %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [128 x i8], align 8
  %6 = alloca [136 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %6)
  invoke void @"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$6_entry17h1afdaa524d8dfe87E"(ptr noalias noundef nonnull sret([136 x i8]) align 8 captures(none) dereferenceable(136) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %1)
          to label %9 unwind label %49

9:                                                ; preds = %4
  %10 = load i64, ptr %6, align 8, !range !376, !noundef !5
  %11 = icmp eq i64 %10, -9223372036854775807
  br i1 %11, label %12, label %.noexc

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %13, i64 128, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %16 = getelementptr inbounds i8, ptr %15, i64 -16
  %17 = load i64, ptr %16, align 8, !range !22, !noundef !5
  %18 = getelementptr inbounds i8, ptr %15, i64 -8
  %19 = load ptr, ptr %18, align 8, !noundef !5
  store i64 %2, ptr %16, align 8
  store ptr %3, ptr %18, align 8
  call void @"_ZN4core3ptr245drop_in_place$LT$dashmap..mapref..entry..OccupiedEntry$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h1d7af868ab9769ddE"(ptr noalias noundef nonnull align 8 dereferenceable(128) %5)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  br label %"_ZN4core3ptr236drop_in_place$LT$dashmap..mapref..one..RefMut$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h3ebfbf748918848aE.exit"

"_ZN4core3ptr236drop_in_place$LT$dashmap..mapref..one..RefMut$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h3ebfbf748918848aE.exit": ; preds = %47, %.noexc, %12
  %.sroa.3.0 = phi ptr [ %19, %12 ], [ undef, %.noexc ], [ undef, %47 ]
  %.sroa.0.0 = phi i64 [ %17, %12 ], [ 2, %.noexc ], [ 2, %47 ]
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %6)
  %20 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %21 = insertvalue { i64, ptr } %20, ptr %.sroa.3.0, 1
  ret { i64, ptr } %21

.noexc:                                           ; preds = %9
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 112
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !5, !noundef !5
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 120
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 128
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %23 = load ptr, ptr %22, align 8, !alias.scope !377, !noalias !380, !nonnull !5, !noundef !5
  %24 = getelementptr inbounds i8, ptr %23, i64 %.sroa.4.0.copyload
  %25 = load i8, ptr %24, align 1, !noalias !385, !noundef !5
  %26 = and i8 %25, 1
  %27 = zext nneg i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 24
  %29 = load i64, ptr %28, align 8, !alias.scope !377, !noalias !380, !noundef !5
  %30 = sub i64 %29, %27
  store i64 %30, ptr %28, align 8, !alias.scope !377, !noalias !380
  %31 = lshr i64 %.sroa.3.0.copyload, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.sroa.4.0.copyload, -16
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 16
  %35 = load i64, ptr %34, align 8, !alias.scope !377, !noalias !380, !noundef !5
  %36 = and i64 %35, %33
  store i8 %32, ptr %24, align 1, !noalias !385
  %37 = getelementptr i8, ptr %23, i64 %36
  %38 = getelementptr i8, ptr %37, i64 16
  store i8 %32, ptr %38, align 1, !noalias !385
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 32
  %40 = load i64, ptr %39, align 8, !alias.scope !377, !noalias !380, !noundef !5
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !alias.scope !377, !noalias !380
  %42 = sub nsw i64 0, %.sroa.4.0.copyload
  %43 = getelementptr inbounds { { { i64, [10 x i64] }, { { i64, [2 x i64] } } }, { { { i64, [1 x i64] } } } }, ptr %23, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %44, ptr noundef nonnull align 8 dereferenceable(112) %6, i64 112, i1 false)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 -16
  store i64 %2, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !386
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %43, i64 -8
  store ptr %3, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !386
  %45 = tail call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h47a7a5445cb8c0fbE.llvm.853492669094159605(ptr noundef nonnull align 8 %.sroa.2.0.copyload, i64 noundef -4, i64 noundef 0, i8 noundef 1, i8 noundef 0)
  %46 = extractvalue { i64, i64 } %45, 0
  %.not.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr236drop_in_place$LT$dashmap..mapref..one..RefMut$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h3ebfbf748918848aE.exit", label %47, !prof !7

47:                                               ; preds = %.noexc
  tail call void @_ZN7dashmap4lock9RawRwLock21unlock_exclusive_slow17hdcf221c2def09f6aE(ptr noundef nonnull align 8 %.sroa.2.0.copyload)
  br label %"_ZN4core3ptr236drop_in_place$LT$dashmap..mapref..one..RefMut$LT$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$GT$17h3ebfbf748918848aE.exit"

48:                                               ; preds = %49
  resume { ptr, i32 } %lpad.thr_comm.split-lp

49:                                               ; preds = %4
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$17h12f01931d7f5e58dE.llvm.11658830681698093427"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #27
          to label %48 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc8e0332bfff14a1E.llvm.11658830681698093427"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %5 = load i8, ptr %4, align 8, !range !6, !alias.scope !387, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE monotonic, align 8, !noalias !387
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit, label %11, !prof !7

11:                                               ; preds = %7
  %12 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E(), !noalias !387
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit, label %13

13:                                               ; preds = %11
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !387
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit: ; preds = %1, %7, %11, %13
  %14 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17, !prof !21

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %2)
  br label %17

17:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427.exit, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d070439c961e097E.llvm.11658830681698093427"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !align !16, !noundef !5
  %3 = cmpxchg ptr %2, i64 -4, i64 0 release monotonic, align 8
  %.sroa.18.0.in.i.i = extractvalue { i64, i1 } %3, 1
  br i1 %.sroa.18.0.in.i.i, label %"_ZN72_$LT$dashmap..lock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$16unlock_exclusive17hc99b01f6b3a414ffE.llvm.11658830681698093427.exit", label %4, !prof !7

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !390)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !396
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h3a050bfa1af9c687E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %3, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %4
  %15 = load i64, ptr %9, align 8, !range !22, !noalias !396, !noundef !5
  %trunc.i.i.i.i = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !range !41, !noalias !396, !noundef !5
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %trunc.i.i.i.i, label %19, label %26

19:                                               ; preds = %.noexc
  %20 = load i64, ptr %18, align 8, !noalias !396
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %17, i64 %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bff21f93d4836fc5eb8dbf836831504f.56) #28
          to label %.noexc13 unwind label %24

.noexc13:                                         ; preds = %19
  unreachable

21:                                               ; preds = %43, %24
  %.pn8 = phi { ptr, i32 } [ %25, %24 ], [ %44, %43 ]
  %.sroa.02.1 = phi i1 [ %.sroa.02.0, %24 ], [ %.sroa.02.3, %43 ]
  %22 = load i64, ptr %1, align 8, !range !376
  %23 = icmp ne i64 %22, -9223372036854775807
  %or.cond.not = select i1 %.sroa.02.1, i1 %23, i1 false
  br i1 %or.cond.not, label %77, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hc19829fc80e0a9a6E.exit"

24:                                               ; preds = %73, %69, %19, %4
  %.sroa.02.0 = phi i1 [ true, %4 ], [ true, %19 ], [ false, %69 ], [ false, %73 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %21

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %18, align 8, !noalias !396, !nonnull !5, !noundef !5
  %28 = icmp ule i64 %3, %17
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !396
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !402
  store i64 %17, ptr %14, align 8, !alias.scope !403, !noalias !404
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !403, !noalias !404
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !403, !noalias !404
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.exit", label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.exit.thread"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.exit.thread": ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !405
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %.noexc14 unwind label %43

.noexc14:                                         ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.exit.thread"
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8, !range !41, !noalias !405, !noundef !5
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %.noexc14
  %33 = load ptr, ptr %8, align 8, !noalias !405, !nonnull !5, !noundef !5
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !405, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %33, i64 noundef %30, i64 noundef %35)
          to label %45 unwind label %43

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.exit": ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !416
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, i64 noundef 1, i64 noundef 1)
          to label %.noexc16 unwind label %43

.noexc16:                                         ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.exit"
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8, !range !41, !noalias !416, !noundef !5
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %69, label %39

39:                                               ; preds = %.noexc16
  %40 = load ptr, ptr %7, align 8, !noalias !416, !nonnull !5, !noundef !5
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !416, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %40, i64 noundef %37, i64 noundef %42)
          to label %69 unwind label %43

43:                                               ; preds = %39, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.exit", %32, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.exit.thread", %45
  %.sroa.02.3 = phi i1 [ false, %45 ], [ true, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.exit.thread" ], [ true, %32 ], [ true, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h4697142ef86ea936E.exit" ], [ true, %39 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #27
          to label %21 unwind label %67

45:                                               ; preds = %.noexc14, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 8 dereferenceable(200) %1, i64 200, i1 false)
  invoke void @_ZN8schemars6schema6Schema11into_object17h73bed76a7e4b6883E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %11)
          to label %46 unwind label %43

46:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %47 = invoke noundef align 8 dereferenceable(136) ptr @_ZN8schemars6schema12SchemaObject8metadata17he017e9a0b2ff316cE(ptr noalias noundef nonnull align 8 dereferenceable(200) %12)
          to label %50 unwind label %65

48:                                               ; preds = %54, %58
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %64

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !427)
  %52 = load i64, ptr %51, align 8, !range !41, !alias.scope !427, !noundef !5
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.exit", label %54

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !430
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %51, i64 noundef 1, i64 noundef 1)
          to label %.noexc19 unwind label %48

.noexc19:                                         ; preds = %54
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !range !41, !noalias !430, !noundef !5
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i", label %58

58:                                               ; preds = %.noexc19
  %59 = load ptr, ptr %6, align 8, !noalias !430, !nonnull !5, !noundef !5
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load i64, ptr %60, align 8, !noalias !430, !noundef !5
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 88
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %62, ptr noundef nonnull %59, i64 noundef %56, i64 noundef %61)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i" unwind label %48

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i": ; preds = %58, %.noexc19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !430
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit.i", %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %12, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %12)
  br label %63

63:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit23", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  ret void

64:                                               ; preds = %48, %65
  %.pn34 = phi { ptr, i32 } [ %66, %65 ], [ %49, %48 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hae5afb50729a5803E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %12) #27
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hc19829fc80e0a9a6E.exit" unwind label %67

65:                                               ; preds = %46
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE"(ptr noalias noundef align 8 dereferenceable(24) %10) #27
          to label %64 unwind label %67

67:                                               ; preds = %77, %43, %65, %64
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

69:                                               ; preds = %.noexc16, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !416
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !441
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17hdd26909bde2c1427E.llvm.9297811747251689355"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14, i64 noundef 1, i64 noundef 1)
          to label %.noexc21 unwind label %24

.noexc21:                                         ; preds = %69
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %71 = load i64, ptr %70, align 8, !range !41, !noalias !441, !noundef !5
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit23", label %73

73:                                               ; preds = %.noexc21
  %74 = load ptr, ptr %5, align 8, !noalias !441, !nonnull !5, !noundef !5
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %76 = load i64, ptr %75, align 8, !noalias !441, !noundef !5
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.9297811747251689355"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx.i.i, ptr noundef nonnull %74, i64 noundef %71, i64 noundef %76)
          to label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit23" unwind label %24

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E.exit23": ; preds = %73, %.noexc21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !441
  br label %63

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hc19829fc80e0a9a6E.exit": ; preds = %64, %77, %21
  %.pn839 = phi { ptr, i32 } [ %.pn8, %77 ], [ %.pn8, %21 ], [ %.pn34, %64 ]
  resume { ptr, i32 } %.pn839

77:                                               ; preds = %21
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hae5afb50729a5803E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %1)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hc19829fc80e0a9a6E.exit" unwind label %67
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6098311acf7b6230E.llvm.11658830681698093427"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %3) unnamed_addr #13 {
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 %2
  %7 = load i8, ptr %6, align 1, !noundef !5
  %8 = and i8 %7, 1
  %9 = zext nneg i8 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %15 = add i64 %2, -16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = and i64 %17, %15
  store i8 %14, ptr %6, align 1
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr i8, ptr %19, i64 16
  store i8 %14, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !noundef !5
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = sub nsw i64 0, %2
  %25 = getelementptr inbounds { { { i64, [10 x i64] }, { { i64, [2 x i64] } } }, { { { i64, [1 x i64] } } } }, ptr %5, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef nonnull align 8 dereferenceable(128) %3, i64 128, i1 false)
  ret ptr %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h052fd1c0c9830704E.llvm.11658830681698093427"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !452, !noalias !455, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit", !prof !21

8:                                                ; preds = %4
  %9 = tail call { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h7d81deae282c9847E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, i1 noundef zeroext true)
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = icmp eq i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit": ; preds = %4, %8
  %.val = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load i64, ptr %12, align 8, !noundef !5
  %13 = lshr i64 %1, 57
  %14 = trunc nuw nsw i64 %13 to i8
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %14, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %.val, i64 -128
  br label %15

15:                                               ; preds = %43, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit"
  %.sroa.8.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit" ], [ %44, %43 ]
  %.pn.i = phi i64 [ %1, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit" ], [ %45, %43 ]
  %.sroa.4.0.i = phi i64 [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit" ], [ %.sroa.4.1.i, %43 ]
  %.sroa.01.0.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E.exit" ], [ %.sroa.01.1.i, %43 ]
  %.sroa.0.024.i = and i64 %.pn.i, %.val6
  %16 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.0.024.i
  %.sroa.0.0.copyload.i25.i = load <16 x i8>, ptr %16, align 1, !noalias !457
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i, %.sroa.0.15.vec.insert.i.i
  %18 = bitcast <16 x i1> %17 to i16
  br label %19

19:                                               ; preds = %21, %15
  %.sroa.06.0.i = phi i16 [ %18, %15 ], [ %25, %21 ]
  %20 = icmp eq i16 %.sroa.06.0.i, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %19
  %22 = add i16 %.sroa.06.0.i, -1
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = and i16 %22, %.sroa.06.0.i
  %26 = add i64 %.sroa.0.024.i, %24
  %27 = and i64 %26, %.val6
  %28 = sub nsw i64 0, %27
  %gep = getelementptr { { { i64, [10 x i64] }, { { i64, [2 x i64] } } }, { { { i64, [1 x i64] } } } }, ptr %invariant.gep, i64 %28
  %29 = tail call fastcc noundef zeroext i1 @"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17h3185e0da3699874fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %gep, ptr noalias noundef nonnull readonly align 8 dereferenceable(112) %2), !noalias !460
  br i1 %29, label %58, label %19, !llvm.loop !365

30:                                               ; preds = %19
  %.not.i = icmp eq i64 %.sroa.01.0.i, 1
  br i1 %.not.i, label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i, label %34

_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i: ; preds = %38, %34, %30
  %.sroa.4.1.i = phi i64 [ %.sroa.4.0.i, %30 ], [ %42, %38 ], [ undef, %34 ]
  %cond.i = phi i1 [ true, %30 ], [ true, %38 ], [ false, %34 ]
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
  br label %15, !llvm.loop !366

46:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h36ed79f5487b645cE.exit.i
  tail call void @llvm.assume(i1 %cond.i)
  %47 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.4.1.i
  %48 = load i8, ptr %47, align 1, !noundef !5
  %49 = icmp sgt i8 %48, -1
  br i1 %49, label %50, label %_ZN9hashbrown3raw5inner13RawTableInner30find_or_find_insert_slot_inner17haa9597d0c447fbdfE.exit.thread

50:                                               ; preds = %46
  %51 = load <16 x i8>, ptr %.val, align 16, !noalias !463
  %52 = icmp slt <16 x i8> %51, zeroinitializer
  %53 = bitcast <16 x i1> %52 to i16
  %54 = icmp ne i16 %53, 0
  tail call void @llvm.assume(i1 %54)
  %55 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %53, i1 true)
  %56 = zext nneg i16 %55 to i64
  br label %_ZN9hashbrown3raw5inner13RawTableInner30find_or_find_insert_slot_inner17haa9597d0c447fbdfE.exit.thread

_ZN9hashbrown3raw5inner13RawTableInner30find_or_find_insert_slot_inner17haa9597d0c447fbdfE.exit.thread: ; preds = %50, %46
  %.sroa.3.0.i.ph = phi i64 [ %.sroa.4.1.i, %46 ], [ %56, %50 ]
  %57 = inttoptr i64 %.sroa.3.0.i.ph to ptr
  br label %60

58:                                               ; preds = %21
  %59 = getelementptr inbounds { { { i64, [10 x i64] }, { { i64, [2 x i64] } } }, { { { i64, [1 x i64] } } } }, ptr %.val, i64 %28
  br label %60

60:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner30find_or_find_insert_slot_inner17haa9597d0c447fbdfE.exit.thread, %58
  %.sroa.0.0.i12 = phi i64 [ 0, %58 ], [ 1, %_ZN9hashbrown3raw5inner13RawTableInner30find_or_find_insert_slot_inner17haa9597d0c447fbdfE.exit.thread ]
  %61 = phi ptr [ %59, %58 ], [ %57, %_ZN9hashbrown3raw5inner13RawTableInner30find_or_find_insert_slot_inner17haa9597d0c447fbdfE.exit.thread ]
  %62 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0.i12, 0
  %63 = insertvalue { i64, ptr } %62, ptr %61, 1
  ret { i64, ptr } %63
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN61_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..hash..Hash$GT$4hash17h54ec912062b2514dE.llvm.11658830681698093427"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !41, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = zext i1 %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !466, !noundef !5
  %7 = add i64 %6, %5
  %8 = mul i64 %7, -1065810590584100411
  store i64 %8, ptr %1, align 8, !alias.scope !466
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %72, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %14 = icmp ult i64 %13, 17
  br i1 %14, label %16, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i": ; preds = %10
  %15 = add i64 %13, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i"

16:                                               ; preds = %10
  %17 = icmp samesign ugt i64 %13, 7
  br i1 %17, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i", label %34

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i"
  %.sroa.020.0123.i.i.i = phi i64 [ %28, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i" ]
  %.sroa.017.0122.i.i.i = phi i64 [ %.sroa.020.0123.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i" ]
  %.sroa.07.0121.i.i.i = phi i64 [ %19, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i" ]
  %18 = getelementptr i8, ptr %11, i64 %.sroa.07.0121.i.i.i
  %.sroa.029.0.copyload.i.i.i = load i64, ptr %18, align 1, !alias.scope !476, !noalias !481
  %19 = add nuw i64 %.sroa.07.0121.i.i.i, 16
  %20 = getelementptr i8, ptr %18, i64 8
  %.sroa.031.0.copyload.i.i.i = load i64, ptr %20, align 1, !alias.scope !476, !noalias !481
  %21 = xor i64 %.sroa.029.0.copyload.i.i.i, %.sroa.017.0122.i.i.i
  %22 = xor i64 %.sroa.031.0.copyload.i.i.i, -6626703657320631856
  %23 = zext i64 %21 to i128
  %24 = zext i64 %22 to i128
  %25 = mul nuw i128 %24, %23
  %26 = lshr i128 %25, 64
  %27 = xor i128 %26, %25
  %28 = trunc i128 %27 to i64
  %29 = icmp ult i64 %19, %15
  br i1 %29, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i", !llvm.loop !3

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i"
  %30 = getelementptr inbounds i8, ptr %11, i64 %15
  %.sroa.033.0.copyload.i.i.i = load i64, ptr %30, align 1, !alias.scope !476, !noalias !481
  %31 = xor i64 %.sroa.033.0.copyload.i.i.i, %.sroa.020.0123.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.sroa.035.0.copyload.i.i.i = load i64, ptr %32, align 1, !alias.scope !476, !noalias !481
  %33 = xor i64 %.sroa.035.0.copyload.i.i.i, %28
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit

34:                                               ; preds = %16
  %35 = icmp samesign ugt i64 %13, 3
  br i1 %35, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i", label %36

36:                                               ; preds = %34
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %11, align 1, !alias.scope !476, !noalias !481, !noundef !5
  %39 = lshr i64 %13, 1
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 %39
  %41 = load i8, ptr %40, align 1, !alias.scope !476, !noalias !481, !noundef !5
  %42 = getelementptr i8, ptr %11, i64 %13
  %43 = getelementptr i8, ptr %42, i64 -1
  %44 = load i8, ptr %43, align 1, !alias.scope !476, !noalias !481, !noundef !5
  %45 = zext i8 %38 to i64
  %46 = xor i64 %45, 2611923443488327891
  %47 = zext i8 %44 to i64
  %48 = shl nuw nsw i64 %47, 8
  %49 = zext i8 %41 to i64
  %50 = or disjoint i64 %48, %49
  %51 = xor i64 %50, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i": ; preds = %34
  %.sroa.027.0.copyload.i.i.i = load i32, ptr %11, align 1, !alias.scope !476, !noalias !481
  %52 = getelementptr i8, ptr %11, i64 %13
  %53 = getelementptr i8, ptr %52, i64 -4
  %.sroa.028.0.copyload.i.i.i = load i32, ptr %53, align 1, !alias.scope !476, !noalias !481
  %54 = zext i32 %.sroa.027.0.copyload.i.i.i to i64
  %55 = xor i64 %54, 2611923443488327891
  %56 = zext i32 %.sroa.028.0.copyload.i.i.i to i64
  %57 = xor i64 %56, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i": ; preds = %16
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %11, align 1, !alias.scope !476, !noalias !481
  %58 = xor i64 %.sroa.023.0.copyload.i.i.i, 2611923443488327891
  %59 = getelementptr i8, ptr %11, i64 %13
  %60 = getelementptr i8, ptr %59, i64 -8
  %.sroa.025.0.copyload.i.i.i = load i64, ptr %60, align 1, !alias.scope !476, !noalias !481
  %61 = xor i64 %.sroa.025.0.copyload.i.i.i, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit

_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i", %36, %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i"
  %.sroa.017.1.i.i.i = phi i64 [ %58, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i" ], [ %55, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i" ], [ %46, %37 ], [ 2611923443488327891, %36 ], [ %31, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i" ]
  %.sroa.020.1.i.i.i = phi i64 [ %61, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i" ], [ %57, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i" ], [ %51, %37 ], [ 1376283091369227076, %36 ], [ %33, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i" ]
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
  store i64 %71, ptr %1, align 8, !alias.scope !483, !noalias !474
  br label %73

72:                                               ; preds = %2
  tail call void @"_ZN58_$LT$uv_auth..realm..Realm$u20$as$u20$core..hash..Hash$GT$4hash17hadd0482eaa43a200E.llvm.11658830681698093427"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  br label %73

73:                                               ; preds = %72, %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.11658830681698093427"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %3 = load i64, ptr %0, align 8, !range !41, !alias.scope !486, !noalias !489, !noundef !5
  %4 = icmp ne i64 %3, -9223372036854775808
  %5 = zext i1 %4 to i64
  %6 = load i64, ptr %1, align 8, !alias.scope !491, !noalias !486, !noundef !5
  %7 = add i64 %6, %5
  %8 = mul i64 %7, -1065810590584100411
  store i64 %8, ptr %1, align 8, !alias.scope !491, !noalias !486
  %9 = icmp eq i64 %3, -9223372036854775808
  br i1 %9, label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.11658830681698093427.exit", label %10

10:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !501, !noalias !502, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !501, !noalias !502, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %15 = icmp ult i64 %14, 17
  br i1 %15, label %17, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i": ; preds = %10
  %16 = add i64 %14, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i"

17:                                               ; preds = %10
  %18 = icmp samesign ugt i64 %14, 7
  br i1 %18, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i.i.i", label %35

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i"
  %.sroa.020.0123.i.i.i.i.i = phi i64 [ %29, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i" ]
  %.sroa.017.0122.i.i.i.i.i = phi i64 [ %.sroa.020.0123.i.i.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i" ]
  %.sroa.07.0121.i.i.i.i.i = phi i64 [ %20, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i.i.i" ]
  %19 = getelementptr i8, ptr %12, i64 %.sroa.07.0121.i.i.i.i.i
  %.sroa.029.0.copyload.i.i.i.i.i = load i64, ptr %19, align 1, !alias.scope !508, !noalias !513
  %20 = add nuw i64 %.sroa.07.0121.i.i.i.i.i, 16
  %21 = getelementptr i8, ptr %19, i64 8
  %.sroa.031.0.copyload.i.i.i.i.i = load i64, ptr %21, align 1, !alias.scope !508, !noalias !513
  %22 = xor i64 %.sroa.029.0.copyload.i.i.i.i.i, %.sroa.017.0122.i.i.i.i.i
  %23 = xor i64 %.sroa.031.0.copyload.i.i.i.i.i, -6626703657320631856
  %24 = zext i64 %22 to i128
  %25 = zext i64 %23 to i128
  %26 = mul nuw i128 %25, %24
  %27 = lshr i128 %26, 64
  %28 = xor i128 %27, %26
  %29 = trunc i128 %28 to i64
  %30 = icmp ult i64 %20, %16
  br i1 %30, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i.i.i", !llvm.loop !3

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i.i.i"
  %31 = getelementptr inbounds i8, ptr %12, i64 %16
  %.sroa.033.0.copyload.i.i.i.i.i = load i64, ptr %31, align 1, !alias.scope !508, !noalias !513
  %32 = xor i64 %.sroa.033.0.copyload.i.i.i.i.i, %.sroa.020.0123.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.035.0.copyload.i.i.i.i.i = load i64, ptr %33, align 1, !alias.scope !508, !noalias !513
  %34 = xor i64 %.sroa.035.0.copyload.i.i.i.i.i, %29
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit.i"

35:                                               ; preds = %17
  %36 = icmp samesign ugt i64 %14, 3
  br i1 %36, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i.i.i", label %37

37:                                               ; preds = %35
  %.not.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit.i", label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %12, align 1, !alias.scope !508, !noalias !513, !noundef !5
  %40 = lshr i64 %14, 1
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 %40
  %42 = load i8, ptr %41, align 1, !alias.scope !508, !noalias !513, !noundef !5
  %43 = getelementptr i8, ptr %12, i64 %14
  %44 = getelementptr i8, ptr %43, i64 -1
  %45 = load i8, ptr %44, align 1, !alias.scope !508, !noalias !513, !noundef !5
  %46 = zext i8 %39 to i64
  %47 = xor i64 %46, 2611923443488327891
  %48 = zext i8 %45 to i64
  %49 = shl nuw nsw i64 %48, 8
  %50 = zext i8 %42 to i64
  %51 = or disjoint i64 %49, %50
  %52 = xor i64 %51, 1376283091369227076
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i.i.i": ; preds = %35
  %.sroa.027.0.copyload.i.i.i.i.i = load i32, ptr %12, align 1, !alias.scope !508, !noalias !513
  %53 = getelementptr i8, ptr %12, i64 %14
  %54 = getelementptr i8, ptr %53, i64 -4
  %.sroa.028.0.copyload.i.i.i.i.i = load i32, ptr %54, align 1, !alias.scope !508, !noalias !513
  %55 = zext i32 %.sroa.027.0.copyload.i.i.i.i.i to i64
  %56 = xor i64 %55, 2611923443488327891
  %57 = zext i32 %.sroa.028.0.copyload.i.i.i.i.i to i64
  %58 = xor i64 %57, 1376283091369227076
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i.i.i": ; preds = %17
  %.sroa.023.0.copyload.i.i.i.i.i = load i64, ptr %12, align 1, !alias.scope !508, !noalias !513
  %59 = xor i64 %.sroa.023.0.copyload.i.i.i.i.i, 2611923443488327891
  %60 = getelementptr i8, ptr %12, i64 %14
  %61 = getelementptr i8, ptr %60, i64 -8
  %.sroa.025.0.copyload.i.i.i.i.i = load i64, ptr %61, align 1, !alias.scope !508, !noalias !513
  %62 = xor i64 %.sroa.025.0.copyload.i.i.i.i.i, 1376283091369227076
  br label %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit.i"

"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i.i.i", %38, %37, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i.i.i"
  %.sroa.017.1.i.i.i.i.i = phi i64 [ %59, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i.i.i" ], [ %56, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i.i.i" ], [ %47, %38 ], [ 2611923443488327891, %37 ], [ %32, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i.i.i" ]
  %.sroa.020.1.i.i.i.i.i = phi i64 [ %62, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i.i.i" ], [ %58, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i.i.i" ], [ %52, %38 ], [ 1376283091369227076, %37 ], [ %34, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i.i.i" ]
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
  store i64 %72, ptr %1, align 8, !alias.scope !515, !noalias !518
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.11658830681698093427.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.11658830681698093427.exit": ; preds = %2, %"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427.exit.i"
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN58_$LT$uv_auth..realm..Realm$u20$as$u20$core..hash..Hash$GT$4hash17hadd0482eaa43a200E.llvm.11658830681698093427"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = lshr i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !519)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %7 = icmp ult i64 %4, 34
  br i1 %7, label %9, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i": ; preds = %2
  %8 = add nsw i64 %5, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i"

9:                                                ; preds = %2
  %10 = icmp samesign ugt i64 %4, 15
  br i1 %10, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i", label %27

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i"
  %.sroa.020.0123.i.i.i = phi i64 [ %21, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i" ]
  %.sroa.017.0122.i.i.i = phi i64 [ %.sroa.020.0123.i.i.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i" ]
  %.sroa.07.0121.i.i.i = phi i64 [ %12, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i" ]
  %11 = getelementptr i8, ptr %6, i64 %.sroa.07.0121.i.i.i
  %.sroa.029.0.copyload.i.i.i = load i64, ptr %11, align 1, !alias.scope !529, !noalias !532
  %12 = add nuw nsw i64 %.sroa.07.0121.i.i.i, 16
  %13 = getelementptr i8, ptr %11, i64 8
  %.sroa.031.0.copyload.i.i.i = load i64, ptr %13, align 1, !alias.scope !529, !noalias !532
  %14 = xor i64 %.sroa.029.0.copyload.i.i.i, %.sroa.017.0122.i.i.i
  %15 = xor i64 %.sroa.031.0.copyload.i.i.i, -6626703657320631856
  %16 = zext i64 %14 to i128
  %17 = zext i64 %15 to i128
  %18 = mul nuw i128 %17, %16
  %19 = lshr i128 %18, 64
  %20 = xor i128 %19, %18
  %21 = trunc i128 %20 to i64
  %22 = icmp samesign ult i64 %12, %8
  br i1 %22, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i", !llvm.loop !3

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i"
  %23 = getelementptr i8, ptr %3, i64 %5
  %.sroa.033.0.copyload.i.i.i = load i64, ptr %23, align 1, !alias.scope !529, !noalias !532
  %24 = xor i64 %.sroa.033.0.copyload.i.i.i, %.sroa.020.0123.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.035.0.copyload.i.i.i = load i64, ptr %25, align 1, !alias.scope !529, !noalias !532
  %26 = xor i64 %.sroa.035.0.copyload.i.i.i, %21
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit

27:                                               ; preds = %9
  %28 = icmp samesign ugt i64 %4, 7
  br i1 %28, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i", label %29

29:                                               ; preds = %27
  %.not.i.i.i = icmp samesign ult i64 %4, 2
  br i1 %.not.i.i.i, label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit, label %30

30:                                               ; preds = %29
  %31 = load i8, ptr %6, align 1, !alias.scope !529, !noalias !532, !noundef !5
  %32 = lshr i64 %4, 2
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 %32
  %34 = load i8, ptr %33, align 1, !alias.scope !529, !noalias !532, !noundef !5
  %35 = getelementptr i8, ptr %6, i64 %5
  %36 = getelementptr i8, ptr %35, i64 -1
  %37 = load i8, ptr %36, align 1, !alias.scope !529, !noalias !532, !noundef !5
  %38 = zext i8 %31 to i64
  %39 = xor i64 %38, 2611923443488327891
  %40 = zext i8 %37 to i64
  %41 = shl nuw nsw i64 %40, 8
  %42 = zext i8 %34 to i64
  %43 = or disjoint i64 %41, %42
  %44 = xor i64 %43, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i": ; preds = %27
  %.sroa.027.0.copyload.i.i.i = load i32, ptr %6, align 1, !alias.scope !529, !noalias !532
  %45 = getelementptr i8, ptr %6, i64 %5
  %46 = getelementptr i8, ptr %45, i64 -4
  %.sroa.028.0.copyload.i.i.i = load i32, ptr %46, align 1, !alias.scope !529, !noalias !532
  %47 = zext i32 %.sroa.027.0.copyload.i.i.i to i64
  %48 = xor i64 %47, 2611923443488327891
  %49 = zext i32 %.sroa.028.0.copyload.i.i.i to i64
  %50 = xor i64 %49, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i": ; preds = %9
  %.sroa.023.0.copyload.i.i.i = load i64, ptr %6, align 1, !alias.scope !529, !noalias !532
  %51 = xor i64 %.sroa.023.0.copyload.i.i.i, 2611923443488327891
  %52 = getelementptr i8, ptr %6, i64 %5
  %53 = getelementptr i8, ptr %52, i64 -8
  %.sroa.025.0.copyload.i.i.i = load i64, ptr %53, align 1, !alias.scope !529, !noalias !532
  %54 = xor i64 %.sroa.025.0.copyload.i.i.i, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit

_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i", %29, %30, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i"
  %.sroa.017.1.i.i.i = phi i64 [ %51, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i" ], [ %48, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i" ], [ %39, %30 ], [ 2611923443488327891, %29 ], [ %24, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i" ]
  %.sroa.020.1.i.i.i = phi i64 [ %54, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i" ], [ %50, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i" ], [ %44, %30 ], [ 1376283091369227076, %29 ], [ %26, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i" ]
  %55 = zext i64 %.sroa.017.1.i.i.i to i128
  %56 = zext i64 %.sroa.020.1.i.i.i to i128
  %57 = mul nuw i128 %56, %55
  %58 = lshr i128 %57, 64
  %59 = xor i128 %58, %57
  %60 = trunc i128 %59 to i64
  %61 = xor i64 %5, %60
  %62 = load i64, ptr %1, align 8, !alias.scope !532, !noalias !533, !noundef !5
  %63 = add i64 %61, %62
  %64 = mul i64 %63, 1452335207727870361
  %65 = add i64 %64, 4919460506697669435
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !noundef !5
  %68 = icmp ne ptr %67, null
  %69 = zext i1 %68 to i64
  %70 = add i64 %65, %69
  %71 = mul i64 %70, -1065810590584100411
  %72 = icmp eq ptr %67, null
  br i1 %72, label %135, label %73

73:                                               ; preds = %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit
  %74 = load i64, ptr %67, align 8, !noundef !5
  %75 = lshr i64 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %77 = icmp ult i64 %74, 34
  br i1 %77, label %79, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i1"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i1": ; preds = %73
  %78 = add nsw i64 %75, -16
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i2"

79:                                               ; preds = %73
  %80 = icmp samesign ugt i64 %74, 15
  br i1 %80, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i17", label %97

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i2": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i2", %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i1"
  %.sroa.020.0123.i.i.i3 = phi i64 [ %91, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i2" ], [ 1376283091369227076, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i1" ]
  %.sroa.017.0122.i.i.i4 = phi i64 [ %.sroa.020.0123.i.i.i3, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i2" ], [ 2611923443488327891, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i1" ]
  %.sroa.07.0121.i.i.i5 = phi i64 [ %82, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i2" ], [ 0, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.preheader.i.i.i1" ]
  %81 = getelementptr i8, ptr %76, i64 %.sroa.07.0121.i.i.i5
  %.sroa.029.0.copyload.i.i.i6 = load i64, ptr %81, align 1, !alias.scope !534, !noalias !541
  %82 = add nuw nsw i64 %.sroa.07.0121.i.i.i5, 16
  %83 = getelementptr i8, ptr %81, i64 8
  %.sroa.031.0.copyload.i.i.i7 = load i64, ptr %83, align 1, !alias.scope !534, !noalias !541
  %84 = xor i64 %.sroa.029.0.copyload.i.i.i6, %.sroa.017.0122.i.i.i4
  %85 = xor i64 %.sroa.031.0.copyload.i.i.i7, -6626703657320631856
  %86 = zext i64 %84 to i128
  %87 = zext i64 %85 to i128
  %88 = mul nuw i128 %87, %86
  %89 = lshr i128 %88, 64
  %90 = xor i128 %89, %88
  %91 = trunc i128 %90 to i64
  %92 = icmp samesign ult i64 %82, %78
  br i1 %92, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i2", label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i8", !llvm.loop !3

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i8": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hdd61e90002f7c975E.exit61.i.i.i2"
  %93 = getelementptr i8, ptr %67, i64 %75
  %.sroa.033.0.copyload.i.i.i9 = load i64, ptr %93, align 1, !alias.scope !534, !noalias !541
  %94 = xor i64 %.sroa.033.0.copyload.i.i.i9, %.sroa.020.0123.i.i.i3
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.sroa.035.0.copyload.i.i.i10 = load i64, ptr %95, align 1, !alias.scope !534, !noalias !541
  %96 = xor i64 %.sroa.035.0.copyload.i.i.i10, %91
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit20

97:                                               ; preds = %79
  %98 = icmp samesign ugt i64 %74, 7
  br i1 %98, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i14", label %99

99:                                               ; preds = %97
  %.not.i.i.i13 = icmp samesign ult i64 %74, 2
  br i1 %.not.i.i.i13, label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit20, label %100

100:                                              ; preds = %99
  %101 = load i8, ptr %76, align 1, !alias.scope !534, !noalias !541, !noundef !5
  %102 = lshr i64 %74, 2
  %103 = getelementptr inbounds nuw i8, ptr %76, i64 %102
  %104 = load i8, ptr %103, align 1, !alias.scope !534, !noalias !541, !noundef !5
  %105 = getelementptr i8, ptr %76, i64 %75
  %106 = getelementptr i8, ptr %105, i64 -1
  %107 = load i8, ptr %106, align 1, !alias.scope !534, !noalias !541, !noundef !5
  %108 = zext i8 %101 to i64
  %109 = xor i64 %108, 2611923443488327891
  %110 = zext i8 %107 to i64
  %111 = shl nuw nsw i64 %110, 8
  %112 = zext i8 %104 to i64
  %113 = or disjoint i64 %111, %112
  %114 = xor i64 %113, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit20

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i14": ; preds = %97
  %.sroa.027.0.copyload.i.i.i15 = load i32, ptr %76, align 1, !alias.scope !534, !noalias !541
  %115 = getelementptr i8, ptr %76, i64 %75
  %116 = getelementptr i8, ptr %115, i64 -4
  %.sroa.028.0.copyload.i.i.i16 = load i32, ptr %116, align 1, !alias.scope !534, !noalias !541
  %117 = zext i32 %.sroa.027.0.copyload.i.i.i15 to i64
  %118 = xor i64 %117, 2611923443488327891
  %119 = zext i32 %.sroa.028.0.copyload.i.i.i16 to i64
  %120 = xor i64 %119, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit20

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i17": ; preds = %79
  %.sroa.023.0.copyload.i.i.i18 = load i64, ptr %76, align 1, !alias.scope !534, !noalias !541
  %121 = xor i64 %.sroa.023.0.copyload.i.i.i18, 2611923443488327891
  %122 = getelementptr i8, ptr %76, i64 %75
  %123 = getelementptr i8, ptr %122, i64 -8
  %.sroa.025.0.copyload.i.i.i19 = load i64, ptr %123, align 1, !alias.scope !534, !noalias !541
  %124 = xor i64 %.sroa.025.0.copyload.i.i.i19, 1376283091369227076
  br label %_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit20

_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427.exit20: ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i8", %99, %100, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i14", %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i17"
  %.sroa.017.1.i.i.i11 = phi i64 [ %121, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i17" ], [ %118, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i14" ], [ %109, %100 ], [ 2611923443488327891, %99 ], [ %94, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i8" ]
  %.sroa.020.1.i.i.i12 = phi i64 [ %124, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit81.i.i.i17" ], [ %120, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h85d734ad905f7313E.exit.i.i.i14" ], [ %114, %100 ], [ 1376283091369227076, %99 ], [ %96, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h6003f2e474eaa33aE.exit65.i.i.i8" ]
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
  %138 = load i16, ptr %137, align 8, !range !198, !noundef !5
  %139 = zext nneg i16 %138 to i64
  %140 = add i64 %136, %139
  %141 = mul i64 %140, -1065810590584100411
  store i64 %141, ptr %1, align 8, !alias.scope !544
  %trunc = trunc nuw i16 %138 to i1
  br i1 %trunc, label %142, label %148

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %144 = load i16, ptr %143, align 2, !noundef !5
  %145 = zext i16 %144 to i64
  %146 = add i64 %141, %145
  %147 = mul i64 %146, -1065810590584100411
  store i64 %147, ptr %1, align 8, !alias.scope !549
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
declare i16 @llvm.cttz.i16(i16, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #23

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { cold }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.estimated_trip_count"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E.llvm.11658830681698093427: argument 0"}
!10 = distinct !{!10, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E.llvm.11658830681698093427"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.llvm.11658830681698093427: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.llvm.11658830681698093427"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc8e0332bfff14a1E.llvm.11658830681698093427: argument 0"}
!15 = distinct !{!15, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc8e0332bfff14a1E.llvm.11658830681698093427"}
!16 = !{i64 8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427: argument 0"}
!19 = distinct !{!19, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427"}
!20 = !{!18, !14}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{i64 0, i64 2}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h9746ca49c5ae59f1E.llvm.11658830681698093427: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr72drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..notify..Notify$GT$$GT$17h9746ca49c5ae59f1E.llvm.11658830681698093427"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2ad52c4deac0aaE.llvm.11658830681698093427: argument 0"}
!28 = distinct !{!28, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2ad52c4deac0aaE.llvm.11658830681698093427"}
!29 = !{!27, !24}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E.llvm.11658830681698093427: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$17h8b6cd58f767af5c5E.llvm.11658830681698093427"}
!33 = !{!34, !36, !31}
!34 = distinct !{!34, !35, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E.llvm.11658830681698093427: argument 0"}
!35 = distinct !{!35, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E.llvm.11658830681698093427"}
!36 = distinct !{!36, !37, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.llvm.11658830681698093427: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$17hc8e58505f8a40c0bE.llvm.11658830681698093427"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d070439c961e097E.llvm.11658830681698093427: argument 0"}
!40 = distinct !{!40, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d070439c961e097E.llvm.11658830681698093427"}
!41 = !{i64 0, i64 -9223372036854775807}
!42 = !{!43, !45, !47, !49, !51, !53}
!43 = distinct !{!43, !44, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!44 = distinct !{!44, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!45 = distinct !{!45, !46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!46 = distinct !{!46, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hbf73a27880a673f5E: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr29drop_in_place$LT$url..Url$GT$17hbf73a27880a673f5E"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605"}
!58 = distinct !{!58, !59, !"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr42drop_in_place$LT$uv_auth..realm..Realm$GT$17h5e55ebfa176b4cceE"}
!60 = !{!61, !58}
!61 = distinct !{!61, !62, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$uv_small_str..SmallString$GT$$GT$17h66e8413776b90145E.llvm.853492669094159605"}
!63 = !{!64, !66, !68, !70, !72}
!64 = distinct !{!64, !65, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!66 = distinct !{!66, !67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!67 = distinct !{!67, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2ad52c4deac0aaE.llvm.11658830681698093427: argument 0"}
!76 = distinct !{!76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2ad52c4deac0aaE.llvm.11658830681698093427"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E.llvm.11658830681698093427: argument 0"}
!79 = distinct !{!79, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc608d7f3159ade30E.llvm.11658830681698093427"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr51drop_in_place$LT$uv_auth..credentials..Username$GT$17haa2a3639addc8fa4E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.llvm.853492669094159605: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE.llvm.853492669094159605"}
!86 = !{!84, !81}
!87 = !{!88, !90, !92, !94, !96, !84, !81}
!88 = distinct !{!88, !89, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!90 = distinct !{!90, !91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!91 = distinct !{!91, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN61_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..hash..Hash$GT$4hash17h54ec912062b2514dE.llvm.11658830681698093427: argument 0"}
!100 = distinct !{!100, !"_ZN61_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..hash..Hash$GT$4hash17h54ec912062b2514dE.llvm.11658830681698093427"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN61_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..hash..Hash$GT$4hash17h54ec912062b2514dE.llvm.11658830681698093427: argument 1"}
!103 = !{!104, !106, !102}
!104 = distinct !{!104, !105, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427: argument 0"}
!105 = distinct !{!105, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427"}
!106 = distinct !{!106, !107, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.11658830681698093427: argument 0"}
!107 = distinct !{!107, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.11658830681698093427"}
!108 = !{!109, !111, !113}
!109 = distinct !{!109, !110, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427: argument 0"}
!110 = distinct !{!110, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427"}
!111 = distinct !{!111, !112, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 1"}
!112 = distinct !{!112, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427"}
!113 = distinct !{!113, !114, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 1"}
!114 = distinct !{!114, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427"}
!115 = !{!116, !117, !99, !102}
!116 = distinct !{!116, !112, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 0"}
!117 = distinct !{!117, !114, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 0"}
!118 = !{!119, !121, !123, !125}
!119 = distinct !{!119, !120, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427: argument 0"}
!120 = distinct !{!120, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427"}
!121 = distinct !{!121, !122, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.11658830681698093427: argument 0"}
!122 = distinct !{!122, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.11658830681698093427"}
!123 = distinct !{!123, !124, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.11658830681698093427: argument 1"}
!124 = distinct !{!124, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.11658830681698093427"}
!125 = distinct !{!125, !126, !"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.11658830681698093427: argument 1"}
!126 = distinct !{!126, !"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.11658830681698093427"}
!127 = !{!128, !129}
!128 = distinct !{!128, !124, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.11658830681698093427: argument 0"}
!129 = distinct !{!129, !126, !"_ZN67_$LT$uv_auth..credentials..Username$u20$as$u20$core..hash..Hash$GT$4hash17hbd6bebbd79fa1687E.llvm.11658830681698093427: argument 0"}
!130 = !{!129}
!131 = !{!125}
!132 = !{!128}
!133 = !{!123}
!134 = !{!123, !125}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427: argument 0"}
!137 = distinct !{!137, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427: argument 1"}
!140 = !{!136, !128, !129}
!141 = !{!139, !123, !125}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 0"}
!144 = distinct !{!144, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 1"}
!147 = !{!148, !150, !146}
!148 = distinct !{!148, !149, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427: argument 0"}
!149 = distinct !{!149, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427"}
!150 = distinct !{!150, !151, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 1"}
!151 = distinct !{!151, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427"}
!152 = !{!153, !143, !136, !139, !128, !123, !129, !125}
!153 = distinct !{!153, !151, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 0"}
!154 = !{!155, !143, !139, !123, !125}
!155 = distinct !{!155, !156, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.11658830681698093427: argument 0"}
!156 = distinct !{!156, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.11658830681698093427"}
!157 = !{!146, !136, !128, !129}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427: argument 0"}
!160 = distinct !{!160, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 0"}
!163 = distinct !{!163, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 1"}
!166 = !{!167, !165}
!167 = distinct !{!167, !168, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427: argument 0"}
!168 = distinct !{!168, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.11658830681698093427: argument 0"}
!171 = distinct !{!171, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.11658830681698093427"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN65_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17he6f58a19f143a2feE: argument 0"}
!174 = distinct !{!174, !"_ZN65_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17he6f58a19f143a2feE"}
!175 = !{!176}
!176 = distinct !{!176, !174, !"_ZN65_$LT$uv_auth..cache..FetchUrl$u20$as$u20$core..cmp..PartialEq$GT$2eq17he6f58a19f143a2feE: argument 1"}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!179 = distinct !{!179, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!180 = distinct !{!180, !179, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!181 = !{!173, !176}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN62_$LT$uv_auth..realm..Realm$u20$as$u20$core..cmp..PartialEq$GT$2eq17h536ebbac095b10e1E: argument 0"}
!184 = distinct !{!184, !"_ZN62_$LT$uv_auth..realm..Realm$u20$as$u20$core..cmp..PartialEq$GT$2eq17h536ebbac095b10e1E"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZN62_$LT$uv_auth..realm..Realm$u20$as$u20$core..cmp..PartialEq$GT$2eq17h536ebbac095b10e1E: argument 1"}
!187 = !{!183, !173}
!188 = !{!186, !176}
!189 = !{!183, !186, !173, !176}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!192 = distinct !{!192, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!193 = distinct !{!193, !192, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!196 = distinct !{!196, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!197 = distinct !{!197, !196, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!198 = !{i16 0, i16 2}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E: argument 0"}
!201 = distinct !{!201, !"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZN71_$LT$uv_auth..credentials..Username$u20$as$u20$core..cmp..PartialEq$GT$2eq17h80b205ae63924709E: argument 1"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0defe18e8ef5357E: argument 0"}
!206 = distinct !{!206, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0defe18e8ef5357E"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb0defe18e8ef5357E: argument 1"}
!209 = !{!205, !200}
!210 = !{!208, !203}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 0"}
!213 = distinct !{!213, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E"}
!214 = distinct !{!214, !213, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h24b4baccdac0c687E: argument 1"}
!215 = !{!205, !208, !200, !203}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 0"}
!218 = distinct !{!218, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 1"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 0"}
!223 = distinct !{!223, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 1"}
!226 = !{!227, !225, !220}
!227 = distinct !{!227, !228, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427: argument 0"}
!228 = distinct !{!228, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427"}
!229 = !{!222, !217}
!230 = !{!225, !220}
!231 = !{!232, !217}
!232 = distinct !{!232, !233, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.11658830681698093427: argument 0"}
!233 = distinct !{!233, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.11658830681698093427"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427: argument 0"}
!236 = distinct !{!236, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE: argument 0"}
!239 = distinct !{!239, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE"}
!240 = !{!241, !243, !245}
!241 = distinct !{!241, !242, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427: argument 0"}
!242 = distinct !{!242, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427"}
!243 = distinct !{!243, !244, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc8e0332bfff14a1E.llvm.11658830681698093427: argument 0"}
!244 = distinct !{!244, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc8e0332bfff14a1E.llvm.11658830681698093427"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427"}
!247 = !{!243, !245}
!248 = !{!249, !251, !253}
!249 = distinct !{!249, !250, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427: argument 0"}
!250 = distinct !{!250, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427"}
!251 = distinct !{!251, !252, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc8e0332bfff14a1E.llvm.11658830681698093427: argument 0"}
!252 = distinct !{!252, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc8e0332bfff14a1E.llvm.11658830681698093427"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427"}
!255 = !{!251, !253}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE: argument 0"}
!258 = distinct !{!258, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h942db4755147401aE"}
!259 = !{!260, !262, !264}
!260 = distinct !{!260, !261, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427: argument 0"}
!261 = distinct !{!261, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427"}
!262 = distinct !{!262, !263, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc8e0332bfff14a1E.llvm.11658830681698093427: argument 0"}
!263 = distinct !{!263, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc8e0332bfff14a1E.llvm.11658830681698093427"}
!264 = distinct !{!264, !265, !"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427"}
!266 = !{!262, !264}
!267 = !{!268, !270, !272}
!268 = distinct !{!268, !269, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427: argument 0"}
!269 = distinct !{!269, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427"}
!270 = distinct !{!270, !271, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc8e0332bfff14a1E.llvm.11658830681698093427: argument 0"}
!271 = distinct !{!271, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc8e0332bfff14a1E.llvm.11658830681698093427"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr109drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$tokio..runtime..io..registration_set..Synced$GT$$GT$17h87c309e7c879ef15E.llvm.11658830681698093427"}
!274 = !{!270, !272}
!275 = !{!276, !278}
!276 = distinct !{!276, !277, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427: argument 0"}
!277 = distinct !{!277, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427"}
!278 = distinct !{!278, !279, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.11658830681698093427: argument 0"}
!279 = distinct !{!279, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.11658830681698093427"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427: argument 0"}
!282 = distinct !{!282, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427: argument 1"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 0"}
!287 = distinct !{!287, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 1"}
!290 = !{!291, !293, !289}
!291 = distinct !{!291, !292, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427: argument 0"}
!292 = distinct !{!292, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427"}
!293 = distinct !{!293, !294, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 1"}
!294 = distinct !{!294, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427"}
!295 = !{!296, !286, !281, !284}
!296 = distinct !{!296, !294, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 0"}
!297 = !{!298, !286, !284}
!298 = distinct !{!298, !299, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.11658830681698093427: argument 0"}
!299 = distinct !{!299, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.11658830681698093427"}
!300 = !{!289, !281}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hff4e5af9d83d2885E.llvm.11658830681698093427: argument 0"}
!303 = distinct !{!303, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$41with_capacity_and_hasher_and_shard_amount17hff4e5af9d83d2885E.llvm.11658830681698093427"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.11658830681698093427: argument 0"}
!306 = distinct !{!306, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.11658830681698093427"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6098311acf7b6230E.llvm.11658830681698093427: argument 0"}
!309 = distinct !{!309, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6098311acf7b6230E.llvm.11658830681698093427"}
!310 = !{!311}
!311 = distinct !{!311, !309, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6098311acf7b6230E.llvm.11658830681698093427: argument 1"}
!312 = !{!308, !311}
!313 = !{i64 128}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.11658830681698093427: argument 0"}
!316 = distinct !{!316, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.11658830681698093427"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17h9306aec0f66036a4E: argument 0"}
!319 = distinct !{!319, !"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$17_yield_read_shard17h9306aec0f66036a4E"}
!320 = !{!"branch_weights", i32 1073205, i32 2146410443}
!321 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd1cc3d5b30752139E: argument 0"}
!324 = distinct !{!324, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd1cc3d5b30752139E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17ha8125f96c7eb6a14E: argument 0"}
!327 = distinct !{!327, !"_ZN9hashbrown3raw5inner13RawTableInner10find_inner17ha8125f96c7eb6a14E"}
!328 = !{!326, !323}
!329 = !{!330}
!330 = distinct !{!330, !324, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find17hd1cc3d5b30752139E: argument 1"}
!331 = !{!332, !326, !323, !330}
!332 = distinct !{!332, !333, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!333 = distinct !{!333, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!334 = !{!335, !326, !323, !330}
!335 = distinct !{!335, !336, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h380356b2133f452dE: argument 0"}
!336 = distinct !{!336, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h380356b2133f452dE"}
!337 = distinct !{!337, !4}
!338 = distinct !{!338, !4}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$8hash_u6417h807eb62863d52ebeE.llvm.11658830681698093427: argument 0"}
!341 = distinct !{!341, !"_ZN7dashmap24DashMap$LT$K$C$V$C$S$GT$8hash_u6417h807eb62863d52ebeE.llvm.11658830681698093427"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.11658830681698093427: argument 0"}
!344 = distinct !{!344, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.11658830681698093427"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17h166603ba15c4742fE.llvm.11658830681698093427: argument 0"}
!347 = distinct !{!347, !"_ZN86_$LT$dashmap..DashMap$LT$K$C$V$C$S$GT$$u20$as$u20$dashmap..t..Map$LT$K$C$V$C$S$GT$$GT$18_yield_write_shard17h166603ba15c4742fE.llvm.11658830681698093427"}
!348 = !{!349, !351}
!349 = distinct !{!349, !350, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E: argument 0"}
!350 = distinct !{!350, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E"}
!351 = distinct !{!351, !352, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h052fd1c0c9830704E.llvm.11658830681698093427: argument 0"}
!352 = distinct !{!352, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h052fd1c0c9830704E.llvm.11658830681698093427"}
!353 = !{!354, !355, !356}
!354 = distinct !{!354, !350, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E: argument 1"}
!355 = distinct !{!355, !352, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h052fd1c0c9830704E.llvm.11658830681698093427: argument 1"}
!356 = distinct !{!356, !352, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h052fd1c0c9830704E.llvm.11658830681698093427: argument 2"}
!357 = !{!351}
!358 = !{!355, !356}
!359 = !{!360, !355}
!360 = distinct !{!360, !361, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!361 = distinct !{!361, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc01a613186f1f452E: argument 0"}
!364 = distinct !{!364, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc01a613186f1f452E"}
!365 = distinct !{!365, !4}
!366 = distinct !{!366, !4}
!367 = !{!355}
!368 = !{!369, !355}
!369 = distinct !{!369, !370, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!370 = distinct !{!370, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d070439c961e097E.llvm.11658830681698093427: argument 0"}
!373 = distinct !{!373, !"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d070439c961e097E.llvm.11658830681698093427"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$17hbd788cb33da21d4fE.llvm.11658830681698093427: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr350drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$dashmap..lock..RawRwLock$C$hashbrown..raw..inner..RawTable$LT$$LP$$LP$uv_auth..cache..FetchUrl$C$uv_auth..credentials..Username$RP$$C$dashmap..util..SharedValue$LT$uv_once_map..Value$LT$core..option..Option$LT$alloc..sync..Arc$LT$uv_auth..credentials..Credentials$GT$$GT$$GT$$GT$$RP$$GT$$GT$$GT$17hbd788cb33da21d4fE.llvm.11658830681698093427"}
!376 = !{i64 0, i64 -9223372036854775806}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6098311acf7b6230E.llvm.11658830681698093427: argument 0"}
!379 = distinct !{!379, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6098311acf7b6230E.llvm.11658830681698093427"}
!380 = !{!381, !382, !384}
!381 = distinct !{!381, !379, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h6098311acf7b6230E.llvm.11658830681698093427: argument 1"}
!382 = distinct !{!382, !383, !"_ZN7dashmap6mapref5entry24VacantEntry$LT$K$C$V$GT$6insert17heffd0e3c69841ce2E: argument 0"}
!383 = distinct !{!383, !"_ZN7dashmap6mapref5entry24VacantEntry$LT$K$C$V$GT$6insert17heffd0e3c69841ce2E"}
!384 = distinct !{!384, !383, !"_ZN7dashmap6mapref5entry24VacantEntry$LT$K$C$V$GT$6insert17heffd0e3c69841ce2E: argument 1"}
!385 = !{!378, !381, !382, !384}
!386 = !{!378, !382, !384}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427: argument 0"}
!389 = distinct !{!389, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.11658830681698093427"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h799d22e763b979d1E: argument 0"}
!392 = distinct !{!392, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h799d22e763b979d1E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hffcc08fdc6bd6a4cE: argument 0"}
!395 = distinct !{!395, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hffcc08fdc6bd6a4cE"}
!396 = !{!397, !399, !394, !400, !391, !401}
!397 = distinct !{!397, !398, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E: argument 0"}
!398 = distinct !{!398, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E"}
!399 = distinct !{!399, !398, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h469d57ba5fdbcef1E: argument 1"}
!400 = distinct !{!400, !395, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hffcc08fdc6bd6a4cE: argument 1"}
!401 = distinct !{!401, !392, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h799d22e763b979d1E: argument 1"}
!402 = !{!397, !394, !391}
!403 = !{!394, !391}
!404 = !{!400, !401}
!405 = !{!406, !408, !410, !412, !414}
!406 = distinct !{!406, !407, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!407 = distinct !{!407, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!408 = distinct !{!408, !409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!409 = distinct !{!409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!416 = !{!417, !419, !421, !423, !425}
!417 = distinct !{!417, !418, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!418 = distinct !{!418, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!419 = distinct !{!419, !420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!420 = distinct !{!420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE: argument 0"}
!429 = distinct !{!429, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h37eef6ecda48a4caE"}
!430 = !{!431, !433, !435, !437, !439, !428}
!431 = distinct !{!431, !432, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!433 = distinct !{!433, !434, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!434 = distinct !{!434, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!441 = !{!442, !444, !446, !448, !450}
!442 = distinct !{!442, !443, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE: argument 0"}
!443 = distinct !{!443, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h255a87350f6f5cdaE"}
!444 = distinct !{!444, !445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605: argument 0"}
!445 = distinct !{!445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5958b94331a7c84E.llvm.853492669094159605"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hdc7f02981e0e17f1E.llvm.853492669094159605"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2ad79dd8ca280f6aE"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88e1a02559ca68f4E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E: argument 0"}
!454 = distinct !{!454, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17hab9b2fe562ec0a28E: argument 1"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!459 = distinct !{!459, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc01a613186f1f452E: argument 0"}
!462 = distinct !{!462, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17hc01a613186f1f452E"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE: argument 0"}
!465 = distinct !{!465, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h7ef77a0847cf57ffE"}
!466 = !{!467, !469}
!467 = distinct !{!467, !468, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427: argument 0"}
!468 = distinct !{!468, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427"}
!469 = distinct !{!469, !470, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.11658830681698093427: argument 0"}
!470 = distinct !{!470, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.11658830681698093427"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 0"}
!473 = distinct !{!473, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 1"}
!476 = !{!477, !479, !475}
!477 = distinct !{!477, !478, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427: argument 0"}
!478 = distinct !{!478, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427"}
!479 = distinct !{!479, !480, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 1"}
!480 = distinct !{!480, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427"}
!481 = !{!482, !472}
!482 = distinct !{!482, !480, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 0"}
!483 = !{!484, !472}
!484 = distinct !{!484, !485, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.11658830681698093427: argument 0"}
!485 = distinct !{!485, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.11658830681698093427"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.11658830681698093427: argument 0"}
!488 = distinct !{!488, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.11658830681698093427"}
!489 = !{!490}
!490 = distinct !{!490, !488, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h10d7b4f6983123f3E.llvm.11658830681698093427: argument 1"}
!491 = !{!492, !494, !490}
!492 = distinct !{!492, !493, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427: argument 0"}
!493 = distinct !{!493, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427"}
!494 = distinct !{!494, !495, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.11658830681698093427: argument 0"}
!495 = distinct !{!495, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.11658830681698093427"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427: argument 0"}
!498 = distinct !{!498, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427"}
!499 = !{!500}
!500 = distinct !{!500, !498, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17hd15325361e908a17E.llvm.11658830681698093427: argument 1"}
!501 = !{!497, !487}
!502 = !{!500, !490}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 0"}
!505 = distinct !{!505, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 1"}
!508 = !{!509, !511, !507}
!509 = distinct !{!509, !510, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427: argument 0"}
!510 = distinct !{!510, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427"}
!511 = distinct !{!511, !512, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 1"}
!512 = distinct !{!512, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427"}
!513 = !{!514, !504, !497, !500, !487, !490}
!514 = distinct !{!514, !512, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 0"}
!515 = !{!516, !504, !500, !490}
!516 = distinct !{!516, !517, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.11658830681698093427: argument 0"}
!517 = distinct !{!517, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.11658830681698093427"}
!518 = !{!507, !497, !487}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 0"}
!521 = distinct !{!521, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427"}
!522 = !{!523}
!523 = distinct !{!523, !521, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 1"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 0"}
!526 = distinct !{!526, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 1"}
!529 = !{!530, !528, !523}
!530 = distinct !{!530, !531, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427: argument 0"}
!531 = distinct !{!531, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427"}
!532 = !{!525, !520}
!533 = !{!528, !523}
!534 = !{!535, !537, !539}
!535 = distinct !{!535, !536, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427: argument 0"}
!536 = distinct !{!536, !"_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.11658830681698093427"}
!537 = distinct !{!537, !538, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 1"}
!538 = distinct !{!538, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427"}
!539 = distinct !{!539, !540, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 1"}
!540 = distinct !{!540, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427"}
!541 = !{!542, !543}
!542 = distinct !{!542, !538, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.11658830681698093427: argument 0"}
!543 = distinct !{!543, !540, !"_ZN4core4hash6Hasher9write_str17hb6cfa8d47778bd25E.llvm.11658830681698093427: argument 0"}
!544 = !{!545, !547}
!545 = distinct !{!545, !546, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427: argument 0"}
!546 = distinct !{!546, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17h8dc653d97be8d83eE.llvm.11658830681698093427"}
!547 = distinct !{!547, !548, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.11658830681698093427: argument 0"}
!548 = distinct !{!548, !"_ZN4core4hash6Hasher11write_isize17hb867ce52ec88d94fE.llvm.11658830681698093427"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u1617h517f8eab3200d0f9E: argument 0"}
!551 = distinct !{!551, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u1617h517f8eab3200d0f9E"}
