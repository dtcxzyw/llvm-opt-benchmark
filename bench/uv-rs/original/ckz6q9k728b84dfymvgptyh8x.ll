target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1fa7050420ea257080817a74246ddbc0.0.llvm.12211209784230501979 = hidden unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1
@anon.1fa7050420ea257080817a74246ddbc0.1.llvm.12211209784230501979 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.1fa7050420ea257080817a74246ddbc0.2.llvm.12211209784230501979 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.1fa7050420ea257080817a74246ddbc0.3.llvm.12211209784230501979 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1fa7050420ea257080817a74246ddbc0.2.llvm.12211209784230501979, [16 x i8] c"Q\00\00\00\00\00\00\00\AF\02\00\00\09\00\00\00" }>, align 8
@anon.93d064e3c1ea8ab742525a7ebe9f385d.0.llvm.8769610265116901195 = available_externally hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"created a new `Panic` from: " }>, align 1
@anon.93d064e3c1ea8ab742525a7ebe9f385d.1.llvm.8769610265116901195 = available_externally hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93d064e3c1ea8ab742525a7ebe9f385d.0.llvm.8769610265116901195, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.93d064e3c1ea8ab742525a7ebe9f385d.2.llvm.8769610265116901195 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.93d064e3c1ea8ab742525a7ebe9f385d.3.llvm.8769610265116901195 = available_externally hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/rancor-0.1.0/src/lib.rs" }>, align 1
@anon.93d064e3c1ea8ab742525a7ebe9f385d.4.llvm.8769610265116901195 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93d064e3c1ea8ab742525a7ebe9f385d.3.llvm.8769610265116901195, [16 x i8] c"Z\00\00\00\00\00\00\00\88\02\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h26614006416f0b3aE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN82_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..fmt..Display$GT$3fmt17hae91f502b566a4b7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN4core4hint21unreachable_unchecked18precondition_check17h1d333519e8835584E.llvm.12211209784230501979() unnamed_addr #1 {
  call void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1 @anon.1fa7050420ea257080817a74246ddbc0.0.llvm.12211209784230501979, i64 noundef 82) #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4rkyv6string4repr18ArchivedStringRepr23try_emplace_out_of_line17hfc3975aaac1de8e5E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %4, ptr %11, align 8
  %12 = call noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h0993312227114ad2E.llvm.12211209784230501979"(ptr noalias noundef align 8 dereferenceable(16) %10)
  %13 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h54dbfe72720c0ce8E.llvm.12211209784230501979"(ptr noalias noundef readonly align 8 dereferenceable(16) %10, ptr noundef %12)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = getelementptr inbounds i8, ptr %12, i64 4
  %16 = call { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hb58395867401a426E.llvm.12211209784230501979"(ptr noalias noundef readonly align 8 dereferenceable(16) %10, ptr noundef %15)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %18)
  %19 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %19)
  %20 = trunc i64 %1 to i32
  %21 = and i32 %20, 63
  %22 = or i32 %21, 128
  %23 = and i32 %20, -64
  %24 = shl i32 %23, 2
  %25 = or i32 %22, %24
  store i32 %25, ptr %9, align 4
  %26 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %27 = call noundef i64 @_ZN4rkyv7rel_ptr13signed_offset17hdc04ad03106f7e4fE(i64 noundef %4, i64 noundef %2)
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %5
  %29 = load i64, ptr %7, align 8, !noundef !3
  store i64 %29, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %30 = load i64, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %31 = trunc i64 %30 to i32
  store i32 %31, ptr %6, align 4
  %32 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %33

33:                                               ; preds = %34, %28
  ret void

34:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.trap()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %33

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf3efe22adf491c82E.llvm.12211209784230501979"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h6f68e3a54ce4e96eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %0, ptr %4, align 8
  %5 = call noundef align 8 dereferenceable(16) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hf3efe22adf491c82E.llvm.12211209784230501979"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = call noundef zeroext i1 @"_ZN84_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6f8f0acbd9fa4874E.llvm.12211209784230501979"(ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17h5f634c3b70fbc5d8E"(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 1
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %12 = icmp sge i64 %11, 0
  br i1 %12, label %15, label %14

13:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.1fa7050420ea257080817a74246ddbc0.1.llvm.12211209784230501979, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1fa7050420ea257080817a74246ddbc0.3.llvm.12211209784230501979) #13
  unreachable

