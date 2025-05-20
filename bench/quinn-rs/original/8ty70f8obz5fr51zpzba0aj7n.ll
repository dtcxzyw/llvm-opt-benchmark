target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ef08d121145b87b9f937159414c6b8bb.0 = private unnamed_addr constant [40 x i8] c"internal error: entered unreachable code", align 1
@anon.ef08d121145b87b9f937159414c6b8bb.1 = private unnamed_addr constant [129 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/io/error/repr_bitpacked.rs", align 1
@anon.ef08d121145b87b9f937159414c6b8bb.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef08d121145b87b9f937159414c6b8bb.1, [16 x i8] c"\81\00\00\00\00\00\00\00\22\01\00\00\0D\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external global { i64 }
@anon.ef08d121145b87b9f937159414c6b8bb.3 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.ef08d121145b87b9f937159414c6b8bb.4 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.ef08d121145b87b9f937159414c6b8bb.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef08d121145b87b9f937159414c6b8bb.4, [16 x i8] c"x\00\00\00\00\00\00\00\1E\03\00\00\09\00\00\00" }>, align 8
@anon.ef08d121145b87b9f937159414c6b8bb.6 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.ef08d121145b87b9f937159414c6b8bb.7 = private unnamed_addr constant [129 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/exact_size.rs", align 1
@anon.ef08d121145b87b9f937159414c6b8bb.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef08d121145b87b9f937159414c6b8bb.7, [16 x i8] c"\81\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.ef08d121145b87b9f937159414c6b8bb.9 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.ef08d121145b87b9f937159414c6b8bb.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef08d121145b87b9f937159414c6b8bb.9, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.ef08d121145b87b9f937159414c6b8bb.11 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ef08d121145b87b9f937159414c6b8bb.12 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.ef08d121145b87b9f937159414c6b8bb.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef08d121145b87b9f937159414c6b8bb.12, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.ef08d121145b87b9f937159414c6b8bb.14 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.ef08d121145b87b9f937159414c6b8bb.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef08d121145b87b9f937159414c6b8bb.14, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.ef08d121145b87b9f937159414c6b8bb.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef08d121145b87b9f937159414c6b8bb.12, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.ef08d121145b87b9f937159414c6b8bb.17 = private unnamed_addr constant [42 x i8] c"there is no such thing as an acquire store", align 1
@anon.ef08d121145b87b9f937159414c6b8bb.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef08d121145b87b9f937159414c6b8bb.17, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.ef08d121145b87b9f937159414c6b8bb.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef08d121145b87b9f937159414c6b8bb.12, [16 x i8] c"v\00\00\00\00\00\00\00\E9\0E\00\00\18\00\00\00" }>, align 8
@anon.ef08d121145b87b9f937159414c6b8bb.20 = private unnamed_addr constant [50 x i8] c"there is no such thing as an acquire-release store", align 1
@anon.ef08d121145b87b9f937159414c6b8bb.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef08d121145b87b9f937159414c6b8bb.20, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.ef08d121145b87b9f937159414c6b8bb.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef08d121145b87b9f937159414c6b8bb.12, [16 x i8] c"v\00\00\00\00\00\00\00\EA\0E\00\00\17\00\00\00" }>, align 8
@anon.ef08d121145b87b9f937159414c6b8bb.23 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/sharded-slab-0.1.7/src/shard.rs", align 1
@anon.ef08d121145b87b9f937159414c6b8bb.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef08d121145b87b9f937159414c6b8bb.23, [16 x i8] c"b\00\00\00\00\00\00\00Q\01\00\00\22\00\00\00" }>, align 8
@anon.ef08d121145b87b9f937159414c6b8bb.25 = private unnamed_addr constant [60 x i8] c"internal error: entered unreachable code: invalid Once state", align 1
@anon.ef08d121145b87b9f937159414c6b8bb.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef08d121145b87b9f937159414c6b8bb.25, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@anon.ef08d121145b87b9f937159414c6b8bb.27 = private unnamed_addr constant [125 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/sys/sync/once/futex.rs", align 1
@anon.ef08d121145b87b9f937159414c6b8bb.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ef08d121145b87b9f937159414c6b8bb.27, [16 x i8] c"}\00\00\00\00\00\00\00Y\00\00\00\12\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25f99f1717002a5dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h50b80ef82857015dE"(ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39daa4d7683c1aaeE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  call void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h3f1688f2a44c71d5E"(ptr noalias noundef align 8 dereferenceable(16) %2, i64 noundef %3, i64 noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3ca52ba39bad9229E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hb1d04cc0a36f52faE"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h931a174e0b54d8e6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h862b0e3daa90c8baE"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc3885a7c41c0357bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h55f73fd06159da26E"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7143092455407719E"(i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw { { ptr } }, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdab58ca64be57370E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h659c1704abfa2eaeE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  br label %29

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

23:                                               ; preds = %29, %21
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !align !5, !noundef !3
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %30, align 8
  store i64 %16, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %31, align 8
  br label %23

32:                                               ; No predecessors!
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde782d04f231fcccE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea23325f88a57e24E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !5, !noundef !3
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 1)
  %20 = extractvalue { i64, i1 } %19, 0
  br label %29

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %23

23:                                               ; preds = %29, %21
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !align !5, !noundef !3
  %27 = insertvalue { i64, ptr } poison, i64 %24, 0
  %28 = insertvalue { i64, ptr } %27, ptr %26, 1
  ret { i64, ptr } %28

29:                                               ; preds = %12
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %30, align 8
  store i64 %16, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %14, ptr %31, align 8
  br label %23

32:                                               ; No predecessors!
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h660b360f961dde61E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %7, -1
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %0, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  %15 = add i64 %7, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 %14, label %18, label %17

16:                                               ; preds = %4
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17h0048bb99872bc1e1E(ptr noalias noundef readonly align 8 dereferenceable(24) %3) #16
  unreachable

17:                                               ; preds = %10
  store i64 %11, ptr %5, align 8
  br label %19

18:                                               ; preds = %10
  store i64 %15, ptr %5, align 8
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %21 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h7143092455407719E"(i64 noundef %20, i64 noundef %15, ptr noundef nonnull align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i64 } %24, i64 %23, 1
  ret { ptr, i64 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1636ece53e6f61bdE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  store i64 %8, ptr %2, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %2, align 8, !range !7, !noundef !3
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17he1c8c23c934d9a67E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54e2f99f665397ffE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  store i64 %8, ptr %2, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %2, align 8, !range !7, !noundef !3
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h8952afa733702e66E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a35f249fac0db52E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  store i64 %8, ptr %2, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %2, align 8, !range !7, !noundef !3
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @"_ZN4core3ptr143drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17he62be2a2ba211d78E"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17h64eb0d8a4b38be17E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %9)
  %10 = ptrtoint ptr %1 to i64
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8, !noundef !3
  %12 = and i64 %11, 3
  switch i64 %12, label %13 [
    i64 2, label %14
    i64 3, label %19
    i64 0, label %24
    i64 1, label %28
  ], !prof !8

13:                                               ; preds = %2
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.ef08d121145b87b9f937159414c6b8bb.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef08d121145b87b9f937159414c6b8bb.2) #16
          to label %58 unwind label %39

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8, !noundef !3
  %16 = ashr i64 %15, 32
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %17, ptr %18, align 4
  store i8 0, ptr %0, align 8
  br label %35

19:                                               ; preds = %2
  %20 = load i64, ptr %7, align 8, !noundef !3
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %23 = invoke noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hbb91a290dabc6fd4E(i32 noundef %22)
          to label %44 unwind label %39

24:                                               ; preds = %2
  %25 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %25)
  %26 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %27, align 8
  store i8 2, ptr %0, align 8
  br label %35

28:                                               ; preds = %2
  %29 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %31 = getelementptr i8, ptr %1, i64 -1
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %33 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %33)
  store i8 0, ptr %5, align 1
  %34 = invoke noundef nonnull align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb8f28f51becf5d38E"(ptr noundef %32)
          to label %56 unwind label %39

35:                                               ; preds = %50, %24, %14
  br label %55

36:                                               ; preds = %39
  %37 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %65, label %59

39:                                               ; preds = %28, %19, %13
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %19
  store i8 %23, ptr %6, align 1
  %45 = load i8, ptr %6, align 1, !range !9, !noundef !3
  %46 = icmp eq i8 %45, 42
  %47 = select i1 %46, i64 0, i64 1
  %48 = trunc nuw i64 %47 to i1
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 true)
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load i8, ptr %6, align 1, !range !10, !noundef !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %52 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %51, ptr %52, align 1
  store i8 1, ptr %0, align 8
  br label %35

53:                                               ; preds = %44
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() #17
  br label %54

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %56, %35
  ret void

56:                                               ; preds = %28
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %57, align 8
  store i8 3, ptr %0, align 8
  br label %55

58:                                               ; preds = %13
  unreachable

