target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5050eb404cf8b5e82cd94e4ecf0fdb2e.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4889a37bb118d52E"(ptr noalias noundef align 2 dereferenceable(2) %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %9 = load i16, ptr %0, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i16 0, ptr %4, align 2
  br label %14

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  store i16 %9, ptr %3, align 2
  %13 = load i16, ptr %3, align 2, !range !5, !noundef !4
  store i16 %13, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  br label %14

14:                                               ; preds = %12, %11
  %15 = load i16, ptr %4, align 2, !noundef !4
  %16 = icmp eq i16 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i16, ptr %4, align 2, !range !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %21 = call i16 @llvm.cttz.i16(i16 %20, i1 true)
  store i16 %21, ptr %2, align 2
  %22 = load i16, ptr %2, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %23 = zext i16 %22 to i32
  %24 = zext i32 %23 to i64
  %25 = udiv i64 %24, 1
  %26 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  store i64 1, ptr %6, align 8
  br label %28

27:                                               ; preds = %14
  store i64 0, ptr %6, align 8
  br label %28

28:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %29 = load i64, ptr %6, align 8, !range !6, !noundef !4
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %36
  ]

30:                                               ; preds = %40, %28
  unreachable

31:                                               ; preds = %28
  %32 = load i64, ptr @anon.5050eb404cf8b5e82cd94e4ecf0fdb2e.0, align 8, !range !6, !noundef !4
  %33 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.5050eb404cf8b5e82cd94e4ecf0fdb2e.0, i32 0, i32 1), align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  br label %40

36:                                               ; preds = %28
  %37 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  store i64 0, ptr %7, align 8
  br label %40

40:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %41 = load i64, ptr %7, align 8, !range !6, !noundef !4
  switch i64 %41, label %30 [
    i64 0, label %42
    i64 1, label %50
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %45 = load i16, ptr %0, align 2, !noundef !4
  %46 = sub i16 %45, 1
  %47 = and i16 %45, %46
  store i16 %47, ptr %5, align 2
  %48 = load i16, ptr %5, align 2, !noundef !4
  store i16 %48, ptr %0, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %49 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %44, ptr %49, align 8
  store i64 1, ptr %8, align 8
  br label %51

50:                                               ; preds = %40
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %51

51:                                               ; preds = %50, %42
  %52 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !range !6, !noundef !4
  %54 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = insertvalue { i64, i64 } poison, i64 %53, 0
  %57 = insertvalue { i64, i64 } %56, i64 %55, 1
  ret { i64, i64 } %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17hbe830f7f1f6ccd2cE.llvm.13102212679989167373"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load i64, ptr %6, align 8, !range !7, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8, !range !7, !noundef !4
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E(ptr noalias nocapture noundef align 16 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i16, align 2
  %3 = alloca <16 x i8>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <16 x i8>, align 16
  %6 = alloca <16 x i8>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %6, i8 noundef 0)
  %7 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %8, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h2264eabfdfc100dcE(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
  %9 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = icmp slt <16 x i8> %9, %7
  %11 = sext <16 x i1> %10 to <16 x i8>
  store <16 x i8> %11, ptr %3, align 16
  %12 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %13 = lshr <16 x i8> %12, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %14 = trunc <16 x i8> %13 to <16 x i1>
  %15 = bitcast <16 x i1> %14 to i16
  store i16 %15, ptr %2, align 2
  %16 = load i16, ptr %2, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %17 = zext i16 %16 to i32
  ret i32 %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h2264eabfdfc100dcE(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E"(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #2 {
  store i8 %1, ptr %0, align 16
  %3 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 1
  store i8 %1, ptr %3, align 1
  %4 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 2
  store i8 %1, ptr %4, align 2
  %5 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 3
  store i8 %1, ptr %5, align 1
  %6 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 4
  store i8 %1, ptr %6, align 4
  %7 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 5
  store i8 %1, ptr %7, align 1
  %8 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 6
  store i8 %1, ptr %8, align 2
  %9 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 7
  store i8 %1, ptr %9, align 1
  %10 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 8
  store i8 %1, ptr %10, align 8
  %11 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 9
  store i8 %1, ptr %11, align 1
  %12 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 10
  store i8 %1, ptr %12, align 2
  %13 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 11
  store i8 %1, ptr %13, align 1
  %14 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 12
  store i8 %1, ptr %14, align 4
  %15 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 13
  store i8 %1, ptr %15, align 1
  %16 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 14
  store i8 %1, ptr %16, align 2
  %17 = getelementptr inbounds <16 x i8>, ptr %0, i32 0, i32 15
  store i8 %1, ptr %17, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E"(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h570581aecdb2baa6E.llvm.13102212679989167373"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = call noundef ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbda08b1021de4652E.llvm.13102212679989167373"(ptr noalias noundef align 8 dereferenceable(32) %0)
  %9 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = sub i64 %11, 1
  store i64 %12, ptr %9, align 8
  store ptr %8, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8, !noundef !4
  ret ptr %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.13102212679989167373(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { { i64, i64 }, i64 }, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %17 = extractvalue { i64, i1 } %16, 0
  %18 = extractvalue { i64, i1 } %16, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %22 = trunc i8 %21 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br i1 %22, label %25, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %17, ptr %24, align 8
  store i64 1, ptr %12, align 8
  br label %26

25:                                               ; preds = %4
  store i64 0, ptr %12, align 8
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i64, ptr %12, align 8, !range !6, !noundef !4
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %34
  ]

28:                                               ; preds = %97, %86, %66, %55, %38, %26
  unreachable

29:                                               ; preds = %26
  %30 = load i64, ptr @anon.5050eb404cf8b5e82cd94e4ecf0fdb2e.0, align 8, !range !6, !noundef !4
  %31 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.5050eb404cf8b5e82cd94e4ecf0fdb2e.0, i32 0, i32 1), align 8
  %32 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  br label %38

34:                                               ; preds = %26
  %35 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  store i64 0, ptr %13, align 8
  br label %38

38:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %39 = load i64, ptr %13, align 8, !range !6, !noundef !4
  switch i64 %39, label %28 [
    i64 0, label %40
    i64 1, label %51
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = sub i64 %2, 1
  %44 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %47 = call i1 @llvm.expect.i1(i1 %46, i1 false)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1
  %49 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %50 = trunc i8 %49 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %50, label %54, label %52

51:                                               ; preds = %38
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %119

52:                                               ; preds = %40
  %53 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %45, ptr %53, align 8
  store i64 1, ptr %14, align 8
  br label %55

54:                                               ; preds = %40
  store i64 0, ptr %14, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i64, ptr %14, align 8, !range !6, !noundef !4
  switch i64 %56, label %28 [
    i64 0, label %57
    i64 1, label %62
  ]

57:                                               ; preds = %55
  %58 = load i64, ptr @anon.5050eb404cf8b5e82cd94e4ecf0fdb2e.0, align 8, !range !6, !noundef !4
  %59 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.5050eb404cf8b5e82cd94e4ecf0fdb2e.0, i32 0, i32 1), align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  br label %66

62:                                               ; preds = %55
  %63 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store i64 0, ptr %15, align 8
  br label %66

66:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %67 = load i64, ptr %15, align 8, !range !6, !noundef !4
  switch i64 %67, label %28 [
    i64 0, label %68
    i64 1, label %82
  ]

68:                                               ; preds = %66
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !noundef !4
  %71 = sub i64 %2, 1
  %72 = xor i64 %71, -1
  %73 = and i64 %70, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %74 = add i64 %3, 16
  %75 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %73, i64 %74)
  %76 = extractvalue { i64, i1 } %75, 0
  %77 = extractvalue { i64, i1 } %75, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %78 = call i1 @llvm.expect.i1(i1 %77, i1 false)
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %5, align 1
  %80 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %81 = trunc i8 %80 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %81, label %85, label %83

82:                                               ; preds = %66
  store i64 0, ptr %0, align 8
  br label %119

83:                                               ; preds = %68
  %84 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %76, ptr %84, align 8
  store i64 1, ptr %10, align 8
  br label %86

85:                                               ; preds = %68
  store i64 0, ptr %10, align 8
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i64, ptr %10, align 8, !range !6, !noundef !4
  switch i64 %87, label %28 [
    i64 0, label %88
    i64 1, label %93
  ]

88:                                               ; preds = %86
  %89 = load i64, ptr @anon.5050eb404cf8b5e82cd94e4ecf0fdb2e.0, align 8, !range !6, !noundef !4
  %90 = load i64, ptr getelementptr inbounds ({ i64, i64 }, ptr @anon.5050eb404cf8b5e82cd94e4ecf0fdb2e.0, i32 0, i32 1), align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  store i64 %89, ptr %91, align 8
  %92 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %90, ptr %92, align 8
  br label %97

93:                                               ; preds = %86
  %94 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !noundef !4
  %96 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %95, ptr %96, align 8
  store i64 0, ptr %11, align 8
  br label %97

97:                                               ; preds = %93, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %98 = load i64, ptr %11, align 8, !range !6, !noundef !4
  switch i64 %98, label %28 [
    i64 0, label %99
    i64 1, label %105
  ]

99:                                               ; preds = %97
  %100 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %102 = sub i64 %2, 1
  %103 = sub i64 9223372036854775807, %102
  %104 = icmp ugt i64 %101, %103
  br i1 %104, label %117, label %106

105:                                              ; preds = %97
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %118

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %107 = icmp uge i64 %2, 1
  call void @llvm.assume(i1 %107)
  %108 = icmp ule i64 %2, -9223372036854775808
  call void @llvm.assume(i1 %108)
  %109 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %101, ptr %109, align 8
  store i64 %2, ptr %8, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !range !7, !noundef !4
  %112 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !noundef !4
  %114 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %111, ptr %114, align 8
  %115 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %113, ptr %115, align 8
  %116 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %9, i32 0, i32 1
  store i64 %73, ptr %116, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %118

117:                                              ; preds = %99
  store i64 0, ptr %0, align 8
  br label %118

118:                                              ; preds = %119, %117, %106, %105
  ret void

119:                                              ; preds = %82, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %118
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h7a353ba4968d707eE.llvm.13102212679989167373(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %7 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = add i64 %8, 1
  call void @_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17h0f2d8eece5dfc4acE.llvm.13102212679989167373(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, i64 noundef %2, i64 noundef %3, i64 noundef %9)
  %10 = load i64, ptr %6, align 8, !range !9, !noundef !4
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !7, !noundef !4
  %16 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %20 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %21 = sub nsw i64 0, %19
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @"_ZN110_$LT$hashbrown..raw..inner..alloc..inner..Global$u20$as$u20$hashbrown..raw..inner..alloc..inner..Allocator$GT$10deallocate17hbe830f7f1f6ccd2cE.llvm.13102212679989167373"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %23, i64 noundef %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h14c5d4b8e2ca5691E.llvm.13102212679989167373(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %5 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  br i1 false, label %7, label %6

6:                                                ; preds = %20, %11, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  br label %6

12:                                               ; preds = %7
  call void @_ZN9hashbrown3raw5inner13RawTableInner4iter17he77417bbedcefb5aE.llvm.13102212679989167373(ptr noalias nocapture noundef sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 40, i1 false)
  br label %13

13:                                               ; preds = %21, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %14 = call noundef ptr @"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h570581aecdb2baa6E.llvm.13102212679989167373"(ptr noalias noundef align 8 dereferenceable(40) %4)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

19:                                               ; preds = %13
  unreachable

20:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  br label %6

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  call void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h954d516df9448057E.llvm.13102212679989167373"(ptr noalias noundef readonly align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner16drop_inner_table17h9584a759dbafe7a8E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
  %5 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %10

9:                                                ; preds = %4
  call void @_ZN9hashbrown3raw5inner13RawTableInner13drop_elements17h14c5d4b8e2ca5691E.llvm.13102212679989167373(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @_ZN9hashbrown3raw5inner13RawTableInner12free_buckets17h7a353ba4968d707eE.llvm.13102212679989167373(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw5inner13RawTableInner4iter17he77417bbedcefb5aE.llvm.13102212679989167373(ptr noalias nocapture noundef sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br i1 false, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %6, align 8, !noundef !4
  br i1 false, label %14, label %12

11:                                               ; preds = %2
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8
  br label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i64, ptr %10, i64 0
  store ptr %13, ptr %3, align 8
  br label %15

14:                                               ; preds = %9
  store ptr %10, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %12
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %17 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = add i64 %21, 1
  %23 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h279e71470c13f5f5E.llvm.13102212679989167373"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %5, ptr noundef %19, ptr noundef nonnull %23, i64 noundef %22)
  %24 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  %26 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h954d516df9448057E.llvm.13102212679989167373"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #3 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br i1 false, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 false, label %8, label %6

5:                                                ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds i64, ptr %4, i64 -1
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %3
  store ptr %4, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  br label %10

10:                                               ; preds = %9, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$6next_n17h5d32c350152682a9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 false, label %16, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, %1
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %3, align 8
  br label %18

13:                                               ; preds = %6
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds i64, ptr %7, i64 %14
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %6
  store ptr %7, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %19 = load ptr, ptr %3, align 8, !noundef !4
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17h279e71470c13f5f5E.llvm.13102212679989167373"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #3 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca <2 x i64>, align 16
  %10 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %6, ptr noundef %1)
  %11 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %11, ptr %9, align 16
  %12 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %12, ptr %5, align 16
  %13 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E(ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
  %14 = trunc i32 %13 to i16
  %15 = xor i16 %14, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  call void @llvm.lifetime.start.p0(i64 2, ptr %7)
  %17 = and i16 %15, -1
  store i16 %17, ptr %7, align 2
  %18 = load i16, ptr %7, align 2, !noundef !4
  store i16 %18, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %7)
  %19 = load i16, ptr %8, align 2, !noundef !4
  %20 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  store i16 %19, ptr %20, align 8
  store ptr %2, ptr %0, align 8
  %21 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  store ptr %10, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17hbda08b1021de4652E.llvm.13102212679989167373"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca <2 x i64>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i16, align 2
  %5 = alloca <2 x i64>, align 16
  %6 = alloca i16, align 2
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca ptr, align 8
  br label %9

9:                                                ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %10 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  %11 = call { i64, i64 } @"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4889a37bb118d52E"(ptr noalias noundef align 2 dereferenceable(2) %10)
  store { i64, i64 } %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8, !range !6, !noundef !4
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = call noundef nonnull ptr @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$6next_n17h5d32c350152682a9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %16)
  store ptr %17, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %19

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br i1 false, label %38, label %21

19:                                               ; preds = %45, %14
  %20 = load ptr, ptr %8, align 8, !noundef !4
  ret ptr %20

21:                                               ; preds = %44, %18
  call void @llvm.lifetime.start.p0(i64 2, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %22 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %3, ptr noundef %23)
  %24 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %24, ptr %5, align 16
  %25 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %25, ptr %2, align 16
  %26 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E(ptr noalias nocapture noundef align 16 dereferenceable(16) %2)
  %27 = trunc i32 %26 to i16
  %28 = xor i16 %27, -1
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %29 = and i16 %28, -1
  store i16 %29, ptr %4, align 2
  %30 = load i16, ptr %4, align 2, !noundef !4
  store i16 %30, ptr %6, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  %31 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 3
  %32 = load i16, ptr %6, align 2, !noundef !4
  store i16 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %33 = call noundef nonnull ptr @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$6next_n17h5d32c350152682a9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef 16)
  store ptr %33, ptr %0, align 8
  %34 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  store ptr %36, ptr %37, align 8
  br label %9

38:                                               ; preds = %18
  %39 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, ptr, ptr, i16, [3 x i16] }, ptr %0, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !noundef !4
  %43 = icmp uge ptr %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  br label %21

45:                                               ; preds = %38
  store ptr null, ptr %8, align 8
  br label %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i16 1, i16 0}
!6 = !{i64 0, i64 2}
!7 = !{i64 1, i64 -9223372036854775807}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 -9223372036854775807}
