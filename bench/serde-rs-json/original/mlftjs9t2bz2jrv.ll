target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.25b62880313225d728764a1cafc68778.0.llvm.15983814413174583861 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.25b62880313225d728764a1cafc68778.1.llvm.15983814413174583861 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/collections/btree/navigate.rs" }>, align 1
@anon.25b62880313225d728764a1cafc68778.2.llvm.15983814413174583861 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.25b62880313225d728764a1cafc68778.1.llvm.15983814413174583861, [16 x i8] c"_\00\00\00\00\00\00\00\A2\00\00\00$\00\00\00" }>, align 8
@anon.25b62880313225d728764a1cafc68778.3.llvm.15983814413174583861 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.25b62880313225d728764a1cafc68778.1.llvm.15983814413174583861, [16 x i8] c"_\00\00\00\00\00\00\00Y\02\00\000\00\00\00" }>, align 8
@anon.25b62880313225d728764a1cafc68778.4.llvm.15983814413174583861 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.25b62880313225d728764a1cafc68778.1.llvm.15983814413174583861, [16 x i8] c"_\00\00\00\00\00\00\00\17\02\00\00/\00\00\00" }>, align 8
@anon.25b62880313225d728764a1cafc68778.5.llvm.15983814413174583861 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.25b62880313225d728764a1cafc68778.1.llvm.15983814413174583861, [16 x i8] c"_\00\00\00\00\00\00\00\C7\00\00\00'\00\00\00" }>, align 8
@anon.5a992d6d0c19a30e78503bb7804ec901.3.llvm.16754810813067917266 = available_externally hidden unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"assertion failed: idx < CAPACITY" }>, align 1
@anon.5a992d6d0c19a30e78503bb7804ec901.4.llvm.16754810813067917266 = available_externally hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/collections/btree/node.rs" }>, align 1
@anon.5a992d6d0c19a30e78503bb7804ec901.5.llvm.16754810813067917266 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5a992d6d0c19a30e78503bb7804ec901.4.llvm.16754810813067917266, [16 x i8] c"[\00\00\00\00\00\00\00\8F\02\00\00\09\00\00\00" }>, align 8
@anon.f288aba1288e7a615443dffa1f18fa93.2.llvm.17788874430417167 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h29ef33f837b1a18cE.llvm.17788874430417167", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbe877c1a49f8d4cE" }>, align 8
@anon.f288aba1288e7a615443dffa1f18fa93.3.llvm.17788874430417167 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$$RF$serde_json..value..Value$GT$17h11c67a9c251aca66E.llvm.17788874430417167", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e55acbe7379bae2E" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5dfe3002ec99e99E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  br label %18

8:                                                ; preds = %1
  %9 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = sub i64 %11, 1
  store i64 %12, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hfb9e1ba601dd7bc2E"(ptr noalias noundef align 8 dereferenceable(64) %0)
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

18:                                               ; preds = %27, %7
  %19 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !align !5, !noundef !4
  %21 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %8
  unreachable

26:                                               ; preds = %8
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.25b62880313225d728764a1cafc68778.0.llvm.15983814413174583861, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.25b62880313225d728764a1cafc68778.2.llvm.15983814413174583861) #11
  unreachable

27:                                               ; preds = %8
  %28 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %29 = call { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h46c9d61196ad3d13E.llvm.15983814413174583861(ptr noalias noundef align 8 dereferenceable(24) %28)
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = extractvalue { ptr, ptr } %29, 1
  %32 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  br label %18
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$$GT$17had04315a99438906E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h78a0a59734550be3E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.15983814413174583861"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !7, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %7
    i64 4, label %9
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %6

6:                                                ; preds = %9, %7, %4, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %6

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"(ptr noalias noundef align 8 dereferenceable(24) %10)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !8, !noundef !4
  %3 = icmp eq i8 %2, 6
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.15983814413174583861"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$17h78a0a59734550be3E"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %11 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.15983814413174583861"(ptr noalias noundef align 8 dereferenceable(32) %4) #12
          to label %15 unwind label %13

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %3

11:                                               ; preds = %1
  %12 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.15983814413174583861"(ptr noalias noundef align 8 dereferenceable(32) %12)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

15:                                               ; preds = %3
  %16 = load ptr, ptr %2, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h018dad8cdf9eff44E.llvm.15983814413174583861"(i32 noundef %0, float %1, i1 noundef zeroext %2, ptr noalias noundef readonly align 4 dereferenceable(4) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca float, align 4
  %9 = alloca i8, align 1
  %10 = alloca { i32, float }, align 4
  %11 = getelementptr inbounds { i32, float }, ptr %10, i32 0, i32 0
  store i32 %0, ptr %11, align 4
  %12 = getelementptr inbounds { i32, float }, ptr %10, i32 0, i32 1
  store float %1, ptr %12, align 4
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %13 = load i32, ptr %10, align 4, !range !9, !noundef !4
  %14 = zext i32 %13 to i64
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %18
  ]

15:                                               ; preds = %4
  unreachable

16:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %9, align 1
  br label %23

18:                                               ; preds = %4
  %19 = getelementptr inbounds { i32, float }, ptr %10, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !noundef !4
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  store float %20, ptr %8, align 4
  %21 = load float, ptr %8, align 4, !noundef !4
  %22 = invoke noundef zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_f3228_$u7b$$u7b$closure$u7d$$u7d$17h894e5342a3552656E.llvm.15983814413174583861"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, float noundef %21)
          to label %35 unwind label %29

23:                                               ; preds = %35, %16
  %24 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %40, label %37

26:                                               ; preds = %29
  %27 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %51, label %45

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %26

35:                                               ; preds = %18
  %36 = zext i1 %22 to i8
  store i8 %36, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  br label %23

37:                                               ; preds = %40, %23
  %38 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %41

40:                                               ; preds = %23
  br label %37

41:                                               ; preds = %44, %37
  %42 = load i8, ptr %9, align 1, !range !10, !noundef !4
  %43 = trunc i8 %42 to i1
  ret i1 %43

44:                                               ; preds = %37
  br label %41

45:                                               ; preds = %51, %26
  %46 = load ptr, ptr %5, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %26
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h1b2b7d7859759701E.llvm.15983814413174583861"(i64 noundef %0, i64 %1, i1 noundef zeroext %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, i64 }, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %13 = load i64, ptr %10, align 8, !range !11, !noundef !4
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %9, align 1
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8, !noundef !4
  %21 = invoke noundef zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_u6428_$u7b$$u7b$closure$u7d$$u7d$17h28fc7a1cb673d532E.llvm.15983814413174583861"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, i64 noundef %20)
          to label %34 unwind label %28

22:                                               ; preds = %34, %15
  %23 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %39, label %36

25:                                               ; preds = %28
  %26 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %50, label %44

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %17
  %35 = zext i1 %21 to i8
  store i8 %35, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %22

36:                                               ; preds = %39, %22
  %37 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %40

39:                                               ; preds = %22
  br label %36

40:                                               ; preds = %43, %36
  %41 = load i8, ptr %9, align 1, !range !10, !noundef !4
  %42 = trunc i8 %41 to i1
  ret i1 %42

43:                                               ; preds = %36
  br label %40

44:                                               ; preds = %50, %25
  %45 = load ptr, ptr %5, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %25
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha332f116af12388bE.llvm.15983814413174583861"(i8 noundef %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 1 dereferenceable(1) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i8 %0, ptr %9, align 1
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %10 = load i8, ptr %9, align 1, !range !12, !noundef !4
  %11 = icmp eq i8 %10, 2
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
  ]

13:                                               ; preds = %3
  unreachable

14:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %8, align 1
  br label %23

16:                                               ; preds = %3
  %17 = load i8, ptr %9, align 1, !range !10, !noundef !4
  %18 = trunc i8 %17 to i1
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %7, align 1
  %20 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %21 = trunc i8 %20 to i1
  %22 = invoke noundef zeroext i1 @"_ZN10serde_json5value10partial_eq7eq_bool28_$u7b$$u7b$closure$u7d$$u7d$17h37016833688f9be5E.llvm.15983814413174583861"(ptr noalias noundef readonly align 1 dereferenceable(1) %2, i1 noundef zeroext %21)
          to label %35 unwind label %29

23:                                               ; preds = %35, %14
  %24 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %40, label %37

26:                                               ; preds = %29
  %27 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %51, label %45

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %26

35:                                               ; preds = %16
  %36 = zext i1 %22 to i8
  store i8 %36, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %23

37:                                               ; preds = %40, %23
  %38 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %41

40:                                               ; preds = %23
  br label %37

41:                                               ; preds = %44, %37
  %42 = load i8, ptr %8, align 1, !range !10, !noundef !4
  %43 = trunc i8 %42 to i1
  ret i1 %43

44:                                               ; preds = %37
  br label %41

45:                                               ; preds = %51, %26
  %46 = load ptr, ptr %4, align 8, !noundef !4
  %47 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %26
  br label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861"(ptr noalias noundef readonly align 1 %0, i64 %1, i1 noundef zeroext %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, i64 }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %13 = load ptr, ptr %10, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %20
  ]

17:                                               ; preds = %4
  unreachable

18:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %9, align 1
  br label %32

20:                                               ; preds = %4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !13, !noundef !4
  %23 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %25 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !13, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = invoke noundef zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_str28_$u7b$$u7b$closure$u7d$$u7d$17he65dcf926f781645E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30)
          to label %44 unwind label %38

32:                                               ; preds = %44, %18
  %33 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %49, label %46

35:                                               ; preds = %38
  %36 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %60, label %54

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %42 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %35

44:                                               ; preds = %20
  %45 = zext i1 %31 to i8
  store i8 %45, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %32

46:                                               ; preds = %49, %32
  %47 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %50

49:                                               ; preds = %32
  br label %46

50:                                               ; preds = %53, %46
  %51 = load i8, ptr %9, align 1, !range !10, !noundef !4
  %52 = trunc i8 %51 to i1
  ret i1 %52

53:                                               ; preds = %46
  br label %50

54:                                               ; preds = %60, %35
  %55 = load ptr, ptr %5, align 8, !noundef !4
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %35
  br label %54
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc9170b9eb52ba3d6E.llvm.15983814413174583861"(i64 noundef %0, i64 %1, i1 noundef zeroext %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, i64 }, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %13 = load i64, ptr %10, align 8, !range !11, !noundef !4
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %9, align 1
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8, !noundef !4
  %21 = invoke noundef zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_i6428_$u7b$$u7b$closure$u7d$$u7d$17h1d03f2e4a07081aeE.llvm.15983814413174583861"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, i64 noundef %20)
          to label %34 unwind label %28

22:                                               ; preds = %34, %15
  %23 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %39, label %36

25:                                               ; preds = %28
  %26 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %50, label %44

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %17
  %35 = zext i1 %21 to i8
  store i8 %35, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %22

36:                                               ; preds = %39, %22
  %37 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %40

39:                                               ; preds = %22
  br label %36

40:                                               ; preds = %43, %36
  %41 = load i8, ptr %9, align 1, !range !10, !noundef !4
  %42 = trunc i8 %41 to i1
  ret i1 %42

