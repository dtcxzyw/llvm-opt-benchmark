target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external global { i64 }
@anon.8d71682f2512b44631d3312c03baf23e.0 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.8d71682f2512b44631d3312c03baf23e.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8d71682f2512b44631d3312c03baf23e.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.8d71682f2512b44631d3312c03baf23e.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.8d71682f2512b44631d3312c03baf23e.3 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.8d71682f2512b44631d3312c03baf23e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8d71682f2512b44631d3312c03baf23e.3, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.8d71682f2512b44631d3312c03baf23e.5 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.8d71682f2512b44631d3312c03baf23e.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8d71682f2512b44631d3312c03baf23e.5, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.8d71682f2512b44631d3312c03baf23e.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8d71682f2512b44631d3312c03baf23e.3, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.8d71682f2512b44631d3312c03baf23e.8 = private unnamed_addr constant [52 x i8] c"there is no such thing as a release failure ordering", align 1
@anon.8d71682f2512b44631d3312c03baf23e.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8d71682f2512b44631d3312c03baf23e.8, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.8d71682f2512b44631d3312c03baf23e.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8d71682f2512b44631d3312c03baf23e.3, [16 x i8] c"v\00\00\00\00\00\00\00M\0F\00\00\1D\00\00\00" }>, align 8
@anon.8d71682f2512b44631d3312c03baf23e.11 = private unnamed_addr constant [61 x i8] c"there is no such thing as an acquire-release failure ordering", align 1
@anon.8d71682f2512b44631d3312c03baf23e.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8d71682f2512b44631d3312c03baf23e.11, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.8d71682f2512b44631d3312c03baf23e.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8d71682f2512b44631d3312c03baf23e.3, [16 x i8] c"v\00\00\00\00\00\00\00L\0F\00\00\1C\00\00\00" }>, align 8
@anon.8d71682f2512b44631d3312c03baf23e.14 = private unnamed_addr constant [36 x i8] c"Tried to shrink to a larger capacity", align 1
@anon.8d71682f2512b44631d3312c03baf23e.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8d71682f2512b44631d3312c03baf23e.14, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.8d71682f2512b44631d3312c03baf23e.16 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs", align 1
@anon.8d71682f2512b44631d3312c03baf23e.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8d71682f2512b44631d3312c03baf23e.16, [16 x i8] c"w\00\00\00\00\00\00\00\B9\02\00\00\09\00\00\00" }>, align 8
@anon.8d71682f2512b44631d3312c03baf23e.18 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E, ptr @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E, ptr @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E, ptr @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E, ptr @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE }>, align 8
@anon.8d71682f2512b44631d3312c03baf23e.19 = private unnamed_addr constant [12 x i8] c"out of range", align 1
@anon.8d71682f2512b44631d3312c03baf23e.20 = private unnamed_addr constant [92 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/bytes-1.10.1/src/bytes.rs", align 1
@anon.8d71682f2512b44631d3312c03baf23e.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8d71682f2512b44631d3312c03baf23e.20, [16 x i8] c"\\\00\00\00\00\00\00\00|\01\00\005\00\00\00" }>, align 8
@anon.8d71682f2512b44631d3312c03baf23e.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8d71682f2512b44631d3312c03baf23e.20, [16 x i8] c"\\\00\00\00\00\00\00\00\81\01\00\005\00\00\00" }>, align 8
@anon.8d71682f2512b44631d3312c03baf23e.23 = private unnamed_addr constant [42 x i8] c"range start must not be greater than end: ", align 1
@anon.8d71682f2512b44631d3312c03baf23e.24 = private unnamed_addr constant [4 x i8] c" <= ", align 1
@anon.8d71682f2512b44631d3312c03baf23e.25 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8d71682f2512b44631d3312c03baf23e.23, [8 x i8] c"*\00\00\00\00\00\00\00", ptr @anon.8d71682f2512b44631d3312c03baf23e.24, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.8d71682f2512b44631d3312c03baf23e.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8d71682f2512b44631d3312c03baf23e.20, [16 x i8] c"\\\00\00\00\00\00\00\00\86\01\00\00\09\00\00\00" }>, align 8
@anon.8d71682f2512b44631d3312c03baf23e.27 = private unnamed_addr constant [25 x i8] c"range end out of bounds: ", align 1
@anon.8d71682f2512b44631d3312c03baf23e.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8d71682f2512b44631d3312c03baf23e.27, [8 x i8] c"\19\00\00\00\00\00\00\00", ptr @anon.8d71682f2512b44631d3312c03baf23e.24, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.8d71682f2512b44631d3312c03baf23e.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8d71682f2512b44631d3312c03baf23e.20, [16 x i8] c"\\\00\00\00\00\00\00\00\8C\01\00\00\09\00\00\00" }>, align 8
@anon.8d71682f2512b44631d3312c03baf23e.30 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.8d71682f2512b44631d3312c03baf23e.31 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e28a84c1566f530E" }>, align 8
@anon.8d71682f2512b44631d3312c03baf23e.32 = private unnamed_addr constant [4 x i8] c"Some", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE(ptr noundef nonnull align 1 %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %4 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h374823f929383509E(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE, i8 noundef 0)
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %16 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h5f6e43f7c3d6f952E(ptr noundef %0, i8 noundef 0)
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %3, i64 1
  %20 = zext i1 %15 to i8
  store i8 %20, ptr %19, align 1
  store i8 0, ptr %3, align 1
  br label %24

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %3, i64 1
  %23 = zext i1 %15 to i8
  store i8 %23, ptr %22, align 1
  store i8 1, ptr %3, align 1
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds i8, ptr %3, i64 1
  %28 = load i8, ptr %27, align 1, !noundef !4
  %29 = insertvalue { i1, i8 } poison, i1 %26, 0
  %30 = insertvalue { i1, i8 } %29, i8 %28, 1
  ret { i1, i8 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$8try_lock17h9fb58e4ee3356002E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h3d8e5bc742bbc4a3E(ptr noundef %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  %11 = extractvalue { i32, i32 } %10, 0
  %12 = extractvalue { i32, i32 } %10, 1
  store i32 %11, ptr %5, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load i32, ptr %5, align 4, !range !5, !noundef !4
  %15 = zext i32 %14 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE(ptr noundef nonnull align 1 %18)
  %20 = extractvalue { i1, i8 } %19, 0
  %21 = extractvalue { i1, i8 } %19, 1
  call void @_ZN3std4sync6poison10map_result17h24465d764212f3e3E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i1 noundef zeroext %20, i8 noundef %21, ptr noundef nonnull align 8 %1)
  %22 = load i64, ptr %8, align 8, !range !6, !noundef !4
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %31, label %64

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 2, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i8, ptr %27, align 8, !range !7, !noundef !4
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i8 %28, ptr %30, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %81

31:                                               ; preds = %17
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i8, ptr %34, align 8, !range !3, !noundef !4
  %36 = trunc nuw i8 %35 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %33, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8, !nonnull !4, !align !8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i8, ptr %40, align 8, !range !3, !noundef !4
  %42 = trunc nuw i8 %41 to i1
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %39, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = zext i1 %42 to i8
  store i8 %45, ptr %44, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  %49 = load i8, ptr %48, align 8, !range !3, !noundef !4
  %50 = trunc nuw i8 %49 to i1
  store ptr %47, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = zext i1 %50 to i8
  store i8 %52, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i8, ptr %54, align 8, !range !3, !noundef !4
  %56 = trunc nuw i8 %55 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %53, ptr %3, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  %61 = load i8, ptr %60, align 8, !range !7, !noundef !4
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i8 %61, ptr %63, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %82

64:                                               ; preds = %17
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !align !8, !noundef !4
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i8, ptr %67, align 8, !range !3, !noundef !4
  %69 = trunc nuw i8 %68 to i1
  %70 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %66, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = zext i1 %69 to i8
  store i8 %72, ptr %71, align 8
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %73 = getelementptr inbounds i8, ptr %9, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !4, !align !8, !noundef !4
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load i8, ptr %75, align 8, !range !3, !noundef !4
  %77 = trunc nuw i8 %76 to i1
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %74, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = zext i1 %77 to i8
  store i8 %80, ptr %79, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %81

81:                                               ; preds = %64, %24
  br label %82

82:                                               ; preds = %81, %31
  ret void

83:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h254dfc5eb783597bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6131217472c846c3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = and i32 %10, 67108864
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$$RF$pingora_error..immut_str..ImmutStr$GT$17h078888856ddf5811E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3c543855cc4683d4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha93fdc90754ec345E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h374823f929383509E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !9

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.8d71682f2512b44631d3312c03baf23e.1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.8d71682f2512b44631d3312c03baf23e.2, align 8, !align !8, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8d71682f2512b44631d3312c03baf23e.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d71682f2512b44631d3312c03baf23e.4) #13
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.8d71682f2512b44631d3312c03baf23e.6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.8d71682f2512b44631d3312c03baf23e.2, align 8, !align !8, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8d71682f2512b44631d3312c03baf23e.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d71682f2512b44631d3312c03baf23e.7) #13
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h5f6e43f7c3d6f952E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !9

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %9, ptr %5, align 1
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.8d71682f2512b44631d3312c03baf23e.1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.8d71682f2512b44631d3312c03baf23e.2, align 8, !align !8, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8d71682f2512b44631d3312c03baf23e.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d71682f2512b44631d3312c03baf23e.4) #13
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 acquire, align 1
  store i8 %19, ptr %5, align 1
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.8d71682f2512b44631d3312c03baf23e.6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.8d71682f2512b44631d3312c03baf23e.2, align 8, !align !8, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8d71682f2512b44631d3312c03baf23e.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d71682f2512b44631d3312c03baf23e.7) #13
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i8, ptr %5, align 1, !noundef !4
  ret i8 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h3d8e5bc742bbc4a3E(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !10

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !10

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !10

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !10

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !10

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  %26 = extractvalue { i32, i1 } %25, 0
  %27 = extractvalue { i32, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i32 %26, ptr %8, align 4
  %29 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %28, ptr %29, align 4
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  %32 = extractvalue { i32, i1 } %31, 0
  %33 = extractvalue { i32, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i32 %32, ptr %8, align 4
  %35 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %34, ptr %35, align 4
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i32 %38, ptr %8, align 4
  %41 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load i32, ptr %8, align 4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %8, i64 4
  %45 = load i8, ptr %44, align 4, !range !3, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  %49 = extractvalue { i32, i1 } %48, 0
  %50 = extractvalue { i32, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i32 %49, ptr %8, align 4
  %52 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %51, ptr %52, align 4
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  %55 = extractvalue { i32, i1 } %54, 0
  %56 = extractvalue { i32, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i32 %55, ptr %8, align 4
  %58 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %57, ptr %58, align 4
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  %61 = extractvalue { i32, i1 } %60, 0
  %62 = extractvalue { i32, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i32 %61, ptr %8, align 4
  %64 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %63, ptr %64, align 4
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  %67 = extractvalue { i32, i1 } %66, 0
  %68 = extractvalue { i32, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i32 %67, ptr %8, align 4
  %70 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %69, ptr %70, align 4
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i32 %73, ptr %8, align 4
  %76 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %75, ptr %76, align 4
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  %79 = extractvalue { i32, i1 } %78, 0
  %80 = extractvalue { i32, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i32 %79, ptr %8, align 4
  %82 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %81, ptr %82, align 4
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  %85 = extractvalue { i32, i1 } %84, 0
  %86 = extractvalue { i32, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i32 %85, ptr %8, align 4
  %88 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %87, ptr %88, align 4
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  %91 = extractvalue { i32, i1 } %90, 0
  %92 = extractvalue { i32, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i32 %91, ptr %8, align 4
  %94 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %93, ptr %94, align 4
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  %97 = extractvalue { i32, i1 } %96, 0
  %98 = extractvalue { i32, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i32 %97, ptr %8, align 4
  %100 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %99, ptr %100, align 4
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  %103 = extractvalue { i32, i1 } %102, 0
  %104 = extractvalue { i32, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i32 %103, ptr %8, align 4
  %106 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %105, ptr %106, align 4
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  %109 = extractvalue { i32, i1 } %108, 0
  %110 = extractvalue { i32, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i32 %109, ptr %8, align 4
  %112 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %111, ptr %112, align 4
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  %115 = extractvalue { i32, i1 } %114, 0
  %116 = extractvalue { i32, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i32 %115, ptr %8, align 4
  %118 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %117, ptr %118, align 4
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %43, ptr %120, align 4
  store i32 1, ptr %9, align 4
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %43, ptr %122, align 4
  store i32 0, ptr %9, align 4
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i32, ptr %9, align 4, !range !5, !noundef !4
  %125 = getelementptr inbounds i8, ptr %9, i64 4
  %126 = load i32, ptr %125, align 4, !noundef !4
  %127 = insertvalue { i32, i32 } poison, i32 %124, 0
  %128 = insertvalue { i32, i32 } %127, i32 %126, 1
  ret { i32, i32 } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.8d71682f2512b44631d3312c03baf23e.9, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.8d71682f2512b44631d3312c03baf23e.2, align 8, !align !8, !noundef !4
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8d71682f2512b44631d3312c03baf23e.2, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d71682f2512b44631d3312c03baf23e.10) #13
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.8d71682f2512b44631d3312c03baf23e.12, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.8d71682f2512b44631d3312c03baf23e.2, align 8, !align !8, !noundef !4
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8d71682f2512b44631d3312c03baf23e.2, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d71682f2512b44631d3312c03baf23e.13) #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h5da5ab96391ab7bdE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i16 noundef %2, i16 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [4 x i8], align 2
  store i16 %2, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store i16 %3, ptr %12, align 2
  store i8 1, ptr %7, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd26093d026dcb58bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
          to label %21 unwind label %16

13:                                               ; preds = %63, %16
  %14 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %87, label %81

16:                                               ; preds = %43, %42, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %18, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = icmp ule i64 %26, 2305843009213693951
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds nuw { i16, i16 }, ptr %23, i64 %26
  store ptr %28, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  store ptr %29, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 1, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %1, ptr %32, align 8
  br label %33

33:                                               ; preds = %69, %21
  %34 = load i64, ptr %8, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %39 = icmp ugt i64 %1, 0
  br i1 %39, label %43, label %42

40:                                               ; preds = %33
  %41 = load i64, ptr %8, align 8, !noundef !4
  br label %59

42:                                               ; preds = %38
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3c543855cc4683d4E"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %53 unwind label %16

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  %45 = load i16, ptr %11, align 2, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 2
  %47 = load i16, ptr %46, align 2, !noundef !4
  store i16 %45, ptr %44, align 2
  %48 = getelementptr inbounds i8, ptr %44, i64 2
  store i16 %47, ptr %48, align 2
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = add i64 %51, 1
  store i64 %52, ptr %49, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3c543855cc4683d4E"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %58 unwind label %16

53:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %54 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %57, label %56

56:                                               ; preds = %58, %57, %53
  ret void

57:                                               ; preds = %53
  br label %56

58:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %56

59:                                               ; preds = %40
  %60 = add nuw i64 %41, 1
  store i64 %60, ptr %8, align 8
  %61 = load ptr, ptr %10, align 8, !noundef !4
  %62 = invoke { i16, i16 } @"_ZN61_$LT$http..header..map..Pos$u20$as$u20$core..clone..Clone$GT$5clone17h6a34da32da014a87E"(ptr noalias noundef readonly align 2 dereferenceable(4) %11)
          to label %69 unwind label %64

63:                                               ; preds = %64
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3c543855cc4683d4E"(ptr noalias noundef align 8 dereferenceable(16) %9) #14
          to label %13 unwind label %79

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %66, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %59
  %70 = extractvalue { i16, i16 } %62, 0
  %71 = extractvalue { i16, i16 } %62, 1
  store i16 %70, ptr %61, align 2
  %72 = getelementptr inbounds i8, ptr %61, i64 2
  store i16 %71, ptr %72, align 2
  %73 = load ptr, ptr %10, align 8, !noundef !4
  %74 = getelementptr inbounds nuw { i16, i16 }, ptr %73, i64 1
  store ptr %74, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %9, i64 8
  %76 = getelementptr inbounds i8, ptr %9, i64 8
  %77 = load i64, ptr %76, align 8, !noundef !4
  %78 = add i64 %77, 1
  store i64 %78, ptr %75, align 8
  br label %33

79:                                               ; preds = %63
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

81:                                               ; preds = %87, %13
  %82 = load ptr, ptr %6, align 8, !noundef !4
  %83 = getelementptr inbounds i8, ptr %6, i64 8
  %84 = load i32, ptr %83, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %13
  br label %81

88:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hcd80d9bd094bc754E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %4, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = load i64, ptr %4, align 8, !noundef !4
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %27

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hc1a2a4b207126e94E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17, i64 noundef 2, i64 noundef 4)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  store i64 %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %3, align 8, !range !12, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775807
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false)
  br i1 %26, label %28, label %32

27:                                               ; preds = %32, %14
  ret void

28:                                               ; preds = %15
  %29 = load i64, ptr %3, align 8, !range !13, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %29, i64 %31, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #13
  unreachable

32:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %27

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hea619b30527f3ba2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hcd80d9bd094bc754E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %36, label %30

10:                                               ; preds = %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %16 = load i64, ptr %6, align 8, !range !11, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp ule i64 %20, 2305843009213693951
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h5f932409f72a8a7eE"(i64 noundef %16, ptr noundef nonnull %18, i64 noundef %20)
          to label %23 unwind label %10

23:                                               ; preds = %15
  %24 = extractvalue { ptr, i64 } %22, 0
  %25 = extractvalue { ptr, i64 } %22, 1
  %26 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %26)
  br label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %28 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %25, 1
  ret { ptr, i64 } %29

30:                                               ; preds = %36, %7
  %31 = load ptr, ptr %3, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %7
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17hbb1400e637aa8ec8E"(ptr noalias noundef align 8 dereferenceable(24) %0) #14
          to label %30 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #15
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd26093d026dcb58bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 2, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 4, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %4, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %4, align 8, !noundef !4
  %15 = sub i64 %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = icmp ugt i64 %1, %15
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %20

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h38d4e3d6f1a9e17dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef %1, i64 noundef 2, i64 noundef 4)
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17hc1a2a4b207126e94E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i64 -1, ptr %6, align 8
  br label %16

13:                                               ; preds = %4
  %14 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  store i64 %14, ptr %6, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i64, ptr %6, align 8, !noundef !4
  %18 = icmp ule i64 %1, %17
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.8d71682f2512b44631d3312c03baf23e.15, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.8d71682f2512b44631d3312c03baf23e.2, align 8, !align !8, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8d71682f2512b44631d3312c03baf23e.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d71682f2512b44631d3312c03baf23e.17) #13
  unreachable

28:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %29 = load i64, ptr %7, align 8, !range !14, !noundef !4
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hedbf38e5c6cd3d69E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %29, i64 noundef %31)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  %35 = insertvalue { i64, i64 } poison, i64 %33, 0
  %36 = insertvalue { i64, i64 } %35, i64 %34, 1
  ret { i64, i64 } %36
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  store ptr @anon.8d71682f2512b44631d3312c03baf23e.18, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5bytes5bytes5Bytes5slice17hedece293ee4bffe9E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [8 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [8 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [16 x i8], align 8
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %3, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25)
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !4
  store i64 %29, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23)
  %30 = invoke { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hfe49d16745d0268fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %26)
          to label %42 unwind label %37

31:                                               ; preds = %37
  %32 = load ptr, ptr %5, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %140, %124, %107, %101, %67, %60, %4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %39, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %40, ptr %41, align 8
  br label %31

42:                                               ; preds = %4
  %43 = extractvalue { i64, ptr } %30, 0
  %44 = extractvalue { i64, ptr } %30, 1
  store i64 %43, ptr %23, align 8
  %45 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %44, ptr %45, align 8
  %46 = load i64, ptr %23, align 8, !range !15, !noundef !4
  switch i64 %46, label %47 [
    i64 0, label %48
    i64 1, label %52
    i64 2, label %59
  ]

47:                                               ; preds = %69, %42
  unreachable

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %23, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !align !8, !noundef !4
  %51 = load i64, ptr %50, align 8, !noundef !4
  store i64 %51, ptr %24, align 8
  br label %60

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %23, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !8, !noundef !4
  %55 = load i64, ptr %54, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  %56 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %55, i64 1)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = call i1 @llvm.expect.i1(i1 %57, i1 false)
  br i1 %58, label %67, label %62

59:                                               ; preds = %42
  store i64 0, ptr %24, align 8
  br label %60

60:                                               ; preds = %62, %59, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %61 = invoke { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hbd61da258cb8be9eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %26)
          to label %69 unwind label %37

62:                                               ; preds = %52
  %63 = add nuw i64 %55, 1
  %64 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %63, ptr %64, align 8
  store i64 1, ptr %22, align 8
  %65 = getelementptr inbounds i8, ptr %22, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !4
  store i64 %66, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %60

67:                                               ; preds = %52
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8d71682f2512b44631d3312c03baf23e.19, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d71682f2512b44631d3312c03baf23e.21) #13
          to label %68 unwind label %37

68:                                               ; preds = %124, %107, %101, %67
  unreachable

69:                                               ; preds = %60
  %70 = extractvalue { i64, ptr } %61, 0
  %71 = extractvalue { i64, ptr } %61, 1
  store i64 %70, ptr %20, align 8
  %72 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %71, ptr %72, align 8
  %73 = load i64, ptr %20, align 8, !range !15, !noundef !4
  switch i64 %73, label %47 [
    i64 0, label %74
    i64 1, label %81
    i64 2, label %85
  ]

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %20, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !4, !align !8, !noundef !4
  %77 = load i64, ptr %76, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %78 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %77, i64 1)
  %79 = extractvalue { i64, i1 } %78, 1
  %80 = call i1 @llvm.expect.i1(i1 %79, i1 false)
  br i1 %80, label %90, label %87

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, ptr %20, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !align !8, !noundef !4
  %84 = load i64, ptr %83, align 8, !noundef !4
  store i64 %84, ptr %21, align 8
  br label %102

85:                                               ; preds = %69
  %86 = load i64, ptr %25, align 8, !noundef !4
  store i64 %86, ptr %21, align 8
  br label %102

87:                                               ; preds = %74
  %88 = add nuw i64 %77, 1
  %89 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %88, ptr %89, align 8
  store i64 1, ptr %19, align 8
  br label %94

90:                                               ; preds = %74
  %91 = load i64, ptr @anon.8d71682f2512b44631d3312c03baf23e.2, align 8, !range !6, !noundef !4
  %92 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8d71682f2512b44631d3312c03baf23e.2, i64 8), align 8
  store i64 %91, ptr %19, align 8
  %93 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %90, %87
  %95 = load i64, ptr %19, align 8, !range !6, !noundef !4
  %96 = trunc nuw i64 %95 to i1
  %97 = call i1 @llvm.expect.i1(i1 %96, i1 true)
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %19, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
  store i64 %100, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %102

101:                                              ; preds = %94
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.8d71682f2512b44631d3312c03baf23e.19, i64 noundef 12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d71682f2512b44631d3312c03baf23e.22) #13
          to label %68 unwind label %37

102:                                              ; preds = %98, %85, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %103 = load i64, ptr %24, align 8, !noundef !4
  %104 = load i64, ptr %21, align 8, !noundef !4
  %105 = icmp ule i64 %103, %104
  %106 = call i1 @llvm.expect.i1(i1 %105, i1 true)
  br i1 %106, label %119, label %107

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %24, ptr %10, align 8
  %108 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E", ptr %108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %21, ptr %9, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E", ptr %109, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %110 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %17, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %16, i64 16, i1 false)
  %111 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %17, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  store ptr @anon.8d71682f2512b44631d3312c03baf23e.25, ptr %18, align 8
  %112 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 2, ptr %112, align 8
  %113 = load ptr, ptr @anon.8d71682f2512b44631d3312c03baf23e.2, align 8, !align !8, !noundef !4
  %114 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8d71682f2512b44631d3312c03baf23e.2, i64 8), align 8
  %115 = getelementptr inbounds i8, ptr %18, i64 32
  store ptr %113, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store i64 %114, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %17, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 8
  store i64 2, ptr %118, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d71682f2512b44631d3312c03baf23e.26) #13
          to label %68 unwind label %37

