target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.be184d4afd7e7b92f377ab3faf0f35be.0 = private unnamed_addr constant [36 x i8] c"Tried to shrink to a larger capacity", align 1
@anon.be184d4afd7e7b92f377ab3faf0f35be.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.be184d4afd7e7b92f377ab3faf0f35be.0, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.be184d4afd7e7b92f377ab3faf0f35be.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.be184d4afd7e7b92f377ab3faf0f35be.3 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs", align 1
@anon.be184d4afd7e7b92f377ab3faf0f35be.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.be184d4afd7e7b92f377ab3faf0f35be.3, [16 x i8] c"w\00\00\00\00\00\00\00\B9\02\00\00\09\00\00\00" }>, align 8
@anon.be184d4afd7e7b92f377ab3faf0f35be.5 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.be184d4afd7e7b92f377ab3faf0f35be.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.be184d4afd7e7b92f377ab3faf0f35be.5, [16 x i8] c"q\00\00\00\00\00\00\00\A8\01\00\00\1F\00\00\00" }>, align 8
@anon.be184d4afd7e7b92f377ab3faf0f35be.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.be184d4afd7e7b92f377ab3faf0f35be.5, [16 x i8] c"q\00\00\00\00\00\00\00\AF\01\00\00\15\00\00\00" }>, align 8
@anon.be184d4afd7e7b92f377ab3faf0f35be.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.be184d4afd7e7b92f377ab3faf0f35be.5, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79446f2b658e937fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he31b9deae5316360E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !3, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
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
  %26 = load ptr, ptr %25, align 8, !align !3, !noundef !4
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
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h810db193c297c374E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h590e89eb7eb26f20E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !3, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
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
  %26 = load ptr, ptr %25, align 8, !align !3, !noundef !4
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
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha132f772ad13b6c0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2928d1a5f058bdcE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !3, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
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
  %26 = load ptr, ptr %25, align 8, !align !3, !noundef !4
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
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf458128e5fdb1e04E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = call noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb271c7e9473027feE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !align !3, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !align !3, !noundef !4
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %14 = load ptr, ptr %4, align 8, !nonnull !4, !align !3, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
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
  %26 = load ptr, ptr %25, align 8, !align !3, !noundef !4
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
  %33 = load ptr, ptr %2, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f8c58a7869a45e0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7b539eab75b63acE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaff9e35dddf880fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5eb7e8b11dbd0b9E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %4, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr222drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$C$alloc..alloc..Global$GT$$GT$17h6a4f9911245f7224E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha7b539eab75b63acE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr226drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$C$alloc..alloc..Global$GT$$GT$17h6efb5a4295012605E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaff9e35dddf880fE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr236drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$C$alloc..alloc..Global$GT$$GT$17ha528de303e07a402E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f8c58a7869a45e0E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr240drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$C$alloc..alloc..Global$GT$$GT$17h0b12aea1f95cc76bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN160_$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5eb7e8b11dbd0b9E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3a492637dcc0e7afE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha93fdc90754ec345E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17h1f142c423b6d935cE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i16 noundef %2, i16 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50f674661ae5b060E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4)
          to label %21 unwind label %16

13:                                               ; preds = %63, %16
  %14 = load i8, ptr %7, align 1, !range !5, !noundef !4
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
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3a492637dcc0e7afE"(ptr noalias noundef align 8 dereferenceable(16) %9)
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
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3a492637dcc0e7afE"(ptr noalias noundef align 8 dereferenceable(16) %9)
          to label %58 unwind label %16

53:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %54 = load i8, ptr %7, align 1, !range !5, !noundef !4
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
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h3a492637dcc0e7afE"(ptr noalias noundef align 8 dereferenceable(16) %9) #12
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
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
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
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h530c72874c0d262aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8, !range !6, !noundef !4
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
  %18 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h3adbb8510358dc02E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17, i64 noundef 2, i64 noundef 4)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  store i64 %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %3, align 8, !range !7, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775807
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false)
  br i1 %26, label %28, label %32