43:                                               ; preds = %36
  br label %40

44:                                               ; preds = %50, %25
  %45 = load ptr, ptr %5, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %25
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc9c58dde562a3e2fE.llvm.15983814413174583861"(i64 noundef %0, double %1, i1 noundef zeroext %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca double, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, double }, align 8
  %11 = getelementptr inbounds { i64, double }, ptr %10, i32 0, i32 0
  store i64 %0, ptr %11, align 8
  %12 = getelementptr inbounds { i64, double }, ptr %10, i32 0, i32 1
  store double %1, ptr %12, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %13 = load i64, ptr %10, align 8, !range !11, !noundef !4
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %9, align 1
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds { i64, double }, ptr %10, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !noundef !4
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store double %19, ptr %8, align 8
  %20 = load double, ptr %8, align 8, !noundef !4
  %21 = invoke noundef zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_f6428_$u7b$$u7b$closure$u7d$$u7d$17haaacba8f4b0624aaE.llvm.15983814413174583861"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, double noundef %20)
          to label %34 unwind label %28

22:                                               ; preds = %34, %15
  %23 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %39, label %36

25:                                               ; preds = %28
  %26 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %50, label %44

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %17
  %35 = zext i1 %21 to i8
  store i8 %35, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %22

36:                                               ; preds = %39, %22
  %37 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %40

39:                                               ; preds = %22
  br label %36

40:                                               ; preds = %43, %36
  %41 = load i8, ptr %9, align 1, !range !10, !noundef !4
  %42 = trunc i8 %41 to i1
  ret i1 %42

43:                                               ; preds = %36
  br label %40

44:                                               ; preds = %50, %25
  %45 = load ptr, ptr %5, align 8, !noundef !4
  %46 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %25
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE.llvm.15983814413174583861"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef %2, i1 noundef zeroext false)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %30, label %24

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %3
  %15 = extractvalue { i64, ptr } %6, 0
  %16 = extractvalue { i64, ptr } %6, 1
  %17 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %1, i64 %22, i1 false)
  %23 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

24:                                               ; preds = %30, %7
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %7
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.15983814413174583861"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17h6c60ddd5564b8f49E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %11 = load ptr, ptr %0, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %31, %26, %18, %3
  unreachable

16:                                               ; preds = %3
  store ptr null, ptr %7, align 8
  br label %18

17:                                               ; preds = %3
  store ptr %0, ptr %7, align 8
  br label %18

18:                                               ; preds = %17, %16
  %19 = load ptr, ptr %7, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %15 [
    i64 0, label %23
    i64 1, label %24
  ]

23:                                               ; preds = %18
  store ptr null, ptr %8, align 8
  br label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %27 = load ptr, ptr %8, align 8, !noundef !4
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 1, i64 0
  switch i64 %30, label %15 [
    i64 0, label %31
    i64 1, label %42
  ]

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = load ptr, ptr %32, align 8, !nonnull !4, !noundef !4
  %36 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  store ptr %35, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h03e0c3cb68d088edE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %6, ptr noundef nonnull %38, i64 noundef %40, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %41 = load i64, ptr %6, align 8, !range !11, !noundef !4
  switch i64 %41, label %15 [
    i64 0, label %43
    i64 1, label %48
  ]

42:                                               ; preds = %26
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %50

43:                                               ; preds = %31
  %44 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %44, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %45 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17ha248e88e5d7f0c6dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  store { ptr, ptr } %45, ptr %4, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %47, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br label %49

48:                                               ; preds = %31
  store ptr null, ptr %10, align 8
  br label %49

49:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %50

50:                                               ; preds = %49, %42
  %51 = load ptr, ptr %10, align 8, !align !5, !noundef !4
  ret ptr %51
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3get17hd3a7603bb84cf785E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = load ptr, ptr %0, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %30, %25, %17, %2
  unreachable

15:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %17

16:                                               ; preds = %2
  store ptr %0, ptr %6, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %6, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %14 [
    i64 0, label %22
    i64 1, label %23
  ]

22:                                               ; preds = %17
  store ptr null, ptr %7, align 8
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %26 = load ptr, ptr %7, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 1, i64 0
  switch i64 %29, label %14 [
    i64 0, label %30
    i64 1, label %41
  ]

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store ptr %34, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd27bd9dc9d7508aeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noundef nonnull %37, i64 noundef %39, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %40 = load i64, ptr %5, align 8, !range !11, !noundef !4
  switch i64 %40, label %14 [
    i64 0, label %42
    i64 1, label %47
  ]

41:                                               ; preds = %25
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %49

42:                                               ; preds = %30
  %43 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %44 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17ha248e88e5d7f0c6dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  store { ptr, ptr } %44, ptr %3, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %46, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %48

47:                                               ; preds = %30
  store ptr null, ptr %9, align 8
  br label %48

48:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  ret ptr %50
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.llvm.15983814413174583861"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { { i64, [3 x i64] }, { i64, [3 x i64] } }, align 8
  %12 = load ptr, ptr %1, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %42

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %23, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %25, ptr %28, align 8
  store ptr null, ptr %7, align 8
  %29 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %30 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %5, i32 0, i32 1
  %35 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  store i64 %33, ptr %36, align 8
  store ptr null, ptr %5, align 8
  %37 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 32, i1 false)
  %38 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %39 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %1, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 64, i1 false)
  %41 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  store i64 %40, ptr %41, align 8
  br label %45

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store i64 0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 32, i1 false)
  %43 = getelementptr inbounds { { i64, [3 x i64] }, { i64, [3 x i64] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 64, i1 false)
  %44 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %9)
  br label %45

45:                                               ; preds = %42, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h61e2b14939a214d7E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %11 = alloca { { ptr, i64 }, i64, {} }, align 8
  %12 = alloca { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, align 8
  %13 = alloca { { ptr, i64 }, i64, {} }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca { { { i64, ptr }, i64 } }, align 8
  %18 = alloca { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %1, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !noundef !4
  %20 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load ptr, ptr %19, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %28
  ]

25:                                               ; preds = %62, %3
  unreachable

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  store ptr null, ptr %16, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %19, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.15983814413174583861"(ptr noalias noundef nonnull readonly align 1 %27)
          to label %44 unwind label %38

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  store ptr %31, ptr %14, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %15, ptr noundef nonnull %34, i64 noundef %36, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %62 unwind label %56

37:                                               ; preds = %38
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %17) #12
          to label %53 unwind label %51

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  br label %37

44:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false)
  %45 = getelementptr inbounds { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %16, i64 24, i1 false)
  %46 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %18, i32 0, i32 1
  store ptr %46, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %18)
  br label %48

48:                                               ; preds = %74, %44
  %49 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %50 = trunc i8 %49 to i1
  br i1 %50, label %87, label %86

51:                                               ; preds = %94, %75, %37
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

53:                                               ; preds = %75, %56, %37
  %54 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %55 = trunc i8 %54 to i1
  br i1 %55, label %94, label %88

56:                                               ; preds = %64, %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %60 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %53

62:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %63 = load i64, ptr %15, align 8, !range !11, !noundef !4
  switch i64 %63, label %25 [
    i64 0, label %64
    i64 1, label %67
  ]

64:                                               ; preds = %62
  %65 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %65, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %66 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %19, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.15983814413174583861"(ptr noalias noundef nonnull readonly align 1 %66)
          to label %70 unwind label %56

67:                                               ; preds = %62
  %68 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %68, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  %69 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %19, i32 0, i32 2
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.15983814413174583861"(ptr noalias noundef nonnull readonly align 1 %69)
          to label %82 unwind label %76

70:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  %71 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %72 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, ptr %12, i32 0, i32 1
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, {} }, ptr, {}, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %12, i64 32, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %74

74:                                               ; preds = %82, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %48

75:                                               ; preds = %76
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %9) #12
          to label %53 unwind label %51

76:                                               ; preds = %67
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %80 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %75

82:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  %83 = getelementptr inbounds { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %8, i64 24, i1 false)
  %84 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %85 = getelementptr inbounds { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %10, i32 0, i32 1
  store ptr %84, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10)
  br label %74

86:                                               ; preds = %87, %48
  ret void

87:                                               ; preds = %48
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  br label %86

88:                                               ; preds = %94, %53
  %89 = load ptr, ptr %4, align 8, !noundef !4
  %90 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %2) #12
          to label %88 unwind label %51
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i8, [31 x i8] }, align 8
  %8 = alloca { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  %9 = alloca { i8, [31 x i8] }, align 8
  %10 = alloca { i8, [31 x i8] }, align 8
  %11 = alloca { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, align 8
  %12 = alloca { i64, [6 x i64] }, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 56, ptr %12)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h61e2b14939a214d7E"(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %12, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
          to label %22 unwind label %16

13:                                               ; preds = %33, %16
  %14 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %48, label %42

16:                                               ; preds = %27, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %4
  %23 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 1, i64 0
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %29
  ]

26:                                               ; preds = %22
  unreachable

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 32, i1 false)
  %28 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hef3eebf01e48d430E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %8, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
          to label %31 unwind label %16

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  %30 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, {} }, ptr, {}, {} } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h75ff775641fa5e6cE.llvm.15983814413174583861"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(32) %11, ptr noalias nocapture noundef align 8 dereferenceable(32) %9)
          to label %40 unwind label %34

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  store i8 6, ptr %0, align 8
  br label %32

32:                                               ; preds = %41, %31
  call void @llvm.lifetime.end.p0(i64 56, ptr %12)
  ret void

33:                                               ; preds = %34
  br label %13

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %38 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 32, ptr %11)
  br label %32

42:                                               ; preds = %48, %13
  %43 = load ptr, ptr %5, align 8, !noundef !4
  %44 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %13
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.15983814413174583861"(ptr noalias noundef align 8 dereferenceable(32) %3) #12
          to label %42 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h652503905436b9c7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = load ptr, ptr %0, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %29, %24, %16, %2
  unreachable

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %16

15:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %5, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %13 [
    i64 0, label %21
    i64 1, label %22
  ]

21:                                               ; preds = %16
  store ptr null, ptr %6, align 8
  br label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %25 = load ptr, ptr %6, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 1, i64 0
  switch i64 %28, label %13 [
    i64 0, label %29
    i64 1, label %40
  ]

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds { ptr, i64 }, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  store ptr %33, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %35 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %4, ptr noundef nonnull %36, i64 noundef %38, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  %39 = load i64, ptr %4, align 8, !range !11, !noundef !4
  switch i64 %39, label %13 [
    i64 0, label %41
    i64 1, label %44
  ]

40:                                               ; preds = %24
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %46

41:                                               ; preds = %29
  %42 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %42, i64 24, i1 false)
  %43 = call noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hd80bffd407addbffE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  store ptr %43, ptr %8, align 8
  br label %45

44:                                               ; preds = %29
  store ptr null, ptr %8, align 8
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %46

46:                                               ; preds = %45, %40
  %47 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  ret ptr %47
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17hc871f1687b8ff7adE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = load ptr, ptr %0, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %30, %25, %17, %3
  unreachable

15:                                               ; preds = %3
  store ptr null, ptr %6, align 8
  br label %17