14:                                               ; preds = %6
  unreachable

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 0, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = load i64, ptr %4, align 8, !range !5, !noundef !3
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %21
  ]

20:                                               ; preds = %15
  unreachable

21:                                               ; preds = %15, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i64 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5318bce55f58fdf9E.llvm.12211209784230501979"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %2, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %25, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %9 = load i64, ptr %5, align 8, !noundef !3
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %9, ptr %14, align 8
  store i64 0, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !3
  %19 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %16, i64 362
  %21 = load i16, ptr %20, align 2, !noundef !3
  %22 = zext i16 %21 to i64
  store ptr %16, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

25:                                               ; preds = %8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %10, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %9, ptr %27, align 8
  store i64 1, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !3, !noundef !3
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %32 = icmp ne ptr %29, null
  call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %29, i64 362
  %34 = load i16, ptr %33, align 2, !noundef !3
  %35 = zext i16 %34 to i64
  store ptr %29, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %35, ptr %37, align 8
  %38 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8c7501bfdb5f76beE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i64 %40, ptr %5, align 8
  store ptr %39, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hec4093ec4003ca43E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i64, ptr %0, align 8, !range !5, !noundef !3
  switch i64 %10, label %11 [
    i64 1, label %12
    i64 0, label %18
  ]

11:                                               ; preds = %63, %55, %18, %12, %1
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !3
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %11 [
    i64 0, label %20
    i64 1, label %18
  ]

18:                                               ; preds = %32, %12, %1
  %19 = load i64, ptr %0, align 8, !range !5, !noundef !3
  switch i64 %19, label %11 [
    i64 0, label %54
    i64 1, label %55
  ]

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %24, ptr %3, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %42, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %29 = load i64, ptr %3, align 8, !noundef !3
  %30 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %29, ptr %34, align 8
  store i64 0, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  %37 = getelementptr inbounds i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  store ptr %36, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %18

42:                                               ; preds = %28
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %30, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %29, ptr %44, align 8
  store i64 1, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %46, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %50, align 8
  %51 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfde9993c0a693d67E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = extractvalue { ptr, i64 } %51, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  store i64 %53, ptr %3, align 8
  store ptr %52, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %28

54:                                               ; preds = %18
  store ptr null, ptr %9, align 8
  br label %61

55:                                               ; preds = %18
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !noundef !3
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i64 0, i64 1
  switch i64 %60, label %11 [
    i64 0, label %63
    i64 1, label %64
  ]

61:                                               ; preds = %64, %54
  %62 = load ptr, ptr %9, align 8, !align !4, !noundef !3
  ret ptr %62

63:                                               ; preds = %55
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h1d333519e8835584E.llvm.12211209784230501979() #14
  br label %11

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %65, ptr %9, align 8
  br label %61
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$9init_back17h245391c75cc5ed85E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !range !5, !noundef !3
  switch i64 %7, label %8 [
    i64 1, label %9
    i64 0, label %16
  ]

8:                                                ; preds = %38, %29, %16, %9, %1
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  switch i64 %15, label %8 [
    i64 0, label %19
    i64 1, label %16
  ]

16:                                               ; preds = %19, %9, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !range !5, !noundef !3
  switch i64 %18, label %8 [
    i64 0, label %28
    i64 1, label %29
  ]

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$14last_leaf_edge17h5318bce55f58fdf9E.llvm.12211209784230501979"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull %23, i64 noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %16

28:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %36

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !noundef !3
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  switch i64 %35, label %8 [
    i64 0, label %38
    i64 1, label %39
  ]

36:                                               ; preds = %39, %28
  %37 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %37

38:                                               ; preds = %29
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h1d333519e8835584E.llvm.12211209784230501979() #14
  br label %8

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %41, ptr %5, align 8
  br label %36
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h94331b4f686ea040E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %14 = load i64, ptr %12, align 8, !range !5, !noundef !3
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %17, %2
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %20, i64 24, i1 false)
  %21 = load ptr, ptr %11, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %15 [
    i64 0, label %26
    i64 1, label %32
  ]

25:                                               ; preds = %58, %16
  ret void

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %29, ptr %4, align 8
  store ptr %31, ptr %3, align 8
  br label %33

32:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %58

