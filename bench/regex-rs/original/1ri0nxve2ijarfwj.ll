target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7af77d3b9f06466dE.llvm.16582408164832741840"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.llvm.16582408164832741840"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2c72d5c1ca986a97E.llvm.16582408164832741840"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0385bbaff7286373E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17hc7cafdac439cb60eE.llvm.16582408164832741840"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bcfa6fc6f96049E.llvm.16582408164832741840"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.16582408164832741840(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.16582408164832741840(ptr noalias nocapture noundef align 16 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i16, align 2
  %3 = alloca <16 x i8>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <16 x i8>, align 16
  %6 = alloca <16 x i8>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E.llvm.16582408164832741840(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %6, i8 noundef 0)
  %7 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %8, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h52c1912308cc94daE.llvm.16582408164832741840(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %5, ptr noalias nocapture noundef align 16 dereferenceable(16) %4)
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
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h52c1912308cc94daE.llvm.16582408164832741840(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E.llvm.16582408164832741840"(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef align 16 dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hbaac7a8e744195d9E.llvm.16582408164832741840(ptr noalias nocapture noundef sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #3 {
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
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.16582408164832741840"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %28

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !range !5, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %6, align 8, !range !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %22, i64 noundef %24) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %28

28:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h25bcfa6fc6f96049E.llvm.16582408164832741840"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52cf24b3cf7702b5E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h0fd32cf58a742b91E.llvm.16582408164832741840"(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef align 16 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1550e3ac4282e289E.llvm.16582408164832741840"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1da4df3050af698bE.llvm.16582408164832741840"(ptr noalias noundef align 8 dereferenceable(32) %0)
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

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b2871df3565a9a4E.llvm.16582408164832741840"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = call noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5339a4b3c57f3c5dE.llvm.16582408164832741840"(ptr noalias noundef align 8 dereferenceable(32) %0)
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
define internal { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"(ptr noalias noundef align 2 dereferenceable(2) %0) unnamed_addr #2 {
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
  %13 = load i16, ptr %3, align 2, !range !6, !noundef !4
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
  %20 = load i16, ptr %4, align 2, !range !6, !noundef !4
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
  %29 = load i64, ptr %6, align 8, !range !7, !noundef !4
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %36, %28
  unreachable

31:                                               ; preds = %28
  store i64 1, ptr %7, align 8
  br label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %34, ptr %35, align 8
  store i64 0, ptr %7, align 8
  br label %36

36:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %37 = load i64, ptr %7, align 8, !range !7, !noundef !4
  switch i64 %37, label %30 [
    i64 0, label %38
    i64 1, label %46
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 2, ptr %5)
  %41 = load i16, ptr %0, align 2, !noundef !4
  %42 = sub i16 %41, 1
  %43 = and i16 %41, %42
  store i16 %43, ptr %5, align 2
  %44 = load i16, ptr %5, align 2, !noundef !4
  store i16 %44, ptr %0, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %5)
  %45 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %40, ptr %45, align 8
  store i64 1, ptr %8, align 8
  br label %47

46:                                               ; preds = %36
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %47

47:                                               ; preds = %46, %38
  %48 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !range !7, !noundef !4
  %50 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = insertvalue { i64, i64 } poison, i64 %49, 0
  %53 = insertvalue { i64, i64 } %52, i64 %51, 1
  ret { i64, i64 } %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.16582408164832741840(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
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
  %27 = load i64, ptr %12, align 8, !range !7, !noundef !4
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %85, %78, %58, %51, %34, %26
  unreachable

29:                                               ; preds = %26
  store i64 1, ptr %13, align 8
  br label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %32, ptr %33, align 8
  store i64 0, ptr %13, align 8
  br label %34

34:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %35 = load i64, ptr %13, align 8, !range !7, !noundef !4
  switch i64 %35, label %28 [
    i64 0, label %36
    i64 1, label %47
  ]

36:                                               ; preds = %34
  %37 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = sub i64 %2, 1
  %40 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %38, i64 %39)
  %41 = extractvalue { i64, i1 } %40, 0
  %42 = extractvalue { i64, i1 } %40, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %6, align 1
  %45 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %46 = trunc i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %46, label %50, label %48

47:                                               ; preds = %34
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %107

48:                                               ; preds = %36
  %49 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %41, ptr %49, align 8
  store i64 1, ptr %14, align 8
  br label %51

50:                                               ; preds = %36
  store i64 0, ptr %14, align 8
  br label %51

51:                                               ; preds = %50, %48
  %52 = load i64, ptr %14, align 8, !range !7, !noundef !4
  switch i64 %52, label %28 [
    i64 0, label %53
    i64 1, label %54
  ]

53:                                               ; preds = %51
  store i64 1, ptr %15, align 8
  br label %58

54:                                               ; preds = %51
  %55 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 0, ptr %15, align 8
  br label %58

58:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %59 = load i64, ptr %15, align 8, !range !7, !noundef !4
  switch i64 %59, label %28 [
    i64 0, label %60
    i64 1, label %74
  ]

60:                                               ; preds = %58
  %61 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = sub i64 %2, 1
  %64 = xor i64 %63, -1
  %65 = and i64 %62, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %66 = add i64 %3, 16
  %67 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %65, i64 %66)
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 false)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %5, align 1
  %72 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %73 = trunc i8 %72 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %73, label %77, label %75