16:                                               ; preds = %3
  store ptr %0, ptr %6, align 8
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %6, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %14 [
    i64 0, label %22
    i64 1, label %23
  ]

22:                                               ; preds = %17
  store ptr null, ptr %7, align 8
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %26 = load ptr, ptr %7, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 1, i64 0
  switch i64 %29, label %14 [
    i64 0, label %30
    i64 1, label %41
  ]

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  store ptr %34, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %36 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h9177ba8f6866066cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %5, ptr noundef nonnull %37, i64 noundef %39, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %40 = load i64, ptr %5, align 8, !range !11, !noundef !4
  switch i64 %40, label %14 [
    i64 0, label %42
    i64 1, label %45
  ]

41:                                               ; preds = %25
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %47

42:                                               ; preds = %30
  %43 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %43, i64 24, i1 false)
  %44 = call noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hd80bffd407addbffE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
  store ptr %44, ptr %9, align 8
  br label %46

45:                                               ; preds = %30
  store ptr null, ptr %9, align 8
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  br label %47

47:                                               ; preds = %46, %41
  %48 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  ret ptr %48
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h75e0b1351ae540e7E"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.15983814413174583861"(ptr noalias noundef nonnull readonly align 1 %8)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h546bf32d00e24f99E.llvm.15983814413174583861"(ptr noalias noundef align 8 dereferenceable(64) %1)
  store ptr null, ptr %0, align 8
  br label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = sub i64 %12, 1
  store i64 %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %14 = getelementptr inbounds { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, ptr %1, i32 0, i32 2
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.15983814413174583861"(ptr noalias noundef nonnull readonly align 1 %14)
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h04160bcf0bbddfabE.llvm.15983814413174583861"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %15

15:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17hef3eebf01e48d430E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { i8, [31 x i8] }, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  %12 = alloca { { ptr, i64 }, i64, {} }, align 8
  %13 = alloca { { ptr, i64 }, i64, {} }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { i8, [31 x i8] }, align 8
  %17 = alloca { { { i64, ptr }, i64 } }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, i64 }, align 8
  %20 = alloca ptr, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  %21 = getelementptr inbounds { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %31
  ]

26:                                               ; preds = %2
  unreachable

27:                                               ; preds = %2
  %28 = getelementptr inbounds { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %30 = getelementptr inbounds { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.15983814413174583861"(ptr noalias noundef nonnull readonly align 1 %30)
          to label %43 unwind label %37

31:                                               ; preds = %2
  %32 = getelementptr inbounds { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %4, align 1
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  store i8 0, ptr %5, align 1
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 32, i1 false)
  %33 = getelementptr inbounds { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 3
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.15983814413174583861"(ptr noalias noundef nonnull readonly align 1 %33)
          to label %82 unwind label %76

34:                                               ; preds = %102, %96, %37
  %35 = load i8, ptr %5, align 1, !range !10, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %106, label %103

37:                                               ; preds = %85, %45, %43, %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %34

43:                                               ; preds = %27
  %44 = invoke { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h24135e50ae53b6aeE"()
          to label %45 unwind label %37

45:                                               ; preds = %43
  store { ptr, i64 } %44, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %46 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %47, ptr %49, align 8
  store ptr %48, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %1, i64 32, i1 false)
  %50 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h9f6249f7ca330fd8E"(ptr noalias noundef align 8 dereferenceable(16) %18, ptr noalias nocapture noundef align 8 dereferenceable(24) %17, ptr noalias nocapture noundef align 8 dereferenceable(32) %16)
          to label %51 unwind label %37

51:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %52 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  store ptr %54, ptr %14, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !noundef !4
  %60 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %57, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %62 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !noundef !4
  %64 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %65, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %68 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %29, i32 0, i32 1
  store i64 1, ptr %68, align 8
  store ptr %50, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %69

69:                                               ; preds = %87, %51
  %70 = load ptr, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  %71 = load i8, ptr %8, align 1, !range !10, !noundef !4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %95, label %94

73:                                               ; preds = %76
  %74 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %99, label %96

76:                                               ; preds = %82, %31
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %80 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %73

82:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %83 = getelementptr inbounds { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  store i8 0, ptr %8, align 1
  store ptr %83, ptr %9, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %84 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h75b1073b02af7ad7E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %12, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias nocapture noundef align 8 dereferenceable(24) %11, ptr noalias nocapture noundef align 8 dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(8) %84)
          to label %85 unwind label %76

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %86 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h5222e65cb3c3faf4E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %12)
          to label %87 unwind label %37

87:                                               ; preds = %85
  %88 = getelementptr inbounds { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, ptr %0, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %89, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = add i64 %92, 1
  store i64 %93, ptr %90, align 8
  store ptr %86, ptr %20, align 8
  br label %69

94:                                               ; preds = %95, %69
  ret ptr %70

95:                                               ; preds = %69
  br label %94

96:                                               ; preds = %99, %73
  %97 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %102, label %34

99:                                               ; preds = %73
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.15983814413174583861"(ptr noalias noundef align 8 dereferenceable(32) %10) #12
          to label %96 unwind label %100

100:                                              ; preds = %110, %106, %102, %99
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

102:                                              ; preds = %96
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %11) #12
          to label %34 unwind label %100

103:                                              ; preds = %106, %34
  %104 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %105 = trunc i8 %104 to i1
  br i1 %105, label %110, label %107

106:                                              ; preds = %34
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.15983814413174583861"(ptr noalias noundef align 8 dereferenceable(32) %1) #12
          to label %103 unwind label %100

107:                                              ; preds = %110, %103
  %108 = load i8, ptr %8, align 1, !range !10, !noundef !4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %117, label %111

110:                                              ; preds = %103
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %0) #12
          to label %107 unwind label %100

111:                                              ; preds = %117, %107
  %112 = load ptr, ptr %3, align 8, !noundef !4
  %113 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %115 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116

117:                                              ; preds = %107
  br label %111
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$3key17h4c5f620b95ccc4f5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %3, i32 0, i32 1
  store i64 %10, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17ha248e88e5d7f0c6dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  store { ptr, ptr } %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %19 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$6insert17h75ff775641fa5e6cE.llvm.15983814413174583861"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha5e40ff58eeec176E"(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %15 unwind label %9

8:                                                ; preds = %9
  br i1 true, label %24, label %18

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %3
  store { ptr, ptr } %7, ptr %5, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %4, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.15983814413174583861"(ptr noalias noundef align 8 dereferenceable(32) %2) #12
          to label %18 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hb375dd8970f1e244E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 24, i1 false)
  %4 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hd80bffd407addbffE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
          to label %17 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %2, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %5

17:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN5alloc11collections5btree3mem7replace17h46c9d61196ad3d13E.llvm.15983814413174583861(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %4 = alloca { { { ptr, i64 }, i64, {} }, { ptr, ptr } }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca {}, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h4333be4f13810710E.llvm.15983814413174583861"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, {} }, { ptr, ptr } }) align 8 dereferenceable(40) %4, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
          to label %15 unwind label %9

8:                                                ; preds = %9
  br i1 true, label %24, label %23

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  %16 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, { ptr, ptr } }, ptr %4, i32 0, i32 1
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %21 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %22 = insertvalue { ptr, ptr } %21, ptr %20, 1
  ret { ptr, ptr } %22

23:                                               ; preds = %24, %8
  br i1 false, label %33, label %27

24:                                               ; preds = %8
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h1eb10b30b02d1442E"(ptr noalias noundef nonnull align 1 %7) #12
          to label %23 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

27:                                               ; preds = %33, %23
  %28 = load ptr, ptr %2, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %23
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc11collections5btree3mem7replace17h55d2cbc660d63730E.llvm.15983814413174583861(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { { ptr, i64 }, i64, {} } }, align 8
  %5 = alloca { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca {}, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he6dec750d958f84cE.llvm.15983814413174583861"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(48) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %16 unwind label %10

9:                                                ; preds = %10
  br i1 true, label %19, label %18

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  %17 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %6, i64 24, i1 false)
  ret void

18:                                               ; preds = %19, %9
  br i1 false, label %28, label %22

19:                                               ; preds = %9
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h1eb10b30b02d1442E"(ptr noalias noundef nonnull align 1 %8) #12
          to label %18 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

22:                                               ; preds = %28, %18
  %23 = load ptr, ptr %3, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %18
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17he6dec750d958f84cE.llvm.15983814413174583861"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, {} }, { { ptr, i64 }, i64, {} } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, [5 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h6e7fc775010f2d2eE"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.25b62880313225d728764a1cafc68778.0.llvm.15983814413174583861, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.25b62880313225d728764a1cafc68778.3.llvm.15983814413174583861) #11
  unreachable

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$14next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h4333be4f13810710E.llvm.15983814413174583861"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, i64, {} }, { ptr, ptr } }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, i64, {} }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h54294366e019656aE"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %9 = load ptr, ptr %6, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 1, i64 0
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %16, %2
  unreachable

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %17 = load ptr, ptr %7, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %13 [
    i64 0, label %21
    i64 1, label %22
  ]

21:                                               ; preds = %16
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.25b62880313225d728764a1cafc68778.0.llvm.15983814413174583861, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.25b62880313225d728764a1cafc68778.4.llvm.15983814413174583861) #11
  unreachable

22:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 24, i1 false)
  call void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h84776e35f94a5fcfE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %23 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17ha248e88e5d7f0c6dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %8)
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %26 = getelementptr inbounds { { { ptr, i64 }, i64, {} }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %27 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  store ptr %25, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h546bf32d00e24f99E.llvm.15983814413174583861"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  invoke void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(64) %0)
          to label %15 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %3, align 1, !range !10, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %34, label %28

9:                                                ; preds = %21, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %6

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  store i8 0, ptr %3, align 1
  invoke void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6fe5f350fd58955aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %4)
          to label %25 unwind label %9

22:                                               ; preds = %25, %15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = load i8, ptr %3, align 1, !range !10, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %27, label %26

25:                                               ; preds = %21
  br label %22

26:                                               ; preds = %27, %22
  ret void

27:                                               ; preds = %22
  br label %26

28:                                               ; preds = %34, %6
  %29 = load ptr, ptr %2, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %6
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17h04160bcf0bbddfabE.llvm.15983814413174583861"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h41eeeaed8e02873eE"(ptr noalias noundef align 8 dereferenceable(64) %1)
          to label %16 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %33, label %27

10:                                               ; preds = %23, %22, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %7

16:                                               ; preds = %2
  store ptr %6, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

21:                                               ; preds = %16
  unreachable

22:                                               ; preds = %16
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.25b62880313225d728764a1cafc68778.0.llvm.15983814413174583861, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.25b62880313225d728764a1cafc68778.5.llvm.15983814413174583861) #11
          to label %25 unwind label %10

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @_ZN5alloc11collections5btree3mem7replace17h55d2cbc660d63730E.llvm.15983814413174583861(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %24)
          to label %26 unwind label %10

25:                                               ; preds = %22
  unreachable

26:                                               ; preds = %23
  ret void