33:                                               ; preds = %46, %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %34 = load i64, ptr %4, align 8, !noundef !3
  %35 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %36 = icmp eq i64 %34, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %34, ptr %39, align 8
  store i64 0, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  store ptr %41, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %58

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %35, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %34, ptr %48, align 8
  store i64 1, ptr %6, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store ptr %50, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %54, align 8
  %55 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfde9993c0a693d67E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = extractvalue { ptr, i64 } %55, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store i64 %57, ptr %4, align 8
  store ptr %56, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %33

58:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = icmp eq ptr %4, %6
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load i64, ptr %10, align 8, !noundef !3
  %13 = lshr i64 %12, 1
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %14, i64 16
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load i64, ptr %19, align 8, !noundef !3
  %22 = lshr i64 %21, 1
  %23 = load ptr, ptr %1, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %23, i64 16
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  %27 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %27)
  %28 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %28)
  %29 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %30)
  %31 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %31)
  %32 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %13, ptr noalias noundef nonnull readonly align 1 %25, i64 noundef %22)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  br label %35

34:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %9
  %36 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %37 = trunc i8 %36 to i1
  ret i1 %37
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN66_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Destructure$GT$10underlying17h0993312227114ad2E.llvm.12211209784230501979"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hddd631e46b4ff1f6E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nuw nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17h54dbfe72720c0ce8E.llvm.12211209784230501979"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN75_$LT$rkyv..place..Place$LT$T$GT$$u20$as$u20$munge..Restructure$LT$U$GT$$GT$11restructure17hb58395867401a426E.llvm.12211209784230501979"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %7, %8
  %10 = add i64 %4, %9
  %11 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %10, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6f8f0acbd9fa4874E.llvm.12211209784230501979"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca [1 x i8], align 1
  %4 = load i8, ptr %0, align 8, !range !7, !noundef !3
  %5 = zext i8 %4 to i64
  %6 = load i8, ptr %1, align 8, !range !7, !noundef !3
  %7 = zext i8 %6 to i64
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %13

10:                                               ; preds = %2
  %11 = load i8, ptr %0, align 8, !range !7, !noundef !3
  %12 = zext i8 %11 to i64
  switch i64 %12, label %16 [
    i64 1, label %17
    i64 2, label %21
    i64 3, label %25
    i64 4, label %29
    i64 5, label %33
    i64 6, label %37
    i64 7, label %41
    i64 12, label %45
    i64 13, label %49
    i64 14, label %53
    i64 15, label %57
    i64 16, label %61
    i64 17, label %65
    i64 18, label %69
    i64 19, label %73
  ]

13:                                               ; preds = %229, %224, %219, %214, %209, %204, %199, %198, %181, %158, %127, %118, %109, %100, %99, %16, %9
  %14 = load i8, ptr %3, align 1, !range !6, !noundef !3
  %15 = trunc i8 %14 to i1
  ret i1 %15

16:                                               ; preds = %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %10
  store i8 1, ptr %3, align 1
  br label %13

17:                                               ; preds = %10
  %18 = load i8, ptr %1, align 8, !range !7, !noundef !3
  %19 = zext i8 %18 to i64
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %77, label %16

21:                                               ; preds = %10
  %22 = load i8, ptr %1, align 8, !range !7, !noundef !3
  %23 = zext i8 %22 to i64
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %100, label %16

25:                                               ; preds = %10
  %26 = load i8, ptr %1, align 8, !range !7, !noundef !3
  %27 = zext i8 %26 to i64
  %28 = icmp eq i64 %27, 3
  br i1 %28, label %109, label %16

29:                                               ; preds = %10
  %30 = load i8, ptr %1, align 8, !range !7, !noundef !3
  %31 = zext i8 %30 to i64
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %118, label %16

33:                                               ; preds = %10
  %34 = load i8, ptr %1, align 8, !range !7, !noundef !3
  %35 = zext i8 %34 to i64
  %36 = icmp eq i64 %35, 5
  br i1 %36, label %127, label %16

37:                                               ; preds = %10
  %38 = load i8, ptr %1, align 8, !range !7, !noundef !3
  %39 = zext i8 %38 to i64
  %40 = icmp eq i64 %39, 6
  br i1 %40, label %136, label %16

41:                                               ; preds = %10
  %42 = load i8, ptr %1, align 8, !range !7, !noundef !3
  %43 = zext i8 %42 to i64
  %44 = icmp eq i64 %43, 7
  br i1 %44, label %159, label %16