74:                                               ; preds = %58
  store i64 0, ptr %0, align 8
  br label %107

75:                                               ; preds = %60
  %76 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %68, ptr %76, align 8
  store i64 1, ptr %10, align 8
  br label %78

77:                                               ; preds = %60
  store i64 0, ptr %10, align 8
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i64, ptr %10, align 8, !range !7, !noundef !4
  switch i64 %79, label %28 [
    i64 0, label %80
    i64 1, label %81
  ]

80:                                               ; preds = %78
  store i64 1, ptr %11, align 8
  br label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !4
  %84 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %83, ptr %84, align 8
  store i64 0, ptr %11, align 8
  br label %85

85:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %86 = load i64, ptr %11, align 8, !range !7, !noundef !4
  switch i64 %86, label %28 [
    i64 0, label %87
    i64 1, label %93
  ]

87:                                               ; preds = %85
  %88 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %90 = sub i64 %2, 1
  %91 = sub i64 9223372036854775807, %90
  %92 = icmp ugt i64 %89, %91
  br i1 %92, label %105, label %94

93:                                               ; preds = %85
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %106

94:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %95 = icmp uge i64 %2, 1
  call void @llvm.assume(i1 %95)
  %96 = icmp ule i64 %2, -9223372036854775808
  call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %89, ptr %97, align 8
  store i64 %2, ptr %8, align 8
  %98 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !range !5, !noundef !4
  %100 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !noundef !4
  %102 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %99, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %101, ptr %103, align 8
  %104 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %9, i32 0, i32 1
  store i64 %65, ptr %104, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %106

105:                                              ; preds = %87
  store i64 0, ptr %0, align 8
  br label %106

106:                                              ; preds = %107, %105, %94, %93
  ret void

107:                                              ; preds = %74, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  br label %106
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h0821552303dcec9aE.llvm.16582408164832741840(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %7 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = add i64 %8, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.16582408164832741840(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, i64 noundef %2, i64 noundef %3, i64 noundef %9)
  %10 = load i64, ptr %6, align 8, !range !9, !noundef !4
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !range !5, !noundef !4
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
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.16582408164832741840"(ptr noalias noundef nonnull readonly align 1 %1, ptr noundef nonnull %23, i64 noundef %15, i64 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc1db0bf8cf02268dE.llvm.16582408164832741840(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %7 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  br i1 true, label %9, label %8

8:                                                ; preds = %32, %13, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %8

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %17 = call noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h5daaca678145f77eE.llvm.16582408164832741840"(ptr noundef nonnull %16, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = add i64 %20, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h83081748a3d96625E.llvm.16582408164832741840"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %2, ptr noundef %18, ptr noundef nonnull %17, i64 noundef %21)
  %22 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  %24 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %7, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 40, i1 false)
  br label %25

25:                                               ; preds = %33, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %26 = call noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1550e3ac4282e289E.llvm.16582408164832741840"(ptr noalias noundef align 8 dereferenceable(40) %6)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %33
  ]

31:                                               ; preds = %25
  unreachable

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  br label %8

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %34 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %34, ptr %4, align 8
  call void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb56f1ec0c2c92f95E.llvm.16582408164832741840"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfb221bb232bb5436E.llvm.16582408164832741840(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr, ptr, i16, [3 x i16] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  %7 = alloca { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, align 8
  br i1 true, label %9, label %8

8:                                                ; preds = %32, %13, %1
  ret void

9:                                                ; preds = %1
  %10 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %8

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %17 = call noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h1f73a5153a8e2bbdE.llvm.16582408164832741840"(ptr noundef nonnull %16, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  %18 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = add i64 %20, 1
  call void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1cde2898562f7482E.llvm.16582408164832741840"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %2, ptr noundef %18, ptr noundef nonnull %17, i64 noundef %21)
  %22 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  %24 = getelementptr inbounds { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, ptr %7, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 40, i1 false)
  br label %25

25:                                               ; preds = %33, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %26 = call noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8b2871df3565a9a4E.llvm.16582408164832741840"(ptr noalias noundef align 8 dereferenceable(40) %6)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  switch i64 %30, label %31 [
    i64 0, label %32
    i64 1, label %33
  ]

31:                                               ; preds = %25
  unreachable

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  br label %8

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %34 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %34, ptr %4, align 8
  call void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0d02cf6efb4fe04eE.llvm.16582408164832741840"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc3f953300f405495E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %10