27:                                               ; preds = %33, %7
  %28 = load ptr, ptr %3, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %7
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15983814413174583861"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE.llvm.15983814413174583861"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc6borrow12Cow$LT$B$GT$10into_owned17hec493a7d999cff8cE"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr }, i64 } }, align 8
  %4 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %14
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %1, i32 0, i32 1
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !13, !noundef !4
  %12 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h1b95a6c40bb9f30dE.llvm.15983814413174583861"(ptr noalias nocapture noundef sret({ { { i64, ptr }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13)
  br label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de7Visitor18visit_borrowed_str17hbd46eac7e0e2209dE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17h4e8490806850d735E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_entry17h854011523b47c8d2E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  call void @_ZN5serde2de9MapAccess15next_entry_seed17h586d206904beefadE(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  call void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5serde2de9MapAccess15next_entry_seed17h586d206904beefadE(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [6 x i64] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, align 8
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { i8, [31 x i8] }, align 8
  %10 = alloca { i8, [31 x i8] }, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  invoke void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h47cfc17747986d44E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %23 unwind label %17

14:                                               ; preds = %41, %17
  %15 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %73, label %67

17:                                               ; preds = %54, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %2
  %24 = load i64, ptr %13, align 8, !range !14, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775807
  %26 = select i1 %25, i64 1, i64 0
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %32
  ]

27:                                               ; preds = %48, %28, %23
  unreachable

28:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  %29 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %30 = icmp eq i64 %29, -9223372036854775808
  %31 = select i1 %30, i64 0, i64 1
  switch i64 %31, label %27 [
    i64 0, label %36
    i64 1, label %37
  ]

32:                                               ; preds = %23
  %33 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !5, !noundef !4
  %35 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %61

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 56, ptr %5)
  store i64 -9223372036854775808, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %5)
  br label %38

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %48 unwind label %42

38:                                               ; preds = %52, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %39 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %59, label %58

41:                                               ; preds = %42
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %11) #12
          to label %14 unwind label %64

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %37
  %49 = load i8, ptr %10, align 8, !range !8, !noundef !4
  %50 = icmp eq i8 %49, 6
  %51 = select i1 %50, i64 1, i64 0
  switch i64 %51, label %27 [
    i64 0, label %52
    i64 1, label %54
  ]

52:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %53 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %38

54:                                               ; preds = %48
  %55 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !4, !align !5, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %60 unwind label %17

58:                                               ; preds = %66, %61, %59, %38
  ret void

59:                                               ; preds = %38
  br label %58

60:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %61

61:                                               ; preds = %60, %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %62 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %66, label %58

64:                                               ; preds = %41
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

66:                                               ; preds = %61
  br label %58

67:                                               ; preds = %73, %14
  %68 = load ptr, ptr %3, align 8, !noundef !4
  %69 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %14
  br label %67
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h799016f3ff553187E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %4 = alloca { ptr, i8, i8, i8, i8, [4 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @_ZN4core3fmt9Formatter9debug_map17h94c2a0a9585867efE(ptr noalias nocapture noundef sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 dereferenceable(16) %4, ptr noalias noundef align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17h155e9fd32c552b4bE.llvm.15983814413174583861"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 dereferenceable(72) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %5 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h78ce4ed5f85d5889E(ptr noalias noundef align 8 dereferenceable(16) %4, ptr noalias nocapture noundef align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  %6 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hbc68483184d23f5aE(ptr noalias noundef align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f8bf579f4d7a4deE.llvm.15983814413174583861"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store i8 1, ptr %6, align 1
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %10, i32 0, i32 1
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %6, align 1, !range !10, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %71, label %65

15:                                               ; preds = %55, %49, %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  %22 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %22, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %34 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %22, i32 0, i32 1
  store i64 0, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %35 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %36 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h367b214361444163E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(24) %36, ptr noalias noundef align 8 dereferenceable(24) %37)
          to label %38 unwind label %15

38:                                               ; preds = %21
  %39 = load i64, ptr %8, align 8, !range !15, !noundef !4
  %40 = icmp eq i64 %39, 2
  %41 = select i1 %40, i64 1, i64 0
  switch i64 %41, label %42 [
    i64 0, label %43
    i64 1, label %45
  ]

42:                                               ; preds = %43, %38
  unreachable

43:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %44 = load i64, ptr %7, align 8, !range !11, !noundef !4
  switch i64 %44, label %42 [
    i64 0, label %49
    i64 1, label %55
  ]

45:                                               ; preds = %38
  %46 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %48, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %64

49:                                               ; preds = %43
  %50 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %51 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !align !13, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %50, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  store i8 0, ptr %6, align 1
  invoke void @_ZN5serde2de7Visitor18visit_borrowed_str17hbd46eac7e0e2209dE(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %52, i64 noundef %54)
          to label %61 unwind label %15

55:                                               ; preds = %43
  %56 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %57 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !nonnull !4, !align !13, !noundef !4
  %59 = getelementptr inbounds { ptr, i64 }, ptr %56, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17h4e8490806850d735E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %60)
          to label %63 unwind label %15

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  br label %64

63:                                               ; preds = %55
  br label %62

64:                                               ; preds = %62, %45
  ret void

65:                                               ; preds = %71, %12
  %66 = load ptr, ptr %3, align 8, !noundef !4
  %67 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %12
  br label %65
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17he42770735bd58ad4E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %9 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %10 = alloca { i8, [31 x i8] }, align 8
  %11 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %12 = alloca { i8, [31 x i8] }, align 8
  %13 = alloca { i8, [31 x i8] }, align 8
  %14 = alloca { i8, [31 x i8] }, align 8
  %15 = alloca { { { i64, ptr }, i64 } }, align 8
  %16 = alloca { i64, [6 x i64] }, align 8
  %17 = alloca { i64, [6 x i64] }, align 8
  %18 = alloca { i64, [6 x i64] }, align 8
  %19 = alloca { i8, [31 x i8] }, align 8
  %20 = alloca { i8, [31 x i8] }, align 8
  %21 = alloca { { { i64, ptr }, i64 } }, align 8
  %22 = alloca { i8, [31 x i8] }, align 8
  %23 = alloca { { { ptr, i64 }, i64, { {} }, {} } }, align 8
  %24 = alloca { { { i64, ptr }, i64 } }, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { ptr, i8 }, align 8
  %28 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 0
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 1
  %30 = zext i1 %2 to i8
  store i8 %30, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  invoke void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h6794eda5fafb18d1E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %26, ptr noalias noundef align 8 dereferenceable(16) %27)
          to label %43 unwind label %37

31:                                               ; preds = %123, %37
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %3
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %41 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %31

43:                                               ; preds = %3
  %44 = load i64, ptr %26, align 8, !range !14, !noundef !4
  %45 = icmp eq i64 %44, -9223372036854775807
  %46 = select i1 %45, i64 1, i64 0
  switch i64 %46, label %47 [
    i64 0, label %48
    i64 1, label %52
  ]

47:                                               ; preds = %100, %81, %48, %43
  unreachable

48:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 24, i1 false)
  %49 = load i64, ptr %25, align 8, !range !6, !noundef !4
  %50 = icmp eq i64 %49, -9223372036854775808
  %51 = select i1 %50, i64 0, i64 1
  switch i64 %51, label %47 [
    i64 0, label %56
    i64 1, label %65
  ]

52:                                               ; preds = %43
  %53 = getelementptr inbounds { [1 x i64], ptr }, ptr %26, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !5, !noundef !4
  %55 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %54, ptr %55, align 8
  store i8 6, ptr %0, align 8
  br label %131

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr null, ptr %7, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !noundef !4
  %59 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %8, i32 0, i32 1
  store i64 0, ptr %63, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %64 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %9, i64 24, i1 false)
  store i8 5, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %73

65:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr null, ptr %5, align 8
  %66 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %67, ptr %70, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds { { ptr, i64 }, i64, { {} }, {} }, ptr %6, i32 0, i32 1
  store i64 0, ptr %72, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %20)
  invoke void @_ZN5serde2de9MapAccess10next_value17h3490345a979ef047E(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %20, ptr noalias noundef align 8 dereferenceable(16) %27)
          to label %81 unwind label %75

73:                                               ; preds = %118, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  br label %120

74:                                               ; preds = %75
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %21) #12
          to label %90 unwind label %132

75:                                               ; preds = %65
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %79 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %78, ptr %80, align 8
  br label %74

81:                                               ; preds = %65
  %82 = load i8, ptr %20, align 8, !range !8, !noundef !4
  %83 = icmp eq i8 %82, 6
  %84 = select i1 %83, i64 1, i64 0
  switch i64 %84, label %47 [
    i64 0, label %85
    i64 1, label %86
  ]

85:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 32, i1 false)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %22, ptr noalias noundef align 8 dereferenceable(24) %23, ptr noalias nocapture noundef align 8 dereferenceable(24) %21, ptr noalias nocapture noundef align 8 dereferenceable(32) %19)
          to label %97 unwind label %91

86:                                               ; preds = %81
  %87 = getelementptr inbounds { [1 x i64], ptr }, ptr %20, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !nonnull !4, !align !5, !noundef !4
  %89 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %88, ptr %89, align 8
  store i8 6, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %21)
          to label %122 unwind label %91

90:                                               ; preds = %91, %74
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E"(ptr noalias noundef align 8 dereferenceable(24) %23) #12
          to label %123 unwind label %132

91:                                               ; preds = %116, %115, %113, %99, %97, %86, %85
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %95 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %94, ptr %96, align 8
  br label %90

97:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E"(ptr noalias noundef align 8 dereferenceable(32) %22)
          to label %98 unwind label %91

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  br label %99

99:                                               ; preds = %117, %98
  call void @llvm.lifetime.start.p0(i64 56, ptr %18)
  call void @llvm.lifetime.start.p0(i64 56, ptr %17)
  invoke void @_ZN5serde2de9MapAccess10next_entry17h854011523b47c8d2E(ptr noalias nocapture noundef sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %17, ptr noalias noundef align 8 dereferenceable(16) %27)
          to label %100 unwind label %91

100:                                              ; preds = %99
  %101 = load i64, ptr %17, align 8, !range !14, !noundef !4
  %102 = icmp eq i64 %101, -9223372036854775807
  %103 = select i1 %102, i64 1, i64 0
  switch i64 %103, label %47 [
    i64 0, label %104
    i64 1, label %109
  ]

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 56, ptr %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %16)
  %105 = load i64, ptr %18, align 8, !range !6, !noundef !4
  %106 = icmp eq i64 %105, -9223372036854775808
  %107 = select i1 %106, i64 0, i64 1
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %113, label %115

109:                                              ; preds = %100
  %110 = getelementptr inbounds { [1 x i64], ptr }, ptr %17, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !nonnull !4, !align !5, !noundef !4
  %112 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %111, ptr %112, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr %18)
  br label %121

113:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 24, i1 false)
  %114 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %114, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h6bbf0091b476e275E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %13, ptr noalias noundef align 8 dereferenceable(24) %23, ptr noalias nocapture noundef align 8 dereferenceable(24) %15, ptr noalias nocapture noundef align 8 dereferenceable(32) %14)
          to label %116 unwind label %91