27:                                               ; preds = %32, %14
  ret void

28:                                               ; preds = %15
  %29 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %29, i64 %31, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #14
  unreachable

32:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %27

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7bcd56de776f562dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8, !range !6, !noundef !4
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
  %18 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h3adbb8510358dc02E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17, i64 noundef 1, i64 noundef 1)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  store i64 %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %3, align 8, !range !7, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775807
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false)
  br i1 %26, label %28, label %32

27:                                               ; preds = %32, %14
  ret void

28:                                               ; preds = %15
  %29 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %29, i64 %31, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #14
  unreachable

32:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %27

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hafd9a11296a66a91E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h7bcd56de776f562dE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !4
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
  %16 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp ule i64 %20, 9223372036854775807
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h607b5c07b8d0b8a7E"(i64 noundef %16, ptr noundef nonnull %18, i64 noundef %20)
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
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h618cda414bebdc70E"(ptr noalias noundef align 8 dereferenceable(24) %0) #12
          to label %30 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17hc8ee739b269808eeE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h530c72874c0d262aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !5, !noundef !4
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
  %16 = load i64, ptr %6, align 8, !range !6, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = icmp ule i64 %20, 2305843009213693951
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h731bc281fb45eb44E"(i64 noundef %16, ptr noundef nonnull %18, i64 noundef %20)
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
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h42677c8c0c449b3cE"(ptr noalias noundef align 8 dereferenceable(24) %0) #12
          to label %30 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h50f674661ae5b060E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
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
  %10 = load i64, ptr %0, align 8, !range !6, !noundef !4
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
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h677ebe6147b92286E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef %1, i64 noundef 2, i64 noundef 4)
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he79a89b2618ecbe7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !range !8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %14, i64 %16, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #14
  unreachable

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  store i64 %19, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i64 -1, ptr %5, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %28 = icmp ule i64 %27, 9223372036854775807
  call void @llvm.assume(i1 %28)
  store i64 %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %25
  %30 = load i64, ptr %5, align 8, !noundef !4
  %31 = sub i64 %30, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %32 = icmp ugt i64 %0, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %29
  call void @llvm.assume(i1 %33)
  %35 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = insertvalue { i64, ptr } poison, i64 %35, 0
  %39 = insertvalue { i64, ptr } %38, ptr %37, 1
  ret { i64, ptr } %39

40:                                               ; No predecessors!
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h3adbb8510358dc02E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #0 {
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
  %14 = load i64, ptr %0, align 8, !range !6, !noundef !4
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
  store ptr @anon.be184d4afd7e7b92f377ab3faf0f35be.1, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.be184d4afd7e7b92f377ab3faf0f35be.2, align 8, !align !3, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.be184d4afd7e7b92f377ab3faf0f35be.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.be184d4afd7e7b92f377ab3faf0f35be.4) #14
  unreachable

28:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %29 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h00ed08d2a1509686E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %29, i64 noundef %31)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  %35 = insertvalue { i64, i64 } poison, i64 %33, 0
  %36 = insertvalue { i64, i64 } %35, i64 %34, 1
  ret { i64, i64 } %36
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
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0c3e15e7f6a1f352E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  br label %10

10:                                               ; preds = %3
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc58336c6e3cdeff9E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %6, i64 noundef %9)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h812b05350e792daeE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  br label %10

10:                                               ; preds = %3
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc7fc4abc1b1e249cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %9)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcc13474da23c0dd0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  br label %10

10:                                               ; preds = %3
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h686b209f596eb21cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %6, i64 noundef %9)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcd638ee649df5eb5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  br label %10

10:                                               ; preds = %3
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc5987714f60771e3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %6, i64 noundef %9)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd06ca81fba32c8b2E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  br label %10