9:                                                ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hfb221bb232bb5436E.llvm.16582408164832741840(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h0821552303dcec9aE.llvm.16582408164832741840(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17he5cfc9ac6370ebb4E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %10

9:                                                ; preds = %4
  call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17hc1db0bf8cf02268dE.llvm.16582408164832741840(ptr noalias noundef align 8 dereferenceable(32) %0)
  call void @_ZN9hashbrown3raw13RawTableInner12free_buckets17h0821552303dcec9aE.llvm.16582408164832741840(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h1f73a5153a8e2bbdE.llvm.16582408164832741840"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %7, label %6

6:                                                ; preds = %2
  br i1 false, label %13, label %10

7:                                                ; preds = %2
  %8 = add i64 %1, 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  br label %15

10:                                               ; preds = %6
  %11 = sub nsw i64 0, %1
  %12 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 %11
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %6
  store ptr %0, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %16 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  ret ptr %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h5daaca678145f77eE.llvm.16582408164832741840"(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %7, label %6

6:                                                ; preds = %2
  br i1 false, label %13, label %10

7:                                                ; preds = %2
  %8 = add i64 %1, 1
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  br label %15

10:                                               ; preds = %6
  %11 = sub nsw i64 0, %1
  %12 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %0, i64 %11
  store ptr %12, ptr %4, align 8
  br label %14

13:                                               ; preds = %6
  store ptr %0, ptr %4, align 8
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %16 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %18 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  ret ptr %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h0d02cf6efb4fe04eE.llvm.16582408164832741840"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
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
  %7 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %4, i64 -1
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %3
  store ptr %4, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %2, align 8, !noundef !4
  call void @"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17h7af77d3b9f06466dE.llvm.16582408164832741840"(ptr noalias noundef align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hb56f1ec0c2c92f95E.llvm.16582408164832741840"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
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
  %7 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %4, i64 -1
  store ptr %7, ptr %2, align 8
  br label %9

8:                                                ; preds = %3
  store ptr %4, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %6
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %2, align 8, !noundef !4
  call void @"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h2c72d5c1ca986a97E.llvm.16582408164832741840"(ptr noalias noundef align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h4f61877f6b9db193E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 false, label %16, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, %1
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %4, align 8
  br label %18

13:                                               ; preds = %6
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %7, i64 %14
  store ptr %15, ptr %4, align 8
  br label %17

16:                                               ; preds = %6
  store ptr %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h5a02a891dbf187a2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 false, label %16, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = add i64 %10, %1
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %4, align 8
  br label %18

13:                                               ; preds = %6
  %14 = sub nsw i64 0, %1
  %15 = getelementptr inbounds { { ptr, i64 }, i32, [1 x i32] }, ptr %7, i64 %14
  store ptr %15, ptr %4, align 8
  br label %17

16:                                               ; preds = %6
  store ptr %7, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %13
  br label %18

18:                                               ; preds = %17, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h1cde2898562f7482E.llvm.16582408164832741840"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca <2 x i64>, align 16
  %10 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.16582408164832741840(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %6, ptr noundef %1)
  %11 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %11, ptr %9, align 16
  %12 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %12, ptr %5, align 16
  %13 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.16582408164832741840(ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
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
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h83081748a3d96625E.llvm.16582408164832741840"(ptr noalias nocapture noundef sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca <2 x i64>, align 16
  %10 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.16582408164832741840(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %6, ptr noundef %1)
  %11 = load <2 x i64>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store <2 x i64> %11, ptr %9, align 16
  %12 = load <2 x i64>, ptr %9, align 16
  store <2 x i64> %12, ptr %5, align 16
  %13 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.16582408164832741840(ptr noalias nocapture noundef align 16 dereferenceable(16) %5)
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
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1da4df3050af698bE.llvm.16582408164832741840"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  %11 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"(ptr noalias noundef align 2 dereferenceable(2) %10)
  store { i64, i64 } %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8, !range !7, !noundef !4
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = call noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h5a02a891dbf187a2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %16)
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
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.16582408164832741840(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %3, ptr noundef %23)
  %24 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %24, ptr %5, align 16
  %25 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %25, ptr %2, align 16
  %26 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.16582408164832741840(ptr noalias nocapture noundef align 16 dereferenceable(16) %2)
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
  %33 = call noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h5a02a891dbf187a2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef 16)
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

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5339a4b3c57f3c5dE.llvm.16582408164832741840"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
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
  %11 = call { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h806c2d75f94c2f57E"(ptr noalias noundef align 2 dereferenceable(2) %10)
  store { i64, i64 } %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8, !range !7, !noundef !4
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = call noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h4f61877f6b9db193E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %16)
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
  call void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E.llvm.16582408164832741840(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16) %3, ptr noundef %23)
  %24 = load <2 x i64>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <2 x i64> %24, ptr %5, align 16
  %25 = load <2 x i64>, ptr %5, align 16
  store <2 x i64> %25, ptr %2, align 16
  %26 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h8af1f1ceaa8c46e9E.llvm.16582408164832741840(ptr noalias nocapture noundef align 16 dereferenceable(16) %2)
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
  %33 = call noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h4f61877f6b9db193E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef 16)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h52cf24b3cf7702b5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h926463503ffeca96E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4d5ce3667eaa4e9E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4d5ce3667eaa4e9E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a1cf4598a86b4e3E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4a1cf4598a86b4e3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h0385bbaff7286373E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h926463503ffeca96E.llvm.13084666244534616040"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = !{i64 1, i64 -9223372036854775807}
!6 = !{i16 1, i16 0}
!7 = !{i64 0, i64 2}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 -9223372036854775807}