115:                                              ; preds = %104
  invoke void @"_ZN4core3ptr105drop_in_place$LT$core..option..Option$LT$$LP$alloc..string..String$C$serde_json..value..Value$RP$$GT$$GT$17had04315a99438906E"(ptr noalias noundef align 8 dereferenceable(56) %18)
          to label %118 unwind label %91

116:                                              ; preds = %113
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17haf5de4befc185865E"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %117 unwind label %91

117:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 56, ptr %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr %18)
  br label %99

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 56, ptr %17)
  call void @llvm.lifetime.end.p0(i64 56, ptr %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %23, i64 24, i1 false)
  %119 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %11, i64 24, i1 false)
  store i8 5, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  br label %73

120:                                              ; preds = %131, %73
  ret void

121:                                              ; preds = %122, %109
  invoke void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E"(ptr noalias noundef align 8 dereferenceable(24) %23)
          to label %130 unwind label %124

122:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  br label %121

123:                                              ; preds = %124, %90
  br label %31

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  %127 = extractvalue { ptr, i32 } %125, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %128 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %126, ptr %128, align 8
  %129 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %127, ptr %129, align 8
  br label %123

130:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  br label %131

131:                                              ; preds = %130, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  br label %120

132:                                              ; preds = %90, %74
  %133 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hf31a0b1783373853E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h1ff8528d42214132E.llvm.15983814413174583861"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17h4e8490806850d735E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h35475caf61e69a9aE.llvm.15983814413174583861"(ptr noalias nocapture noundef sret({ { i64, ptr }, i64 }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = call { i64, i64 } @_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %4, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = call noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc9170b9eb52ba3d6E.llvm.15983814413174583861"(i64 noundef %6, i64 %7, i1 noundef zeroext false, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_i6428_$u7b$$u7b$closure$u7d$$u7d$17h1d03f2e4a07081aeE.llvm.15983814413174583861"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %1, %5
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = call { i64, i64 } @_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %4, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = call noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h1b2b7d7859759701E.llvm.15983814413174583861"(i64 noundef %6, i64 %7, i1 noundef zeroext false, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_u6428_$u7b$$u7b$closure$u7d$$u7d$17h28fc7a1cb673d532E.llvm.15983814413174583861"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp eq i64 %1, %5
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, float noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca float, align 4
  store float %1, ptr %5, align 4
  %6 = load i8, ptr %0, align 8, !range !7, !noundef !4
  %7 = zext i8 %6 to i64
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  %11 = call { i32, float } @_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E(ptr noalias noundef readonly align 8 dereferenceable(16) %10)
  %12 = extractvalue { i32, float } %11, 0
  %13 = extractvalue { i32, float } %11, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %5, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !align !16, !noundef !4
  %15 = call noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h018dad8cdf9eff44E.llvm.15983814413174583861"(i32 noundef %12, float %13, i1 noundef zeroext false, ptr noalias noundef readonly align 4 dereferenceable(4) %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %18

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %18

18:                                               ; preds = %17, %9
  %19 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_f3228_$u7b$$u7b$closure$u7d$$u7d$17h894e5342a3552656E.llvm.15983814413174583861"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, float noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !16, !noundef !4
  %5 = load float, ptr %4, align 4, !noundef !4
  %6 = fcmp oeq float %1, %5
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, double noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store double %1, ptr %4, align 8
  %5 = call { i64, double } @_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %6 = extractvalue { i64, double } %5, 0
  %7 = extractvalue { i64, double } %5, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %4, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = call noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc9c58dde562a3e2fE.llvm.15983814413174583861"(i64 noundef %6, double %7, i1 noundef zeroext false, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_f6428_$u7b$$u7b$closure$u7d$$u7d$17haaacba8f4b0624aaE.llvm.15983814413174583861"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, double noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load double, ptr %4, align 8, !noundef !4
  %6 = fcmp oeq double %1, %5
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN10serde_json5value10partial_eq7eq_bool17hade898aa9bcf008eE(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = call noundef i8 @_ZN10serde_json5value5Value7as_bool17ha351655201a18917E(ptr noalias noundef readonly align 8 dereferenceable(32) %0), !range !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %4, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !nonnull !4, !align !13, !noundef !4
  %8 = call noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17ha332f116af12388bE.llvm.15983814413174583861"(i8 noundef %6, i1 noundef zeroext false, ptr noalias noundef readonly align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN10serde_json5value10partial_eq7eq_bool28_$u7b$$u7b$closure$u7d$$u7d$17h37016833688f9be5E.llvm.15983814413174583861"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !13, !noundef !4
  %5 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %6 = trunc i8 %5 to i1
  %7 = icmp eq i1 %1, %6
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = call { ptr, i64 } @_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %5, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %12 = call noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17hc2a685a8a65f992aE.llvm.15983814413174583861"(ptr noalias noundef readonly align 1 %9, i64 %10, i1 noundef zeroext false, ptr noalias noundef readonly align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i1 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN10serde_json5value10partial_eq6eq_str28_$u7b$$u7b$closure$u7d$$u7d$17he65dcf926f781645E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !13, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !13, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %12, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %14, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %21 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %18, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !13, !noundef !4
  %25 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !13, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E"(ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %26, ptr noalias noundef nonnull readonly align 1 %28, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %31
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$str$GT$2eq17h0c537c0cc2d56698E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = call noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E(ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq90_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$$RF$str$GT$2eq17hbcb378e7c9a888f4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !13, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = call noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_str17hf18a61f356ab3d40E(ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h1ff8528d42214132E.llvm.15983814413174583861"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h3f8bf579f4d7a4deE.llvm.15983814413174583861"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq85_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$i8$GT$2eq17h7b84877b2ce14cd4E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = sext i8 %3 to i64
  %5 = call noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$i16$GT$2eq17hdb314d2d0a20479dE"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = sext i16 %3 to i64
  %5 = call noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$i32$GT$2eq17h47c5f4abd1657518E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = sext i32 %3 to i64
  %5 = call noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$i64$GT$2eq17h68258f111de5a41fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = call noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq88_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$isize$GT$2eq17h49cdedac95dd4a64E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = call noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_i6417h25e90b45d05a1d04E(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq85_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$u8$GT$2eq17h80ca507d8430f92aE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !noundef !4
  %4 = zext i8 %3 to i64
  %5 = call noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$u16$GT$2eq17h3c1690dbe4185459E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = zext i16 %3 to i64
  %5 = call noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$u32$GT$2eq17h52568c7904bc5613E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = zext i32 %3 to i64
  %5 = call noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$u64$GT$2eq17h416eceb00fdf4ea0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = call noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq88_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$usize$GT$2eq17h2dc55b8748919e96E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = call noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_u6417h6c2b205bacfa1aefE(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$f32$GT$2eq17h0ffc1b5b2e2d8556E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load float, ptr %0, align 4, !noundef !4
  %4 = call noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f3217hd6f5973cff5eeefbE(ptr noalias noundef readonly align 8 dereferenceable(32) %1, float noundef %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq86_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$f64$GT$2eq17h54b943230102366dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load double, ptr %0, align 8, !noundef !4
  %4 = call noundef zeroext i1 @_ZN10serde_json5value10partial_eq6eq_f6417h73bb8e405b9386e5E(ptr noalias noundef readonly align 8 dereferenceable(32) %1, double noundef %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN10serde_json5value10partial_eq87_$LT$impl$u20$core..cmp..PartialEq$LT$serde_json..value..Value$GT$$u20$for$u20$bool$GT$2eq17h865a078cd650122aE"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !10, !noundef !4
  %4 = trunc i8 %3 to i1
  %5 = call noundef zeroext i1 @_ZN10serde_json5value10partial_eq7eq_bool17hade898aa9bcf008eE(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i1 noundef zeroext %4)
  ret i1 %5
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h0c6cafb5da1ad993E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node210Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$16insert_recursing17h75b1073b02af7ad7E"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h6e7fc775010f2d2eE"(ptr noalias nocapture noundef sret({ ptr, [5 x i64] }) align 8 dereferenceable(48), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate227_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$7next_kv17h54294366e019656aE"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h47cfc17747986d44E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_map17h94c2a0a9585867efE(ptr noalias nocapture noundef sret({ ptr, i8, i8, i8, i8, [4 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugMap6finish17hbc68483184d23f5aE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h6794eda5fafb18d1E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !7, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %7
    i64 4, label %9
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %6

6:                                                ; preds = %9, %7, %4, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %6

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"(ptr noalias noundef align 8 dereferenceable(24) %10)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node115NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$4push17h9f6249f7ca330fd8E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1, ptr noalias nocapture noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { i8, [31 x i8] } }, align 8
  %6 = alloca { [4 x i64] }, align 8
  %7 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %8 = alloca { [3 x i64] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i8, [31 x i8] }, align 8
  %11 = alloca { { { i64, ptr }, i64 } }, align 8
  store i8 1, ptr %9, align 1
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %12, i32 0, i32 4
  %14 = load i16, ptr %13, align 2, !noundef !4
  %15 = zext i16 %14 to i64
  %16 = icmp ult i64 %15, 11
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.5a992d6d0c19a30e78503bb7804ec901.3.llvm.16754810813067917266, i64 noundef 32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5a992d6d0c19a30e78503bb7804ec901.5.llvm.16754810813067917266) #11
          to label %31 unwind label %25

18:                                               ; preds = %3
  %19 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %12, i32 0, i32 4
  %20 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %12, i32 0, i32 4
  %21 = load i16, ptr %20, align 2, !noundef !4
  %22 = add i16 %21, 1
  store i16 %22, ptr %19, align 2
  %23 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hd0371b9db434e966E.llvm.16754810813067917266"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %15)
          to label %32 unwind label %25

24:                                               ; preds = %25
  br i1 true, label %38, label %35

25:                                               ; preds = %32, %18, %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %24

31:                                               ; preds = %17
  unreachable

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %33 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfa45a8c12e3a159eE.llvm.16754810813067917266"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %15)
          to label %34 unwind label %25

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  ret ptr %33

35:                                               ; preds = %38, %24
  %36 = load i8, ptr %9, align 1, !range !10, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %47, label %41

38:                                               ; preds = %24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.16754810813067917266"(ptr noalias noundef align 8 dereferenceable(32) %2) #12
          to label %35 unwind label %39

39:                                               ; preds = %47, %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

41:                                               ; preds = %47, %35
  %42 = load ptr, ptr %4, align 8, !noundef !4
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %35
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %1) #12
          to label %41 unwind label %39
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(24) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12key_area_mut17hd0371b9db434e966E.llvm.16754810813067917266"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %4, i32 0, i32 2
  %6 = invoke noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h48dc37d3d7401db0E.llvm.16754810813067917266"(i64 noundef %1, ptr noundef %5, i64 noundef 11)
          to label %14 unwind label %8

7:                                                ; preds = %8
  br i1 false, label %21, label %15

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %11, ptr %13, align 8
  br label %7

14:                                               ; preds = %2
  ret ptr %6

15:                                               ; preds = %21, %7
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %7
  br label %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node74NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$Type$GT$12val_area_mut17hfa45a8c12e3a159eE.llvm.16754810813067917266"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = invoke noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he9ca19443d537f0dE.llvm.16754810813067917266"(i64 noundef %1, ptr noundef %4, i64 noundef 11)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret ptr %5

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17he9ca19443d537f0dE.llvm.16754810813067917266"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { [4 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h48dc37d3d7401db0E.llvm.16754810813067917266"(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds { [3 x i64] }, ptr %1, i64 %0
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node117NodeRef$LT$alloc..collections..btree..node..marker..Owned$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$8new_leaf17h24135e50ae53b6aeE"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = call noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5cf6400bf5cd5786E.llvm.16754810813067917266"()
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc11collections5btree4node21LeafNode$LT$K$C$V$GT$3new17h5cf6400bf5cd5786E.llvm.16754810813067917266"() unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hcaf632eb610d0941E"()
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %6, align 8, !noundef !4
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %11 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %8, i32 0, i32 4
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %14 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %16 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7784cd8bd3e872b9E.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %8, ptr noundef nonnull %1, i64 noundef %2)
          to label %23 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %37, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %24 = load ptr, ptr %8, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 24, i1 false)
  br label %31

30:                                               ; preds = %23
  store ptr null, ptr %9, align 8
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %32 = icmp ugt i64 %2, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 632, ptr %34, align 8
  store i64 8, ptr %6, align 8
  br label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 728, ptr %36, align 8
  store i64 8, ptr %6, align 8
  br label %37

37:                                               ; preds = %35, %33
  %38 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !range !17, !noundef !4
  %41 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %38, i64 noundef %40, i64 noundef %42)
          to label %43 unwind label %17

43:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h76cc75d52cd92ae0E.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
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
  %16 = load i64, ptr %15, align 8, !range !17, !noundef !4
  %17 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = load i64, ptr %6, align 8, !range !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %23, ptr %5, align 8
  %24 = load i64, ptr %5, align 8, !range !17, !noundef !4
  %25 = icmp uge i64 %24, 1
  %26 = icmp ule i64 %24, -9223372036854775808
  %27 = and i1 %25, %26
  call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %22, i64 noundef %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %28

28:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17h5222e65cb3c3faf4E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { [4 x i64] }, ptr %9, i64 %11
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$12into_val_mut17hd80bffd407addbffE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { [4 x i64] }, ptr %9, i64 %11
  ret ptr %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17ha5e40ff58eeec176E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds { [3 x i64] }, ptr %4, i64 %6
  %8 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { [4 x i64] }, ptr %3, i64 %9
  store ptr %7, ptr %2, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = insertvalue { ptr, ptr } poison, ptr %13, 0
  %17 = insertvalue { ptr, ptr } %16, ptr %15, 1
  ret { ptr, ptr } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17ha248e88e5d7f0c6dE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { [2 x i64] }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %16 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 11, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %20 = icmp ult i64 %15, %19
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds { [3 x i64] }, ptr %13, i64 %15
  %22 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %24 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  store ptr %12, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 11, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %28 = icmp ult i64 %23, %27
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds { [4 x i64] }, ptr %12, i64 %23
  store ptr %21, ptr %5, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !5, !noundef !4
  %35 = insertvalue { ptr, ptr } poison, ptr %32, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %34, 1
  ret { ptr, ptr } %36
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h03e0c3cb68d088edE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { ptr, i64 }, i64, {} }, align 8
  %12 = alloca { { ptr, i64 }, i64, {} }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  br label %18

18:                                               ; preds = %35, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h59e52629b10198f5E.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noundef nonnull %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %23 = load i64, ptr %13, align 8, !range !11, !noundef !4
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %28
  ]

24:                                               ; preds = %28, %18
  unreachable

25:                                               ; preds = %18
  %26 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %26, i64 24, i1 false)
  %27 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %12, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %31

28:                                               ; preds = %18
  %29 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17ha41e4bd5922f0f5eE.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
  %30 = load i64, ptr %10, align 8, !range !11, !noundef !4
  switch i64 %30, label %24 [
    i64 0, label %32
    i64 1, label %35
  ]

31:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  ret void

32:                                               ; preds = %28
  %33 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %33, i64 24, i1 false)
  %34 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %9, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %31

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %36 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %7, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %41 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 12, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %45 = icmp ult i64 %40, %44
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds ptr, ptr %38, i64 %40
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %50, ptr %51, align 8
  store ptr %47, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %52 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h59e52629b10198f5E.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %12 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0c49738a411982c4E.llvm.16754810813067917266"(ptr noalias noundef readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef 0)
  store { i64, i64 } %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8, !range !11, !noundef !4
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %26
  ]

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %24, align 8
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %37

26:                                               ; preds = %5
  %27 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %28, ptr %35, align 8
  %36 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %37

37:                                               ; preds = %26, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17ha41e4bd5922f0f5eE.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h0c49738a411982c4E.llvm.16754810813067917266"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h9177ba8f6866066cE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca { { ptr, i64 }, i64, {} }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { ptr, i64 }, i64, {} }, align 8
  %12 = alloca { { ptr, i64 }, i64, {} }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  br label %18

18:                                               ; preds = %35, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %19 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h515290d7267880feE.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %13, ptr noundef nonnull %20, i64 noundef %22, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4)
  %23 = load i64, ptr %13, align 8, !range !11, !noundef !4
  switch i64 %23, label %24 [
    i64 0, label %25
    i64 1, label %28
  ]