45:                                               ; preds = %10
  %46 = load i8, ptr %1, align 8, !range !7, !noundef !3
  %47 = zext i8 %46 to i64
  %48 = icmp eq i64 %47, 12
  br i1 %48, label %182, label %16

49:                                               ; preds = %10
  %50 = load i8, ptr %1, align 8, !range !7, !noundef !3
  %51 = zext i8 %50 to i64
  %52 = icmp eq i64 %51, 13
  br i1 %52, label %199, label %16

53:                                               ; preds = %10
  %54 = load i8, ptr %1, align 8, !range !7, !noundef !3
  %55 = zext i8 %54 to i64
  %56 = icmp eq i64 %55, 14
  br i1 %56, label %204, label %16

57:                                               ; preds = %10
  %58 = load i8, ptr %1, align 8, !range !7, !noundef !3
  %59 = zext i8 %58 to i64
  %60 = icmp eq i64 %59, 15
  br i1 %60, label %209, label %16

61:                                               ; preds = %10
  %62 = load i8, ptr %1, align 8, !range !7, !noundef !3
  %63 = zext i8 %62 to i64
  %64 = icmp eq i64 %63, 16
  br i1 %64, label %214, label %16

65:                                               ; preds = %10
  %66 = load i8, ptr %1, align 8, !range !7, !noundef !3
  %67 = zext i8 %66 to i64
  %68 = icmp eq i64 %67, 17
  br i1 %68, label %219, label %16

69:                                               ; preds = %10
  %70 = load i8, ptr %1, align 8, !range !7, !noundef !3
  %71 = zext i8 %70 to i64
  %72 = icmp eq i64 %71, 18
  br i1 %72, label %224, label %16

73:                                               ; preds = %10
  %74 = load i8, ptr %1, align 8, !range !7, !noundef !3
  %75 = zext i8 %74 to i64
  %76 = icmp eq i64 %75, 19
  br i1 %76, label %229, label %16

77:                                               ; preds = %17
  %78 = getelementptr inbounds i8, ptr %0, i64 2
  %79 = load i16, ptr %78, align 2, !noundef !3
  %80 = getelementptr inbounds i8, ptr %1, i64 2
  %81 = load i16, ptr %80, align 2, !noundef !3
  %82 = icmp eq i16 %79, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %84, %77
  store i8 0, ptr %3, align 1
  br label %99

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %0, i64 4
  %86 = load i16, ptr %85, align 4, !noundef !3
  %87 = getelementptr inbounds i8, ptr %1, i64 4
  %88 = load i16, ptr %87, align 4, !noundef !3
  %89 = icmp eq i16 %86, %88
  br i1 %89, label %90, label %83

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %0, i64 1
  %92 = load i8, ptr %91, align 1, !range !8, !noundef !3
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds i8, ptr %1, i64 1
  %95 = load i8, ptr %94, align 1, !range !8, !noundef !3
  %96 = zext i8 %95 to i64
  %97 = icmp eq i64 %93, %96
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %3, align 1
  br label %99

99:                                               ; preds = %90, %83
  br label %13

100:                                              ; preds = %21
  %101 = getelementptr inbounds i8, ptr %0, i64 1
  %102 = load i8, ptr %101, align 1, !range !8, !noundef !3
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds i8, ptr %1, i64 1
  %105 = load i8, ptr %104, align 1, !range !8, !noundef !3
  %106 = zext i8 %105 to i64
  %107 = icmp eq i64 %103, %106
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %3, align 1
  br label %13

109:                                              ; preds = %25
  %110 = getelementptr inbounds i8, ptr %0, i64 1
  %111 = load i8, ptr %110, align 1, !range !8, !noundef !3
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds i8, ptr %1, i64 1
  %114 = load i8, ptr %113, align 1, !range !8, !noundef !3
  %115 = zext i8 %114 to i64
  %116 = icmp eq i64 %112, %115
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %3, align 1
  br label %13

118:                                              ; preds = %29
  %119 = getelementptr inbounds i8, ptr %0, i64 1
  %120 = load i8, ptr %119, align 1, !range !8, !noundef !3
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds i8, ptr %1, i64 1
  %123 = load i8, ptr %122, align 1, !range !8, !noundef !3
  %124 = zext i8 %123 to i64
  %125 = icmp eq i64 %121, %124
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %3, align 1
  br label %13