10:                                               ; preds = %3
  call void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6107bf5bc1f4108fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %6, i64 noundef %9)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN71_$LT$http..header..value..HeaderValue$u20$as$u20$core..clone..Clone$GT$5clone17h4e2e6dafe05ec2e8E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !3, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void %5(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 %6, ptr noundef %8, i64 noundef %10)
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN73_$LT$http..header..map..Bucket$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e2a039231c97f58E"(ptr dead_on_unwind noalias noundef writable sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 88
  %12 = load i16, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %13 = getelementptr inbounds i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %31

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !3, !noundef !4
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %1, i64 56
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = getelementptr inbounds i8, ptr %1, i64 56
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %1, i64 56
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void %22(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 %24, ptr noundef %27, i64 noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %36

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %1, i64 56
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8, !range !11, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %34, ptr %35, align 8
  store ptr null, ptr %7, align 8
  br label %36

36:                                               ; preds = %31, %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN85_$LT$pingora_http..case_header_name..CaseHeaderName$u20$as$u20$core..clone..Clone$GT$5clone17h880e77ef9cbca957E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noundef nonnull align 8 %37)
          to label %44 unwind label %39

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef align 8 dereferenceable(32) %10) #12
          to label %61 unwind label %59

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %45 = load i64, ptr %1, align 8, !range !9, !noundef !4
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %51, ptr %53, align 8
  store i64 1, ptr %8, align 8
  br label %55

54:                                               ; preds = %44
  store i64 0, ptr %8, align 8
  br label %55

55:                                               ; preds = %54, %47
  %56 = getelementptr inbounds i8, ptr %0, i64 88
  store i16 %12, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %10, i64 32, i1 false)
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  ret void

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable

61:                                               ; preds = %38
  %62 = load ptr, ptr %3, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN73_$LT$http..header..map..Bucket$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd180a99e0e4e2884E"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 96
  %12 = load i16, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %31

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %20 = getelementptr inbounds i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !3, !noundef !4
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %1, i64 64
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = getelementptr inbounds i8, ptr %1, i64 64
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %1, i64 64
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void %22(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, ptr noundef nonnull align 8 %24, ptr noundef %27, i64 noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %36

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %1, i64 64
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load i8, ptr %33, align 8, !range !11, !noundef !4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 %34, ptr %35, align 8
  store ptr null, ptr %7, align 8
  br label %36

36:                                               ; preds = %31, %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  %37 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN71_$LT$http..header..value..HeaderValue$u20$as$u20$core..clone..Clone$GT$5clone17h4e2e6dafe05ec2e8E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noundef nonnull align 8 %37)
          to label %44 unwind label %39

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef align 8 dereferenceable(32) %10) #12
          to label %61 unwind label %59

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %45 = load i64, ptr %1, align 8, !range !9, !noundef !4
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %49, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %51, ptr %53, align 8
  store i64 1, ptr %8, align 8
  br label %55

54:                                               ; preds = %44
  store i64 0, ptr %8, align 8
  br label %55

55:                                               ; preds = %54, %47
  %56 = getelementptr inbounds i8, ptr %0, i64 96
  store i16 %12, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %10, i64 32, i1 false)
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  ret void

59:                                               ; preds = %38
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable

61:                                               ; preds = %38
  %62 = load ptr, ptr %3, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN77_$LT$http..header..map..ExtraValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ebd07f34c6c6a12E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  call void @"_ZN85_$LT$pingora_http..case_header_name..CaseHeaderName$u20$as$u20$core..clone..Clone$GT$5clone17h880e77ef9cbca957E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 %4)
  %5 = load i64, ptr %1, align 8, !range !9, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 32, i1 false)
  store i64 %5, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %11, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN77_$LT$http..header..map..ExtraValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h931f54008eb37c0fE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 32
  call void @"_ZN71_$LT$http..header..value..HeaderValue$u20$as$u20$core..clone..Clone$GT$5clone17h4e2e6dafe05ec2e8E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noundef nonnull align 8 %4)
  %5 = load i64, ptr %1, align 8, !range !9, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 40, i1 false)
  store i64 %5, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %11, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha93fdc90754ec345E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !3, !noundef !4
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h6107bf5bc1f4108fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [96 x i8], align 8
  %6 = alloca [96 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [96 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %16 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E"(i64 noundef %2, i64 noundef 8, i64 noundef 96, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.be184d4afd7e7b92f377ab3faf0f35be.6)
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %15, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %14, align 8, !nonnull !4, !align !3, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %22, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } } }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %24, i64 %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %29