24:                                               ; preds = %28, %18
  unreachable

25:                                               ; preds = %18
  %26 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %26, i64 24, i1 false)
  %27 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %12, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %31

28:                                               ; preds = %18
  %29 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h26d0cf90384c7385E.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %10, ptr noalias nocapture noundef align 8 dereferenceable(24) %11)
  %30 = load i64, ptr %10, align 8, !range !11, !noundef !4
  switch i64 %30, label %24 [
    i64 0, label %32
    i64 1, label %35
  ]

31:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  ret void

32:                                               ; preds = %28
  %33 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %33, i64 24, i1 false)
  %34 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %9, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  br label %31

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %36 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %36, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %37 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %7, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %41 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 12, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %45 = icmp ult i64 %40, %44
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds ptr, ptr %38, i64 %40
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !noundef !4
  %48 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %50, ptr %51, align 8
  store ptr %47, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  %52 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h515290d7267880feE.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4) unnamed_addr #0 {
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %12 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h409e0fac228eb5d7E.llvm.16754810813067917266"(ptr noalias noundef readonly align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, i64 noundef 0)
  store { i64, i64 } %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8, !range !11, !noundef !4
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %26
  ]

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %24, align 8
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %37

26:                                               ; preds = %5
  %27 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %28, ptr %35, align 8
  %36 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %37

37:                                               ; preds = %26, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h26d0cf90384c7385E.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h409e0fac228eb5d7E.llvm.16754810813067917266"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hb4fe33a0be88709aE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { { ptr, i64 }, i64, {} }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  br label %17

17:                                               ; preds = %34, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed6222aee8f4ccabE.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noundef nonnull %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %22 = load i64, ptr %12, align 8, !range !11, !noundef !4
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %27
  ]

23:                                               ; preds = %27, %17
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %25, i64 24, i1 false)
  %26 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %30

27:                                               ; preds = %17
  %28 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h26d0cf90384c7385E.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
  %29 = load i64, ptr %9, align 8, !range !11, !noundef !4
  switch i64 %29, label %23 [
    i64 0, label %31
    i64 1, label %34
  ]

30:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  ret void

31:                                               ; preds = %27
  %32 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %32, i64 24, i1 false)
  %33 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %30

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %35, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %36 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %40 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 12, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %44 = icmp ult i64 %39, %43
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds ptr, ptr %37, i64 %39
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = sub i64 %48, 1
  %50 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  store ptr %46, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17hed6222aee8f4ccabE.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h502494a12d41c98fE.llvm.16754810813067917266"(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %3, i64 noundef 0)
  store { i64, i64 } %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8, !range !11, !noundef !4
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %25
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %16, ptr %23, align 8
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %36

25:                                               ; preds = %4
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %27, ptr %34, align 8
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %36

36:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h502494a12d41c98fE.llvm.16754810813067917266"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17hd27bd9dc9d7508aeE"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { { ptr, i64 }, i64, {} }, align 8
  %8 = alloca { { ptr, i64 }, i64, {} }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { ptr, i64 }, i64, {} }, align 8
  %11 = alloca { { ptr, i64 }, i64, {} }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %2, ptr %16, align 8
  br label %17

17:                                               ; preds = %34, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h65bd7c26ce1a3cabE.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %12, ptr noundef nonnull %19, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %22 = load i64, ptr %12, align 8, !range !11, !noundef !4
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %27
  ]

23:                                               ; preds = %27, %17
  unreachable

24:                                               ; preds = %17
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %25, i64 24, i1 false)
  %26 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %11, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %30

27:                                               ; preds = %17
  %28 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17ha41e4bd5922f0f5eE.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %9, ptr noalias nocapture noundef align 8 dereferenceable(24) %10)
  %29 = load i64, ptr %9, align 8, !range !11, !noundef !4
  switch i64 %29, label %23 [
    i64 0, label %31
    i64 1, label %34
  ]

30:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  ret void

31:                                               ; preds = %27
  %32 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %32, i64 24, i1 false)
  %33 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %30

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %35, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %36 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %40 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 12, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %44 = icmp ult i64 %39, %43
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds ptr, ptr %37, i64 %39
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = sub i64 %48, 1
  %50 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  store ptr %46, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$11search_node17h65bd7c26ce1a3cabE.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %11 = call { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h17f2e14ae485b58eE.llvm.16754810813067917266"(ptr noalias noundef readonly align 8 dereferenceable(16) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %3, i64 noundef 0)
  store { i64, i64 } %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8, !range !11, !noundef !4
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %25
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %16, ptr %23, align 8
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %36

25:                                               ; preds = %4
  %26 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %28 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %5, i32 0, i32 1
  store i64 %27, ptr %34, align 8
  %35 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %36

36:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc11collections5btree6search91_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$$GT$14find_key_index17h17f2e14ae485b58eE.llvm.16754810813067917266"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h84776e35f94a5fcfE"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i64, {} }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h2d11f8f1b3d17b4eE.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef align 8 dereferenceable(24) %1)
  %8 = load i64, ptr %7, align 8, !range !11, !noundef !4
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %23
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %7, i32 0, i32 1
  %17 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = add i64 %18, 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %13, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %15, ptr %21, align 8
  %22 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  store i64 %19, ptr %22, align 8
  br label %55

23:                                               ; preds = %2
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %7, i32 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds { ptr, i64 }, ptr %24, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64, {} } }, ptr %7, i32 0, i32 1
  %30 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %32 = add i64 %31, 1
  %33 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %26, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %28, ptr %34, align 8
  %35 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %6, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  %36 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { { [11 x { [4 x i64] }], ptr, [11 x { [3 x i64] }], i16, i16, [2 x i16] }, [12 x ptr] }, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %4, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %40 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 12, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %44 = icmp ult i64 %39, %43
  call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds ptr, ptr %37, i64 %39
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = sub i64 %48, 1
  %50 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  store ptr %46, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %51 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h29e9b4d53caa48e3E.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %0, ptr noundef nonnull %52, i64 noundef %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %55

