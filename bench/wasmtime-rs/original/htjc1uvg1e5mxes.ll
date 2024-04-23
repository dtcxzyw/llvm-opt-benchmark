target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8e92f385f7022704794a38667b439943.0 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.8e92f385f7022704794a38667b439943.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8e92f385f7022704794a38667b439943.0, [16 x i8] c"M\00\00\00\00\00\00\00\E1\03\00\00!\00\00\00" }>, align 8
@anon.8e92f385f7022704794a38667b439943.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8e92f385f7022704794a38667b439943.0, [16 x i8] c"M\00\00\00\00\00\00\00\E1\03\00\00.\00\00\00" }>, align 8
@anon.8e92f385f7022704794a38667b439943.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8e92f385f7022704794a38667b439943.0, [16 x i8] c"M\00\00\00\00\00\00\00\E5\03\00\00 \00\00\00" }>, align 8
@anon.8e92f385f7022704794a38667b439943.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8e92f385f7022704794a38667b439943.0, [16 x i8] c"M\00\00\00\00\00\00\00\E5\03\00\00+\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h5f1e75fee78770acE"(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = udiv i64 %1, 2
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %1
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  br i1 false, label %21, label %18

18:                                               ; preds = %2
  %19 = sub nsw i64 0, %8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i64 %19
  store ptr %20, ptr %7, align 8
  br label %22

21:                                               ; preds = %2
  store ptr %9, ptr %7, align 8
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %7, align 8, !noundef !3
  store ptr %23, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %8, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  store ptr %25, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h6a7ec5ca37880ab3E"(ptr align 8 %15, i64 %17, ptr align 8 %29, i64 %31, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h6a7ec5ca37880ab3E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %4, ptr %8, align 8
  %9 = load i64, ptr %6, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hedffe7cf43052bdbE"(i64 %9, i64 %11, ptr align 8 %0, i64 %1, ptr align 8 @anon.8e92f385f7022704794a38667b439943.1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = load i64, ptr %6, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hedffe7cf43052bdbE"(i64 %15, i64 %17, ptr align 8 %2, i64 %3, ptr align 8 @anon.8e92f385f7022704794a38667b439943.2)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store i64 0, ptr %7, align 8
  br label %21

21:                                               ; preds = %50, %5
  %22 = load i64, ptr %7, align 8, !noundef !3
  %23 = icmp ult i64 %22, %4
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  ret void

25:                                               ; preds = %21
  %26 = load i64, ptr %7, align 8, !noundef !3
  %27 = icmp ult i64 %26, %14
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 true)
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds [0 x { ptr, i64 }], ptr %13, i64 0, i64 %26
  %31 = sub i64 %4, 1
  %32 = load i64, ptr %7, align 8, !noundef !3
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %20
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 true)
  br i1 %35, label %37, label %39

36:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %26, i64 %14, ptr align 8 @anon.8e92f385f7022704794a38667b439943.3) #4
  unreachable

37:                                               ; preds = %29
  %38 = getelementptr inbounds [0 x { ptr, i64 }], ptr %19, i64 0, i64 %33
  br i1 false, label %49, label %40

39:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %33, i64 %20, ptr align 8 @anon.8e92f385f7022704794a38667b439943.4) #4
  unreachable

40:                                               ; preds = %37
  %41 = load ptr, ptr %30, align 8, !nonnull !3, !align !4, !noundef !3
  %42 = getelementptr inbounds i8, ptr %30, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = load ptr, ptr %38, align 8, !nonnull !3, !align !4, !noundef !3
  %45 = getelementptr inbounds i8, ptr %38, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !3
  store ptr %44, ptr %30, align 8
  %47 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %46, ptr %47, align 8
  store ptr %41, ptr %38, align 8
  %48 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %43, ptr %48, align 8
  br label %50

49:                                               ; preds = %37
  call void @_ZN4core3ptr19swap_nonoverlapping17h8a209995bac202feE(ptr %30, ptr %38, i64 1)
  br label %50

50:                                               ; preds = %49, %40
  %51 = load i64, ptr %7, align 8, !noundef !3
  %52 = add i64 %51, 1
  store i64 %52, ptr %7, align 8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h88fed72019ea2952E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca i64, align 8
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %4, ptr %8, align 8
  %9 = load i64, ptr %6, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff23b2a88fba2f45E"(i64 %9, i64 %11, ptr align 8 %0, i64 %1, ptr align 8 @anon.8e92f385f7022704794a38667b439943.1)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = load i64, ptr %6, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff23b2a88fba2f45E"(i64 %15, i64 %17, ptr align 8 %2, i64 %3, ptr align 8 @anon.8e92f385f7022704794a38667b439943.2)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store i64 0, ptr %7, align 8
  br label %21

