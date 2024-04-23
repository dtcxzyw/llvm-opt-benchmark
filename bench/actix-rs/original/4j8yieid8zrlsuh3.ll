target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.0 = internal unnamed_addr constant [75 x i8] c"attempted to zero-initialize type `alloc::string::String`, which is invalid"
@anon.7d81f76d7740b0926bd67c5fa503c2e5.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.7d81f76d7740b0926bd67c5fa503c2e5.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.7d81f76d7740b0926bd67c5fa503c2e5.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d81f76d7740b0926bd67c5fa503c2e5.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.7d81f76d7740b0926bd67c5fa503c2e5.3 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.7d81f76d7740b0926bd67c5fa503c2e5.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7d81f76d7740b0926bd67c5fa503c2e5.3, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93c97c06ad9d350eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { [3 x i64] }, align 8
  %6 = alloca { [3 x i64] }, align 8
  %7 = alloca { ptr, {} }, align 8
  %8 = alloca { [1 x i64] }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  br i1 false, label %20, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %11, align 8
  %16 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !3, !noundef !3
  %18 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %32, label %26

20:                                               ; preds = %2
  %21 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %42, label %35

26:                                               ; preds = %13
  %27 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %28, i64 1
  store ptr %29, ptr %10, align 8
  %30 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %31 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  store ptr %31, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  br label %33

32:                                               ; preds = %13
  store i64 -9223372036854775808, ptr %0, align 8
  br label %33

33:                                               ; preds = %32, %26
  br label %34

34:                                               ; preds = %43, %33
  ret void

35:                                               ; preds = %20
  %36 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !noundef !3
  %38 = getelementptr i8, ptr %37, i64 -1
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8, !noundef !3
  store ptr %39, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %40 = load ptr, ptr %8, align 8, !noundef !3
  %41 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  store ptr %40, ptr %41, align 8
  call void @_ZN4core9panicking14panic_nounwind17h5bbc2e8c2d741a62E(ptr align 1 @str.0, i64 75) #6
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %43

42:                                               ; preds = %20
  store i64 -9223372036854775808, ptr %0, align 8
  br label %43

43:                                               ; preds = %42, %35
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6d91701374d616afE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca i64, align 8
  br i1 false, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  br i1 true, label %19, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %13, %16
  store i64 %17, ptr %4, align 8
  br label %25

18:                                               ; preds = %19, %5
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.7d81f76d7740b0926bd67c5fa503c2e5.0, i64 73, ptr align 8 @anon.7d81f76d7740b0926bd67c5fa503c2e5.2) #7
  unreachable

19:                                               ; preds = %5
  br i1 true, label %20, label %18

20:                                               ; preds = %19
  %21 = ptrtoint ptr %7 to i64
  %22 = ptrtoint ptr %9 to i64
  %23 = sub nuw i64 %21, %22
  %24 = udiv exact i64 %23, 24
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %10
  %26 = load i64, ptr %4, align 8, !noundef !3
  %27 = load i64, ptr %4, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %3, align 8
  store i64 %26, ptr %0, align 8
  %29 = load i64, ptr %3, align 8, !range !4, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store i64 %31, ptr %33, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6517ba223dbff800E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, { i64, [1 x i64] } }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6d91701374d616afE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %5, ptr align 8 %0)
  %7 = load i64, ptr %5, align 8, !noundef !3
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !range !4, !noundef !3
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %13, align 8
  store i64 1, ptr %4, align 8
  %14 = load i64, ptr %6, align 8, !range !4, !noundef !3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  br label %23

20:                                               ; preds = %1
  %21 = load i64, ptr %4, align 8, !range !4, !noundef !3
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %26, label %33

23:                                               ; preds = %33, %26, %16
  %24 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %25 = trunc i8 %24 to i1
  br i1 %25, label %35, label %34

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = icmp eq i64 %28, %30
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %3, align 1
  br label %23

33:                                               ; preds = %20
  store i8 0, ptr %3, align 1
  br label %23

34:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h57cae59885df5bf6E(i8 0, ptr align 8 %6, ptr align 8 %4, ptr align 8 %2, ptr align 8 @anon.7d81f76d7740b0926bd67c5fa503c2e5.4) #7
  unreachable

35:                                               ; preds = %23
  ret i64 %7

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h785cb4f8c09e193fE(ptr sret({ { ptr, ptr, i64, ptr, {}, { {} } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h58a46eaa2eebc5a8E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { {}, { { { i64, ptr, {} }, i64 } } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %24, %2
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h93c97c06ad9d350eE"(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %11 = trunc i8 %10 to i1
  br i1 %11, label %34, label %33

12:                                               ; preds = %23, %22, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %8
  %18 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9354cc1592beb280E"(ptr align 8 %1, ptr align 8 %5)
          to label %24 unwind label %12

23:                                               ; preds = %17
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a42535f3e973abeE"(ptr align 8 %7)
          to label %25 unwind label %12

24:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  br label %8

25:                                               ; preds = %23
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7995ea28e315368bE"(ptr align 8 %1)
          to label %32 unwind label %27

26:                                               ; preds = %33, %27
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hc3a71d4b81e80adfE"(ptr align 8 %0) #8
          to label %37 unwind label %35

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %25
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hc3a71d4b81e80adfE"(ptr align 8 %0)
  ret void

33:                                               ; preds = %34, %9
  invoke void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7995ea28e315368bE"(ptr align 8 %1) #8
          to label %26 unwind label %35

34:                                               ; preds = %9
  br label %33

35:                                               ; preds = %33, %26
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

37:                                               ; preds = %26
  %38 = load ptr, ptr %3, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !3
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17hc63dec57a4f30d71E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %6 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %9 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6517ba223dbff800E(ptr align 8 %8)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h5bbc2e8c2d741a62E(ptr align 1, i64) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h57cae59885df5bf6E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9354cc1592beb280E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1a42535f3e973abeE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr736drop_in_place$LT$core..iter..adapters..map..map_fold$LT$alloc..string..String$C$alloc..string..String$C$$LP$$RP$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..string..String$C$alloc..vec..Vec$LT$alloc..string..String$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7995ea28e315368bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17hc3a71d4b81e80adfE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn nounwind }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 2}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{i64 8}