127:                                              ; preds = %33
  %128 = getelementptr inbounds i8, ptr %0, i64 1
  %129 = load i8, ptr %128, align 1, !range !8, !noundef !3
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds i8, ptr %1, i64 1
  %132 = load i8, ptr %131, align 1, !range !8, !noundef !3
  %133 = zext i8 %132 to i64
  %134 = icmp eq i64 %130, %133
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %3, align 1
  br label %13

136:                                              ; preds = %37
  %137 = getelementptr inbounds i8, ptr %0, i64 2
  %138 = load i16, ptr %137, align 2, !noundef !3
  %139 = getelementptr inbounds i8, ptr %1, i64 2
  %140 = load i16, ptr %139, align 2, !noundef !3
  %141 = icmp eq i16 %138, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %143, %136
  store i8 0, ptr %3, align 1
  br label %158

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8, ptr %0, i64 4
  %145 = load i16, ptr %144, align 4, !noundef !3
  %146 = getelementptr inbounds i8, ptr %1, i64 4
  %147 = load i16, ptr %146, align 4, !noundef !3
  %148 = icmp eq i16 %145, %147
  br i1 %148, label %149, label %142

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %0, i64 1
  %151 = load i8, ptr %150, align 1, !range !8, !noundef !3
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds i8, ptr %1, i64 1
  %154 = load i8, ptr %153, align 1, !range !8, !noundef !3
  %155 = zext i8 %154 to i64
  %156 = icmp eq i64 %152, %155
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %3, align 1
  br label %158

158:                                              ; preds = %149, %142
  br label %13

159:                                              ; preds = %41
  %160 = getelementptr inbounds i8, ptr %0, i64 2
  %161 = load i16, ptr %160, align 2, !noundef !3
  %162 = getelementptr inbounds i8, ptr %1, i64 2
  %163 = load i16, ptr %162, align 2, !noundef !3
  %164 = icmp eq i16 %161, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %166, %159
  store i8 0, ptr %3, align 1
  br label %181

166:                                              ; preds = %159
  %167 = getelementptr inbounds i8, ptr %0, i64 4
  %168 = load i16, ptr %167, align 4, !noundef !3
  %169 = getelementptr inbounds i8, ptr %1, i64 4
  %170 = load i16, ptr %169, align 4, !noundef !3
  %171 = icmp eq i16 %168, %170
  br i1 %171, label %172, label %165

172:                                              ; preds = %166
  %173 = getelementptr inbounds i8, ptr %0, i64 1
  %174 = load i8, ptr %173, align 1, !range !9, !noundef !3
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds i8, ptr %1, i64 1
  %177 = load i8, ptr %176, align 1, !range !9, !noundef !3
  %178 = zext i8 %177 to i64
  %179 = icmp eq i64 %175, %178
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %3, align 1
  br label %181

181:                                              ; preds = %172, %165
  br label %13

182:                                              ; preds = %45
  %183 = getelementptr inbounds i8, ptr %0, i64 2
  %184 = load i16, ptr %183, align 2, !noundef !3
  %185 = getelementptr inbounds i8, ptr %1, i64 2
  %186 = load i16, ptr %185, align 2, !noundef !3
  %187 = icmp eq i16 %184, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %182
  store i8 0, ptr %3, align 1
  br label %198

189:                                              ; preds = %182
  %190 = getelementptr inbounds i8, ptr %0, i64 1
  %191 = load i8, ptr %190, align 1, !range !8, !noundef !3
  %192 = zext i8 %191 to i64
  %193 = getelementptr inbounds i8, ptr %1, i64 1
  %194 = load i8, ptr %193, align 1, !range !8, !noundef !3
  %195 = zext i8 %194 to i64
  %196 = icmp eq i64 %192, %195
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %3, align 1
  br label %198

198:                                              ; preds = %189, %188
  br label %13

199:                                              ; preds = %49
  %200 = getelementptr inbounds i8, ptr %0, i64 8
  %201 = getelementptr inbounds i8, ptr %1, i64 8
  %202 = call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %200, ptr noalias noundef readonly align 8 dereferenceable(8) %201)
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %3, align 1
  br label %13