29:                                               ; preds = %3
  %30 = load i64, ptr %22, align 8, !range !6, !noundef !4
  %31 = icmp ule i64 %30, 9223372036854775807
  call void @llvm.assume(i1 %31)
  store i64 %30, ptr %8, align 8
  br label %33

32:                                               ; No predecessors!
  store i64 -1, ptr %8, align 8
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds i8, ptr %22, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = load i64, ptr %8, align 8, !noundef !4
  %37 = sub i64 %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } } }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %1, i64 %2
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %1, ptr %12, align 8
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %37, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 32, i1 false)
  br label %46

46:                                               ; preds = %85, %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %47 = getelementptr inbounds i8, ptr %11, i64 24
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %11, i64 24
  %53 = getelementptr inbounds i8, ptr %11, i64 24
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = sub i64 %54, 1
  store i64 %55, ptr %52, align 8
  %56 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha132f772ad13b6c0E"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %65 unwind label %60

57:                                               ; preds = %65, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %58 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %2, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  ret void

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr236drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$C$alloc..alloc..Global$GT$$GT$17ha528de303e07a402E"(ptr noalias noundef align 8 dereferenceable(16) %14) #12
          to label %89 unwind label %87

60:                                               ; preds = %83, %81, %51
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %62, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %63, ptr %64, align 8
  br label %59

65:                                               ; preds = %51
  %66 = extractvalue { i64, ptr } %56, 0
  %67 = extractvalue { i64, ptr } %56, 1
  store i64 %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  %70 = load ptr, ptr %69, align 8, !align !3, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  %74 = trunc nuw i64 %73 to i1
  br i1 %74, label %75, label %57

75:                                               ; preds = %65
  %76 = load i64, ptr %10, align 8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !4, !align !3, !noundef !4
  %79 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %76, ptr %79, align 8
  %80 = icmp ult i64 %76, %37
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw { [12 x i64] }, ptr %28, i64 %76
  call void @llvm.lifetime.start.p0(i64 96, ptr %9)
  invoke void @"_ZN73_$LT$http..header..map..Bucket$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4e2a039231c97f58E"(ptr noalias noundef sret([96 x i8]) align 8 captures(none) dereferenceable(96) %9, ptr noundef nonnull align 8 %78)
          to label %85 unwind label %60

83:                                               ; preds = %75
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %76, i64 noundef %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.be184d4afd7e7b92f377ab3faf0f35be.7) #14
          to label %84 unwind label %60

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 96, ptr %6)
  call void @llvm.lifetime.start.p0(i64 96, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 96, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr %6)
  call void @llvm.lifetime.end.p0(i64 96, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %46

86:                                               ; No predecessors!
  unreachable

87:                                               ; preds = %89, %59
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable

89:                                               ; preds = %59
  invoke void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h90c29cbedb4940b0E"(ptr noalias noundef align 8 dereferenceable(24) %15) #12
          to label %90 unwind label %87

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17h686b209f596eb21cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %16 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E"(i64 noundef %2, i64 noundef 8, i64 noundef 64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.be184d4afd7e7b92f377ab3faf0f35be.6)
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %15, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %14, align 8, !nonnull !4, !align !3, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %22, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds nuw { { i64, [1 x i64] }, { i64, [1 x i64] }, { { ptr, ptr, i64, { ptr } } } }, ptr %24, i64 %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %29

29:                                               ; preds = %3
  %30 = load i64, ptr %22, align 8, !range !6, !noundef !4
  %31 = icmp ule i64 %30, 9223372036854775807
  call void @llvm.assume(i1 %31)
  store i64 %30, ptr %8, align 8
  br label %33

32:                                               ; No predecessors!
  store i64 -1, ptr %8, align 8
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds i8, ptr %22, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = load i64, ptr %8, align 8, !noundef !4
  %37 = sub i64 %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw { { i64, [1 x i64] }, { i64, [1 x i64] }, { { ptr, ptr, i64, { ptr } } } }, ptr %1, i64 %2
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %1, ptr %12, align 8
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %37, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 32, i1 false)
  br label %46