55:                                               ; preds = %23, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree4node145Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$Type$GT$5force17h2d11f8f1b3d17b4eE.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ i64, [3 x i64] }) align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h29e9b4d53caa48e3E.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h6fe5f350fd58955aE"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca {}, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %10, ptr %14, align 8
  store ptr %11, ptr %6, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i64 %13, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %21

21:                                               ; preds = %45, %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  invoke void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17hf7d64461177a96e5E.llvm.16754810813067917266"(ptr noalias noundef nonnull readonly align 1 %8)
          to label %38 unwind label %32

26:                                               ; preds = %32
  %27 = load ptr, ptr %2, align 8, !noundef !4
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %38, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %36 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %26

38:                                               ; preds = %21
  invoke void @"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h7784cd8bd3e872b9E.llvm.16754810813067917266"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noundef nonnull %23, i64 noundef %25)
          to label %39 unwind label %32

39:                                               ; preds = %38
  %40 = load ptr, ptr %7, align 8, !noundef !4
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %58

45:                                               ; preds = %39
  %46 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds { { ptr, i64 }, i64, {} }, ptr %7, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %47, ptr %51, align 8
  store ptr %48, ptr %5, align 8
  %52 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  store i64 %50, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %21

58:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, i64 } @_ZN10serde_json5value5Value6as_str17h79619b463a222ef9E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = load i8, ptr %0, align 8, !range !7, !noundef !4
  %6 = zext i8 %5 to i64
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  %10 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %22 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  br label %29

28:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %29

29:                                               ; preds = %28, %8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !align !13, !noundef !4
  %32 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = insertvalue { ptr, i64 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i64 } %34, i64 %33, 1
  ret { ptr, i64 } %35
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @_ZN10serde_json5value5Value6as_i6417h7fb3dda09a05643dE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = load i8, ptr %0, align 8, !range !7, !noundef !4
  %4 = zext i8 %3 to i64
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !range !15, !noundef !4
  switch i64 %8, label %10 [
    i64 0, label %11
    i64 1, label %16
    i64 2, label %21
  ]

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %27

10:                                               ; preds = %6
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp ule i64 %14, 9223372036854775807
  br i1 %15, label %23, label %22

16:                                               ; preds = %6
  %17 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  %18 = getelementptr inbounds { [1 x i64], i64 }, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  store i64 1, ptr %2, align 8
  br label %26

21:                                               ; preds = %6
  store i64 0, ptr %2, align 8
  br label %26

22:                                               ; preds = %11
  store i64 0, ptr %2, align 8
  br label %25

23:                                               ; preds = %11
  %24 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %14, ptr %24, align 8
  store i64 1, ptr %2, align 8
  br label %25

25:                                               ; preds = %23, %22
  br label %26

26:                                               ; preds = %25, %21, %16
  br label %27

27:                                               ; preds = %26, %9
  %28 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !range !11, !noundef !4
  %30 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = insertvalue { i64, i64 } poison, i64 %29, 0
  %33 = insertvalue { i64, i64 } %32, i64 %31, 1
  ret { i64, i64 } %33
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @_ZN10serde_json5value5Value6as_u6417ha16b8e6c20824c7bE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = load i8, ptr %0, align 8, !range !7, !noundef !4
  %4 = zext i8 %3 to i64
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !range !15, !noundef !4
  switch i64 %8, label %10 [
    i64 0, label %11
    i64 1, label %16
    i64 2, label %16
  ]

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %18

10:                                               ; preds = %6
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 1, ptr %2, align 8
  br label %17

16:                                               ; preds = %6, %6
  store i64 0, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %11
  br label %18

18:                                               ; preds = %17, %9
  %19 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !range !11, !noundef !4
  %21 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, double } @_ZN10serde_json5value5Value6as_f6417h388c3cdb4fcc20e2E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca { i64, double }, align 8
  %3 = load i8, ptr %0, align 8, !range !7, !noundef !4
  %4 = zext i8 %3 to i64
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !range !15, !noundef !4
  switch i64 %8, label %10 [
    i64 0, label %11
    i64 1, label %17
    i64 2, label %23
  ]

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %29

10:                                               ; preds = %6
  unreachable

11:                                               ; preds = %6
  %12 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  %13 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = uitofp i64 %14 to double
  %16 = getelementptr inbounds { i64, double }, ptr %2, i32 0, i32 1
  store double %15, ptr %16, align 8
  store i64 1, ptr %2, align 8
  br label %28

17:                                               ; preds = %6
  %18 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = sitofp i64 %20 to double
  %22 = getelementptr inbounds { i64, double }, ptr %2, i32 0, i32 1
  store double %21, ptr %22, align 8
  store i64 1, ptr %2, align 8
  br label %28

23:                                               ; preds = %6
  %24 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  %25 = getelementptr inbounds { [1 x i64], double }, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { i64, double }, ptr %2, i32 0, i32 1
  store double %26, ptr %27, align 8
  store i64 1, ptr %2, align 8
  br label %28

28:                                               ; preds = %23, %17, %11
  br label %29

29:                                               ; preds = %28, %9
  %30 = getelementptr inbounds { i64, double }, ptr %2, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !range !11, !noundef !4
  %32 = getelementptr inbounds { i64, double }, ptr %2, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = insertvalue { i64, double } poison, i64 %31, 0
  %35 = insertvalue { i64, double } %34, double %33, 1
  ret { i64, double } %35
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i8 @_ZN10serde_json5value5Value7as_bool17ha351655201a18917E(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = load i8, ptr %0, align 8, !range !7, !noundef !4
  %4 = zext i8 %3 to i64
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  %8 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %2, align 1
  br label %12

11:                                               ; preds = %1
  store i8 2, ptr %2, align 1
  br label %12

12:                                               ; preds = %11, %6
  %13 = load i8, ptr %2, align 1, !range !12, !noundef !4
  ret i8 %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h41eeeaed8e02873eE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64, {} }, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %17, %8, %1
  %16 = load i64, ptr %0, align 8, !range !11, !noundef !4
  switch i64 %16, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %18 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd6164a78f528b522E.llvm.12841644863924027351"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %2, ptr noundef nonnull %21, i64 noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %24 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %15

25:                                               ; preds = %15
  unreachable

26:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %35

27:                                               ; preds = %15
  %28 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %27, %26
  %36 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %36
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd6164a78f528b522E.llvm.12841644863924027351"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hfb9e1ba601dd7bc2E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64, {} }, align 8
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %17, %8, %1
  %16 = load i64, ptr %0, align 8, !range !11, !noundef !4
  switch i64 %16, label %25 [
    i64 0, label %26
    i64 1, label %27
  ]

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %18 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h29e9b4d53caa48e3E.llvm.12841644863924027351"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %2, ptr noundef nonnull %21, i64 noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %24 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %3, i64 24, i1 false)
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %15

25:                                               ; preds = %15
  unreachable

26:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  br label %35

27:                                               ; preds = %15
  %28 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !noundef !4
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 1
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %27, %26
  %36 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %36
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17h29e9b4d53caa48e3E.llvm.12841644863924027351"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h73b8a3f2efd16d6dE"(ptr noalias nocapture noundef sret({ ptr, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { ptr, [2 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, i64, {} }, align 8
  %6 = alloca { { ptr, i64 }, i64, {} }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %10 = load i64, ptr %8, align 8, !range !11, !noundef !4
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %18, %16, %2
  unreachable

12:                                               ; preds = %2
  store i64 1, ptr %9, align 8
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 24, i1 false)
  %15 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false)
  store i64 0, ptr %9, align 8
  br label %16

16:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  %17 = load i64, ptr %9, align 8, !range !11, !noundef !4
  switch i64 %17, label %11 [
    i64 0, label %18
    i64 1, label %24
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %11 [
    i64 0, label %25
    i64 1, label %31
  ]

24:                                               ; preds = %16
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %33

25:                                               ; preds = %18
  %26 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %7, i32 0, i32 1
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN5alloc11collections5btree8navigate142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$15first_leaf_edge17hd6164a78f528b522E.llvm.12841644863924027351"(ptr noalias nocapture noundef sret({ { ptr, i64 }, i64, {} }) align 8 dereferenceable(24) %6, ptr noundef nonnull %28, i64 noundef %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %32

31:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %33

33:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h5d250d6de04c18f0E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !10, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #8

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc45398dc845b32b8E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !18, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6e7a12bdcfbd04d8E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h6e7a12bdcfbd04d8E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7358c1ab2323acfdE.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed17a96746a9e713E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed17a96746a9e713E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %3 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c9297b2e99edc30E.llvm.12266911530922283489"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72) %3, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd12a23621299469cE.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(72) %3)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c9297b2e99edc30E.llvm.12266911530922283489"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..IntoIter$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hd12a23621299469cE.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  call void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf678b7624c79c057E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf678b7624c79c057E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd1778e650ef02387E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4afdcf1feec751E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f4afdcf1feec751E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h5012b194873496f2E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf0f137617303cc90E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !17, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc4fb6c2e2cd2ccd0E.llvm.12266911530922283489"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0a71f7724b507e4fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he1be3dabfbcdaeebE.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he1be3dabfbcdaeebE.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h90361b2b4881ae37E.llvm.12266911530922283489(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hc45398dc845b32b8E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h90361b2b4881ae37E.llvm.12266911530922283489(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !7, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
    i64 3, label %7
    i64 4, label %9
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64, { {} }, {} } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E"(ptr noalias noundef align 8 dereferenceable(24) %5)
  br label %6

6:                                                ; preds = %9, %7, %4, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { i64, ptr }, i64 } } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9caea5b8ca0babb1E"(ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %6

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], { { i64, ptr }, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"(ptr noalias noundef align 8 dereferenceable(24) %10)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr97drop_in_place$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17ha956521b878b3563E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr117drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h7358c1ab2323acfdE.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h1a7fa7e544e59df2E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf918152e2376e474E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h6e5ea1ba8b3da254E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %13 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %8 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %7, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h6e5ea1ba8b3da254E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf918152e2376e474E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h3425993e8f8a0aefE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 %16, i64 noundef %18)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h6e5ea1ba8b3da254E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h231baeab42502250E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h231baeab42502250E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6fdbe5ff35d5e4e7E.llvm.12266911530922283489"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !range !17, !noundef !4
  %13 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.12266911530922283489"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %9, i64 noundef %12, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6fdbe5ff35d5e4e7E.llvm.12266911530922283489"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h3425993e8f8a0aefE.llvm.12266911530922283489"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %0, i64 0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !4
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(32) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %23, %17
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %28, label %23

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %14
  %24 = load i64, ptr %4, align 8, !noundef !4
  %25 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %0, i64 0, i64 %24
  %26 = load i64, ptr %4, align 8, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %4, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2104f8452adb367aE.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(32) %25) #12
          to label %14 unwind label %34

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %3
    i64 3, label %3
    i64 4, label %3
    i64 5, label %3
    i64 6, label %3
    i64 7, label %3
    i64 8, label %3
    i64 9, label %3
    i64 10, label %3
    i64 11, label %3
    i64 12, label %3
    i64 13, label %3
    i64 14, label %3
    i64 15, label %3
    i64 16, label %3
    i64 17, label %3
    i64 18, label %3
    i64 19, label %3
    i64 20, label %3
    i64 21, label %3
    i64 22, label %3
    i64 23, label %3
  ]