204:                                              ; preds = %53
  %205 = getelementptr inbounds i8, ptr %0, i64 8
  %206 = getelementptr inbounds i8, ptr %1, i64 8
  %207 = call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %205, ptr noalias noundef readonly align 8 dereferenceable(8) %206)
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %3, align 1
  br label %13

209:                                              ; preds = %57
  %210 = getelementptr inbounds i8, ptr %0, i64 8
  %211 = getelementptr inbounds i8, ptr %1, i64 8
  %212 = call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %210, ptr noalias noundef readonly align 8 dereferenceable(8) %211)
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %3, align 1
  br label %13

214:                                              ; preds = %61
  %215 = getelementptr inbounds i8, ptr %0, i64 8
  %216 = getelementptr inbounds i8, ptr %1, i64 8
  %217 = call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %215, ptr noalias noundef readonly align 8 dereferenceable(8) %216)
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %3, align 1
  br label %13

219:                                              ; preds = %65
  %220 = getelementptr inbounds i8, ptr %0, i64 8
  %221 = getelementptr inbounds i8, ptr %1, i64 8
  %222 = call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %220, ptr noalias noundef readonly align 8 dereferenceable(8) %221)
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %3, align 1
  br label %13

224:                                              ; preds = %69
  %225 = getelementptr inbounds i8, ptr %0, i64 8
  %226 = getelementptr inbounds i8, ptr %1, i64 8
  %227 = call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %225, ptr noalias noundef readonly align 8 dereferenceable(8) %226)
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %3, align 1
  br label %13

229:                                              ; preds = %73
  %230 = getelementptr inbounds i8, ptr %0, i64 8
  %231 = getelementptr inbounds i8, ptr %1, i64 8
  %232 = call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %230, ptr noalias noundef readonly align 8 dereferenceable(8) %231)
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %3, align 1
  br label %13
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN82_$LT$uv_platform_tags..platform_tag..PlatformTag$u20$as$u20$core..fmt..Display$GT$3fmt17hae91f502b566a4b7E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hbbbf5b15de703440E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h8c7501bfdb5f76beE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 368
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %1
  %8 = icmp ult i64 %6, 12
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds ptr, ptr %4, i64 %6
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub i64 %12, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17hfde9993c0a693d67E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 368
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  br label %7

7:                                                ; preds = %1
  %8 = icmp ult i64 %6, 12
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds ptr, ptr %4, i64 %6
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = sub i64 %12, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define available_externally hidden void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h99168f99a64fabb5E"() unnamed_addr #10 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN67_$LT$rkyv..rel_ptr..IsizeOverflow$u20$as$u20$core..fmt..Display$GT$3fmt17h5074ed4862fcc1fdE", ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %4, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr @anon.93d064e3c1ea8ab742525a7ebe9f385d.1.llvm.8769610265116901195, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.93d064e3c1ea8ab742525a7ebe9f385d.2.llvm.8769610265116901195, align 8, !align !4, !noundef !3
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.93d064e3c1ea8ab742525a7ebe9f385d.2.llvm.8769610265116901195, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 1, ptr %15, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93d064e3c1ea8ab742525a7ebe9f385d.4.llvm.8769610265116901195) #13
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %1, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %0
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %24, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %0
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN67_$LT$rkyv..rel_ptr..IsizeOverflow$u20$as$u20$core..fmt..Display$GT$3fmt17h5074ed4862fcc1fdE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4rkyv7rel_ptr13signed_offset17hdc04ad03106f7e4fE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = sub i64 %1, %0
  %5 = icmp ult i64 %1, %0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ule i64 %4, 9223372036854775807
  br i1 %7, label %10, label %9

8:                                                ; preds = %2
  br i1 %5, label %11, label %9

9:                                                ; preds = %11, %8, %6
  call void @"_ZN48_$LT$rancor..Panic$u20$as$u20$rancor..Source$GT$3new17h99168f99a64fabb5E"() #13
  call void @llvm.trap()
  br label %13

10:                                               ; preds = %11, %6
  store i64 %4, ptr %3, align 8
  br label %13

11:                                               ; preds = %8
  %12 = icmp uge i64 %4, -9223372036854775808
  br i1 %12, label %10, label %9

13:                                               ; preds = %10, %9
  %14 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %14
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nonlazybind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 2}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 20}
!8 = !{i8 0, i8 12}
!9 = !{i8 0, i8 11}