59:                                               ; preds = %65, %36
  %60 = load ptr, ptr %4, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %36
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i8 0, 43) i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hbb91a290dabc6fd4E(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [4 x i8], align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !noundef !3
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %13

10:                                               ; preds = %173, %172, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %6
  %11 = load i8, ptr %2, align 1, !range !9, !noundef !3
  ret i8 %11

12:                                               ; preds = %7
  store i8 1, ptr %2, align 1
  br label %10

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !noundef !3
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 2, ptr %2, align 1
  br label %10

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !noundef !3
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 3, ptr %2, align 1
  br label %10

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !noundef !3
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 4, ptr %2, align 1
  br label %10

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !noundef !3
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 5, ptr %2, align 1
  br label %10

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !noundef !3
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 6, ptr %2, align 1
  br label %10

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4, !noundef !3
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8 7, ptr %2, align 1
  br label %10

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4, !noundef !3
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i8 8, ptr %2, align 1
  br label %10

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4, !noundef !3
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 9, ptr %2, align 1
  br label %10

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4, !noundef !3
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 10, ptr %2, align 1
  br label %10

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4, !noundef !3
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 11, ptr %2, align 1
  br label %10

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4, !noundef !3
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i8 12, ptr %2, align 1
  br label %10

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4, !noundef !3
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 13, ptr %2, align 1
  br label %10

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4, !noundef !3
  %63 = icmp eq i32 %62, 14
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 14, ptr %2, align 1
  br label %10

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4, !noundef !3
  %67 = icmp eq i32 %66, 15
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i8 15, ptr %2, align 1
  br label %10

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4, !noundef !3
  %71 = icmp eq i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i8 16, ptr %2, align 1
  br label %10

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4, !noundef !3
  %75 = icmp eq i32 %74, 17
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 17, ptr %2, align 1
  br label %10

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4, !noundef !3
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i8 18, ptr %2, align 1
  br label %10

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4, !noundef !3
  %83 = icmp eq i32 %82, 19
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 19, ptr %2, align 1
  br label %10

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4, !noundef !3
  %87 = icmp eq i32 %86, 20
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 20, ptr %2, align 1
  br label %10

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4, !noundef !3
  %91 = icmp eq i32 %90, 21
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i8 21, ptr %2, align 1
  br label %10

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4, !noundef !3
  %95 = icmp eq i32 %94, 22
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 22, ptr %2, align 1
  br label %10

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4, !noundef !3
  %99 = icmp eq i32 %98, 23
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i8 23, ptr %2, align 1
  br label %10

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4, !noundef !3
  %103 = icmp eq i32 %102, 24
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i8 24, ptr %2, align 1
  br label %10

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4, !noundef !3
  %107 = icmp eq i32 %106, 25
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 25, ptr %2, align 1
  br label %10

109:                                              ; preds = %105
  %110 = load i32, ptr %3, align 4, !noundef !3
  %111 = icmp eq i32 %110, 26
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i8 26, ptr %2, align 1
  br label %10

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4, !noundef !3
  %115 = icmp eq i32 %114, 27
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 27, ptr %2, align 1
  br label %10

117:                                              ; preds = %113
  %118 = load i32, ptr %3, align 4, !noundef !3
  %119 = icmp eq i32 %118, 28
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i8 28, ptr %2, align 1
  br label %10

121:                                              ; preds = %117
  %122 = load i32, ptr %3, align 4, !noundef !3
  %123 = icmp eq i32 %122, 29
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i8 29, ptr %2, align 1
  br label %10

125:                                              ; preds = %121
  %126 = load i32, ptr %3, align 4, !noundef !3
  %127 = icmp eq i32 %126, 30
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i8 30, ptr %2, align 1
  br label %10

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4, !noundef !3
  %131 = icmp eq i32 %130, 31
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i8 31, ptr %2, align 1
  br label %10

133:                                              ; preds = %129
  %134 = load i32, ptr %3, align 4, !noundef !3
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i8 32, ptr %2, align 1
  br label %10

137:                                              ; preds = %133
  %138 = load i32, ptr %3, align 4, !noundef !3
  %139 = icmp eq i32 %138, 33
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i8 33, ptr %2, align 1
  br label %10

141:                                              ; preds = %137
  %142 = load i32, ptr %3, align 4, !noundef !3
  %143 = icmp eq i32 %142, 34
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i8 34, ptr %2, align 1
  br label %10

145:                                              ; preds = %141
  %146 = load i32, ptr %3, align 4, !noundef !3
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i8 35, ptr %2, align 1
  br label %10

149:                                              ; preds = %145
  %150 = load i32, ptr %3, align 4, !noundef !3
  %151 = icmp eq i32 %150, 40
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i8 40, ptr %2, align 1
  br label %10

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4, !noundef !3
  %155 = icmp eq i32 %154, 37
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i8 37, ptr %2, align 1
  br label %10

157:                                              ; preds = %153
  %158 = load i32, ptr %3, align 4, !noundef !3
  %159 = icmp eq i32 %158, 36
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i8 36, ptr %2, align 1
  br label %10

161:                                              ; preds = %157
  %162 = load i32, ptr %3, align 4, !noundef !3
  %163 = icmp eq i32 %162, 38
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i8 38, ptr %2, align 1
  br label %10

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4, !noundef !3
  %167 = icmp eq i32 %166, 39
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i8 39, ptr %2, align 1
  br label %10

169:                                              ; preds = %165
  %170 = load i32, ptr %3, align 4, !noundef !3
  %171 = icmp eq i32 %170, 41
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  store i8 41, ptr %2, align 1
  br label %10

173:                                              ; preds = %169
  store i8 42, ptr %2, align 1
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !6, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hb752dbfa4f98a7f2E(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE, i8 noundef 0)
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %11, label %12

10:                                               ; preds = %15, %12, %11, %2
  ret void

11:                                               ; preds = %5
  br label %10

12:                                               ; preds = %5
  %13 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %10

15:                                               ; preds = %12
  call void @_ZN4core4sync6atomic12atomic_store17h4507e5b7acb8a98dE(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he3229ba9ca614770E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !11, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %5, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$17h59b381c2f50f7e45E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$17hac75c2d9d1c76f79E"(ptr noalias noundef align 8 dereferenceable(80) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71d45a433fbd3546E"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71d45a433fbd3546E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h0e074e0b7c7f9e79E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h970118c9117c5fffE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..msgs..handshake..HpkeSymmetricCipherSuite$GT$$GT$17h25ea6f067b826d4aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heab62eaf4d0ecea5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h21d1a61aef207e38E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf103cf382da2e16fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$regex_automata..dense_imp..DenseDFA$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h29ff5bf00e705182E"(ptr noalias noundef align 8 dereferenceable(320) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !3
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %8
    i64 3, label %10
  ]

3:                                                ; preds = %10, %8, %6, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr100drop_in_place$LT$regex_automata..dense_imp..Standard$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h4593321508af01a2E"(ptr noalias noundef align 8 dereferenceable(312) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr101drop_in_place$LT$regex_automata..dense_imp..ByteClass$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h604ce1ab87738e48E"(ptr noalias noundef align 8 dereferenceable(312) %7)
  br label %3

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr105drop_in_place$LT$regex_automata..dense_imp..Premultiplied$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h4edc32f9ccafd965E"(ptr noalias noundef align 8 dereferenceable(312) %9)
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr114drop_in_place$LT$regex_automata..dense_imp..PremultipliedByteClass$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h7cdf584016b2b7fcE"(ptr noalias noundef align 8 dereferenceable(312) %11)
  br label %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$regex_automata..dense_imp..Standard$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h4593321508af01a2E"(ptr noalias noundef align 8 dereferenceable(312) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr96drop_in_place$LT$regex_automata..dense_imp..Repr$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h0e3745f34749e624E"(ptr noalias noundef align 8 dereferenceable(312) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h4d0e8ede036e8db4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9c0271c3cf19e23E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$regex_automata..dense_imp..ByteClass$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h604ce1ab87738e48E"(ptr noalias noundef align 8 dereferenceable(312) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr96drop_in_place$LT$regex_automata..dense_imp..Repr$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h0e3745f34749e624E"(ptr noalias noundef align 8 dereferenceable(312) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$sharded_slab..pool..Pool$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hd00c371086208057E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr138drop_in_place$LT$sharded_slab..shard..Array$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hdc2b8bfa30f8b610E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0e4ea5372cfc4786E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !13, !noundef !3
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6c9caa9ef437003fE"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr102drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$GT$17he582bff33c75eedcE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd885dfd006b8e8E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr176drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$clap_builder..builder..os_str..OsStr$GT$$u3b$$u20$1$u5d$$GT$$GT$17hc5aec479a11f1d10E"(ptr noalias noundef align 8 dereferenceable(32) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr176drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$clap_builder..builder..os_str..OsStr$GT$$u3b$$u20$1$u5d$$GT$$GT$17hc5aec479a11f1d10E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr102drop_in_place$LT$core..cell..Ref$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17hbe8a113111580a62E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h7afce970dbc7b796E"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$sharded_slab..pool..RefMut$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h6d409f5903bfd3e4E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  call void @"_ZN81_$LT$sharded_slab..pool..RefMut$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h892ec8b7b6608ea4E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17he9ce714fb8c73f50E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43353d7f55860485E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h7d9aa8b044dc894aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6948adf3922523dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h5c81351cc0ff7067E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2c98f32f6f5a4fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2c98f32f6f5a4fE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hf71648adb79821c4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52b9ce0f919f9ca5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17hdb1fd6c6b5bb8f55E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4753f52c22dc4a9fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr105drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17hc0ff49f3ad3911e6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h71253fa1023f8b5bE"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr105drop_in_place$LT$regex_automata..dense_imp..Premultiplied$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h4edc32f9ccafd965E"(ptr noalias noundef align 8 dereferenceable(312) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr96drop_in_place$LT$regex_automata..dense_imp..Repr$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h0e3745f34749e624E"(ptr noalias noundef align 8 dereferenceable(312) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h7281f6588e1816ddE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d42cdf94b1f4869E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h8952afa733702e66E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h8952afa733702e66E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17haa3fc35617ebc37eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr109drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h75c74a1bd2975e7dE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr108drop_in_place$LT$core..cell..UnsafeCell$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h7f7af2a1ae4dfa72E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr78drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$17he6fe4a63c4b8b3c5E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr109drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17h75c74a1bd2975e7dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17hef4a45b5f2890f12E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr111drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$$GT$17h14d2ad7156fa2444E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h4e6e4a346dac5532E"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hdd0ef5aab6ea6835E"(ptr noalias noundef align 8 dereferenceable(24) %5) #18
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  call void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hdd0ef5aab6ea6835E"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h8952afa733702e66E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40ed700109eee92E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h93811ba7acd47ad1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77040741e1086ee5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hd30cce1ead319cb5E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17h3ec372bad1cd3339E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr114drop_in_place$LT$regex_automata..dense_imp..PremultipliedByteClass$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h7cdf584016b2b7fcE"(ptr noalias noundef align 8 dereferenceable(312) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr96drop_in_place$LT$regex_automata..dense_imp..Repr$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h0e3745f34749e624E"(ptr noalias noundef align 8 dereferenceable(312) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr114drop_in_place$LT$sharded_slab..sync..inner..UnsafeCell$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h31e590acf6eefaf2E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr99drop_in_place$LT$core..cell..UnsafeCell$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h68e1a92b35c3895fE"(ptr noalias noundef align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h09465e4c77dede00E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7a184777c6107ffE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf61a42bfe95826b7E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16cbc9adb441dc97E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h3fb6f298b1e24f02E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h3fb6f298b1e24f02E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h5c1b69e2fa09b94bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h380c27a8aa29a1faE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h98e90183c53b002aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9cdc4554f2a38fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9cdc4554f2a38fE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr119drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h925dd5439f188b23E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr108drop_in_place$LT$core..cell..UnsafeCell$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h7f7af2a1ae4dfa72E"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$tracing_subscriber..registry..ScopeFromRoot$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h5b0d5815e75314beE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hee0699ae31264230E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$anyhow..error..ErrorImpl$LT$core..mem..manually_drop..ManuallyDrop$LT$alloc..string..String$GT$$GT$$GT$17he85f0989433edde9E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h4e6e4a346dac5532E"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hf14af65ddf990074E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  call void @"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64c034a1ba8969b3E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h1a8a7b030b801e08E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c5f39439b7206e3E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr123drop_in_place$LT$$u5b$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$u5d$$GT$17he37388d257b49bb1E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { ptr, { { ptr, ptr, i64 } }, i64 }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hd30cce1ead319cb5E"(ptr noalias noundef align 8 dereferenceable(40) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { ptr, { { ptr, ptr, i64 } }, i64 }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr113drop_in_place$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$17hd30cce1ead319cb5E"(ptr noalias noundef align 8 dereferenceable(40) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h3fb6f298b1e24f02E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e69e0e1b471359E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr126drop_in_place$LT$tracing_subscriber..fmt..fmt_layer..FormattedFields$LT$tracing_subscriber..fmt..format..DefaultFields$GT$$GT$17h738b3f6256f2847bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hd619868e092238a8E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h6c1e3156a56c4619E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr127drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h4ed174d35dbd54bfE"(ptr noalias noundef align 8 dereferenceable(512) %0) unnamed_addr #2 {
  call void @"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e617a93d4496a6fE"(ptr noalias noundef align 8 dereferenceable(512) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$$GT$17ha6a598f7fd4b605aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !align !5, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$17h59b381c2f50f7e45E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hcdb623e6f5da1576E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8feb0def2142e7f1E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr129drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hef4a906f10eccf5eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd0d8f2f79a869a1E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr130drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h70a8bfc54bac6952E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hdf2f00506c0a2e38E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr131drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$17h333884ae8852d26cE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hf14af65ddf990074E"(ptr noalias noundef align 8 dereferenceable(40) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr121drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17hf14af65ddf990074E"(ptr noalias noundef align 8 dereferenceable(40) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hd4181a20a6ea320cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h230b5e42192a3239E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hb0340c7c45ad6e44E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hb0340c7c45ad6e44E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  call void @"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85350b50e55cdbaaE"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr133drop_in_place$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h2e69718937fbdd7fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h8e918b4de887607eE"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17hb732dca9fdacf9f2E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17h93360496b01500c3E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h86586fe7b148ccfaE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17ha182d91abcbd9712E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hab2290124b05f3d4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2dd4eb63b32e8ce4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr136drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17hdacd905e0cf020c9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1b20f92cb461747E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr143drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17he62be2a2ba211d78E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr143drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17he62be2a2ba211d78E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr138drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hb0340c7c45ad6e44E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6adae280679b08feE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17ha86a08f933b7225dE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr250drop_in_place$LT$sharded_slab..sync..inner..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17hacdeb151faef3e06E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr138drop_in_place$LT$sharded_slab..shard..Array$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hdc2b8bfa30f8b610E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN81_$LT$sharded_slab..shard..Array$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17ddc53ec3d8097dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..shard..Ptr$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17h7911edf0f072462bE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..shard..Ptr$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17h7911edf0f072462bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr138drop_in_place$LT$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hb0916d3c3145dcd7E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..Local$u5d$$GT$$GT$17h1691ffddeba6f04dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17h6ea72e79274ba58fE"(ptr noalias noundef align 8 dereferenceable(16) %4) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17h6ea72e79274ba58fE"(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr139drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h6ee6230fb533cfccE"(ptr noalias noundef align 8 dereferenceable(512) %0) unnamed_addr #2 {
  call void @"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49ae3f0a6526c5fcE"(ptr noalias noundef align 8 dereferenceable(512) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr140drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$$GT$17h3ca858ef9b54310eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7078883dc4ec489dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..congestion..ControllerFactory$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h68cfc945d2498dcbE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc842cc4e23fc25a2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hcef37c2550f87762E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr114drop_in_place$LT$sharded_slab..sync..inner..UnsafeCell$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h31e590acf6eefaf2E"(ptr noalias noundef align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr143drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$17hf5db52b3cd02f678E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E"(ptr noalias noundef align 8 dereferenceable(40) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { { [4 x i64] } }, { i8 }, [7 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr133drop_in_place$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h961ae923cbab5452E"(ptr noalias noundef align 8 dereferenceable(40) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr143drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17he62be2a2ba211d78E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h764aa817eb2f1b8eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr144drop_in_place$LT$std..collections..hash..map..HashMap$LT$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$GT$$GT$17h9571aec6d747125bE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr164drop_in_place$LT$hashbrown..map..HashMap$LT$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$C$std..hash..random..RandomState$GT$$GT$17hb739f3becb333b6dE"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hb7870bae14087f6cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !align !11, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h98e90183c53b002aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h7a9c7c534988f2c1E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17ha86a08f933b7225dE"(ptr noalias noundef align 8 dereferenceable(40) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { { { ptr, [1 x i64] } } }, { { i64 }, {} }, i64, i64 }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr138drop_in_place$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17ha86a08f933b7225dE"(ptr noalias noundef align 8 dereferenceable(40) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..util..any_value..AnyValue$GT$$GT$17h76653101ec95bb87E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValueId$GT$$GT$17ha0d8ffc686688634E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5cb9ebec14078d81E"(ptr noalias noundef align 8 dereferenceable(24) %4) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5cb9ebec14078d81E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hc266afd3822d2466E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h22d94e227cb8ae50E"(ptr noalias noundef align 8 dereferenceable(24) %4) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h22d94e227cb8ae50E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$GT$17hd42fadc803fbdeefE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h1a8a7b030b801e08E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h522efdcae3f6e753E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  call void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha299a309cae4c865E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr152drop_in_place$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h335920da37a7425cE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hcef37c2550f87762E"(ptr noalias noundef align 8 dereferenceable(96) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { { { ptr, i64, i64, { i64 }, { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { {} } } } } } } } } }, { i64 }, i64, {} }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr142drop_in_place$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hcef37c2550f87762E"(ptr noalias noundef align 8 dereferenceable(96) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h05bff34d7d9e0ea7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb729345f89e84fefE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h4d00dd2dc9b95f40E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h5b84ca9a5a979fdbE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hfbac5bfe2ca0069eE"(ptr noalias noundef align 8 dereferenceable(24) %4) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hfbac5bfe2ca0069eE"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr155drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$$GT$17h67c2fb5f21b68bd9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr117drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$alloc..collections..vec_deque..VecDeque$LT$usize$GT$$GT$$GT$17h5c1b69e2fa09b94bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$$GT$17h409c5bab22f6db09E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  invoke void @"_ZN4core3ptr131drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$17h333884ae8852d26cE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e36c8d8e79b79c2E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %16 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e36c8d8e79b79c2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$$GT$17h2bbc80892d2f3c75E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1f31bc555f7879E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$$GT$17h0c97d861662b01e4E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$$GT$17h0c97d861662b01e4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr161drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17h2ba223df18df858bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73a8be05ce0fb7aaE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr168drop_in_place$LT$alloc..raw_vec..RawVec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17hbec7a4b560dfb88aE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr168drop_in_place$LT$alloc..raw_vec..RawVec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17hbec7a4b560dfb88aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr162drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$GT$17h72033b9e7622ff5fE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$GT$17hd42fadc803fbdeefE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr163drop_in_place$LT$alloc..raw_vec..RawVec$LT$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$$GT$17h0c97d861662b01e4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23a19bd12573e378E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr164drop_in_place$LT$hashbrown..map..HashMap$LT$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$C$std..hash..random..RandomState$GT$$GT$17hb739f3becb333b6dE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr140drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$RP$$GT$$GT$17h3ca858ef9b54310eE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr165drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17ha563ae09cf8a0509E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4367258700fd86afE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr172drop_in_place$LT$alloc..raw_vec..RawVec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17h9b945404c4ad5884E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr172drop_in_place$LT$alloc..raw_vec..RawVec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17h9b945404c4ad5884E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$$GT$17h34c1702f22d06f56E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  invoke void @"_ZN4core3ptr143drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$17hf5db52b3cd02f678E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9abcab1a889719dfE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %16 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9abcab1a889719dfE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr168drop_in_place$LT$alloc..raw_vec..RawVec$LT$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17hbec7a4b560dfb88aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2580591d7205cfa5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$GT$17hb9405587ac4c92d8E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h80bb981d3ddcca64E"(ptr noalias noundef align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr171drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..shard..Ptr$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17h7911edf0f072462bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5de4b3f27768985dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5de4b3f27768985dE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr171drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$clap_builder..builder..str..Str$GT$$u3b$$u20$1$u5d$$GT$$GT$17hdaaac741168df606E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25f99f1717002a5dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr172drop_in_place$LT$alloc..raw_vec..RawVec$LT$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17h9b945404c4ad5884E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb1f940509488c75E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h474310a9c2f2b565E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65a8e71f8ebc1f5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr173drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17h6ea72e79274ba58fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  invoke void @"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h7a9c7c534988f2c1E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h021ba5c2b07c507bE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %16 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h021ba5c2b07c507bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ee91f1faaf9254fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr135drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17hab2290124b05f3d4E"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr174drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$$GT$17hb3319e664693a4bbE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83da6b33bbc2b6d4E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr176drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$clap_builder..builder..os_str..OsStr$GT$$u3b$$u20$1$u5d$$GT$$GT$17hc5aec479a11f1d10E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN100_$LT$core..array..iter..iter_inner..PolymorphicIter$LT$DATA$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h39daa4d7683c1aaeE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr177drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17h5816a624e9dd2e86E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  invoke void @"_ZN4core3ptr152drop_in_place$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h335920da37a7425cE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c57eecf3b610d64E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %16 unwind label %14

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %10, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c57eecf3b610d64E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$$GT$17h1dfc288fc405b870E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h334078c1c3a8162aE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h76bffdce3c4337bdE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cd3db56b565860eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr185drop_in_place$LT$sharded_slab..sync..inner..alloc..Track$LT$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17h1cef4869be496205E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr138drop_in_place$LT$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$17hb0916d3c3145dcd7E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr185drop_in_place$LT$std..collections..hash..map..HashMap$LT$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$$GT$17hfd2fd59c8f1fb61eE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr205drop_in_place$LT$hashbrown..map..HashMap$LT$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$C$std..hash..random..RandomState$GT$$GT$17h24aee636760efb97E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr190drop_in_place$LT$core..iter..adapters..rev..Rev$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$$GT$17hee0699ae31264230E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr152drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h05bff34d7d9e0ea7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$clap_builder..util..any_value..AnyValue$C$alloc..alloc..Global$GT$$GT$17ha490d636b2e0a650E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1636ece53e6f61bdE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$$GT$17he90122fc4c489ac7E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5777cedca01113bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr197drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$quinn_proto..shared..ConnectionId$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h07a2374a73559c29E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6c3ece3486ecd76E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr197drop_in_place$LT$tracing_subscriber..fmt..Subscriber$LT$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$tracing_subscriber..filter..env..EnvFilter$GT$$GT$17h29c9d30fb091b474E"(ptr noalias noundef align 8 dereferenceable(1296) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr314drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h4534c9f09e14dd8bE"(ptr noalias noundef align 8 dereferenceable(1296) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1782cb70077ce75bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc448a458075e19bbE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr205drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17hdadf44629ab9beceE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr205drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17hdadf44629ab9beceE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr199drop_in_place$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h9c7fe45c587fd8a9E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr219drop_in_place$LT$hashbrown..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$C$std..hash..random..RandomState$GT$$GT$17h1f29f3a87c478924E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr172drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h474310a9c2f2b565E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr205drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17hdadf44629ab9beceE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5fb14de8527e43eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr205drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$17h1d7d946f1cf72587E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !align !5, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr177drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$17h5816a624e9dd2e86E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr205drop_in_place$LT$hashbrown..map..HashMap$LT$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$C$std..hash..random..RandomState$GT$$GT$17h24aee636760efb97E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$RP$$GT$$GT$17h1dfc288fc405b870E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr210drop_in_place$LT$alloc..boxed..Box$LT$sharded_slab..sync..inner..alloc..Track$LT$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$$GT$17hd0f30050410ab05eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr185drop_in_place$LT$sharded_slab..sync..inner..alloc..Track$LT$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$17h1cef4869be496205E"(ptr noalias noundef align 8 dereferenceable(40) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d32c9cbc6a16fe4E"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d32c9cbc6a16fe4E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr211drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$RP$$GT$$GT$17h75cdc5b6fda0e11cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ed429854391353dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h96e5ce00656d9e3cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e91fe2d75b4bc1E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr215drop_in_place$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$17hf70a5b41daf860f0E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr235drop_in_place$LT$hashbrown..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$C$std..hash..random..RandomState$GT$$GT$17hf9686d59b4edc370E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr216drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h2135a0b8da6c593eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54e2f99f665397ffE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr218drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h550a41367facc3afE"(ptr noalias noundef align 8 dereferenceable(576) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr68drop_in_place$LT$tracing_subscriber..registry..sharded..Registry$GT$17h64165c4983ab12abE"(ptr noalias noundef align 8 dereferenceable(544) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr219drop_in_place$LT$hashbrown..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$C$std..hash..random..RandomState$GT$$GT$17h1f29f3a87c478924E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr195drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$RP$$GT$$GT$17he90122fc4c489ac7E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr226drop_in_place$LT$alloc..sync..ArcInner$LT$tracing_subscriber..fmt..Subscriber$LT$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$tracing_subscriber..filter..env..EnvFilter$GT$$GT$$GT$17h1518ad6d3962f3c8E"(ptr noalias noundef align 8 dereferenceable(1312) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr197drop_in_place$LT$tracing_subscriber..fmt..Subscriber$LT$tracing_subscriber..fmt..format..DefaultFields$C$tracing_subscriber..fmt..format..Format$C$tracing_subscriber..filter..env..EnvFilter$GT$$GT$17h29c9d30fb091b474E"(ptr noalias noundef align 8 dereferenceable(1296) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr229drop_in_place$LT$core..cell..UnsafeCell$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h7a0827413f0a3566E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr199drop_in_place$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$17h9c7fe45c587fd8a9E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr235drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17hf2675a503b0d5323E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr205drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$17h1d7d946f1cf72587E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr235drop_in_place$LT$hashbrown..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$C$std..hash..random..RandomState$GT$$GT$17hf9686d59b4edc370E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr211drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$RP$$GT$$GT$17h75cdc5b6fda0e11cE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17hcb0cc206b8cdcbe2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr240drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h851ab38048825f38E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr229drop_in_place$LT$core..cell..UnsafeCell$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h7a0827413f0a3566E"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr215drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h96e5ce00656d9e3cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr245drop_in_place$LT$core..cell..UnsafeCell$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h68608b87833dbaeeE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr215drop_in_place$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$17hf70a5b41daf860f0E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr246drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$C$alloc..alloc..Global$GT$$GT$17h4776ae8ec5de20f7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9a35f249fac0db52E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr249drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h2df0e56e03a5b397E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6683b1115e21e85E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr250drop_in_place$LT$sharded_slab..sync..inner..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17hacdeb151faef3e06E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr235drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$$GT$$GT$$GT$17hf2675a503b0d5323E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr250drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17hde564207c6eac1f0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78b592bbcb06d0d6E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr255drop_in_place$LT$core..iter..adapters..flatten..FlattenCompat$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h80bb981d3ddcca64E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr162drop_in_place$LT$core..iter..adapters..fuse..Fuse$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$GT$17h72033b9e7622ff5fE"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hd619868e092238a8E"(ptr noalias noundef align 8 dereferenceable(32) %4) #18
          to label %12 unwind label %21

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hd619868e092238a8E"(ptr noalias noundef align 8 dereferenceable(32) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hd619868e092238a8E"(ptr noalias noundef align 8 dereferenceable(32) %13) #18
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  call void @"_ZN4core3ptr127drop_in_place$LT$core..option..Option$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17hd619868e092238a8E"(ptr noalias noundef align 8 dereferenceable(32) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr256drop_in_place$LT$hashbrown..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$tracing_subscriber..registry..extensions..IdHasher$GT$$GT$$GT$17h34b4762391458883E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr174drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$RP$$GT$$GT$17hb3319e664693a4bbE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr256drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h91d05faae1fd3dc8E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr245drop_in_place$LT$core..cell..UnsafeCell$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h68608b87833dbaeeE"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h23d62980a94b2f9eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbb5c8559164cd0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr269drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$tracing_subscriber..registry..extensions..IdHasher$GT$$GT$$GT$17h05e8bf16a55b942aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr256drop_in_place$LT$hashbrown..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$tracing_subscriber..registry..extensions..IdHasher$GT$$GT$$GT$17h34b4762391458883E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr284drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$u16$GT$$GT$$GT$17hbd3b8b71ac0e81f7E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$GT$17hb9405587ac4c92d8E"(ptr noalias noundef align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr284drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$u64$GT$$GT$$GT$17h51e0c4c9a678aa33E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$GT$17hb9405587ac4c92d8E"(ptr noalias noundef align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr285drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$bool$GT$$GT$$GT$17h1d0642e85b42e66cE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$GT$17hb9405587ac4c92d8E"(ptr noalias noundef align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr286drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$usize$GT$$GT$$GT$17h638540de751980e3E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$GT$17hb9405587ac4c92d8E"(ptr noalias noundef align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr287drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17habe9c1d816ce5da1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr249drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h2df0e56e03a5b397E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr288drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$$GT$17h9f29e530a9b3c2d1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr250drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17hde564207c6eac1f0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr299drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$C$clap_builder..parser..matches..arg_matches..unwrap_downcast_into$LT$bench..CipherSuite$GT$$GT$$GT$17h0ff4e8ca9888a3cfE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr168drop_in_place$LT$core..iter..adapters..flatten..Flatten$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$$GT$17hb9405587ac4c92d8E"(ptr noalias noundef align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr303drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$$GT$17hd73426bff31fda2dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr265drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h23d62980a94b2f9eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hf728470508940486E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17ha979790cba1beab6E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr314drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..filter..env..EnvFilter$C$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$$GT$17h4534c9f09e14dd8bE"(ptr noalias noundef align 8 dereferenceable(1296) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$tracing_subscriber..filter..env..EnvFilter$GT$17ha102c84be37c9266E"(ptr noalias noundef align 8 dereferenceable(712) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 712
  invoke void @"_ZN4core3ptr218drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h550a41367facc3afE"(ptr noalias noundef align 8 dereferenceable(576) %4) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 712
  call void @"_ZN4core3ptr218drop_in_place$LT$tracing_subscriber..layer..layered..Layered$LT$tracing_subscriber..fmt..fmt_layer..Layer$LT$tracing_subscriber..registry..sharded..Registry$GT$$C$tracing_subscriber..registry..sharded..Registry$GT$$GT$17h550a41367facc3afE"(ptr noalias noundef align 8 dereferenceable(576) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr323drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..default_values$LT$clap_builder..builder..os_str..OsStr$C$$u5b$clap_builder..builder..os_str..OsStr$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h06112d001fb02f9cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr102drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..os_str..OsStr$C$1_usize$GT$$GT$17he582bff33c75eedcE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h2a73eb5c0f537ab2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h883b64785824287dE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h4db6c709b81e2e5dE"(ptr noalias noundef align 8 dereferenceable(320) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr100drop_in_place$LT$regex_automata..dense_imp..DenseDFA$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h29ff5bf00e705182E"(ptr noalias noundef align 8 dereferenceable(320) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h0cf7e61503f4fe8cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h86220657d312ba78E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a223fcc1dafd511E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h7afce970dbc7b796E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe2e9d3853d4cc2fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hf2be919b12ca383cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h79dccf239666f75aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h69bee68f06e62bfdE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !3
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %5
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr150drop_in_place$LT$std..sync..lazy_lock..LazyLock$LT$std..backtrace..Capture$C$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h522efdcae3f6e753E"(ptr noalias noundef align 8 dereferenceable(40) %4)
  br label %5

5:                                                ; preds = %3, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heccc0988f700632cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc4663bd927213669E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h9f85953770c8a0eaE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h98e90183c53b002aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h41e4d9ce4db4fa51E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90b8531bac54a3bE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h71253fa1023f8b5bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf96f7197fd705ba4E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a223fcc1dafd511E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4bdd5acb3e226f2E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h40e77b8f08876cb6E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h40e77b8f08876cb6E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$quinn..endpoint..Endpoint$GT$17h12d26c0e96e79a3fE"(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h8db75c166984b3a2E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ClientConfig$GT$$GT$17hdb584034e399f77bE"(ptr noalias noundef align 8 dereferenceable(64) %4) #18
          to label %12 unwind label %21

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ClientConfig$GT$$GT$17hdb584034e399f77bE"(ptr noalias noundef align 8 dereferenceable(64) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17h94f95931e55c2a04E"(ptr noalias noundef align 8 dereferenceable(16) %13) #18
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17h94f95931e55c2a04E"(ptr noalias noundef align 8 dereferenceable(16) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h3b42f3b1e56a1f6dE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr42drop_in_place$LT$std..backtrace..Inner$GT$17h69bee68f06e62bfdE"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hdf2ec8d22677fb24E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7db96be784fea646E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u16$GT$$GT$17hd89e73c013cf861dE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u16$GT$$GT$17hd89e73c013cf861dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hdf8092e855113709E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae04f4ed41563e72E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h5aa0747756b617bdE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h5aa0747756b617bdE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr47drop_in_place$LT$clap_builder..error..Error$GT$17hd2cee7dd7eafb366E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17hf0b54cf66528449cE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb0269449ce437916E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h550ae6f6c188de4aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hebd33f32cb0025a4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3362b4952a4fb13aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$rustls..msgs..base..Payload$GT$17h20f6b7c8bf1dd146E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a223fcc1dafd511E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17hebe0b40cfd723badE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a223fcc1dafd511E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u16$GT$$GT$17hdf2ec8d22677fb24E"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..sync..Weak$LT$u16$GT$$GT$17h26f76452c1b8a40cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea0b12ac32ab9f1E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..sync..Weak$LT$u64$GT$$GT$17h7f8a3f2524386220E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b37a4a5bdc96025E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb5a119327c030f3eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0838262d8a5ee11E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hd544344f59d7c7c3E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hd544344f59d7c7c3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17hbd7ea902305b608aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef align 8 dereferenceable(24) %7)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$quinn..endpoint..EndpointRef$GT$17h8db75c166984b3a2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9362d3b3e92b2b4E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$quinn..endpoint..EndpointInner$GT$$GT$17h2a533792a3ef0e79E"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$quinn..endpoint..EndpointInner$GT$$GT$17h2a533792a3ef0e79E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$rustls_pki_types..BytesInner$GT$17h79dccf239666f75aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a223fcc1dafd511E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h550ae6f6c188de4aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a223fcc1dafd511E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h34601d01184b369cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..sync..Weak$LT$bool$GT$$GT$17h7929f59a064ecb16E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c9a25df80b81675E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..sync..Weak$LT$usize$GT$$GT$17h4f9fe0d4d10e7644E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb8417a1db902570E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h68a123a8ab40377eE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hc2a3fdb591840053E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..mkeymap..Key$GT$$GT$17h7119c05de9d3691eE"(ptr noalias noundef align 8 dereferenceable(24) %4) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..mkeymap..Key$GT$$GT$17h7119c05de9d3691eE"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$rustls..msgs..base..PayloadU16$GT$17h480193358e0cf359E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a223fcc1dafd511E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h93ac4b0ab8be2fd8E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h45d4bd05019a7ec0E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf8cd5f107773b72eE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE"(ptr noalias noundef align 8 dereferenceable(24) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef align 8 dereferenceable(600) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 488
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 512
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"(ptr noalias noundef align 8 dereferenceable(24) %5) #18
          to label %13 unwind label %157

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 512
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %20 unwind label %15

13:                                               ; preds = %15, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d4969cc63717900E"(ptr noalias noundef align 8 dereferenceable(24) %14) #18
          to label %22 unwind label %157

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %13

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d4969cc63717900E"(ptr noalias noundef align 8 dereferenceable(24) %21)
          to label %29 unwind label %24

22:                                               ; preds = %24, %13
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E"(ptr noalias noundef align 8 dereferenceable(24) %23) #18
          to label %31 unwind label %157

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %22

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E"(ptr noalias noundef align 8 dereferenceable(24) %30)
          to label %38 unwind label %33

31:                                               ; preds = %33, %22
  %32 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E"(ptr noalias noundef align 8 dereferenceable(24) %32) #18
          to label %40 unwind label %157

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %35, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %36, ptr %37, align 8
  br label %31

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E"(ptr noalias noundef align 8 dereferenceable(24) %39)
          to label %47 unwind label %42

40:                                               ; preds = %42, %31
  %41 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E"(ptr noalias noundef align 8 dereferenceable(24) %41) #18
          to label %49 unwind label %157

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %44, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %45, ptr %46, align 8
  br label %40

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E"(ptr noalias noundef align 8 dereferenceable(24) %48)
          to label %56 unwind label %51

49:                                               ; preds = %51, %40
  %50 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hd4181a20a6ea320cE"(ptr noalias noundef align 8 dereferenceable(24) %50) #18
          to label %58 unwind label %157

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %53, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %54, ptr %55, align 8
  br label %49

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17hd4181a20a6ea320cE"(ptr noalias noundef align 8 dereferenceable(24) %57)
          to label %65 unwind label %60

58:                                               ; preds = %60, %49
  %59 = getelementptr inbounds i8, ptr %0, i64 200
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf61a42bfe95826b7E"(ptr noalias noundef align 8 dereferenceable(24) %59) #18
          to label %67 unwind label %157

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %62, ptr %2, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %63, ptr %64, align 8
  br label %58

65:                                               ; preds = %56
  %66 = getelementptr inbounds i8, ptr %0, i64 200
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf61a42bfe95826b7E"(ptr noalias noundef align 8 dereferenceable(24) %66)
          to label %74 unwind label %69

67:                                               ; preds = %69, %58
  %68 = getelementptr inbounds i8, ptr %0, i64 224
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf61a42bfe95826b7E"(ptr noalias noundef align 8 dereferenceable(24) %68) #18
          to label %76 unwind label %157

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %71, ptr %2, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %72, ptr %73, align 8
  br label %67

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %0, i64 224
  invoke void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17hf61a42bfe95826b7E"(ptr noalias noundef align 8 dereferenceable(24) %75)
          to label %83 unwind label %78

76:                                               ; preds = %78, %67
  %77 = getelementptr inbounds i8, ptr %0, i64 248
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E"(ptr noalias noundef align 8 dereferenceable(24) %77) #18
          to label %85 unwind label %157

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %80, ptr %2, align 8
  %82 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %81, ptr %82, align 8
  br label %76

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %0, i64 248
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E"(ptr noalias noundef align 8 dereferenceable(24) %84)
          to label %92 unwind label %87

85:                                               ; preds = %87, %76
  %86 = getelementptr inbounds i8, ptr %0, i64 272
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E"(ptr noalias noundef align 8 dereferenceable(24) %86) #18
          to label %94 unwind label %157

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %89, ptr %2, align 8
  %91 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %90, ptr %91, align 8
  br label %85

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %0, i64 272
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E"(ptr noalias noundef align 8 dereferenceable(24) %93)
          to label %101 unwind label %96

94:                                               ; preds = %96, %85
  %95 = getelementptr inbounds i8, ptr %0, i64 296
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E"(ptr noalias noundef align 8 dereferenceable(24) %95) #18
          to label %103 unwind label %157

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %98, ptr %2, align 8
  %100 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %99, ptr %100, align 8
  br label %94

101:                                              ; preds = %92
  %102 = getelementptr inbounds i8, ptr %0, i64 296
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E"(ptr noalias noundef align 8 dereferenceable(24) %102)
          to label %110 unwind label %105

103:                                              ; preds = %105, %94
  %104 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h3146a02bd358632bE"(ptr noalias noundef align 8 dereferenceable(24) %104) #18
          to label %112 unwind label %157

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %107, ptr %2, align 8
  %109 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %108, ptr %109, align 8
  br label %103

110:                                              ; preds = %101
  %111 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h3146a02bd358632bE"(ptr noalias noundef align 8 dereferenceable(24) %111)
          to label %119 unwind label %114

112:                                              ; preds = %114, %103
  %113 = getelementptr inbounds i8, ptr %0, i64 344
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb27e18c0350d50deE"(ptr noalias noundef align 8 dereferenceable(24) %113) #18
          to label %121 unwind label %157

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %116, ptr %2, align 8
  %118 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %117, ptr %118, align 8
  br label %112

119:                                              ; preds = %110
  %120 = getelementptr inbounds i8, ptr %0, i64 344
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb27e18c0350d50deE"(ptr noalias noundef align 8 dereferenceable(24) %120)
          to label %128 unwind label %123

121:                                              ; preds = %123, %112
  %122 = getelementptr inbounds i8, ptr %0, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef align 8 dereferenceable(24) %122) #18
          to label %130 unwind label %157

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %125, ptr %2, align 8
  %127 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %126, ptr %127, align 8
  br label %121

128:                                              ; preds = %119
  %129 = getelementptr inbounds i8, ptr %0, i64 368
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef align 8 dereferenceable(24) %129)
          to label %137 unwind label %132

130:                                              ; preds = %132, %121
  %131 = getelementptr inbounds i8, ptr %0, i64 392
  invoke void @"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1782cb70077ce75bE"(ptr noalias noundef align 8 dereferenceable(24) %131) #18
          to label %139 unwind label %157

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = extractvalue { ptr, i32 } %133, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %134, ptr %2, align 8
  %136 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %135, ptr %136, align 8
  br label %130

137:                                              ; preds = %128
  %138 = getelementptr inbounds i8, ptr %0, i64 392
  invoke void @"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1782cb70077ce75bE"(ptr noalias noundef align 8 dereferenceable(24) %138)
          to label %146 unwind label %141

139:                                              ; preds = %141, %130
  %140 = getelementptr inbounds i8, ptr %0, i64 416
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef align 8 dereferenceable(24) %140) #18
          to label %148 unwind label %157

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  %144 = extractvalue { ptr, i32 } %142, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %143, ptr %2, align 8
  %145 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %144, ptr %145, align 8
  br label %139

146:                                              ; preds = %137
  %147 = getelementptr inbounds i8, ptr %0, i64 416
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef align 8 dereferenceable(24) %147)
          to label %155 unwind label %150

148:                                              ; preds = %150, %139
  %149 = getelementptr inbounds i8, ptr %0, i64 440
  invoke void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h7b72886a4781f021E"(ptr noalias noundef align 8 dereferenceable(48) %149) #18
          to label %159 unwind label %157

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = extractvalue { ptr, i32 } %151, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %152, ptr %2, align 8
  %154 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %153, ptr %154, align 8
  br label %148

155:                                              ; preds = %146
  %156 = getelementptr inbounds i8, ptr %0, i64 440
  call void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h7b72886a4781f021E"(ptr noalias noundef align 8 dereferenceable(48) %156)
  ret void

157:                                              ; preds = %148, %139, %130, %121, %112, %103, %94, %85, %76, %67, %58, %49, %40, %31, %22, %13, %4
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

159:                                              ; preds = %148
  %160 = load ptr, ptr %2, align 8, !noundef !3
  %161 = getelementptr inbounds i8, ptr %2, i64 8
  %162 = load i32, ptr %161, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %163 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h31444e4ff3339bcbE"(ptr noalias noundef align 8 dereferenceable(224) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$GT$$GT$17h4d00dd2dc9b95f40E"(ptr noalias noundef align 8 dereferenceable(48) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17ha1720cedc94a3905E"(ptr noalias noundef align 8 dereferenceable(32) %0) #18
          to label %11 unwind label %29

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17ha1720cedc94a3905E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %18 unwind label %13

11:                                               ; preds = %13, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hb7870bae14087f6cE"(ptr noalias noundef align 8 dereferenceable(16) %12) #18
          to label %20 unwind label %29

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %11

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr146drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17hb7870bae14087f6cE"(ptr noalias noundef align 8 dereferenceable(16) %19)
          to label %27 unwind label %22

20:                                               ; preds = %22, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h845d22f2712a088cE"(ptr noalias noundef align 8 dereferenceable(24) %21) #18
          to label %31 unwind label %29

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %24, ptr %2, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %25, ptr %26, align 8
  br label %20

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  call void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h845d22f2712a088cE"(ptr noalias noundef align 8 dereferenceable(24) %28)
  ret void

29:                                               ; preds = %20, %11, %4
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

31:                                               ; preds = %20
  %32 = load ptr, ptr %2, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$sharded_slab..tid..Registration$GT$17h85b5d4e970c2abeaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN73_$LT$sharded_slab..tid..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2e45707db03311E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h1907870bdfedf4c7E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h576c61ba0c74bceeE"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h4d4722b2b86dbb18E"(ptr noalias noundef align 8 dereferenceable(32) %0) #18
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h4d4722b2b86dbb18E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h40e77b8f08876cb6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h975b7bd06a6824ceE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$rustls_pki_types..CertificateDer$GT$17hd59f4c4f1da0ab69E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hf2be919b12ca383cE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17h43d11c150567f076E"(ptr noalias noundef align 8 dereferenceable(224) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr185drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$alloc..string..String$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h76bffdce3c4337bdE"(ptr noalias noundef align 8 dereferenceable(16) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E"(ptr noalias noundef align 8 dereferenceable(16) %5) #18
          to label %13 unwind label %58

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E"(ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %20 unwind label %15

13:                                               ; preds = %15, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E"(ptr noalias noundef align 8 dereferenceable(16) %14) #18
          to label %22 unwind label %58

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %13

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E"(ptr noalias noundef align 8 dereferenceable(16) %21)
          to label %29 unwind label %24

22:                                               ; preds = %24, %13
  %23 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E"(ptr noalias noundef align 8 dereferenceable(16) %23) #18
          to label %31 unwind label %58

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %22

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E"(ptr noalias noundef align 8 dereferenceable(16) %30)
          to label %38 unwind label %33

31:                                               ; preds = %33, %22
  %32 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E"(ptr noalias noundef align 8 dereferenceable(16) %32) #18
          to label %40 unwind label %58

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %35, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %36, ptr %37, align 8
  br label %31

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %0, i64 136
  invoke void @"_ZN4core3ptr200drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ba8ae8c85e8b8e1E"(ptr noalias noundef align 8 dereferenceable(16) %39)
          to label %47 unwind label %42

40:                                               ; preds = %42, %31
  %41 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E"(ptr noalias noundef align 8 dereferenceable(16) %41) #18
          to label %49 unwind label %58

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %44, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %45, ptr %46, align 8
  br label %40

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E"(ptr noalias noundef align 8 dereferenceable(16) %48)
          to label %56 unwind label %51

49:                                               ; preds = %51, %40
  %50 = getelementptr inbounds i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E"(ptr noalias noundef align 8 dereferenceable(16) %50) #18
          to label %60 unwind label %58

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %53, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %54, ptr %55, align 8
  br label %49

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %0, i64 168
  call void @"_ZN4core3ptr243drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$tokio..runtime..task_hooks..TaskMeta$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h4c5720162fdf9959E"(ptr noalias noundef align 8 dereferenceable(16) %57)
  ret void

58:                                               ; preds = %49, %40, %31, %22, %13, %4
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

60:                                               ; preds = %49
  %61 = load ptr, ptr %2, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u16$GT$$GT$17hd89e73c013cf861dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b153b895b06c79cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$alloc..raw_vec..RawVec$LT$u64$GT$$GT$17h5aa0747756b617bdE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h773879a9674abad1E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ClientConfig$GT$17h20aaa9540589c15cE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17h28ac8d88a9cd2030E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ClientConfig$GT$$GT$17he3cc234595ec6bb7E"(ptr noalias noundef align 8 dereferenceable(16) %4) #18
          to label %12 unwind label %30

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ClientConfig$GT$$GT$17he3cc234595ec6bb7E"(ptr noalias noundef align 8 dereferenceable(16) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenStore$GT$$GT$17h6f39c308e11a8debE"(ptr noalias noundef align 8 dereferenceable(16) %13) #18
          to label %21 unwind label %30

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenStore$GT$$GT$17h6f39c308e11a8debE"(ptr noalias noundef align 8 dereferenceable(16) %20)
          to label %28 unwind label %23

21:                                               ; preds = %23, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr197drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$quinn_proto..shared..ConnectionId$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h07a2374a73559c29E"(ptr noalias noundef align 8 dereferenceable(16) %22) #18
          to label %32 unwind label %30

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %21

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  call void @"_ZN4core3ptr197drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$quinn_proto..shared..ConnectionId$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h07a2374a73559c29E"(ptr noalias noundef align 8 dereferenceable(16) %29)
  ret void

30:                                               ; preds = %21, %12, %3
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h43fa09255b1e6848E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %3 = sub i64 %2, -9223372036854775808
  %4 = icmp ule i64 %3, 1
  %5 = select i1 %4, i64 %3, i64 2
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %7
  ]

6:                                                ; preds = %1
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb5a119327c030f3eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7

7:                                                ; preds = %6, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h79046916c982906cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  br label %2

2:                                                ; preds = %1
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hf7ea1826a91b4c33E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$hdrhistogram..Histogram$LT$u64$GT$$GT$17h3e8af23fb42d86ccE"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hdf8092e855113709E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$tokio..runtime..handle..EnterGuard$GT$17h8b289f9d99d2551bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h55d6b3bb3ef6f793E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$tracing_core..dispatcher..Dispatch$GT$17hfa6c245e329bc946E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr173drop_in_place$LT$tracing_core..dispatcher..Kind$LT$alloc..sync..Arc$LT$dyn$u20$tracing_core..subscriber..Subscriber$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$$GT$17h6ee91f1faaf9254fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hd544344f59d7c7c3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb97750fc0acf37cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$rustls_pki_types..PrivateSec1KeyDer$GT$17hc80b2d307c4acea6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hf2be919b12ca383cE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h479c675719ccb93dE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb0269449ce437916E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17hb0269449ce437916E"(ptr noalias noundef align 8 dereferenceable(24) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs1KeyDer$GT$17h23a029387c585328E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hf2be919b12ca383cE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$rustls_pki_types..PrivatePkcs8KeyDer$GT$17h447511eede792157E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr42drop_in_place$LT$rustls_pki_types..Der$GT$17hf2be919b12ca383cE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hc4663bd927213669E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866ab3a55241c2f8E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h7b72886a4781f021E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..util..any_value..AnyValue$GT$$GT$17h76653101ec95bb87E"(ptr noalias noundef align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$rustls..error..other_error..OtherError$GT$17hc25665c397ef0e50E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h09465e4c77dede00E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$rustls..msgs..handshake..HpkeKeyConfig$GT$17h0e93672234610766E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr87drop_in_place$LT$rustls..msgs..base..PayloadU16$LT$rustls..msgs..base..NonEmpty$GT$$GT$17h853221ffdd565669E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$rustls..msgs..handshake..HpkeSymmetricCipherSuite$GT$$GT$17h812503b373e6dfeeE"(ptr noalias noundef align 8 dereferenceable(24) %4) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$rustls..msgs..handshake..HpkeSymmetricCipherSuite$GT$$GT$17h812503b373e6dfeeE"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17hf5fce68b4565896cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr64drop_in_place$LT$rustls_pki_types..server_name..DnsNameInner$GT$17h9521ddfa49711076E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef align 8 dereferenceable(712) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 296
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE"(ptr noalias noundef align 8 dereferenceable(24) %5) #18
          to label %13 unwind label %175

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 296
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %20 unwind label %15

13:                                               ; preds = %15, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"(ptr noalias noundef align 8 dereferenceable(24) %14) #18
          to label %22 unwind label %175

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %13

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"(ptr noalias noundef align 8 dereferenceable(24) %21)
          to label %29 unwind label %24

22:                                               ; preds = %24, %13
  %23 = getelementptr inbounds i8, ptr %0, i64 344
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"(ptr noalias noundef align 8 dereferenceable(24) %23) #18
          to label %31 unwind label %175

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %22

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 344
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"(ptr noalias noundef align 8 dereferenceable(24) %30)
          to label %38 unwind label %33

31:                                               ; preds = %33, %22
  %32 = getelementptr inbounds i8, ptr %0, i64 368
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"(ptr noalias noundef align 8 dereferenceable(24) %32) #18
          to label %40 unwind label %175

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %35, ptr %2, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %36, ptr %37, align 8
  br label %31

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %0, i64 368
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"(ptr noalias noundef align 8 dereferenceable(24) %39)
          to label %47 unwind label %42

40:                                               ; preds = %42, %31
  %41 = getelementptr inbounds i8, ptr %0, i64 392
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"(ptr noalias noundef align 8 dereferenceable(24) %41) #18
          to label %49 unwind label %175

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %44, ptr %2, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %45, ptr %46, align 8
  br label %40

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %0, i64 392
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"(ptr noalias noundef align 8 dereferenceable(24) %48)
          to label %56 unwind label %51

49:                                               ; preds = %51, %40
  %50 = getelementptr inbounds i8, ptr %0, i64 416
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"(ptr noalias noundef align 8 dereferenceable(24) %50) #18
          to label %58 unwind label %175

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %53, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %54, ptr %55, align 8
  br label %49

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %0, i64 416
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"(ptr noalias noundef align 8 dereferenceable(24) %57)
          to label %65 unwind label %60

58:                                               ; preds = %60, %49
  %59 = getelementptr inbounds i8, ptr %0, i64 440
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"(ptr noalias noundef align 8 dereferenceable(24) %59) #18
          to label %67 unwind label %175

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %62, ptr %2, align 8
  %64 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %63, ptr %64, align 8
  br label %58

65:                                               ; preds = %56
  %66 = getelementptr inbounds i8, ptr %0, i64 440
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"(ptr noalias noundef align 8 dereferenceable(24) %66)
          to label %74 unwind label %69

67:                                               ; preds = %69, %58
  %68 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E"(ptr noalias noundef align 8 dereferenceable(24) %68) #18
          to label %76 unwind label %175

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %71, ptr %2, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %72, ptr %73, align 8
  br label %67

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E"(ptr noalias noundef align 8 dereferenceable(24) %75)
          to label %83 unwind label %78

76:                                               ; preds = %78, %67
  %77 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h3146a02bd358632bE"(ptr noalias noundef align 8 dereferenceable(24) %77) #18
          to label %85 unwind label %175

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %80, ptr %2, align 8
  %82 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %81, ptr %82, align 8
  br label %76

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h3146a02bd358632bE"(ptr noalias noundef align 8 dereferenceable(24) %84)
          to label %92 unwind label %87

85:                                               ; preds = %87, %76
  %86 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E"(ptr noalias noundef align 8 dereferenceable(24) %86) #18
          to label %94 unwind label %175

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %89, ptr %2, align 8
  %91 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %90, ptr %91, align 8
  br label %85

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E"(ptr noalias noundef align 8 dereferenceable(24) %93)
          to label %101 unwind label %96

94:                                               ; preds = %96, %85
  %95 = getelementptr inbounds i8, ptr %0, i64 464
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"(ptr noalias noundef align 8 dereferenceable(24) %95) #18
          to label %103 unwind label %175

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %98, ptr %2, align 8
  %100 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %99, ptr %100, align 8
  br label %94

101:                                              ; preds = %92
  %102 = getelementptr inbounds i8, ptr %0, i64 464
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"(ptr noalias noundef align 8 dereferenceable(24) %102)
          to label %110 unwind label %105

103:                                              ; preds = %105, %94
  %104 = getelementptr inbounds i8, ptr %0, i64 488
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE"(ptr noalias noundef align 8 dereferenceable(24) %104) #18
          to label %112 unwind label %175

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  %108 = extractvalue { ptr, i32 } %106, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %107, ptr %2, align 8
  %109 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %108, ptr %109, align 8
  br label %103

110:                                              ; preds = %101
  %111 = getelementptr inbounds i8, ptr %0, i64 488
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE"(ptr noalias noundef align 8 dereferenceable(24) %111)
          to label %119 unwind label %114

112:                                              ; preds = %114, %103
  %113 = getelementptr inbounds i8, ptr %0, i64 512
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"(ptr noalias noundef align 8 dereferenceable(24) %113) #18
          to label %121 unwind label %175

114:                                              ; preds = %110
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  %117 = extractvalue { ptr, i32 } %115, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %116, ptr %2, align 8
  %118 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %117, ptr %118, align 8
  br label %112

119:                                              ; preds = %110
  %120 = getelementptr inbounds i8, ptr %0, i64 512
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"(ptr noalias noundef align 8 dereferenceable(24) %120)
          to label %128 unwind label %123

121:                                              ; preds = %123, %112
  %122 = getelementptr inbounds i8, ptr %0, i64 536
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"(ptr noalias noundef align 8 dereferenceable(24) %122) #18
          to label %130 unwind label %175

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %125, ptr %2, align 8
  %127 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %126, ptr %127, align 8
  br label %121

128:                                              ; preds = %119
  %129 = getelementptr inbounds i8, ptr %0, i64 536
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"(ptr noalias noundef align 8 dereferenceable(24) %129)
          to label %137 unwind label %132

130:                                              ; preds = %132, %121
  %131 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h68a123a8ab40377eE"(ptr noalias noundef align 8 dereferenceable(48) %131) #18
          to label %139 unwind label %175

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = extractvalue { ptr, i32 } %133, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %134, ptr %2, align 8
  %136 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %135, ptr %136, align 8
  br label %130

137:                                              ; preds = %128
  %138 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17h68a123a8ab40377eE"(ptr noalias noundef align 8 dereferenceable(48) %138)
          to label %146 unwind label %141

139:                                              ; preds = %141, %130
  %140 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h3d369366f6b56d1fE"(ptr noalias noundef align 8 dereferenceable(24) %140) #18
          to label %148 unwind label %175

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  %144 = extractvalue { ptr, i32 } %142, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %143, ptr %2, align 8
  %145 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %144, ptr %145, align 8
  br label %139

146:                                              ; preds = %137
  %147 = getelementptr inbounds i8, ptr %0, i64 176
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h3d369366f6b56d1fE"(ptr noalias noundef align 8 dereferenceable(24) %147)
          to label %155 unwind label %150

148:                                              ; preds = %150, %139
  %149 = getelementptr inbounds i8, ptr %0, i64 200
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h5da678ce012ae500E"(ptr noalias noundef align 8 dereferenceable(24) %149) #18
          to label %157 unwind label %175

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = extractvalue { ptr, i32 } %151, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %152, ptr %2, align 8
  %154 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %153, ptr %154, align 8
  br label %148

155:                                              ; preds = %146
  %156 = getelementptr inbounds i8, ptr %0, i64 200
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h5da678ce012ae500E"(ptr noalias noundef align 8 dereferenceable(24) %156)
          to label %164 unwind label %159

157:                                              ; preds = %159, %148
  %158 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d4969cc63717900E"(ptr noalias noundef align 8 dereferenceable(24) %158) #18
          to label %166 unwind label %175

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  %162 = extractvalue { ptr, i32 } %160, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %161, ptr %2, align 8
  %163 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %162, ptr %163, align 8
  br label %157

164:                                              ; preds = %155
  %165 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d4969cc63717900E"(ptr noalias noundef align 8 dereferenceable(24) %165)
          to label %173 unwind label %168

166:                                              ; preds = %168, %157
  %167 = getelementptr inbounds i8, ptr %0, i64 224
  invoke void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h7b72886a4781f021E"(ptr noalias noundef align 8 dereferenceable(48) %167) #18
          to label %177 unwind label %175

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  %171 = extractvalue { ptr, i32 } %169, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %170, ptr %2, align 8
  %172 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %171, ptr %172, align 8
  br label %166

173:                                              ; preds = %164
  %174 = getelementptr inbounds i8, ptr %0, i64 224
  call void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h7b72886a4781f021E"(ptr noalias noundef align 8 dereferenceable(48) %174)
  ret void

175:                                              ; preds = %166, %157, %148, %139, %130, %121, %112, %103, %94, %85, %76, %67, %58, %49, %40, %31, %22, %13, %4
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

177:                                              ; preds = %166
  %178 = load ptr, ptr %2, align 8, !noundef !3
  %179 = getelementptr inbounds i8, ptr %2, i64 8
  %180 = load i32, ptr %179, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %181 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %182 = insertvalue { ptr, i32 } %181, i32 %180, 1
  resume { ptr, i32 } %182
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr113drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h93811ba7acd47ad1E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr61drop_in_place$LT$$u5b$std..backtrace..BacktraceFrame$u5d$$GT$17h838a54c930ef229aE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { { { i64, [3 x i64] } } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h93ac4b0ab8be2fd8E"(ptr noalias noundef align 8 dereferenceable(56) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { { { i64, [3 x i64] } } }, { { { i64, ptr, {} }, {} }, i64 } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr51drop_in_place$LT$std..backtrace..BacktraceFrame$GT$17h93ac4b0ab8be2fd8E"(ptr noalias noundef align 8 dereferenceable(56) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$u5b$clap_builder..builder..arg..Arg$u5d$$GT$17hfcb54399991abb63E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, [3 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef align 8 dereferenceable(600) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, [3 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17h977d7bec594e9a73E"(ptr noalias noundef align 8 dereferenceable(600) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17hb4f3a031fdf07a45E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { i64, [3 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h1907870bdfedf4c7E"(ptr noalias noundef align 8 dereferenceable(72) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { i64, [3 x i64] }, { i64, [2 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$std..backtrace..BacktraceSymbol$GT$17h1907870bdfedf4c7E"(ptr noalias noundef align 8 dereferenceable(72) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$rustls..msgs..handshake..EchConfigPayload$GT$17hcc387748722e9687E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr63drop_in_place$LT$rustls..msgs..handshake..EchConfigContents$GT$17h41704d2f188e56a7E"(ptr noalias noundef align 8 dereferenceable(112) %0)
  br label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr51drop_in_place$LT$rustls..msgs..base..PayloadU16$GT$17h480193358e0cf359E"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$rustls..msgs..handshake..UnknownExtension$GT$17hf117675b36c86fb2E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr48drop_in_place$LT$rustls..msgs..base..Payload$GT$17h20f6b7c8bf1dd146E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h0375dcd95695d845E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeb4145f9eab2f43E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h3146a02bd358632bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd947f77c1366b687E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha03873bf1916c0fcE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha03873bf1916c0fcE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hf649108b1ea997c3E"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E"(ptr noalias noundef align 8 dereferenceable(24) %4) #18
          to label %12 unwind label %21

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E"(ptr noalias noundef align 8 dereferenceable(24) %13) #18
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E"(ptr noalias noundef align 8 dereferenceable(24) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h534d8dcb4f12b626E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !17, !noundef !3
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 2, label %5
    i64 3, label %7
    i64 4, label %9
    i64 5, label %11
  ]

4:                                                ; preds = %11, %9, %7, %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE"(ptr noalias noundef align 8 dereferenceable(24) %6)
  br label %4

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3b1d190685eda670E"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %4

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef align 8 dereferenceable(24) %10)
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h5c97df9a6e5b4263E"(ptr noalias noundef align 8 dereferenceable(24) %12)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$quinn_proto..config..ValidationTokenConfig$GT$17h0a6e6fc8ac5528c3E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenLog$GT$$GT$17h987679c426d7b9e1E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$rustls..msgs..handshake..EchConfigContents$GT$17h41704d2f188e56a7E"(ptr noalias noundef align 8 dereferenceable(112) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$rustls..msgs..handshake..HpkeKeyConfig$GT$17h0e93672234610766E"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17hf5fce68b4565896cE"(ptr noalias noundef align 8 dereferenceable(24) %4) #18
          to label %12 unwind label %21

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr59drop_in_place$LT$rustls_pki_types..server_name..DnsName$GT$17hf5fce68b4565896cE"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$rustls..msgs..handshake..EchConfigExtension$GT$$GT$17h884ba0ee743ac681E"(ptr noalias noundef align 8 dereferenceable(24) %13) #18
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$rustls..msgs..handshake..EchConfigExtension$GT$$GT$17h884ba0ee743ac681E"(ptr noalias noundef align 8 dereferenceable(24) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$tracing_subscriber..filter..env..EnvFilter$GT$17ha102c84be37c9266E"(ptr noalias noundef align 8 dereferenceable(712) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr134drop_in_place$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17hb732dca9fdacf9f2E"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr133drop_in_place$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h2e69718937fbdd7fE"(ptr noalias noundef align 8 dereferenceable(32) %4) #18
          to label %12 unwind label %39

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr133drop_in_place$LT$tracing_subscriber..filter..directive..DirectiveSet$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h2e69718937fbdd7fE"(ptr noalias noundef align 8 dereferenceable(32) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr240drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h851ab38048825f38E"(ptr noalias noundef align 8 dereferenceable(64) %13) #18
          to label %21 unwind label %39

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  invoke void @"_ZN4core3ptr240drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..span..Id$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$$GT$$GT$17h851ab38048825f38E"(ptr noalias noundef align 8 dereferenceable(64) %20)
          to label %28 unwind label %23

21:                                               ; preds = %23, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr256drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h91d05faae1fd3dc8E"(ptr noalias noundef align 8 dereferenceable(64) %22) #18
          to label %30 unwind label %39

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %21

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr256drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$std..collections..hash..map..HashMap$LT$tracing_core..callsite..Identifier$C$tracing_subscriber..filter..env..directive..MatchSet$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$$GT$$GT$17h91d05faae1fd3dc8E"(ptr noalias noundef align 8 dereferenceable(64) %29)
          to label %37 unwind label %32

30:                                               ; preds = %32, %21
  %31 = getelementptr inbounds i8, ptr %0, i64 192
  invoke void @"_ZN4core3ptr139drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h6ee6230fb533cfccE"(ptr noalias noundef align 8 dereferenceable(512) %31) #18
          to label %41 unwind label %39

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %34, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %35, ptr %36, align 8
  br label %30

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %0, i64 192
  call void @"_ZN4core3ptr139drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$GT$17h6ee6230fb533cfccE"(ptr noalias noundef align 8 dereferenceable(512) %38)
  ret void

39:                                               ; preds = %30, %21, %12, %3
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

41:                                               ; preds = %30
  %42 = load ptr, ptr %2, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$$u5b$rustls..error..ExtendedKeyPurpose$u5d$$GT$17heaf3494b715bcc7aE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { i64, [2 x i64] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h43fa09255b1e6848E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { i64, [2 x i64] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr54drop_in_place$LT$rustls..error..ExtendedKeyPurpose$GT$17h43fa09255b1e6848E"(ptr noalias noundef align 8 dereferenceable(24) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Weak$LT$bench..CipherSuite$GT$$GT$17h046520b5158b7c13E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19bf6b605f198baeE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17hfabfaed755531486E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  br label %2

2:                                                ; preds = %1
  call void @"_ZN4core3ptr62drop_in_place$LT$rustls..msgs..handshake..UnknownExtension$GT$17hf117675b36c86fb2E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$rustls_pki_types..server_name..DnsNameInner$GT$17h9521ddfa49711076E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr64drop_in_place$LT$tracing_subscriber..registry..sharded..Data$GT$17h3ec372bad1cd3339E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr100drop_in_place$LT$sharded_slab..pool..Ref$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h4d0e8ede036e8db4E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3b1d190685eda670E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he37f2771c5260bbdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hfbd59fbfe600b8daE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hfbd59fbfe600b8daE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr66drop_in_place$LT$tracing_subscriber..filter..env..field..Match$GT$17h992e202b7ad5a6ffE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$$GT$17h981fcb19ab847c92E"(ptr noalias noundef align 8 dereferenceable(24) %4) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$$GT$17h981fcb19ab847c92E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr67drop_in_place$LT$tracing_subscriber..registry..stack..SpanStack$GT$17h32f8984a792f942dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..registry..stack..ContextId$GT$$GT$17h0b3bc9ed4cdc0b4bE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6c9caa9ef437003fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h9f85953770c8a0eaE"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he150ba0b4e78db7dE"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he150ba0b4e78db7dE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$core..cell..RefMut$LT$alloc..string..String$GT$$GT$17h6a5b394596c67426E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr45drop_in_place$LT$core..cell..BorrowRefMut$GT$17h71253fa1023f8b5bE"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$quinn_proto..config..transport..TransportConfig$GT$17hf14a59d98967145bE"(ptr noalias noundef align 8 dereferenceable(232) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  call void @"_ZN4core3ptr141drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..congestion..ControllerFactory$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$17h68cfc945d2498dcbE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$tracing_subscriber..registry..sharded..Registry$GT$17h64165c4983ab12abE"(ptr noalias noundef align 8 dereferenceable(544) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr101drop_in_place$LT$sharded_slab..pool..Pool$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17hd00c371086208057E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr127drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h4ed174d35dbd54bfE"(ptr noalias noundef align 8 dereferenceable(512) %4) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr127drop_in_place$LT$thread_local..ThreadLocal$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$GT$17h4ed174d35dbd54bfE"(ptr noalias noundef align 8 dereferenceable(512) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$alloc..vec..Vec$LT$sharded_slab..page..Local$GT$$GT$17hdecc454ed1ad5726E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe058140eee1c8cfE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$sharded_slab..page..Local$GT$$GT$17h57793d93742dee47E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$sharded_slab..page..Local$GT$$GT$17h57793d93742dee47E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h443519d4927c3309E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h9a594b3567bdfedeE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$core..cell..RefCell$LT$alloc..string..String$GT$$GT$17hf28447cb1f6df7b6E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17h43d11bd11182d192E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr69drop_in_place$LT$tracing_subscriber..registry..sharded..DataInner$GT$17ha19eb3df58954dd0E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @"_ZN4core3ptr119drop_in_place$LT$std..sync..poison..rwlock..RwLock$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17h925dd5439f188b23E"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$u5b$clap_builder..builder..command..Command$u5d$$GT$17h546dedcc7c5d129bE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef align 8 dereferenceable(712) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17h3a2809efb09c60c6E"(ptr noalias noundef align 8 dereferenceable(712) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$$u5b$clap_builder..util..any_value..AnyValue$u5d$$GT$17h90af91df00adf314E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { { { ptr, ptr } }, {}, {} }, { { { i64, i64 } } } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { { { ptr, ptr } }, {}, {} }, { { { i64, i64 } } } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..util..any_value..AnyValue$GT$17hd2a0137404117ffcE"(ptr noalias noundef align 8 dereferenceable(32) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$char$C$bool$RP$$GT$$GT$17ha03873bf1916c0fcE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4caea46c9050db8dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..mkeymap..Key$GT$$GT$17h7119c05de9d3691eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93ace0afb1b9c2feE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..mkeymap..Key$GT$$GT$17hee8890324497d150E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..mkeymap..Key$GT$$GT$17hee8890324497d150E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hbf1e5d7ffb82e615E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58f58af33132215eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h94f57c6a605f6e5cE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h94f57c6a605f6e5cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..ContentType$GT$$GT$17h56c8de1ea89ca486E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58c33244eea5c5d6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..enums..ContentType$GT$$GT$17h24932c1db7a8836aE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..enums..ContentType$GT$$GT$17h24932c1db7a8836aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h7286b582eef876c6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7451df13b500fc1E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h987ac58b11b88567E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h987ac58b11b88567E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$tokio..runtime..context..current..SetCurrentGuard$GT$17h55d6b3bb3ef6f793E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN91_$LT$tokio..runtime..context..current..SetCurrentGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157f787642ef6464E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h0c4f9a34a76c39beE"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h0c4f9a34a76c39beE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$17h97d9707923ae9d83E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr185drop_in_place$LT$std..collections..hash..map..HashMap$LT$tracing_core..field..Field$C$$LP$tracing_subscriber..filter..env..field..ValueMatch$C$core..sync..atomic..AtomicBool$RP$$GT$$GT$17hfd2fd59c8f1fb61eE"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..registry..sharded..CloseGuard$GT$17heca9cb5a5a29a9acE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN91_$LT$tracing_subscriber..registry..sharded..CloseGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h175583d0be9bd5b5E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17h0b35c08c424378caE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hebd33f32cb0025a4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hfaaedb847bcd6c62E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !17, !noundef !3
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %6
    i64 4, label %6
    i64 5, label %7
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17h9d8f77060c25eb5bE"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %7, %4, %1, %1, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..MatchDebug$GT$17h0b35c08c424378caE"(ptr noalias noundef align 8 dereferenceable(16) %8)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$$u5b$rustls..msgs..handshake..EchConfigPayload$u5d$$GT$17hdeaf1d207e951da4E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { i64, [13 x i64] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$rustls..msgs..handshake..EchConfigPayload$GT$17hcc387748722e9687E"(ptr noalias noundef align 8 dereferenceable(112) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { i64, [13 x i64] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$rustls..msgs..handshake..EchConfigPayload$GT$17hcc387748722e9687E"(ptr noalias noundef align 8 dereferenceable(112) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17hfbd59fbfe600b8daE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha50497465d09b8b8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$rustls..enums..HandshakeType$GT$$GT$17he1db2d49b6c701b6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2b24da0d59a93ddE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..enums..HandshakeType$GT$$GT$17h1c260bffcefe02cdE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..enums..HandshakeType$GT$$GT$17h1c260bffcefe02cdE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr72drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..string..String$GT$$GT$17h43d11bd11182d192E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$nu_ansi_term..display..AnsiGenericString$LT$str$GT$$GT$17hb908288f55cf52eaE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h34601d01184b369cE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17h6306c914dfd135a3E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { { ptr, i64 } } } }, i8, i8, [6 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hf649108b1ea997c3E"(ptr noalias noundef align 8 dereferenceable(96) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { { ptr, i64 } } } }, i8, i8, [6 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hf649108b1ea997c3E"(ptr noalias noundef align 8 dereferenceable(96) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17h2c313aae9dc84bb4E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { i8, [31 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h534d8dcb4f12b626E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { i8, [31 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h534d8dcb4f12b626E"(ptr noalias noundef align 8 dereferenceable(32) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$17h1f2d9cb50fd08d62E"(ptr noalias noundef align 8 dereferenceable(336) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr38drop_in_place$LT$matchers..Pattern$GT$17h4db6c709b81e2e5dE"(ptr noalias noundef align 8 dereferenceable(320) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hebd33f32cb0025a4E"(ptr noalias noundef align 8 dereferenceable(16) %4) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 320
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hebd33f32cb0025a4E"(ptr noalias noundef align 8 dereferenceable(16) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..registry..extensions..Extensions$GT$17h64f86269dd480de3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr128drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hcdb623e6f5da1576E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$$u5b$rustls..msgs..handshake..EchConfigExtension$u5d$$GT$17h8ab79093cfef9b4dE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { { i64, [2 x i64] }, { i16, [1 x i16] }, [2 x i16] } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17hfabfaed755531486E"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { { i64, [2 x i64] }, { i16, [1 x i16] }, [2 x i16] } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$rustls..msgs..handshake..EchConfigExtension$GT$17hfabfaed755531486E"(ptr noalias noundef align 8 dereferenceable(32) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceFrame$GT$$GT$17hd90b8531bac54a3bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95d56ddeddac7d82E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceFrame$GT$$GT$17ha90786258db8deb5E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceFrame$GT$$GT$17ha90786258db8deb5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h9a594b3567bdfedeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !3
  switch i64 %2, label %3 [
    i64 0, label %5
    i64 1, label %5
    i64 2, label %5
    i64 3, label %5
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$$GT$17h5c81351cc0ff7067E"(ptr noalias noundef align 8 dereferenceable(16) %4)
  br label %5

5:                                                ; preds = %3, %1, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h576c61ba0c74bceeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a223fcc1dafd511E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$std..backtrace..Backtrace$GT$$GT$17h4e6e4a346dac5532E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !3
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr46drop_in_place$LT$std..backtrace..Backtrace$GT$17h3b42f3b1e56a1f6dE"(ptr noalias noundef align 8 dereferenceable(48) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17h9d1513627fde04e5E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..Match$GT$$GT$17hca1cc22259e3b294E"(ptr noalias noundef align 8 dereferenceable(24) %5) #18
          to label %13 unwind label %22

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..Match$GT$$GT$17hca1cc22259e3b294E"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %20 unwind label %15

13:                                               ; preds = %15, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE"(ptr noalias noundef align 8 dereferenceable(24) %14) #18
          to label %24 unwind label %22

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %13

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  call void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE"(ptr noalias noundef align 8 dereferenceable(24) %21)
  ret void

22:                                               ; preds = %13, %4
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$17h1944e5c182c33b0fE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr144drop_in_place$LT$std..collections..hash..map..HashMap$LT$tracing_core..field..Field$C$tracing_subscriber..filter..env..field..ValueMatch$GT$$GT$17h9571aec6d747125bE"(ptr noalias noundef align 8 dereferenceable(48) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17h5f40dfe12d8c0f43E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef align 8 dereferenceable(24) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$quinn..endpoint..EndpointInner$GT$$GT$17h2a533792a3ef0e79E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf012c0fc02991748E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hc2a3fdb591840053E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf580bd984949003cE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hdbcac84e3ac7697dE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hdbcac84e3ac7697dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb27e18c0350d50deE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042645888b18682bE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hb800c17d3b66567dE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hb800c17d3b66567dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h45d4bd05019a7ec0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d9ecd5fc5d6db1E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h85a051fa86203f66E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h85a051fa86203f66E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..ArgMatches$GT$17hebed98b60ac57f64E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr149drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..id..Id$C$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hc266afd3822d2466E"(ptr noalias noundef align 8 dereferenceable(48) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$$GT$17ha6a598f7fd4b605aE"(ptr noalias noundef align 8 dereferenceable(8) %4) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  call void @"_ZN4core3ptr128drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$$GT$$GT$17ha6a598f7fd4b605aE"(ptr noalias noundef align 8 dereferenceable(8) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..SubCommand$GT$17hac75c2d9d1c76f79E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..ArgMatches$GT$17hebed98b60ac57f64E"(ptr noalias noundef align 8 dereferenceable(56) %4) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..arg_matches..ArgMatches$GT$17hebed98b60ac57f64E"(ptr noalias noundef align 8 dereferenceable(56) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17hc6e86004e51f4d94E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb5a119327c030f3eE"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h7281f6588e1816ddE"(ptr noalias noundef align 8 dereferenceable(24) %5) #18
          to label %13 unwind label %22

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$$GT$17h7281f6588e1816ddE"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %20 unwind label %15

13:                                               ; preds = %15, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h9358f405fd4bd546E"(ptr noalias noundef align 8 dereferenceable(24) %14) #18
          to label %24 unwind label %22

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %13

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h9358f405fd4bd546E"(ptr noalias noundef align 8 dereferenceable(24) %21)
  ret void

22:                                               ; preds = %13, %4
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr75drop_in_place$LT$tracing_subscriber..filter..directive..StaticDirective$GT$17ha61b7e83e2ac29ebE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h2a28e948d343f36cE"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3b1d190685eda670E"(ptr noalias noundef align 8 dereferenceable(24) %5) #18
          to label %15 unwind label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h3b1d190685eda670E"(ptr noalias noundef align 8 dereferenceable(24) %12)
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

15:                                               ; preds = %4
  %16 = load ptr, ptr %2, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..Match$u5d$$GT$17h2fde8f0c9948c75dE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i8, [23 x i8] } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$tracing_subscriber..filter..env..field..Match$GT$17h992e202b7ad5a6ffE"(ptr noalias noundef align 8 dereferenceable(48) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { { { { i64, ptr, {} }, {} }, i64 } }, { i8, [23 x i8] } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$tracing_subscriber..filter..env..field..Match$GT$17h992e202b7ad5a6ffE"(ptr noalias noundef align 8 dereferenceable(48) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$alloc..raw_vec..RawVec$LT$sharded_slab..page..Local$GT$$GT$17h57793d93742dee47E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafdd91b41866357fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn..runtime..Runtime$GT$$GT$17h94f95931e55c2a04E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c9b0daed3d7881E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$u16$C$$RF$alloc..alloc..Global$GT$$GT$17hb2238b523db1073bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf011c93f927c24eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$u64$C$$RF$alloc..alloc..Global$GT$$GT$17haa1d5801b99db970E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ee43b3c72716c33E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$std..backtrace..BytesOrWide$GT$$GT$17h4d4722b2b86dbb18E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr48drop_in_place$LT$std..backtrace..BytesOrWide$GT$17hebe0b40cfd723badE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsMut$GT$17h0aefbea223dcf248E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr129drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$$GT$17hef4a906f10eccf5eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$alloc..boxed..Box$LT$clap_builder..error..ErrorInner$GT$$GT$17hf0b54cf66528449cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..error..ErrorInner$GT$17h31444e4ff3339bcbE"(ptr noalias noundef align 8 dereferenceable(224) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65fda83e38d8f65eE"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65fda83e38d8f65eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..mkeymap..Key$GT$$GT$17hee8890324497d150E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ca369ef3dec208aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..id..Id$GT$$GT$17h94f57c6a605f6e5cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h359e7e00f79951bcE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..enums..ContentType$GT$$GT$17h24932c1db7a8836aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24af237804e2890bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..ffi..os_str..OsString$GT$$GT$17h987ac58b11b88567E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h455e1b65b209a1deE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$bool$C$$RF$alloc..alloc..Global$GT$$GT$17h2533b8f1d15ad71bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d59c6fd651849cfE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$rustls..error..ExtendedKeyPurpose$GT$$GT$17he1fcadf11fc5c185E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049ffb1114b290f2E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..error..ExtendedKeyPurpose$GT$$GT$17h556758d8366facf9E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..error..ExtendedKeyPurpose$GT$$GT$17h556758d8366facf9E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$core..option..Option$LT$clap_builder..error..Message$GT$$GT$17ha1720cedc94a3905E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr49drop_in_place$LT$clap_builder..error..Message$GT$17hbd7ea902305b608aE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..Weak$LT$usize$C$$RF$alloc..alloc..Global$GT$$GT$17hb96d42c1742c3959E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1ccd9309893357cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h845d22f2712a088cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h34601d01184b369cE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr78drop_in_place$LT$tracing_subscriber..registry..extensions..ExtensionsInner$GT$17he6fe4a63c4b8b3c5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr269drop_in_place$LT$std..collections..hash..map..HashMap$LT$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$C$core..hash..BuildHasherDefault$LT$tracing_subscriber..registry..extensions..IdHasher$GT$$GT$$GT$17h05e8bf16a55b942aE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..enums..HandshakeType$GT$$GT$17h1c260bffcefe02cdE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b6790c391aa7417E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17hef4a45b5f2890f12E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h924b179b4f728f98E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17h863af5af6430bf62E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17h863af5af6430bf62E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$anyhow..wrapper..MessageError$LT$alloc..string..String$GT$$GT$17hdd0ef5aab6ea6835E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb7657c387ba6e92fE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$u5d$$GT$17h924171c129259891E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h7286b582eef876c6E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$17h7286b582eef876c6E"(ptr noalias noundef align 8 dereferenceable(24) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..SpanMatch$u5d$$GT$17h20bb68341c1ed02eE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { i64, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { i8 }, [7 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$17h97d9707923ae9d83E"(ptr noalias noundef align 8 dereferenceable(64) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { i64, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { i8 }, [7 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$17h97d9707923ae9d83E"(ptr noalias noundef align 8 dereferenceable(64) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h07d32a0847fa58b2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc620d1d2cc5ca4dcE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h92f617caece0da76E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h92f617caece0da76E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$dyn$u20$clap_builder..builder..value_parser..AnyValueParser$GT$17h01595e9c333bba97E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$$u5b$sharded_slab..page..Local$u5d$$GT$$GT$17h1691ffddeba6f04dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd87018d8eb12cda0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd87018d8eb12cda0E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceFrame$GT$$GT$17ha90786258db8deb5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a5b92542bb282d7E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenLog$GT$$GT$17h987679c426d7b9e1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7c797c840fe9da8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h82182640d57c1400E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17heccc0988f700632cE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hdbcac84e3ac7697dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26f057a24eec97a6E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hb800c17d3b66567dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h140567c075fd652cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..backtrace..BacktraceSymbol$GT$$GT$17h85a051fa86203f66E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5a1f8819af64f22E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$quinn_proto..config..ClientConfig$GT$$GT$17hdb584034e399f77bE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$quinn_proto..config..ClientConfig$GT$17h20aaa9540589c15cE"(ptr noalias noundef align 8 dereferenceable(64) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$tokio..runtime..scheduler..Handle$GT$$GT$17h0c4f9a34a76c39beE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr54drop_in_place$LT$tokio..runtime..scheduler..Handle$GT$17h79046916c982906cE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..token..TokenStore$GT$$GT$17h6f39c308e11a8debE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d17abbca997c598E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h3d369366f6b56d1fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h753e206d6cf3fbc2E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hdcc9381577cd27deE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hdcc9381577cd27deE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5cb9ebec14078d81E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h086b582cbd8898a1E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17he1c8c23c934d9a67E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17he1c8c23c934d9a67E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$$u5b$tracing_subscriber..filter..env..directive..Directive$u5d$$GT$17h4177224957a620c3E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { i64, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17h9d1513627fde04e5E"(ptr noalias noundef align 8 dereferenceable(80) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { i64, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..directive..Directive$GT$17h9d1513627fde04e5E"(ptr noalias noundef align 8 dereferenceable(80) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..CallsiteMatch$u5d$$GT$17h71bc158895281093E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { i64, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$17h1944e5c182c33b0fE"(ptr noalias noundef align 8 dereferenceable(56) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { i64, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr74drop_in_place$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$17h1944e5c182c33b0fE"(ptr noalias noundef align 8 dereferenceable(56) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..error..ExtendedKeyPurpose$GT$$GT$17h556758d8366facf9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48b4c4b4df2e5f36E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$$u5b$clap_builder..parser..matches..matched_arg..MatchedArg$u5d$$GT$17h6bf1a21fc0d2d601E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i8, i8, [6 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17hc6e86004e51f4d94E"(ptr noalias noundef align 8 dereferenceable(104) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, { { { i64, ptr, {} }, {} }, i64 }, i8, i8, [6 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17hc6e86004e51f4d94E"(ptr noalias noundef align 8 dereferenceable(104) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$$u5b$tracing_subscriber..filter..directive..StaticDirective$u5d$$GT$17h1e9bbe78f375b868E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { i64, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tracing_subscriber..filter..directive..StaticDirective$GT$17ha61b7e83e2ac29ebE"(ptr noalias noundef align 8 dereferenceable(56) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { i64, { { { i64, ptr, {} }, {} }, i64 }, { i64, [2 x i64] } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr75drop_in_place$LT$tracing_subscriber..filter..directive..StaticDirective$GT$17ha61b7e83e2ac29ebE"(ptr noalias noundef align 8 dereferenceable(56) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h5b84ca9a5a979fdbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ff218fcadbdf5d1E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h0a0a20e44ee7083cE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h0a0a20e44ee7083cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValueId$GT$$GT$17ha0d8ffc686688634E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68d54fefb2fb66a9E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..any_value..AnyValueId$GT$$GT$17ha5ac917b85767748E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..any_value..AnyValueId$GT$$GT$17ha5ac917b85767748E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$rustls..msgs..handshake..EchConfigPayload$GT$$GT$17h8d0e8f105623120bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h752a5417029ef5edE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..msgs..handshake..EchConfigPayload$GT$$GT$17hb5ea297c90886762E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..msgs..handshake..EchConfigPayload$GT$$GT$17hb5ea297c90886762E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h86220657d312ba78E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h0375dcd95695d845E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_core..metadata..LevelFilter$GT$$GT$17h863af5af6430bf62E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h180e33f539ac1a52E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$quinn_proto..crypto..ClientConfig$GT$$GT$17he3cc234595ec6bb7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0994cc4af948c9ebE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h5da678ce012ae500E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d3f43c44f35dc81E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17he4a536b129b1329eE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17he4a536b129b1329eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hfbac5bfe2ca0069eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f4429f4191bfb2aE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hec23909ff639bbfeE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hec23909ff639bbfeE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr86drop_in_place$LT$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0c0b859d4e0c5c67E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h41e4d9ce4db4fa51E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17h92f617caece0da76E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87073f0fb1668993E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..Vec$LT$rustls..msgs..handshake..EchConfigExtension$GT$$GT$17h884ba0ee743ac681E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc5e6fa9692567bcE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..msgs..handshake..EchConfigExtension$GT$$GT$17h245795e67a994e47E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..msgs..handshake..EchConfigExtension$GT$$GT$17h245795e67a994e47E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$rustls..msgs..base..PayloadU16$LT$rustls..msgs..base..NonEmpty$GT$$GT$17h853221ffdd565669E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a223fcc1dafd511E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr88drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h5c97df9a6e5b4263E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80f28123e6e8e618E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcc87e65de651ab2bE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcc87e65de651ab2bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..Match$GT$$GT$17hca1cc22259e3b294E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b6672c0be7c2aeE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..Match$GT$$GT$17h5ca90a15e788cc83E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..Match$GT$$GT$17h5ca90a15e788cc83E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h55f73fd06159da26E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 24
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.ef08d121145b87b9f937159414c6b8bb.3, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef08d121145b87b9f937159414c6b8bb.5) #16
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h862b0e3daa90c8baE"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 32
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.ef08d121145b87b9f937159414c6b8bb.3, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef08d121145b87b9f937159414c6b8bb.5) #16
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17hb1d04cc0a36f52faE"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 40
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.ef08d121145b87b9f937159414c6b8bb.3, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef08d121145b87b9f937159414c6b8bb.5) #16
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17hdcc9381577cd27deE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cfe6564693c1f7aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17he1c8c23c934d9a67E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab96b5be4625bb42E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h87b219e1cda79700E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3f66ebee542b99E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h3ecd07dfc9f390e1E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h3ecd07dfc9f390e1E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..registry..stack..ContextId$GT$$GT$17h0b3bc9ed4cdc0b4bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19b994b1f02533e1E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..registry..stack..ContextId$GT$$GT$17h3a2585c538ffd154E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..registry..stack..ContextId$GT$$GT$17h3a2585c538ffd154E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Weak$LT$bench..CipherSuite$C$$RF$alloc..alloc..Global$GT$$GT$17hfbdba5939c391f23E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fa2f773a428139aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextKind$GT$$GT$17h0a0a20e44ee7083cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a5ca4491dd9c190E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..util..any_value..AnyValueId$GT$$GT$17ha5ac917b85767748E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93b684e17de20a29E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..msgs..handshake..EchConfigPayload$GT$$GT$17hb5ea297c90886762E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4c08c54a4ad58d8E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr92drop_in_place$LT$alloc..sync..Arc$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17h28ac8d88a9cd2030E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a141db2e975928dE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$$u5b$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$u5d$$GT$17hce76541cf3b91038E"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5cb9ebec14078d81E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h5cb9ebec14078d81E"(ptr noalias noundef align 8 dereferenceable(24) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17he4a536b129b1329eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9803dcf19681a80E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..error..context..ContextValue$GT$$GT$17hec23909ff639bbfeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd478d5a763532aceE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h9358f405fd4bd546E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc398981206de157bE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h0e074e0b7c7f9e79E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$GT$$GT$17h0e074e0b7c7f9e79E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$rustls..msgs..handshake..HpkeSymmetricCipherSuite$GT$$GT$17h812503b373e6dfeeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha06bec524468d9c5E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..msgs..handshake..HpkeSymmetricCipherSuite$GT$$GT$17h25ea6f067b826d4aE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..msgs..handshake..HpkeSymmetricCipherSuite$GT$$GT$17h25ea6f067b826d4aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17hdf2f00506c0a2e38E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89b66b6f127e34e6E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h21d1a61aef207e38E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..SpanMatch$GT$$GT$17h21d1a61aef207e38E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hc942ab3f01b4fdf4E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17hed74b407152fd1cdE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$17h85b9b8538333da7eE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(80) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$std..io..default_write_fmt..Adapter$LT$std..sys..stdio..unix..Stderr$GT$$GT$17hc43da897ace37d0fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h82182640d57c1400E"(ptr noalias noundef align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustls..msgs..handshake..EchConfigExtension$GT$$GT$17h245795e67a994e47E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcefbfd877c874926E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$alloc..sync..Arc$LT$tokio..runtime..scheduler..current_thread..Handle$GT$$GT$17hf7ea1826a91b4c33E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31e8fbb009b42147E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr94drop_in_place$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$17hee5ff37d720782bdE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr97drop_in_place$LT$core..cell..UnsafeCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$17haac4c73a5e90b826E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr95drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17hcc87e65de651ab2bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53feb8d405b06140E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..Match$GT$$GT$17h5ca90a15e788cc83E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c49a22ff68668aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$regex_automata..dense_imp..Repr$LT$alloc..vec..Vec$LT$usize$GT$$C$usize$GT$$GT$17h0e3745f34749e624E"(ptr noalias noundef align 8 dereferenceable(312) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb5a119327c030f3eE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17h3ecd07dfc9f390e1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e9d851a4ac9de51E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..registry..stack..ContextId$GT$$GT$17h3a2585c538ffd154E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h184844bc1ca48523E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..sync..ArcInner$LT$quinn_proto..config..transport..TransportConfig$GT$$GT$17h696ff5bb1c2e4bd6E"(ptr noalias noundef align 8 dereferenceable(248) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr68drop_in_place$LT$quinn_proto..config..transport..TransportConfig$GT$17hf14a59d98967145bE"(ptr noalias noundef align 8 dereferenceable(232) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17h8e918b4de887607eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b5e43e5a0e408E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17he9ce714fb8c73f50E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..directive..Directive$GT$$GT$17he9ce714fb8c73f50E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17ha182d91abcbd9712E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a896fb851ba14bE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h7d9aa8b044dc894aE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr104drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..env..field..CallsiteMatch$GT$$GT$17h7d9aa8b044dc894aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17ha979790cba1beab6E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cfefe7ce0ee400dE"(ptr noalias noundef align 8 dereferenceable(32) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr171drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$clap_builder..builder..str..Str$GT$$u3b$$u20$1$u5d$$GT$$GT$17hdaaac741168df606E"(ptr noalias noundef align 8 dereferenceable(32) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr171drop_in_place$LT$core..array..iter..iter_inner..PolymorphicIter$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$clap_builder..builder..str..Str$GT$$u3b$$u20$1$u5d$$GT$$GT$17hdaaac741168df606E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$core..cell..UnsafeCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$17haac4c73a5e90b826E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr67drop_in_place$LT$tracing_subscriber..registry..stack..SpanStack$GT$17h32f8984a792f942dE"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h8d4969cc63717900E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !3
  %3 = icmp eq i64 %2, 5
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17h443519d4927c3309E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$alloc..boxed..Box$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$$GT$17h9d8f77060c25eb5bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$tracing_subscriber..filter..env..field..MatchPattern$GT$17h1f2d9cb50fd08d62E"(ptr noalias noundef align 8 dereferenceable(336) %3)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96eb00891ce0d459E"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %14 unwind label %12

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96eb00891ce0d459E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17h22d94e227cb8ae50E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73937737377e4820E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hf71648adb79821c4E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$$GT$17hf71648adb79821c4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$alloc..vec..Vec$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17h93360496b01500c3E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd111bc0cf80e927E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17hdb1fd6c6b5bb8f55E"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr105drop_in_place$LT$alloc..raw_vec..RawVec$LT$tracing_subscriber..filter..directive..StaticDirective$GT$$GT$17hdb1fd6c6b5bb8f55E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$clap_builder..util..any_value..AnyValue$GT$$GT$17h6c1e3156a56c4619E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46547455414f572eE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$core..cell..UnsafeCell$LT$tracing_subscriber..registry..sharded..DataInner$GT$$GT$17h68e1a92b35c3895fE"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #2 {
  call void @"_ZN4core3ptr69drop_in_place$LT$tracing_subscriber..registry..sharded..DataInner$GT$17ha19eb3df58954dd0E"(ptr noalias noundef align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr99drop_in_place$LT$core..option..Option$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$$GT$17h981fcb19ab847c92E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !20, !noundef !3
  %3 = icmp eq i8 %2, 7
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr71drop_in_place$LT$tracing_subscriber..filter..env..field..ValueMatch$GT$17hfaaedb847bcd6c62E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() unnamed_addr #3 {
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.ef08d121145b87b9f937159414c6b8bb.6, i64 noundef 199) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0f6c9d763755f701E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3ca52ba39bad9229E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = icmp eq i64 %18, %6
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 true)
  br i1 %20, label %23, label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h81a673f4e7e386a3E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef08d121145b87b9f937159414c6b8bb.8) #16
  unreachable

23:                                               ; preds = %16
  ret i64 %6

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h46c128ca106252a1E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc3885a7c41c0357bE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = icmp eq i64 %18, %6
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 true)
  br i1 %20, label %23, label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h81a673f4e7e386a3E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef08d121145b87b9f937159414c6b8bb.8) #16
  unreachable

23:                                               ; preds = %16
  ret i64 %6

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he456f69d680946dbE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h931a174e0b54d8e6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = load i64, ptr %5, align 8, !range !4, !noundef !3
  %14 = trunc nuw i64 %13 to i1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = icmp eq i64 %18, %6
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 true)
  br i1 %20, label %23, label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h81a673f4e7e386a3E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef08d121145b87b9f937159414c6b8bb.8) #16
  unreachable

23:                                               ; preds = %16
  ret i64 %6

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core4sync6atomic11atomic_load17h194767d82847fad9E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
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
  ], !prof !21

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic ptr, ptr %0 monotonic, align 8
  store ptr %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ef08d121145b87b9f937159414c6b8bb.10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.ef08d121145b87b9f937159414c6b8bb.11, align 8, !align !5, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef08d121145b87b9f937159414c6b8bb.11, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef08d121145b87b9f937159414c6b8bb.13) #16
  unreachable

18:                                               ; preds = %2
  %19 = load atomic ptr, ptr %0 acquire, align 8
  store ptr %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.ef08d121145b87b9f937159414c6b8bb.15, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.ef08d121145b87b9f937159414c6b8bb.11, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef08d121145b87b9f937159414c6b8bb.11, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef08d121145b87b9f937159414c6b8bb.16) #16
  unreachable

28:                                               ; preds = %2
  %29 = load atomic ptr, ptr %0 seq_cst, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load ptr, ptr %5, align 8, !noundef !3
  ret ptr %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17hb752dbfa4f98a7f2E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
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
  ], !prof !21

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ef08d121145b87b9f937159414c6b8bb.10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.ef08d121145b87b9f937159414c6b8bb.11, align 8, !align !5, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef08d121145b87b9f937159414c6b8bb.11, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef08d121145b87b9f937159414c6b8bb.13) #16
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.ef08d121145b87b9f937159414c6b8bb.15, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.ef08d121145b87b9f937159414c6b8bb.11, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef08d121145b87b9f937159414c6b8bb.11, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef08d121145b87b9f937159414c6b8bb.16) #16
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h4507e5b7acb8a98dE(ptr noundef %0, i8 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !22

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %27

9:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.ef08d121145b87b9f937159414c6b8bb.18, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.ef08d121145b87b9f937159414c6b8bb.11, align 8, !align !5, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef08d121145b87b9f937159414c6b8bb.11, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef08d121145b87b9f937159414c6b8bb.19) #16
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ef08d121145b87b9f937159414c6b8bb.21, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.ef08d121145b87b9f937159414c6b8bb.11, align 8, !align !5, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef08d121145b87b9f937159414c6b8bb.11, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef08d121145b87b9f937159414c6b8bb.22) #16
  unreachable

26:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !23, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !23, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe2e9d3853d4cc2fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = sub i64 %3, 1
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN66_$LT$core..cell..BorrowRefMut$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf96f7197fd705ba4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = add i64 %3, 1
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h042645888b18682bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h049ffb1114b290f2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr64drop_in_place$LT$$u5b$rustls..error..ExtendedKeyPurpose$u5d$$GT$17heaf3494b715bcc7aE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h086b582cbd8898a1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr70drop_in_place$LT$$u5b$clap_builder..util..any_value..AnyValue$u5d$$GT$17h90af91df00adf314E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16cbc9adb441dc97E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19b994b1f02533e1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h230b5e42192a3239E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4367258700fd86afE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr152drop_in_place$LT$$u5b$sharded_slab..page..slot..Slot$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h335920da37a7425cE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ff218fcadbdf5d1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d9ecd5fc5d6db1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr62drop_in_place$LT$$u5b$std..backtrace..BacktraceSymbol$u5d$$GT$17hb4f3a031fdf07a45E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58c33244eea5c5d6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h58f58af33132215eE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d3f43c44f35dc81E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17h6306c914dfd135a3E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68d54fefb2fb66a9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6b3f66ebee542b99E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6f4429f4191bfb2aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..error..context..ContextValue$u5d$$GT$17h2c313aae9dc84bb4E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73937737377e4820E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr85drop_in_place$LT$$u5b$clap_builder..parser..matches..matched_arg..MatchedArg$u5d$$GT$17h6bf1a21fc0d2d601E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h73a8be05ce0fb7aaE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr148drop_in_place$LT$$u5b$sharded_slab..page..Shared$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$u5d$$GT$17h7a9c7c534988f2c1E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h749b5e43e5a0e408E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr84drop_in_place$LT$$u5b$tracing_subscriber..filter..env..directive..Directive$u5d$$GT$17h4177224957a620c3E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h752a5417029ef5edE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr72drop_in_place$LT$$u5b$rustls..msgs..handshake..EchConfigPayload$u5d$$GT$17hdeaf1d207e951da4E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h753e206d6cf3fbc2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr70drop_in_place$LT$$u5b$clap_builder..builder..command..Command$u5d$$GT$17h546dedcc7c5d129bE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d1f31bc555f7879E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr143drop_in_place$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$17hf5db52b3cd02f678E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7db96be784fea646E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80f28123e6e8e618E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr75drop_in_place$LT$$u5b$clap_builder..builder..styled_str..StyledStr$u5d$$GT$17h5f40dfe12d8c0f43E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h89b66b6f127e34e6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr80drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..SpanMatch$u5d$$GT$17h20bb68341c1ed02eE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h924b179b4f728f98E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93ace0afb1b9c2feE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95d56ddeddac7d82E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr61drop_in_place$LT$$u5b$std..backtrace..BacktraceFrame$u5d$$GT$17h838a54c930ef229aE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99a896fb851ba14bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr84drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..CallsiteMatch$u5d$$GT$17h71bc158895281093E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9d42cdf94b1f4869E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr93drop_in_place$LT$$u5b$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$u5d$$GT$17hce76541cf3b91038E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha06bec524468d9c5E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha0838262d8a5ee11E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hae04f4ed41563e72E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc5e6fa9692567bcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr74drop_in_place$LT$$u5b$rustls..msgs..handshake..EchConfigExtension$u5d$$GT$17h8ab79093cfef9b4dE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbe058140eee1c8cfE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc2b24da0d59a93ddE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc398981206de157bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr80drop_in_place$LT$$u5b$alloc..vec..Vec$LT$std..ffi..os_str..OsString$GT$$u5d$$GT$17h924171c129259891E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc448a458075e19bbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc620d1d2cc5ca4dcE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd1b20f92cb461747E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr123drop_in_place$LT$$u5b$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$u5d$$GT$17he37388d257b49bb1E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7451df13b500fc1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr57drop_in_place$LT$$u5b$std..ffi..os_str..OsString$u5d$$GT$17h479c675719ccb93dE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd947f77c1366b687E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he37f2771c5260bbdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17hf8cd5f107773b72eE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he4bdd5acb3e226f2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b6672c0be7c2aeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr76drop_in_place$LT$$u5b$tracing_subscriber..filter..env..field..Match$u5d$$GT$17h2fde8f0c9948c75dE"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf580bd984949003cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr62drop_in_place$LT$$u5b$clap_builder..builder..arg..Arg$u5d$$GT$17hfcb54399991abb63E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd111bc0cf80e927E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr85drop_in_place$LT$$u5b$tracing_subscriber..filter..directive..StaticDirective$u5d$$GT$17h1e9bbe78f375b868E"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h64c034a1ba8969b3E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  call void @"_ZN4core3ptr94drop_in_place$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$17hee5ff37d720782bdE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN70_$LT$thread_local..Entry$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h85350b50e55cdbaaE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 1, !range !6, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  call void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$17haa3fc35617ebc37eE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0994cc4af948c9ebE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdc66030b1903be20E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2dd4eb63b32e8ce4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8c2d43ff18f02f7fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h31e8fbb009b42147E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8732585e336b39bfE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3362b4952a4fb13aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9473a4ffa181bd6eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4cd3db56b565860eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h30d1475bb2af74f7E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e91fe2d75b4bc1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4e5c817697b21ffE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a141db2e975928dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hacb82c8b1fe3824eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77040741e1086ee5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h59d489a75e927bc2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h82c9b0daed3d7881E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h731ef816e066564eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8d17abbca997c598E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a3e4bfb4f6d233bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7c797c840fe9da8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3c1117bc9f92490bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb6c3ece3486ecd76E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5dbcd4d16f209405E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7a184777c6107ffE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdfc0af58b6a5428aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc842cc4e23fc25a2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1bf6ce0cd9730d30E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdeb4145f9eab2f43E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h084f12890d6dde50E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf012c0fc02991748E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3da119b0cd7dbe2dE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf65a8e71f8ebc1f5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b71f054893bd9a4E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h021ba5c2b07c507bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 40
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !23, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d32c9cbc6a16fe4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 40, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !23, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2e36c8d8e79b79c2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 40
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !23, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4c57eecf3b610d64E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 96
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !23, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5de4b3f27768985dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !23, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65fda83e38d8f65eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 224, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !23, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h71d45a433fbd3546E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 80, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !23, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96eb00891ce0d459E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 336, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !23, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9abcab1a889719dfE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 40
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !23, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd2c98f32f6f5a4fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !7, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !24, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !23, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd87018d8eb12cda0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !23, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he150ba0b4e78db7dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 24, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !23, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff9cdc4554f2a38fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !7, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !24, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %4, align 8, !range !23, !noundef !3
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %24, i64 noundef %26)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19bf6b605f198baeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %6 to i64
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %19, label %27

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %32

19:                                               ; preds = %11
  fence acquire
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 24, ptr %3, align 8
  %25 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %26 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %28

27:                                               ; preds = %11
  br label %31

28:                                               ; preds = %19
  %29 = sub i64 %26, 1
  %30 = icmp ule i64 %29, 9223372036854775807
  call void @llvm.assume(i1 %30)
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %21, i64 noundef %26, i64 noundef %25)
  br label %31

31:                                               ; preds = %28, %27
  br label %32

32:                                               ; preds = %31, %18
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3d59c6fd651849cfE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %6 to i64
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %19, label %27

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %32

19:                                               ; preds = %11
  fence acquire
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 24, ptr %3, align 8
  %25 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %26 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %28

27:                                               ; preds = %11
  br label %31

28:                                               ; preds = %19
  %29 = sub i64 %26, 1
  %30 = icmp ule i64 %29, 9223372036854775807
  call void @llvm.assume(i1 %30)
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he3229ba9ca614770E"(ptr noalias noundef readonly align 8 dereferenceable(8) %20, ptr noundef nonnull %21, i64 noundef %26, i64 noundef %25)
  br label %31

31:                                               ; preds = %28, %27
  br label %32

32:                                               ; preds = %31, %18
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ee43b3c72716c33E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %6 to i64
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %19, label %27

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %32

19:                                               ; preds = %11
  fence acquire
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 24, ptr %3, align 8
  %25 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %26 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %28

27:                                               ; preds = %11
  br label %31

28:                                               ; preds = %19
  %29 = sub i64 %26, 1
  %30 = icmp ule i64 %29, 9223372036854775807
  call void @llvm.assume(i1 %30)
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he3229ba9ca614770E"(ptr noalias noundef readonly align 8 dereferenceable(8) %20, ptr noundef nonnull %21, i64 noundef %26, i64 noundef %25)
  br label %31

31:                                               ; preds = %28, %27
  br label %32

32:                                               ; preds = %31, %18
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b37a4a5bdc96025E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %6 to i64
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %19, label %27

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %32

19:                                               ; preds = %11
  fence acquire
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 24, ptr %3, align 8
  %25 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %26 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %28

27:                                               ; preds = %11
  br label %31

28:                                               ; preds = %19
  %29 = sub i64 %26, 1
  %30 = icmp ule i64 %29, 9223372036854775807
  call void @llvm.assume(i1 %30)
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %21, i64 noundef %26, i64 noundef %25)
  br label %31

31:                                               ; preds = %28, %27
  br label %32

32:                                               ; preds = %31, %18
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4fa2f773a428139aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %6 to i64
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %19, label %27

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %32

19:                                               ; preds = %11
  fence acquire
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 24, ptr %3, align 8
  %25 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %26 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %28

27:                                               ; preds = %11
  br label %31

28:                                               ; preds = %19
  %29 = sub i64 %26, 1
  %30 = icmp ule i64 %29, 9223372036854775807
  call void @llvm.assume(i1 %30)
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he3229ba9ca614770E"(ptr noalias noundef readonly align 8 dereferenceable(8) %20, ptr noundef nonnull %21, i64 noundef %26, i64 noundef %25)
  br label %31

31:                                               ; preds = %28, %27
  br label %32

32:                                               ; preds = %31, %18
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c9a25df80b81675E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %6 to i64
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %19, label %27

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %32

19:                                               ; preds = %11
  fence acquire
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 24, ptr %3, align 8
  %25 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %26 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %28

27:                                               ; preds = %11
  br label %31

28:                                               ; preds = %19
  %29 = sub i64 %26, 1
  %30 = icmp ule i64 %29, 9223372036854775807
  call void @llvm.assume(i1 %30)
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %21, i64 noundef %26, i64 noundef %25)
  br label %31

31:                                               ; preds = %28, %27
  br label %32

32:                                               ; preds = %31, %18
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha1ccd9309893357cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %6 to i64
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %19, label %27

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %32

19:                                               ; preds = %11
  fence acquire
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 24, ptr %3, align 8
  %25 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %26 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %28

27:                                               ; preds = %11
  br label %31

28:                                               ; preds = %19
  %29 = sub i64 %26, 1
  %30 = icmp ule i64 %29, 9223372036854775807
  call void @llvm.assume(i1 %30)
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he3229ba9ca614770E"(ptr noalias noundef readonly align 8 dereferenceable(8) %20, ptr noundef nonnull %21, i64 noundef %26, i64 noundef %25)
  br label %31

31:                                               ; preds = %28, %27
  br label %32

32:                                               ; preds = %31, %18
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf011c93f927c24eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %6 to i64
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %19, label %27

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %32

19:                                               ; preds = %11
  fence acquire
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 24, ptr %3, align 8
  %25 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %26 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %28

27:                                               ; preds = %11
  br label %31

28:                                               ; preds = %19
  %29 = sub i64 %26, 1
  %30 = icmp ule i64 %29, 9223372036854775807
  call void @llvm.assume(i1 %30)
  call void @"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17he3229ba9ca614770E"(ptr noalias noundef readonly align 8 dereferenceable(8) %20, ptr noundef nonnull %21, i64 noundef %26, i64 noundef %25)
  br label %31

31:                                               ; preds = %28, %27
  br label %32

32:                                               ; preds = %31, %18
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea0b12ac32ab9f1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %6 to i64
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %19, label %27

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %32

19:                                               ; preds = %11
  fence acquire
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 24, ptr %3, align 8
  %25 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %26 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %28

27:                                               ; preds = %11
  br label %31

28:                                               ; preds = %19
  %29 = sub i64 %26, 1
  %30 = icmp ule i64 %29, 9223372036854775807
  call void @llvm.assume(i1 %30)
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %21, i64 noundef %26, i64 noundef %25)
  br label %31

31:                                               ; preds = %28, %27
  br label %32

32:                                               ; preds = %31, %18
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb8417a1db902570E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %8)
  %9 = ptrtoint ptr %6 to i64
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %12, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %19, label %27

18:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %32

19:                                               ; preds = %11
  fence acquire
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %22 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 24, ptr %3, align 8
  %25 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %26 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %28

27:                                               ; preds = %11
  br label %31

28:                                               ; preds = %19
  %29 = sub i64 %26, 1
  %30 = icmp ule i64 %29, 9223372036854775807
  call void @llvm.assume(i1 %30)
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %21, i64 noundef %26, i64 noundef %25)
  br label %31

31:                                               ; preds = %28, %27
  br label %32

32:                                               ; preds = %31, %18
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h49ae3f0a6526c5fcE"(ptr noalias noundef align 8 dereferenceable(512) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw { ptr }, ptr %0, i64 63
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  br label %9

9:                                                ; preds = %31, %30, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdab58ca64be57370E"(ptr noalias noundef align 8 dereferenceable(24) %4)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !align !5, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %9
  %21 = load i64, ptr %3, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = and i64 %21, 63
  %26 = shl i64 1, %25
  %27 = ptrtoint ptr %24 to i64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %31

29:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

30:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %9

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %24, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %26, ptr %32, align 8
  call void @"_ZN4core3ptr168drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$tracing_core..metadata..LevelFilter$GT$$GT$$GT$$u5d$$GT$$GT$17h34c1702f22d06f56E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %9

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN76_$LT$thread_local..ThreadLocal$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e617a93d4496a6fE"(ptr noalias noundef align 8 dereferenceable(512) %0) unnamed_addr #2 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw { ptr }, ptr %0, i64 63
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  br label %9

9:                                                ; preds = %31, %30, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hde782d04f231fcccE"(ptr noalias noundef align 8 dereferenceable(24) %4)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !align !5, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %29

20:                                               ; preds = %9
  %21 = load i64, ptr %3, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = and i64 %21, 63
  %26 = shl i64 1, %25
  %27 = ptrtoint ptr %24 to i64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %31

29:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

30:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %9

31:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %24, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %26, ptr %32, align 8
  call void @"_ZN4core3ptr156drop_in_place$LT$alloc..boxed..Box$LT$$u5b$thread_local..Entry$LT$core..cell..RefCell$LT$tracing_subscriber..registry..stack..SpanStack$GT$$GT$$u5d$$GT$$GT$17h409c5bab22f6db09E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %9

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0b6790c391aa7417E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h140567c075fd652cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h180e33f539ac1a52E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h184844bc1ca48523E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23a19bd12573e378E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24af237804e2890bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2580591d7205cfa5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26f057a24eec97a6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 600)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h359e7e00f79951bcE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3e9d851a4ac9de51E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h43353d7f55860485E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 80)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h455e1b65b209a1deE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4753f52c22dc4a9fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 56)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h48b4c4b4df2e5f36E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b153b895b06c79cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 2, i64 noundef 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4caea46c9050db8dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 4, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52b9ce0f919f9ca5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 104)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53feb8d405b06140E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6a5b92542bb282d7E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 56)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6adae280679b08feE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h764aa817eb2f1b8eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 40)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h773879a9674abad1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ca369ef3dec208aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87073f0fb1668993E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a5ca4491dd9c190E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8cfe6564693c1f7aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 712)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93b684e17de20a29E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e69e0e1b471359E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h970118c9117c5fffE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h975b7bd06a6824ceE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha40ed700109eee92E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha50497465d09b8b8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5a1f8819af64f22E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 72)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha5fb14de8527e43eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hab96b5be4625bb42E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafdd91b41866357fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4c08c54a4ad58d8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 112)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbb1f940509488c75E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 96)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb97750fc0acf37cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcefbfd877c874926E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd478d5a763532aceE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 32)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6948adf3922523dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 56)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he5c49a22ff68668aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 48)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heab62eaf4d0ecea5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 2, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf103cf382da2e16fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 64)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf9803dcf19681a80E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 96)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN78_$LT$sharded_slab..pool..Ref$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9c0271c3cf19e23E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h71dad2baf373867fE"(ptr noundef nonnull align 8 %2)
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %1
  ret void

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h5190118678386a78E"(ptr noalias noundef readonly align 8 dereferenceable(40) %8, i64 noundef %10)
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h866ab3a55241c2f8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h64eb0d8a4b38be17E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h0e4ea5372cfc4786E"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hb8f28f51becf5d38E"(ptr noundef %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1
  ret ptr %0

3:                                                ; No predecessors!
  unreachable

4:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h334078c1c3a8162aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8b2cd63f221926bE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 72, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6ed429854391353dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h84d1dd33766fd5eeE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 48, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7078883dc4ec489dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9e708cbd0fcbb0b6E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 64, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83da6b33bbc2b6d4E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc4dc840fa3f67c5eE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb5777cedca01113bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h627f832d5f3fc32dE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 40, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN81_$LT$sharded_slab..pool..RefMut$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h892ec8b7b6608ea4E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = call noundef zeroext i1 @"_ZN12sharded_slab4page4slot22InitGuard$LT$T$C$C$GT$8release217ha365688194ccf9f5E"(ptr noalias noundef align 8 dereferenceable(24) %2, i64 noundef 0)
  br i1 %3, label %5, label %4

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = load i64, ptr %0, align 8, !noundef !3
  call void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h5190118678386a78E"(ptr noalias noundef readonly align 8 dereferenceable(40) %7, i64 noundef %8)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN81_$LT$sharded_slab..shard..Array$LT$T$C$C$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h17ddc53ec3d8097dE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hb752dbfa4f98a7f2E(ptr noundef %6, i8 noundef 2)
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 0, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %7, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 0, ptr %13, align 8
  %14 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h660b360f961dde61E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %8, i64 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef08d121145b87b9f937159414c6b8bb.24)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds nuw { { ptr } }, ptr %15, i64 %16
  br label %18

18:                                               ; preds = %34, %33, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %19 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %21)
  %22 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %22)
  %23 = icmp eq ptr %19, %17
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds nuw { { ptr } }, ptr %19, i64 1
  store ptr %26, ptr %2, align 8
  %27 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %27)
  store ptr %19, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %29 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h194767d82847fad9E(ptr noundef %28, i8 noundef 2)
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %34

32:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

33:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %18

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %29, ptr %3, align 8
  call void @"_ZN4core3ptr210drop_in_place$LT$alloc..boxed..Box$LT$sharded_slab..sync..inner..alloc..Track$LT$sharded_slab..shard..Shard$LT$tracing_subscriber..registry..sharded..DataInner$C$sharded_slab..cfg..DefaultConfig$GT$$GT$$GT$$GT$17hd0f30050410ab05eE"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cfefe7ce0ee400dE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcfd885dfd006b8e8E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN85_$LT$std..sync..lazy_lock..LazyLock$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha299a309cae4c865E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #2 {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !noundef !3
  switch i32 %5, label %6 [
    i32 0, label %14
    i32 1, label %15
    i32 3, label %16
  ], !prof !25

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.ef08d121145b87b9f937159414c6b8bb.26, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %7, align 8
  %8 = load ptr, ptr @anon.ef08d121145b87b9f937159414c6b8bb.11, align 8, !align !5, !noundef !3
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ef08d121145b87b9f937159414c6b8bb.11, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ef08d121145b87b9f937159414c6b8bb.28) #16
  unreachable

14:                                               ; preds = %1
  call void @"_ZN4core3ptr86drop_in_place$LT$std..backtrace..helper..lazy_resolve..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0c0b859d4e0c5c67E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %17

15:                                               ; preds = %1
  br label %17

16:                                               ; preds = %1
  call void @"_ZN4core3ptr44drop_in_place$LT$std..backtrace..Capture$GT$17h41e4d9ce4db4fa51E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %17

17:                                               ; preds = %16, %15, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46547455414f572eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he456f69d680946dbE(ptr noalias noundef readonly align 8 dereferenceable(32) %5)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$clap_builder..util..any_value..AnyValue$C$alloc..alloc..Global$GT$$GT$17ha490d636b2e0a650E"(ptr noalias noundef align 8 dereferenceable(8) %4) #18
          to label %20 unwind label %18

11:                                               ; preds = %16, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  invoke void @"_ZN4core3ptr70drop_in_place$LT$$u5b$clap_builder..util..any_value..AnyValue$u5d$$GT$17h90af91df00adf314E"(ptr noalias noundef nonnull align 8 %7, i64 noundef %9)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$clap_builder..util..any_value..AnyValue$C$alloc..alloc..Global$GT$$GT$17ha490d636b2e0a650E"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9c5f39439b7206e3E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h46c128ca106252a1E(ptr noalias noundef readonly align 8 dereferenceable(32) %5)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr216drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h2135a0b8da6c593eE"(ptr noalias noundef align 8 dereferenceable(8) %4) #18
          to label %20 unwind label %18

11:                                               ; preds = %16, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  invoke void @"_ZN4core3ptr93drop_in_place$LT$$u5b$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$u5d$$GT$17hce76541cf3b91038E"(ptr noalias noundef nonnull align 8 %7, i64 noundef %9)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @"_ZN4core3ptr216drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValue$GT$$C$alloc..alloc..Global$GT$$GT$17h2135a0b8da6c593eE"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb729345f89e84fefE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h0f6c9d763755f701E(ptr noalias noundef readonly align 8 dereferenceable(32) %5)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr246drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$C$alloc..alloc..Global$GT$$GT$17h4776ae8ec5de20f7E"(ptr noalias noundef align 8 dereferenceable(8) %4) #18
          to label %20 unwind label %18

11:                                               ; preds = %16, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  invoke void @"_ZN4core3ptr123drop_in_place$LT$$u5b$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$u5d$$GT$17he37388d257b49bb1E"(ptr noalias noundef nonnull align 8 %7, i64 noundef %9)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @"_ZN4core3ptr246drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$tracing_subscriber..registry..SpanRef$LT$tracing_subscriber..registry..sharded..Registry$GT$$C$alloc..alloc..Global$GT$$GT$17h4776ae8ec5de20f7E"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h380c27a8aa29a1faE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %6)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8feb0def2142e7f1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [4 x i8], align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !26, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %7 = sub i32 %6, 1
  %8 = and i32 %7, 1073741823
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = and i32 %7, -2147483648
  %12 = icmp eq i32 %11, 0
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %15, label %16

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %10
  br label %17

16:                                               ; preds = %10
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %4, i32 noundef %7)
  br label %17

17:                                               ; preds = %16, %15, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bbb5c8559164cd0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [4 x i8], align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !26, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %7 = sub i32 %6, 1
  %8 = and i32 %7, 1073741823
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = and i32 %7, -2147483648
  %12 = icmp eq i32 %11, 0
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %15, label %16

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %10
  br label %17

16:                                               ; preds = %10
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %4, i32 noundef %7)
  br label %17

17:                                               ; preds = %16, %15, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN93_$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd6683b1115e21e85E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [4 x i8], align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !align !26, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %7 = sub i32 %6, 1
  %8 = and i32 %7, 1073741823
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = and i32 %7, -2147483648
  %12 = icmp eq i32 %11, 0
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %15, label %16

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %10
  br label %17

16:                                               ; preds = %10
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %4, i32 noundef %7)
  br label %17

17:                                               ; preds = %16, %15, %14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h659c1704abfa2eaeE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { ptr }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(8) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hea23325f88a57e24E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { ptr }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h78b592bbcb06d0d6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw sub ptr %6, i32 1073741823 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = sub i32 %8, 1073741823
  %10 = and i32 %9, -2147483648
  %11 = icmp eq i32 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = and i32 %9, 1073741824
  %15 = icmp eq i32 %14, 0
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %18, label %19

17:                                               ; preds = %1
  br label %21

18:                                               ; preds = %13
  br label %20

19:                                               ; preds = %13
  br label %21

20:                                               ; preds = %21, %18
  ret void

21:                                               ; preds = %19, %17
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %6, i32 noundef %9)
  br label %20
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN94_$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfd0d8f2f79a869a1E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw sub ptr %6, i32 1073741823 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = sub i32 %8, 1073741823
  %10 = and i32 %9, -2147483648
  %11 = icmp eq i32 %10, 0
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = and i32 %9, 1073741824
  %15 = icmp eq i32 %14, 0
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %18, label %19

17:                                               ; preds = %1
  br label %21

18:                                               ; preds = %13
  br label %20

19:                                               ; preds = %13
  br label %21

20:                                               ; preds = %21, %18
  ret void

21:                                               ; preds = %19, %17
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4 %6, i32 noundef %9)
  br label %20
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h50b80ef82857015dE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN129_$LT$$u5b$core..mem..maybe_uninit..MaybeUninit$LT$T$GT$$u3b$$u20$N$u5d$$u20$as$u20$core..array..iter..iter_inner..PartialDrop$GT$12partial_drop17h3f1688f2a44c71d5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17h0048bb99872bc1e1E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h883b64785824287dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$quinn..endpoint..EndpointRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9362d3b3e92b2b4E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$sharded_slab..tid..Registration$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc2e45707db03311E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$tokio..runtime..context..current..SetCurrentGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h157f787642ef6464E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$tracing_subscriber..registry..sharded..CloseGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h175583d0be9bd5b5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #11

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17h81a673f4e7e386a3E(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdc66030b1903be20E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8c2d43ff18f02f7fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h8732585e336b39bfE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9473a4ffa181bd6eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h30d1475bb2af74f7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf4e5c817697b21ffE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hacb82c8b1fe3824eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h59d489a75e927bc2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h731ef816e066564eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a3e4bfb4f6d233bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3c1117bc9f92490bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5dbcd4d16f209405E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdfc0af58b6a5428aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h1bf6ce0cd9730d30E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h084f12890d6dde50E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h3da119b0cd7dbe2dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4b71f054893bd9a4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h78860651030dbe10E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot17Slot$LT$T$C$C$GT$7release17h71dad2baf373867fE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12sharded_slab5shard18Shard$LT$T$C$C$GT$19clear_after_release17h5190118678386a78E"(ptr noalias noundef readonly align 8 dereferenceable(40), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hd8b2cd63f221926bE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h84d1dd33766fd5eeE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h9e708cbd0fcbb0b6E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc4dc840fa3f67c5eE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h627f832d5f3fc32dE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN12sharded_slab4page4slot22InitGuard$LT$T$C$C$GT$8release217ha365688194ccf9f5E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock22wake_writer_or_readers17h11103a76ce19a18eE(ptr noundef nonnull align 4, i32 noundef) unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 0, i64 2}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 -9223372036854775808}
!8 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 2000}
!9 = !{i8 0, i8 43}
!10 = !{i8 0, i8 42}
!11 = !{i64 1}
!12 = !{i64 0, i64 5}
!13 = !{i8 0, i8 4}
!14 = !{i64 0, i64 3}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{i64 0, i64 -9223372036854775806}
!17 = !{i8 0, i8 7}
!18 = !{i64 0, i64 4}
!19 = !{i64 0, i64 6}
!20 = !{i8 0, i8 8}
!21 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!22 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 1, i32 1, i32 2000}
!23 = !{i64 1, i64 -9223372036854775807}
!24 = !{i64 1, i64 0}
!25 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!26 = !{i64 4}