3:                                                ; preds = %6, %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0a71f7724b507e4fE"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %3
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf76853f14b7b84cfE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.12266911530922283489"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h1eb10b30b02d1442E"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  call void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..collections..btree..mem..replace..PanicGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a720c8417fac17E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h91f521185fa3e670E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = add i64 %5, 1
  %7 = call noundef i64 @_ZN4core3cmp6min_by17ha7ebb0dde8e4e960E.llvm.5010337980914317090(i64 noundef %3, i64 noundef %6)
  %8 = call { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef readonly align 8 dereferenceable(24) %0, i64 noundef %7)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  %11 = insertvalue { i64, i64 } poison, i64 %9, 0
  %12 = insertvalue { i64, i64 } %11, i64 %10, 1
  ret { i64, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core3cmp6min_by17ha7ebb0dde8e4e960E.llvm.5010337980914317090(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN10serde_json4read9SliceRead17position_of_index17h02c4711b4edef64dE.llvm.5010337980914317090(ptr noalias noundef readonly align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h56257bd1cb8542c9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = call { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h91f521185fa3e670E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = insertvalue { i64, i64 } poison, i64 %3, 0
  %6 = insertvalue { i64, i64 } %5, i64 %4, 1
  ret { i64, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h367b214361444163E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 {
  call void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h588b36e2013c6064E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(24) %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h588b36e2013c6064E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.14448454516092093177"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.14448454516092093177"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.14448454516092093177"(ptr noalias noundef align 8 dereferenceable(16) %0) #12
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !4
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10e9fb87b6687cabE.llvm.14448454516092093177"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.14448454516092093177"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !4
  switch i64 %2, label %3 [
    i64 0, label %4
    i64 1, label %6
    i64 2, label %3
    i64 3, label %3
    i64 4, label %3
    i64 5, label %3
    i64 6, label %3
    i64 7, label %3
    i64 8, label %3
    i64 9, label %3
    i64 10, label %3
    i64 11, label %3
    i64 12, label %3
    i64 13, label %3
    i64 14, label %3
    i64 15, label %3
    i64 16, label %3
    i64 17, label %3
    i64 18, label %3
    i64 19, label %3
    i64 20, label %3
    i64 21, label %3
    i64 22, label %3
    i64 23, label %3
  ]

3:                                                ; preds = %6, %4, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he34a96a4d41dffaeE.llvm.14448454516092093177"(ptr noalias noundef align 8 dereferenceable(16) %5)
  br label %3

6:                                                ; preds = %1
  %7 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0a71f7724b507e4fE"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h15a0eaabb0383304E.llvm.14448454516092093177"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  call void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha00f917a97c029d6E.llvm.14448454516092093177"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17ha00f917a97c029d6E.llvm.14448454516092093177"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  call void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc3f1ed41ce0de823E.llvm.14448454516092093177"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hc3f1ed41ce0de823E.llvm.14448454516092093177"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  store i8 1, ptr %4, align 1
  %6 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %7 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h56257bd1cb8542c9E"(ptr noalias noundef readonly align 8 dereferenceable(24) %6)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %28, label %22

11:                                               ; preds = %17, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  %18 = extractvalue { i64, i64 } %7, 0
  %19 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %20 = invoke noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, i64 noundef %18, i64 noundef %19)
          to label %21 unwind label %11

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret ptr %20

22:                                               ; preds = %28, %8
  %23 = load ptr, ptr %3, align 8, !noundef !4
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h473c4b3520d12712E.llvm.14448454516092093177"(ptr noalias noundef align 8 dereferenceable(24) %1) #12
          to label %22 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca { i8, [15 x i8] }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(56) %0)
  %7 = load i8, ptr %5, align 8, !range !10, !noundef !4
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %24
  ]

10:                                               ; preds = %11, %1
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1, !range !10, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %19 = zext i1 %15 to i8
  store i8 %19, ptr %18, align 1
  %20 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %17, ptr %20, align 1
  %21 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  switch i64 %23, label %10 [
    i64 0, label %27
    i64 1, label %29
  ]

24:                                               ; preds = %1
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %38

27:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 3, ptr %2, align 8
  %28 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  store ptr %28, ptr %6, align 8
  br label %33

29:                                               ; preds = %11
  %30 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !noundef !4
  %32 = icmp eq i8 %31, 58
  br i1 %32, label %34, label %36

33:                                               ; preds = %36, %34, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"(ptr noalias noundef align 8 dereferenceable(24) %35)
  store ptr null, ptr %6, align 8
  br label %33

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 6, ptr %3, align 8
  %37 = call noundef nonnull align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17he01f9aada925bb12E.llvm.14448454516092093177"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  store ptr %37, ptr %6, align 8
  br label %33

38:                                               ; preds = %33, %24
  %39 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %39
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17hc27c0e4d9d281a50E.llvm.14448454516092093177"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h22c935970d5a4e9cE.llvm.14448454516092093177"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %3 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %0, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h824e47747660b7c2E"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = invoke noundef align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h2579b87e316226edE.llvm.14448454516092093177"(ptr noalias noundef align 8 dereferenceable(56) %6)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !10, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %36, label %30

11:                                               ; preds = %23, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  store ptr %7, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %25
  ]

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  %24 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h15a0eaabb0383304E.llvm.14448454516092093177"(ptr noalias nocapture noundef sret({ i8, [31 x i8] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(56) %24)
          to label %28 unwind label %11

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %27, align 8
  store i8 6, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %29

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28, %25
  ret void

30:                                               ; preds = %36, %8
  %31 = load ptr, ptr %3, align 8, !noundef !4
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %8
  br label %30
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h977179eebaeaece7E.llvm.1870548275578993011"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.1870548275578993011(i64 noundef 40, i64 noundef 8)
          to label %11 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorImpl$GT$17hf76853f14b7b84cfE"(ptr noalias noundef align 8 dereferenceable(40) %0) #12
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %9 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %8, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 40, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.1870548275578993011(i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
define available_externally noundef nonnull align 8 ptr @_ZN10serde_json5error5Error6syntax17h923767d9ec04bba7E(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #9 {
  %4 = alloca { { i64, [2 x i64] }, i64, i64 }, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 24, i1 false)
  %6 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64 }, ptr %4, i32 0, i32 2
  store i64 %2, ptr %7, align 8
  %8 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h977179eebaeaece7E.llvm.1870548275578993011"(ptr noalias nocapture noundef align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap7entries17h78ce4ed5f85d5889E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  %8 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %8)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h942e17b0cf76e787E.llvm.17788874430417167"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 dereferenceable(72) %8, ptr noalias nocapture noundef align 8 dereferenceable(72) %1)
  call void @llvm.lifetime.start.p0(i64 72, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 72, i1 false)
  br label %9

9:                                                ; preds = %44, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = invoke { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5dfe3002ec99e99E"(ptr noalias noundef align 8 dereferenceable(72) %7)
          to label %23 unwind label %17

11:                                               ; preds = %45, %17
  %12 = load ptr, ptr %3, align 8, !noundef !4
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %11

23:                                               ; preds = %9
  store { ptr, ptr } %10, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7)
  call void @llvm.lifetime.end.p0(i64 72, ptr %8)
  ret ptr %0

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %31, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %32 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %33, ptr %4, align 8
  %34 = invoke noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h21a6ff5a03673b25E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f288aba1288e7a615443dffa1f18fa93.2.llvm.17788874430417167, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f288aba1288e7a615443dffa1f18fa93.3.llvm.17788874430417167)
          to label %42 unwind label %36

35:                                               ; preds = %36
  br label %45

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %9

45:                                               ; preds = %35
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h942e17b0cf76e787E.llvm.17788874430417167"(ptr noalias nocapture noundef sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 72, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugMap5entry17h21a6ff5a03673b25E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$$RF$serde_json..value..Value$GT$17h11c67a9c251aca66E.llvm.17788874430417167"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3e55acbe7379bae2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$$RF$alloc..string..String$GT$17h29ef33f837b1a18cE.llvm.17788874430417167"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbe877c1a49f8d4cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hcaf632eb610d0941E"() unnamed_addr #0 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32 }, align 8
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 632, ptr %4, align 8
  store i64 8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = invoke noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4e7908bb40930746E.llvm.17788874430417167"()
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %33, label %27

7:                                                ; preds = %21, %0
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  %11 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %0
  store ptr %5, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 1, i64 0
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %21
  ]

18:                                               ; preds = %13
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret ptr %20

21:                                               ; preds = %13
  %22 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !range !17, !noundef !4
  %24 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %23, i64 noundef %25) #11
          to label %26 unwind label %7

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %33, %6
  %28 = load ptr, ptr %1, align 8, !noundef !4
  %29 = getelementptr inbounds { ptr, i32 }, ptr %1, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %6
  br label %27
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$17try_new_uninit_in17h4e7908bb40930746E.llvm.17788874430417167"() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden { i32, float } @_ZN10serde_json6number6Number6as_f3217h6ff4b83fc8296096E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i32, float }, align 4
  %3 = load i64, ptr %0, align 8, !range !15, !noundef !4
  switch i64 %3, label %4 [
    i64 0, label %5
    i64 1, label %10
    i64 2, label %15
  ]

4:                                                ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = uitofp i64 %7 to float
  %9 = getelementptr inbounds { i32, float }, ptr %2, i32 0, i32 1
  store float %8, ptr %9, align 4
  store i32 1, ptr %2, align 4
  br label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = sitofp i64 %12 to float
  %14 = getelementptr inbounds { i32, float }, ptr %2, i32 0, i32 1
  store float %13, ptr %14, align 4
  store i32 1, ptr %2, align 4
  br label %20

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [1 x i64], double }, ptr %0, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !noundef !4
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds { i32, float }, ptr %2, i32 0, i32 1
  store float %18, ptr %19, align 4
  store i32 1, ptr %2, align 4
  br label %20

20:                                               ; preds = %15, %10, %5
  %21 = getelementptr inbounds { i32, float }, ptr %2, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !range !9, !noundef !4
  %23 = getelementptr inbounds { i32, float }, ptr %2, i32 0, i32 1
  %24 = load float, ptr %23, align 4
  %25 = insertvalue { i32, float } poison, i32 %22, 0
  %26 = insertvalue { i32, float } %25, float %24, 1
  ret { i32, float } %26
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nonlazybind }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { noreturn }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{i8 0, i8 6}
!8 = !{i8 0, i8 7}
!9 = !{i32 0, i32 2}
!10 = !{i8 0, i8 2}
!11 = !{i64 0, i64 2}
!12 = !{i8 0, i8 3}
!13 = !{i64 1}
!14 = !{i64 0, i64 -9223372036854775806}
!15 = !{i64 0, i64 3}
!16 = !{i64 4}
!17 = !{i64 1, i64 -9223372036854775807}
!18 = !{i8 0, i8 4}
!19 = !{i64 0, i64 25}