46:                                               ; preds = %85, %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %47 = getelementptr inbounds i8, ptr %11, i64 24
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %11, i64 24
  %53 = getelementptr inbounds i8, ptr %11, i64 24
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = sub i64 %54, 1
  store i64 %55, ptr %52, align 8
  %56 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h810db193c297c374E"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %65 unwind label %60

57:                                               ; preds = %65, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %58 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %2, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  ret void

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr240drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$C$alloc..alloc..Global$GT$$GT$17h0b12aea1f95cc76bE"(ptr noalias noundef align 8 dereferenceable(16) %14) #12
          to label %89 unwind label %87

60:                                               ; preds = %83, %81, %51
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %62, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %63, ptr %64, align 8
  br label %59

65:                                               ; preds = %51
  %66 = extractvalue { i64, ptr } %56, 0
  %67 = extractvalue { i64, ptr } %56, 1
  store i64 %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  %70 = load ptr, ptr %69, align 8, !align !3, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  %74 = trunc nuw i64 %73 to i1
  br i1 %74, label %75, label %57

75:                                               ; preds = %65
  %76 = load i64, ptr %10, align 8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !4, !align !3, !noundef !4
  %79 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %76, ptr %79, align 8
  %80 = icmp ult i64 %76, %37
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw { [8 x i64] }, ptr %28, i64 %76
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  invoke void @"_ZN77_$LT$http..header..map..ExtraValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ebd07f34c6c6a12E"(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %9, ptr noundef nonnull align 8 %78)
          to label %85 unwind label %60

83:                                               ; preds = %75
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %76, i64 noundef %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.be184d4afd7e7b92f377ab3faf0f35be.7) #14
          to label %84 unwind label %60

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %46

86:                                               ; No predecessors!
  unreachable

87:                                               ; preds = %89, %59
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable

89:                                               ; preds = %59
  invoke void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h20c16e1c19e5f7bdE"(ptr noalias noundef align 8 dereferenceable(24) %15) #12
          to label %90 unwind label %87

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc58336c6e3cdeff9E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [104 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [104 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %16 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E"(i64 noundef %2, i64 noundef 8, i64 noundef 104, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.be184d4afd7e7b92f377ab3faf0f35be.6)
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %15, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %14, align 8, !nonnull !4, !align !3, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %22, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %24, i64 %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %29

29:                                               ; preds = %3
  %30 = load i64, ptr %22, align 8, !range !6, !noundef !4
  %31 = icmp ule i64 %30, 9223372036854775807
  call void @llvm.assume(i1 %31)
  store i64 %30, ptr %8, align 8
  br label %33

32:                                               ; No predecessors!
  store i64 -1, ptr %8, align 8
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds i8, ptr %22, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = load i64, ptr %8, align 8, !noundef !4
  %37 = sub i64 %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %1, i64 %2
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %1, ptr %12, align 8
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %37, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 32, i1 false)
  br label %46

46:                                               ; preds = %85, %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %47 = getelementptr inbounds i8, ptr %11, i64 24
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %11, i64 24
  %53 = getelementptr inbounds i8, ptr %11, i64 24
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = sub i64 %54, 1
  store i64 %55, ptr %52, align 8
  %56 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf458128e5fdb1e04E"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %65 unwind label %60

57:                                               ; preds = %65, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %58 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %2, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  ret void

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr222drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$C$alloc..alloc..Global$GT$$GT$17h6a4f9911245f7224E"(ptr noalias noundef align 8 dereferenceable(16) %14) #12
          to label %89 unwind label %87

60:                                               ; preds = %83, %81, %51
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %62, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %63, ptr %64, align 8
  br label %59

65:                                               ; preds = %51
  %66 = extractvalue { i64, ptr } %56, 0
  %67 = extractvalue { i64, ptr } %56, 1
  store i64 %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  %70 = load ptr, ptr %69, align 8, !align !3, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  %74 = trunc nuw i64 %73 to i1
  br i1 %74, label %75, label %57

75:                                               ; preds = %65
  %76 = load i64, ptr %10, align 8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !4, !align !3, !noundef !4
  %79 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %76, ptr %79, align 8
  %80 = icmp ult i64 %76, %37
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw { [13 x i64] }, ptr %28, i64 %76
  call void @llvm.lifetime.start.p0(i64 104, ptr %9)
  invoke void @"_ZN73_$LT$http..header..map..Bucket$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd180a99e0e4e2884E"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %9, ptr noundef nonnull align 8 %78)
          to label %85 unwind label %60