21:                                               ; preds = %50, %5
  %22 = load i64, ptr %7, align 8, !noundef !3
  %23 = icmp ult i64 %22, %4
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  ret void

25:                                               ; preds = %21
  %26 = load i64, ptr %7, align 8, !noundef !3
  %27 = icmp ult i64 %26, %14
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 true)
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds [0 x { ptr, ptr }], ptr %13, i64 0, i64 %26
  %31 = sub i64 %4, 1
  %32 = load i64, ptr %7, align 8, !noundef !3
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %20
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 true)
  br i1 %35, label %37, label %39

36:                                               ; preds = %25
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %26, i64 %14, ptr align 8 @anon.8e92f385f7022704794a38667b439943.3) #4
  unreachable

37:                                               ; preds = %29
  %38 = getelementptr inbounds [0 x { ptr, ptr }], ptr %19, i64 0, i64 %33
  br i1 false, label %49, label %40

39:                                               ; preds = %29
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %33, i64 %20, ptr align 8 @anon.8e92f385f7022704794a38667b439943.4) #4
  unreachable

40:                                               ; preds = %37
  %41 = load ptr, ptr %30, align 8, !nonnull !3, !align !5, !noundef !3
  %42 = getelementptr inbounds i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8, !nonnull !3, !align !5, !noundef !3
  %44 = load ptr, ptr %38, align 8, !nonnull !3, !align !5, !noundef !3
  %45 = getelementptr inbounds i8, ptr %38, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %44, ptr %30, align 8
  %47 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %46, ptr %47, align 8
  store ptr %41, ptr %38, align 8
  %48 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %43, ptr %48, align 8
  br label %50

49:                                               ; preds = %37
  call void @_ZN4core3ptr19swap_nonoverlapping17h147197e4434a14a0E(ptr %30, ptr %38, i64 1)
  br label %50

50:                                               ; preds = %49, %40
  %51 = load i64, ptr %7, align 8, !noundef !3
  %52 = add i64 %51, 1
  store i64 %52, ptr %7, align 8
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hb488165124cd8fa8E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i64, align 8
  store i64 0, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %8, align 8, !noundef !3
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4f2dd14e3ecfa667E"(i64 %11, i64 %13, ptr align 8 %0, i64 %1, ptr align 8 @anon.8e92f385f7022704794a38667b439943.1)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  %17 = load i64, ptr %8, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  %20 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4f2dd14e3ecfa667E"(i64 %17, i64 %19, ptr align 8 %2, i64 %3, ptr align 8 @anon.8e92f385f7022704794a38667b439943.2)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  store i64 0, ptr %9, align 8
  br label %23

23:                                               ; preds = %44, %5
  %24 = load i64, ptr %9, align 8, !noundef !3
  %25 = icmp ult i64 %24, %4
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  ret void

27:                                               ; preds = %23
  %28 = load i64, ptr %9, align 8, !noundef !3
  %29 = icmp ult i64 %28, %16
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %15, i64 0, i64 %28
  %33 = sub i64 %4, 1
  %34 = load i64, ptr %9, align 8, !noundef !3
  %35 = sub i64 %33, %34
  %36 = icmp ult i64 %35, %22
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 true)
  br i1 %37, label %39, label %41

38:                                               ; preds = %27
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %28, i64 %16, ptr align 8 @anon.8e92f385f7022704794a38667b439943.3) #4
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %21, i64 0, i64 %35
  br i1 true, label %43, label %42

41:                                               ; preds = %31
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %35, i64 %22, ptr align 8 @anon.8e92f385f7022704794a38667b439943.4) #4
  unreachable

42:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %40, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 24, i1 false)
  br label %44

43:                                               ; preds = %39
  call void @_ZN4core3ptr19swap_nonoverlapping17h99f21a770acb397bE(ptr %32, ptr %40, i64 1)
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i64, ptr %9, align 8, !noundef !3
  %46 = add i64 %45, 1
  store i64 %46, ptr %9, align 8
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hedffe7cf43052bdbE"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h8a209995bac202feE(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hff23b2a88fba2f45E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h147197e4434a14a0E(ptr, ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h4f2dd14e3ecfa667E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h99f21a770acb397bE(ptr, ptr, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 8}