119:                                              ; preds = %102
  %120 = load i64, ptr %21, align 8, !noundef !4
  %121 = load i64, ptr %25, align 8, !noundef !4
  %122 = icmp ule i64 %120, %121
  %123 = call i1 @llvm.expect.i1(i1 %122, i1 true)
  br i1 %123, label %136, label %124

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %21, ptr %8, align 8
  %125 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E", ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %25, ptr %7, align 8
  %126 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7cb14cc4e0f53c98E", ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %127 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %13, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %12, i64 16, i1 false)
  %128 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %13, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store ptr @anon.8d71682f2512b44631d3312c03baf23e.28, ptr %14, align 8
  %129 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 2, ptr %129, align 8
  %130 = load ptr, ptr @anon.8d71682f2512b44631d3312c03baf23e.2, align 8, !align !8, !noundef !4
  %131 = load i64, ptr getelementptr inbounds (i8, ptr @anon.8d71682f2512b44631d3312c03baf23e.2, i64 8), align 8
  %132 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %130, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store i64 %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %13, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store i64 2, ptr %135, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8d71682f2512b44631d3312c03baf23e.29) #13
          to label %68 unwind label %37

136:                                              ; preds = %119
  %137 = load i64, ptr %21, align 8, !noundef !4
  %138 = load i64, ptr %24, align 8, !noundef !4
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %148, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %142 = load ptr, ptr %141, align 8, !nonnull !4, !noundef !4
  %143 = getelementptr inbounds i8, ptr %1, i64 24
  %144 = getelementptr inbounds i8, ptr %1, i64 8
  %145 = load ptr, ptr %144, align 8, !noundef !4
  %146 = getelementptr inbounds i8, ptr %1, i64 16
  %147 = load i64, ptr %146, align 8, !noundef !4
  invoke void %142(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %143, ptr noundef %145, i64 noundef %147)
          to label %152 unwind label %37

148:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr null, ptr %6, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %6, i64 8, i1 false)
  store ptr @anon.8d71682f2512b44631d3312c03baf23e.18, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  br label %162

152:                                              ; preds = %140
  %153 = load i64, ptr %21, align 8, !noundef !4
  %154 = load i64, ptr %24, align 8, !noundef !4
  %155 = getelementptr inbounds i8, ptr %0, i64 16
  %156 = sub i64 %153, %154
  store i64 %156, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %0, i64 8
  %158 = load ptr, ptr %157, align 8, !noundef !4
  %159 = load i64, ptr %24, align 8, !noundef !4
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 %159
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %160, ptr %161, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25)
  br label %162

162:                                              ; preds = %152, %148
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i16, i16 } @"_ZN61_$LT$http..header..map..Pos$u20$as$u20$core..clone..Clone$GT$5clone17h6a34da32da014a87E"(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i16, ptr %0, align 2, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2, !noundef !4
  %5 = insertvalue { i16, i16 } poison, i16 %2, 0
  %6 = insertvalue { i16, i16 } %5, i16 %4, 1
  ret { i16, i16 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa96f04f2ee435a2E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  br label %8

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc33e6ce60add809E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %7, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6131217472c846c3E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !15, !noundef !4
  %6 = icmp eq i64 %5, 2
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8d71682f2512b44631d3312c03baf23e.32, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.8d71682f2512b44631d3312c03baf23e.31)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

12:                                               ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.8d71682f2512b44631d3312c03baf23e.30, i64 noundef 4)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %4, align 1
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  ret i1 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha93fdc90754ec345E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN88_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17h77149f0d2120d228E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %1
  %8 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hfe49d16745d0268fE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !15, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { i64, ptr } poison, i64 %4, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hbd61da258cb8be9eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !range !15, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { i64, ptr } poison, i64 %5, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN13pingora_proxy12proxy_common22DownstreamStateMachine3new17hcd2290b12643c531E(i1 noundef zeroext %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  br i1 %0, label %4, label %3

3:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %5

4:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %5

5:                                                ; preds = %4, %3
  %6 = load i8, ptr %2, align 1, !range !7, !noundef !4
  ret i8 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN13pingora_proxy12proxy_common22DownstreamStateMachine8can_poll17ha63d093353e7356cE(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !4
  %3 = zext i8 %2 to i64
  %4 = icmp eq i64 %3, 2
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN13pingora_proxy12proxy_common22DownstreamStateMachine10is_reading17h1ec9b987a707725bE(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !4
  %3 = zext i8 %2 to i64
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN13pingora_proxy12proxy_common22DownstreamStateMachine7is_done17h8e70851ceefc8d99E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !4
  %3 = zext i8 %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN13pingora_proxy12proxy_common22DownstreamStateMachine10is_errored17hd55058d719f23d7dE(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !7, !noundef !4
  %3 = zext i8 %2 to i64
  %4 = icmp eq i64 %3, 2
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_proxy12proxy_common22DownstreamStateMachine14maybe_finished17hb839f93c20bde6c5E(ptr noalias noundef align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  br i1 %1, label %4, label %3

3:                                                ; preds = %4, %2
  ret void

4:                                                ; preds = %2
  store i8 1, ptr %0, align 1
  br label %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_proxy12proxy_common22DownstreamStateMachine10to_errored17h51d5322115f34c36E(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #1 {
  store i8 2, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i1, i1 } @_ZN13pingora_proxy12proxy_common20ResponseStateMachine3new17hef93d7925376e837E() unnamed_addr #1 {
  ret { i1, i1 } { i1 false, i1 true }
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN13pingora_proxy12proxy_common20ResponseStateMachine7is_done17h32402a2d0fb91259E(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %6, %5
  %12 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN13pingora_proxy12proxy_common20ResponseStateMachine13upstream_done17hcbbf3ef36da3a88bE(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN13pingora_proxy12proxy_common20ResponseStateMachine11cached_done17hfe3228c7cd3e5db5E(ptr noalias noundef readonly align 1 dereferenceable(2) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_proxy12proxy_common20ResponseStateMachine22enable_cached_response17h4c543103f42db88eE(ptr noalias noundef align 1 dereferenceable(2) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_proxy12proxy_common20ResponseStateMachine23maybe_set_upstream_done17ha32dfae6e377bfe4E(ptr noalias noundef align 1 dereferenceable(2) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  br i1 %1, label %4, label %3

3:                                                ; preds = %4, %2
  ret void

4:                                                ; preds = %2
  store i8 1, ptr %0, align 1
  br label %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN13pingora_proxy12proxy_common20ResponseStateMachine20maybe_set_cache_done17h1df1666db991e3e5E(ptr noalias noundef align 1 dereferenceable(2) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  br i1 %1, label %4, label %3

3:                                                ; preds = %4, %2
  ret void

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %5, align 1
  br label %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h24465d764212f3e3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hdee01be989c5eb83E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h6afef7cf17174895E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #8

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h5f932409f72a8a7eE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17hbb1400e637aa8ec8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h38d4e3d6f1a9e17dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17hedbf38e5c6cd3d69E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc33e6ce60add809E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e28a84c1566f530E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn }
attributes #14 = { cold }
attributes #15 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i32 0, i32 2}
!6 = !{i64 0, i64 2}
!7 = !{i8 0, i8 3}
!8 = !{i64 8}
!9 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!10 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!11 = !{i64 0, i64 -9223372036854775808}
!12 = !{i64 0, i64 -9223372036854775806}
!13 = !{i64 0, i64 -9223372036854775807}
!14 = !{i64 1, i64 -9223372036854775807}
!15 = !{i64 0, i64 3}