83:                                               ; preds = %75
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %76, i64 noundef %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.be184d4afd7e7b92f377ab3faf0f35be.7) #14
          to label %84 unwind label %60

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 104, ptr %6)
  call void @llvm.lifetime.start.p0(i64 104, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %6, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %6)
  call void @llvm.lifetime.end.p0(i64 104, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %46

86:                                               ; No predecessors!
  unreachable

87:                                               ; preds = %89, %59
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable

89:                                               ; preds = %59
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hcbbf9e6f7777793bE"(ptr noalias noundef align 8 dereferenceable(24) %15) #12
          to label %90 unwind label %87

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc5987714f60771e3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %16 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E"(i64 noundef %2, i64 noundef 8, i64 noundef 72, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.be184d4afd7e7b92f377ab3faf0f35be.6)
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store ptr %15, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %14, align 8, !nonnull !4, !align !3, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %22, i64 16
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds nuw { { i64, [1 x i64] }, { i64, [1 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, ptr %24, i64 %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br label %29

29:                                               ; preds = %3
  %30 = load i64, ptr %22, align 8, !range !6, !noundef !4
  %31 = icmp ule i64 %30, 9223372036854775807
  call void @llvm.assume(i1 %31)
  store i64 %30, ptr %8, align 8
  br label %33

32:                                               ; No predecessors!
  store i64 -1, ptr %8, align 8
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds i8, ptr %22, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = load i64, ptr %8, align 8, !noundef !4
  %37 = sub i64 %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %38

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw { { i64, [1 x i64] }, { i64, [1 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, ptr %1, i64 %2
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %1, ptr %12, align 8
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 %37, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 32, i1 false)
  br label %46

46:                                               ; preds = %85, %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %47 = getelementptr inbounds i8, ptr %11, i64 24
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %11, i64 24
  %53 = getelementptr inbounds i8, ptr %11, i64 24
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = sub i64 %54, 1
  store i64 %55, ptr %52, align 8
  %56 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79446f2b658e937fE"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %65 unwind label %60

57:                                               ; preds = %65, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  %58 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %2, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  ret void

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr226drop_in_place$LT$$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$..to_vec..DropGuard$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$C$alloc..alloc..Global$GT$$GT$17h6efb5a4295012605E"(ptr noalias noundef align 8 dereferenceable(16) %14) #12
          to label %89 unwind label %87

60:                                               ; preds = %83, %81, %51
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %62, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %63, ptr %64, align 8
  br label %59

65:                                               ; preds = %51
  %66 = extractvalue { i64, ptr } %56, 0
  %67 = extractvalue { i64, ptr } %56, 1
  store i64 %66, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %10, i64 8
  %70 = load ptr, ptr %69, align 8, !align !3, !noundef !4
  %71 = ptrtoint ptr %70 to i64
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i64 0, i64 1
  %74 = trunc nuw i64 %73 to i1
  br i1 %74, label %75, label %57

75:                                               ; preds = %65
  %76 = load i64, ptr %10, align 8, !noundef !4
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !4, !align !3, !noundef !4
  %79 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %76, ptr %79, align 8
  %80 = icmp ult i64 %76, %37
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw { [9 x i64] }, ptr %28, i64 %76
  call void @llvm.lifetime.start.p0(i64 72, ptr %9)
  invoke void @"_ZN77_$LT$http..header..map..ExtraValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h931f54008eb37c0fE"(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %9, ptr noundef nonnull align 8 %78)
          to label %85 unwind label %60

83:                                               ; preds = %75
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %76, i64 noundef %37, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.be184d4afd7e7b92f377ab3faf0f35be.7) #14
          to label %84 unwind label %60

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 72, ptr %6)
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %6, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %46

86:                                               ; No predecessors!
  unreachable

87:                                               ; preds = %89, %59
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #13
  unreachable

89:                                               ; preds = %59
  invoke void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h94c46b3e1e9655a5E"(ptr noalias noundef align 8 dereferenceable(24) %15) #12
          to label %90 unwind label %87

90:                                               ; preds = %89
  %91 = load ptr, ptr %4, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %94 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; No predecessors!
  unreachable

97:                                               ; No predecessors!
  unreachable

98:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hc7fc4abc1b1e249cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h5dbe11f7b46be718E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.be184d4afd7e7b92f377ab3faf0f35be.8)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h590e89eb7eb26f20E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { i64, [1 x i64] }, { i64, [1 x i64] }, { { ptr, ptr, i64, { ptr } } } }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !3, !noundef !4
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
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb271c7e9473027feE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !3, !noundef !4
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
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd2928d1a5f058bdcE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { i64, [2 x i64] }, { { ptr, ptr, i64, { ptr } } }, { { ptr, [3 x i64] } }, i16, [3 x i16] }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !3, !noundef !4
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
define internal noundef align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he31b9deae5316360E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { i64, [1 x i64] }, { i64, [1 x i64] }, { { ptr, ptr, i64, { ptr } }, i8, [7 x i8] } }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !3, !noundef !4
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
define internal void @"_ZN85_$LT$pingora_http..case_header_name..CaseHeaderName$u20$as$u20$core..clone..Clone$GT$5clone17h880e77ef9cbca957E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !align !3, !noundef !4
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void %5(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull align 8 %6, ptr noundef %8, i64 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h607b5c07b8d0b8a7E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h618cda414bebdc70E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h731bc281fb45eb44E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Pos$GT$$GT$17h42677c8c0c449b3cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17h677ebe6147b92286E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he79a89b2618ecbe7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h00ed08d2a1509686E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$http..header..name..HeaderName$GT$17h55298893e523e4c8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h90c29cbedb4940b0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr127drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$pingora_http..case_header_name..CaseHeaderName$GT$$GT$$GT$17h20c16e1c19e5f7bdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..Bucket$LT$http..header..value..HeaderValue$GT$$GT$$GT$17hcbbf9e6f7777793bE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..vec..Vec$LT$http..header..map..ExtraValue$LT$http..header..value..HeaderValue$GT$$GT$$GT$17h94c46b3e1e9655a5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i64 8}
!4 = !{}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 -9223372036854775808}
!7 = !{i64 0, i64 -9223372036854775806}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i64 0, i64 2}
!10 = !{i64 1, i64 -9223372036854775807}
!11 = !{i8 0, i8 81}
