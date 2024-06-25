target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b33826fb8f75625982dc851acd84f913.0 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.b33826fb8f75625982dc851acd84f913.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b33826fb8f75625982dc851acd84f913.0, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.b33826fb8f75625982dc851acd84f913.2 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.b33826fb8f75625982dc851acd84f913.3 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h188bc99c27f0efb1E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he14b71fe1bd9a251E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.b33826fb8f75625982dc851acd84f913.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h31a97a37f845a402E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cb14d8ce709e5c0E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.b33826fb8f75625982dc851acd84f913.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3369a3d8fd9f1accE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2546a167f66fb76E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.b33826fb8f75625982dc851acd84f913.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h37f50fbb05bc92aeE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd71dadf62344803fE"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.b33826fb8f75625982dc851acd84f913.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8c73e10d982ec95cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h18fc4e49ddab12c2E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.b33826fb8f75625982dc851acd84f913.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hb820a4069dd8ca1fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8069bd6c2b7fd619E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.b33826fb8f75625982dc851acd84f913.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc5ebd34a56499f0eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h034d3c904cd1582dE"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.b33826fb8f75625982dc851acd84f913.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf8529088fe3431c1E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62936fe6149c4e44E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.b33826fb8f75625982dc851acd84f913.1) #5
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h08b0c685899dd204E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %25, %2
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9932d2a642c197eaE"(ptr sret([32 x i8]) align 8 %7, ptr align 8 %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %36, label %35

12:                                               ; preds = %24, %23, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 5
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he4ad13486549abb9E"(ptr align 8 %1, ptr align 8 %5)
          to label %25 unwind label %12

24:                                               ; preds = %17
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$17hf430ddbf6c3cd34eE"(ptr align 8 %7)
          to label %26 unwind label %12

25:                                               ; preds = %23
  store i8 1, ptr %4, align 1
  br label %8

26:                                               ; preds = %24
  invoke void @"_ZN4core3ptr356drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0394843fde2296b0E"(ptr align 8 %1)
          to label %33 unwind label %28

27:                                               ; preds = %35, %28
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$17h598f6720247f9554E"(ptr align 8 %0) #6
          to label %39 unwind label %37

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %26
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$17h598f6720247f9554E"(ptr align 8 %0)
  ret void

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %36, %9
  invoke void @"_ZN4core3ptr356drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0394843fde2296b0E"(ptr align 8 %1) #6
          to label %27 unwind label %37

36:                                               ; preds = %9
  br label %35

37:                                               ; preds = %35, %27
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h350c0259e90c94e0E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %24, %2
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc3dc85ce5af8149E"(ptr sret([56 x i8]) align 8 %7, ptr align 8 %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %35, label %34

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
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %18, -9223372036854775805
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 56, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 56, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha8fb6dedf1895d18E"(ptr align 8 %1, ptr align 8 %5)
          to label %24 unwind label %12

23:                                               ; preds = %17
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$$GT$17h63697bb61b36fdcfE"(ptr align 8 %7)
          to label %25 unwind label %12

24:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  br label %8

25:                                               ; preds = %23
  invoke void @"_ZN4core3ptr392drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b86e6c3f337de87E"(ptr align 8 %1)
          to label %32 unwind label %27

26:                                               ; preds = %34, %27
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$$GT$17h02270207b20b8293E"(ptr align 8 %0) #6
          to label %38 unwind label %36

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
  call void @"_ZN4core3ptr108drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$$GT$17h02270207b20b8293E"(ptr align 8 %0)
  ret void

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %35, %9
  invoke void @"_ZN4core3ptr392drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b86e6c3f337de87E"(ptr align 8 %1) #6
          to label %26 unwind label %36

35:                                               ; preds = %9
  br label %34

36:                                               ; preds = %34, %26
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h3cbb0a7d2f0527b6E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %24, %2
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4290416355c9199cE"(ptr sret([64 x i8]) align 8 %7, ptr align 8 %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %35, label %34

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
  %18 = load i32, ptr %7, align 8
  %19 = icmp eq i32 %18, 5
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 64, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h61cfcc28c0d091d6E"(ptr align 8 %1, ptr align 8 %5)
          to label %24 unwind label %12

23:                                               ; preds = %17
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17hbd37e8c136a611a7E"(ptr align 8 %7)
          to label %25 unwind label %12

24:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  br label %8

25:                                               ; preds = %23
  invoke void @"_ZN4core3ptr368drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h661dfbfa1a82447cE"(ptr align 8 %1)
          to label %32 unwind label %27

26:                                               ; preds = %34, %27
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17haa6deb490e342854E"(ptr align 8 %0) #6
          to label %38 unwind label %36

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
  call void @"_ZN4core3ptr100drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17haa6deb490e342854E"(ptr align 8 %0)
  ret void

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %35, %9
  invoke void @"_ZN4core3ptr368drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h661dfbfa1a82447cE"(ptr align 8 %1) #6
          to label %26 unwind label %36

35:                                               ; preds = %9
  br label %34

36:                                               ; preds = %34, %26
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h46672015b5defb6dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %24, %2
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c9649002cb9a029E"(ptr sret([56 x i8]) align 8 %7, ptr align 8 %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %35, label %34

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
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %18, -9223372036854775806
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 56, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 56, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6a72506ba4b2a3cfE"(ptr align 8 %1, ptr align 8 %5)
          to label %24 unwind label %12

23:                                               ; preds = %17
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17hb539f2fb934726e6E"(ptr align 8 %7)
          to label %25 unwind label %12

24:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  br label %8

25:                                               ; preds = %23
  invoke void @"_ZN4core3ptr362drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ede46b528ddd8f4E"(ptr align 8 %1)
          to label %32 unwind label %27

26:                                               ; preds = %34, %27
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17hf3752cbd6fc75ffaE"(ptr align 8 %0) #6
          to label %38 unwind label %36

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
  call void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17hf3752cbd6fc75ffaE"(ptr align 8 %0)
  ret void

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %35, %9
  invoke void @"_ZN4core3ptr362drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ede46b528ddd8f4E"(ptr align 8 %1) #6
          to label %26 unwind label %36

35:                                               ; preds = %9
  br label %34

36:                                               ; preds = %34, %26
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17ha309a084d0aa465eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [112 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = alloca [112 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %24, %2
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h381173cbad4f0c3eE"(ptr sret([112 x i8]) align 8 %7, ptr align 8 %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %35, label %34

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
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %18, -9223372036854775807
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 112, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 112, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha8e7afbc8928c526E"(ptr align 8 %1, ptr align 8 %5)
          to label %24 unwind label %12

23:                                               ; preds = %17
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$17h315e632e03a9bc75E"(ptr align 8 %7)
          to label %25 unwind label %12

24:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  br label %8

25:                                               ; preds = %23
  invoke void @"_ZN4core3ptr398drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he797fec63cb1b2fcE"(ptr align 8 %1)
          to label %32 unwind label %27

26:                                               ; preds = %34, %27
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$17hff73a09c257cab13E"(ptr align 8 %0) #6
          to label %38 unwind label %36

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
  call void @"_ZN4core3ptr110drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$17hff73a09c257cab13E"(ptr align 8 %0)
  ret void

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %35, %9
  invoke void @"_ZN4core3ptr398drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he797fec63cb1b2fcE"(ptr align 8 %1) #6
          to label %26 unwind label %36

35:                                               ; preds = %9
  br label %34

36:                                               ; preds = %34, %26
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17had3e13ea76f6c2afE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %24, %2
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8920b55fee2f65ceE"(ptr sret([56 x i8]) align 8 %7, ptr align 8 %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %35, label %34

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
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %18, -9223372036854775808
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 56, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 56, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9cd036a85f8e831dE"(ptr align 8 %1, ptr align 8 %5)
          to label %24 unwind label %12

23:                                               ; preds = %17
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$17h25fffa81a11eb4e8E"(ptr align 8 %7)
          to label %25 unwind label %12

24:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  br label %8

25:                                               ; preds = %23
  invoke void @"_ZN4core3ptr356drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e4f30b79288ad9dE"(ptr align 8 %1)
          to label %32 unwind label %27

26:                                               ; preds = %34, %27
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$17h894193b7935b0becE"(ptr align 8 %0) #6
          to label %38 unwind label %36

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
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$17h894193b7935b0becE"(ptr align 8 %0)
  ret void

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %35, %9
  invoke void @"_ZN4core3ptr356drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e4f30b79288ad9dE"(ptr align 8 %1) #6
          to label %26 unwind label %36

35:                                               ; preds = %9
  br label %34

36:                                               ; preds = %34, %26
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hba9520fc9235290dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [112 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = alloca [112 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %24, %2
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02b4804431b40d8cE"(ptr sret([112 x i8]) align 8 %7, ptr align 8 %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %35, label %34

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
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %18, -9223372036854775807
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 112, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 112, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc2a39cbd911f35dcE"(ptr align 8 %1, ptr align 8 %5)
          to label %24 unwind label %12

23:                                               ; preds = %17
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$$GT$17h655172018db7140dE"(ptr align 8 %7)
          to label %25 unwind label %12

24:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  br label %8

25:                                               ; preds = %23
  invoke void @"_ZN4core3ptr380drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06af6fbba4dbfd27E"(ptr align 8 %1)
          to label %32 unwind label %27

26:                                               ; preds = %34, %27
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$$GT$17h223db2bcebe16646E"(ptr align 8 %0) #6
          to label %38 unwind label %36

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
  call void @"_ZN4core3ptr104drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$$GT$17h223db2bcebe16646E"(ptr align 8 %0)
  ret void

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %35, %9
  invoke void @"_ZN4core3ptr380drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06af6fbba4dbfd27E"(ptr align 8 %1) #6
          to label %26 unwind label %36

35:                                               ; preds = %9
  br label %34

36:                                               ; preds = %34, %26
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hcc99b5721cdf79d5E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %24, %2
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he52a21392389edcfE"(ptr sret([56 x i8]) align 8 %7, ptr align 8 %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %35, label %34

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
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %18, -9223372036854775807
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 56, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 56, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h41c3ece4c65e0b64E"(ptr align 8 %1, ptr align 8 %5)
          to label %24 unwind label %12

23:                                               ; preds = %17
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$17haaa637fe3bc43e35E"(ptr align 8 %7)
          to label %25 unwind label %12

24:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  br label %8

25:                                               ; preds = %23
  invoke void @"_ZN4core3ptr374drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1fa9e6df2f46158dE"(ptr align 8 %1)
          to label %32 unwind label %27

26:                                               ; preds = %34, %27
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$17h286aaec8fb13cd97E"(ptr align 8 %0) #6
          to label %38 unwind label %36

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
  call void @"_ZN4core3ptr102drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$17h286aaec8fb13cd97E"(ptr align 8 %0)
  ret void

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %35, %9
  invoke void @"_ZN4core3ptr374drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1fa9e6df2f46158dE"(ptr align 8 %1) #6
          to label %26 unwind label %36

35:                                               ; preds = %9
  br label %34

36:                                               ; preds = %34, %26
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hd8b322fabf7a22b1E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %24, %2
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b45d20929d7169dE"(ptr sret([32 x i8]) align 8 %7, ptr align 8 %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %35, label %34

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
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %18, -9223372036854775807
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h61a4ee94dce84569E"(ptr align 8 %1, ptr align 8 %5)
          to label %24 unwind label %12

23:                                               ; preds = %17
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h9aa821bb60b0e557E"(ptr align 8 %7)
          to label %25 unwind label %12

24:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  br label %8

25:                                               ; preds = %23
  invoke void @"_ZN4core3ptr293drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf920d6c141e08a17E"(ptr align 8 %1)
          to label %32 unwind label %27

26:                                               ; preds = %34, %27
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$17h898ac8e1c8fadb1aE"(ptr align 8 %0) #6
          to label %38 unwind label %36

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
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$17h898ac8e1c8fadb1aE"(ptr align 8 %0)
  ret void

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %35, %9
  invoke void @"_ZN4core3ptr293drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf920d6c141e08a17E"(ptr align 8 %1) #6
          to label %26 unwind label %36

35:                                               ; preds = %9
  br label %34

36:                                               ; preds = %34, %26
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hdb87516e9ef8e458E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %24, %2
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf778f2cad9dce9dE"(ptr sret([64 x i8]) align 8 %7, ptr align 8 %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %35, label %34

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
  %18 = load i32, ptr %7, align 8
  %19 = icmp eq i32 %18, 19
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 64, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h958f8431a16e7d5eE"(ptr align 8 %1, ptr align 8 %5)
          to label %24 unwind label %12

23:                                               ; preds = %17
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17h7ebad67ab8bfc76cE"(ptr align 8 %7)
          to label %25 unwind label %12

24:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  br label %8

25:                                               ; preds = %23
  invoke void @"_ZN4core3ptr362drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h803d89b267ff4431E"(ptr align 8 %1)
          to label %32 unwind label %27

26:                                               ; preds = %34, %27
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hf702cfc6536f38b8E"(ptr align 8 %0) #6
          to label %38 unwind label %36

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
  call void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hf702cfc6536f38b8E"(ptr align 8 %0)
  ret void

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %35, %9
  invoke void @"_ZN4core3ptr362drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h803d89b267ff4431E"(ptr align 8 %1) #6
          to label %26 unwind label %36

35:                                               ; preds = %9
  br label %34

36:                                               ; preds = %34, %26
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hf92fedc72e2fae60E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [64 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %24, %2
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30fe4e4b5d82fc8fE"(ptr sret([64 x i8]) align 8 %7, ptr align 8 %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %35, label %34

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
  %18 = load i64, ptr %7, align 8
  %19 = icmp eq i64 %18, -9223372036854775807
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 64, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 64, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h54bc4e8f6242d111E"(ptr align 8 %1, ptr align 8 %5)
          to label %24 unwind label %12

23:                                               ; preds = %17
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$$GT$17h70ab1aa25f75ab86E"(ptr align 8 %7)
          to label %25 unwind label %12

24:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  br label %8

25:                                               ; preds = %23
  invoke void @"_ZN4core3ptr362drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$C$alloc..vec..Vec$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h531c5c4c9c7696c2E"(ptr align 8 %1)
          to label %32 unwind label %27

26:                                               ; preds = %34, %27
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$$GT$17h7f8be5d40f9594baE"(ptr align 8 %0) #6
          to label %38 unwind label %36

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
  call void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$$GT$17h7f8be5d40f9594baE"(ptr align 8 %0)
  ret void

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %35, %9
  invoke void @"_ZN4core3ptr362drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$C$alloc..vec..Vec$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h531c5c4c9c7696c2E"(ptr align 8 %1) #6
          to label %26 unwind label %36

35:                                               ; preds = %9
  br label %34

36:                                               ; preds = %34, %26
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hfcc42ca3f84f8190E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %25, %2
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88bd0c309614ea30E"(ptr sret([32 x i8]) align 8 %7, ptr align 8 %0)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %36, label %35

12:                                               ; preds = %24, %23, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 3
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h437cb24e168b3787E"(ptr align 8 %1, ptr align 8 %5)
          to label %25 unwind label %12

24:                                               ; preds = %17
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$17h0bf46977cc3a39d4E"(ptr align 8 %7)
          to label %26 unwind label %12

25:                                               ; preds = %23
  store i8 1, ptr %4, align 1
  br label %8

26:                                               ; preds = %24
  invoke void @"_ZN4core3ptr359drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0a08fc708348e6bdE"(ptr align 8 %1)
          to label %33 unwind label %28

27:                                               ; preds = %35, %28
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$17h20213bd8b8f49d91E"(ptr align 8 %0) #6
          to label %39 unwind label %37

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %26
  call void @"_ZN4core3ptr97drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$17h20213bd8b8f49d91E"(ptr align 8 %0)
  ret void

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %36, %9
  invoke void @"_ZN4core3ptr359drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0a08fc708348e6bdE"(ptr align 8 %1) #6
          to label %27 unwind label %37

36:                                               ; preds = %9
  br label %35

37:                                               ; preds = %35, %27
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h02830764bb55a387E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hfcc42ca3f84f8190E(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h04c30925be320697E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hdb87516e9ef8e458E(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h0543df6d62d428adE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hd8b322fabf7a22b1E(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h4970a51445670480E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17had3e13ea76f6c2afE(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h519043084d7f43f6E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h46672015b5defb6dE(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h68caa66ba1970afeE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hf92fedc72e2fae60E(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h6d3ea2c66f33403eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h350c0259e90c94e0E(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h6dd1e39f87aad5aaE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hba9520fc9235290dE(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8f8b589f88c84c27E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h08b0c685899dd204E(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hef76f95dc699a09fE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h3cbb0a7d2f0527b6E(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hf9bae989a1f1087aE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hcc99b5721cdf79d5E(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hfa73c3f73495d1fcE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17ha309a084d0aa465eE(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h85bd796998f8f999E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %9 = load i64, ptr %1, align 8
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  invoke void @"_ZN19pyo3_macros_backend6params22impl_regular_arg_param28_$u7b$$u7b$closure$u7d$$u7d$17h63ec7f9c4e3d6538E"(ptr sret([32 x i8]) align 8 %0)
          to label %23 unwind label %18

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  invoke void @"_ZN19pyo3_macros_backend6params22impl_regular_arg_param28_$u7b$$u7b$closure$u7d$$u7d$17had0d114cd376e00dE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %2, ptr align 8 %7)
          to label %25 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %32, label %29

18:                                               ; preds = %14, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %28, %25, %23
  ret void

25:                                               ; preds = %14
  %26 = load i8, ptr %5, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %24

28:                                               ; preds = %25
  br label %24

29:                                               ; preds = %32, %15
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %39, label %33

32:                                               ; preds = %15
  br label %29

33:                                               ; preds = %39, %29
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %29
  br label %33

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb73a5532fbfda025E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %8 = load i64, ptr %1, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  invoke void @"_ZN19pyo3_macros_backend8pymethod22impl_py_method_def_new28_$u7b$$u7b$closure$u7d$$u7d$17hcd1963d2f7e74beaE"(ptr sret([32 x i8]) align 8 %0)
          to label %22 unwind label %17

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN19pyo3_macros_backend8pymethod22impl_py_method_def_new28_$u7b$$u7b$closure$u7d$$u7d$17h03272c0921beca05E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %6)
          to label %24 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %31, label %28

17:                                               ; preds = %13, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %27, %24, %22
  ret void

24:                                               ; preds = %13
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %23

27:                                               ; preds = %24
  br label %23

28:                                               ; preds = %31, %14
  %29 = load i8, ptr %4, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %38, label %32

31:                                               ; preds = %14
  br label %28

32:                                               ; preds = %38, %28
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %28
  br label %32

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc67c8dc459b42508E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  invoke void @"_ZN19pyo3_macros_backend12frompyobject9Container3new28_$u7b$$u7b$closure$u7d$$u7d$17heaa8be3303850158E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %2)
          to label %26 unwind label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  store i8 0, ptr %6, align 1
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @"_ZN19pyo3_macros_backend12frompyobject9Container3new28_$u7b$$u7b$closure$u7d$$u7d$17h5c2f3b83258781c9E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %17)
          to label %28 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %35, label %32

21:                                               ; preds = %15, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %31, %28, %26
  ret void

28:                                               ; preds = %15
  %29 = load i8, ptr %5, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %27

31:                                               ; preds = %28
  br label %27

32:                                               ; preds = %35, %18
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %42, label %36

35:                                               ; preds = %18
  br label %32

36:                                               ; preds = %42, %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %32
  br label %36

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf4e1e25a62d33458E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = invoke align 8 ptr @"_ZN19pyo3_macros_backend10pyfunction20impl_wrap_pyfunction28_$u7b$$u7b$closure$u7d$$u7d$17hd3760b20de1dd05eE"(ptr align 8 %1)
          to label %28 unwind label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8
  store i8 0, ptr %5, align 1
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = invoke align 8 ptr @"_ZN19pyo3_macros_backend10pyfunction20impl_wrap_pyfunction28_$u7b$$u7b$closure$u7d$$u7d$17h12cade8699ab568fE"(ptr align 8 %18)
          to label %31 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %38, label %35

23:                                               ; preds = %16, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %14
  store ptr %15, ptr %7, align 8
  br label %29

29:                                               ; preds = %34, %31, %28
  %30 = load ptr, ptr %7, align 8
  ret ptr %30

31:                                               ; preds = %16
  store ptr %19, ptr %7, align 8
  %32 = load i8, ptr %4, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %29

34:                                               ; preds = %31
  br label %29

35:                                               ; preds = %38, %20
  %36 = load i8, ptr %4, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %45, label %39

38:                                               ; preds = %20
  br label %35

39:                                               ; preds = %45, %35
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %35
  br label %39

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6filter17h5c4b02f3aaca19c9E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %3, align 1
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %5, align 8
  store ptr %5, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = invoke zeroext i1 @"_ZN19pyo3_macros_backend5utils20option_type_argument28_$u7b$$u7b$closure$u7d$$u7d$17h8f48c3b0f94f61f9E"(ptr align 8 %15)
          to label %24 unwind label %19

17:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  br label %43

18:                                               ; preds = %19
  br label %37

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %13
  br i1 %16, label %26, label %25

25:                                               ; preds = %24
  br label %28

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr %6, align 8
  br label %35

28:                                               ; preds = %25
  store ptr null, ptr %6, align 8
  br label %29

29:                                               ; preds = %43, %28
  %30 = load ptr, ptr %7, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %44, label %35

35:                                               ; preds = %47, %44, %29, %26
  %36 = load ptr, ptr %6, align 8
  ret ptr %36

37:                                               ; preds = %18
  %38 = load ptr, ptr %7, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %48, label %51

43:                                               ; preds = %17
  br label %29

44:                                               ; preds = %29
  %45 = load i8, ptr %3, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %35

47:                                               ; preds = %44
  br label %35

48:                                               ; preds = %37
  %49 = load i8, ptr %3, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %57, label %51

51:                                               ; preds = %57, %48, %37
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; preds = %48
  br label %51

58:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6map_or17h395f78604b574461E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 32, i1 false)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h85ffc286be5a80bfE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %16)
          to label %26 unwind label %21

17:                                               ; preds = %29, %26, %13
  ret void

18:                                               ; preds = %21
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %36, label %30

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %14
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %17

29:                                               ; preds = %26
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %2)
  br label %17

30:                                               ; preds = %36, %18
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %18
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %2) #6
          to label %30 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6map_or17h55a935f911770cd3E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h2623db7e9453f471E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %16)
          to label %26 unwind label %21

17:                                               ; preds = %29, %26, %13
  ret void

18:                                               ; preds = %21
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %36, label %30

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %14
  %27 = load i8, ptr %5, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %17

29:                                               ; preds = %26
  br label %17

30:                                               ; preds = %36, %18
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %18
  br label %30

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6map_or17ha2586f2b799797f0E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %1, ptr %9, align 8
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 32, i1 false)
  br label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  invoke void @"_ZN19pyo3_macros_backend7pyclass19PyClassImplsBuilder13impl_freelist28_$u7b$$u7b$closure$u7d$$u7d$17h3a2781849c32b35fE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %3, ptr align 8 %4, ptr align 8 %18)
          to label %28 unwind label %23

19:                                               ; preds = %31, %28, %15
  ret void

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %38, label %32

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %16
  %29 = load i8, ptr %7, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %19

31:                                               ; preds = %28
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %2)
  br label %19

32:                                               ; preds = %38, %20
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %20
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %2) #6
          to label %32 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h07277c113b0a5708E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = invoke align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfb125c09028a33f7E"(ptr align 8 %1)
          to label %24 unwind label %19

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  br label %27

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %36, label %30

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %12
  store ptr %13, ptr %5, align 8
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %29, %24, %14
  %28 = load ptr, ptr %5, align 8
  ret ptr %28

29:                                               ; preds = %24
  br label %27

30:                                               ; preds = %36, %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %16
  br label %30

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h191fea600e9eb976E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = invoke align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hf3e108fc25209745E"(ptr align 8 %1)
          to label %24 unwind label %19

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  br label %27

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %36, label %30

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %12
  store ptr %13, ptr %5, align 8
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %29, %24, %14
  %28 = load ptr, ptr %5, align 8
  ret ptr %28

29:                                               ; preds = %24
  br label %27

30:                                               ; preds = %36, %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %16
  br label %30

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h1fcd589f848a000cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = invoke align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h2426d7d140af3732E"(ptr align 8 %1)
          to label %24 unwind label %19

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  br label %27

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %36, label %30

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %12
  store ptr %13, ptr %5, align 8
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %29, %24, %14
  %28 = load ptr, ptr %5, align 8
  ret ptr %28

29:                                               ; preds = %24
  br label %27

30:                                               ; preds = %36, %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %16
  br label %30

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h238eb433cf303aa6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = invoke align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3727b02c5db10925E"(ptr align 8 %1)
          to label %24 unwind label %19

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  br label %27

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %36, label %30

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %12
  store ptr %13, ptr %5, align 8
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %29, %24, %14
  %28 = load ptr, ptr %5, align 8
  ret ptr %28

29:                                               ; preds = %24
  br label %27

30:                                               ; preds = %36, %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %16
  br label %30

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h2aefed16860adcacE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = invoke align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3c717d0cc75001eaE"(ptr align 8 %1)
          to label %24 unwind label %19

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  br label %27

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %36, label %30

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %12
  store ptr %13, ptr %5, align 8
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %29, %24, %14
  %28 = load ptr, ptr %5, align 8
  ret ptr %28

29:                                               ; preds = %24
  br label %27

30:                                               ; preds = %36, %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %16
  br label %30

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h2d9ceef4ab74c69dE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  %7 = load i64, ptr %1, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  invoke void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h95f2c6dba6cb7d12E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %2)
          to label %19 unwind label %14

10:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %22

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %30, label %24

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %23, %19, %10
  ret void

23:                                               ; preds = %19
  br label %22

24:                                               ; preds = %30, %11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %11
  br label %24

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h37b71f206b2c29e3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = invoke align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hbd46b586052f5c9dE"(ptr align 8 %1)
          to label %24 unwind label %19

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  br label %27

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %36, label %30

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %12
  store ptr %13, ptr %5, align 8
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %29, %24, %14
  %28 = load ptr, ptr %5, align 8
  ret ptr %28

29:                                               ; preds = %24
  br label %27

30:                                               ; preds = %36, %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %16
  br label %30

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h45a800ffbd362faaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = invoke align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3da7c0244d9e80c7E"(ptr align 8 %1)
          to label %24 unwind label %19

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  br label %27

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %36, label %30

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %12
  store ptr %13, ptr %5, align 8
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %29, %24, %14
  %28 = load ptr, ptr %5, align 8
  ret ptr %28

29:                                               ; preds = %24
  br label %27

30:                                               ; preds = %36, %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %16
  br label %30

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h46c818cf24fab3eaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = invoke align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6ba15198dbfeaa1bE"(ptr align 8 %1)
          to label %24 unwind label %19

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  br label %27

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %36, label %30

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %12
  store ptr %13, ptr %5, align 8
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %29, %24, %14
  %28 = load ptr, ptr %5, align 8
  ret ptr %28

29:                                               ; preds = %24
  br label %27

30:                                               ; preds = %36, %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %16
  br label %30

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h511b1e78f8b22021E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = invoke align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h959ab7f2e725e1c5E"(ptr align 8 %1)
          to label %24 unwind label %19

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  br label %27

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %36, label %30

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %12
  store ptr %13, ptr %5, align 8
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %29, %24, %14
  %28 = load ptr, ptr %5, align 8
  ret ptr %28

29:                                               ; preds = %24
  br label %27

30:                                               ; preds = %36, %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %16
  br label %30

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h5456579a737a6992E"(ptr sret([352 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [352 x i8], align 8
  store i8 1, ptr %5, align 1
  %7 = load i64, ptr %1, align 8
  %8 = icmp eq i64 %7, 22
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  invoke void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he8d30e879bc91a63E"(ptr sret([352 x i8]) align 8 %0, ptr align 8 %2)
          to label %21 unwind label %16

12:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 352, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 352, i1 false)
  br label %24

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %32, label %26

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %25, %21, %12
  ret void

25:                                               ; preds = %21
  call void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..stmt..Stmt$GT$$GT$17h1ceb2d7478514a7fE"(ptr align 8 %1)
  br label %24

26:                                               ; preds = %32, %13
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %13
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..stmt..Stmt$GT$$GT$17h1ceb2d7478514a7fE"(ptr align 8 %1) #6
          to label %26 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h5c426a10ab22c22fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = invoke align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h0619d48373c7794dE"(ptr align 8 %1)
          to label %24 unwind label %19

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  br label %27

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %36, label %30

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %12
  store ptr %13, ptr %5, align 8
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %29, %24, %14
  %28 = load ptr, ptr %5, align 8
  ret ptr %28

29:                                               ; preds = %24
  br label %27

30:                                               ; preds = %36, %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %16
  br label %30

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h751fdf1f1830751dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = invoke align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h26b1cc757026c0d8E"(ptr align 8 %1)
          to label %24 unwind label %19

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  br label %27

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %36, label %30

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %12
  store ptr %13, ptr %5, align 8
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %29, %24, %14
  %28 = load ptr, ptr %5, align 8
  ret ptr %28

29:                                               ; preds = %24
  br label %27

30:                                               ; preds = %36, %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %16
  br label %30

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h7df7a658cb152d47E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = invoke align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h72c19b93172f7d7cE"(ptr align 8 %1)
          to label %24 unwind label %19

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  br label %27

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %36, label %30

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %12
  store ptr %13, ptr %5, align 8
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %29, %24, %14
  %28 = load ptr, ptr %5, align 8
  ret ptr %28

29:                                               ; preds = %24
  br label %27

30:                                               ; preds = %36, %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %16
  br label %30

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h873953163f4b1a7dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = invoke align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h750842ed2bc3eae3E"(ptr align 8 %1)
          to label %24 unwind label %19

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  br label %27

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %36, label %30

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %12
  store ptr %13, ptr %5, align 8
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %29, %24, %14
  %28 = load ptr, ptr %5, align 8
  ret ptr %28

29:                                               ; preds = %24
  br label %27

30:                                               ; preds = %36, %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %16
  br label %30

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h8825252e7869bec6E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [56 x i8], align 8
  store i8 1, ptr %5, align 1
  %7 = load i64, ptr %1, align 8
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  invoke void @"_ZN19pyo3_macros_backend6pyimpl12impl_methods28_$u7b$$u7b$closure$u7d$$u7d$17ha5bad7fb4c4babbfE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %2)
          to label %21 unwind label %16

12:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 56, i1 false)
  br label %24

13:                                               ; preds = %16
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %32, label %26

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %11
  %22 = load i8, ptr %5, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %25, %21, %12
  ret void

25:                                               ; preds = %21
  call void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr align 8 %1)
  br label %24

26:                                               ; preds = %32, %13
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %13
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr align 8 %1) #6
          to label %26 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h97c9e04223d20f1eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = invoke align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h17ce2e5b925db371E"(ptr align 8 %1)
          to label %24 unwind label %19

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  br label %27

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %36, label %30

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %12
  store ptr %13, ptr %5, align 8
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %29, %24, %14
  %28 = load ptr, ptr %5, align 8
  ret ptr %28

29:                                               ; preds = %24
  br label %27

30:                                               ; preds = %36, %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %16
  br label %30

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17ha5e73bc14a484a4dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = invoke align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hbbb76f52bd9c50e0E"(ptr align 8 %1)
          to label %24 unwind label %19

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  br label %27

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %36, label %30

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %12
  store ptr %13, ptr %5, align 8
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %29, %24, %14
  %28 = load ptr, ptr %5, align 8
  ret ptr %28

29:                                               ; preds = %24
  br label %27

30:                                               ; preds = %36, %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %16
  br label %30

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17had34cc256dd6d85dE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  store i8 1, ptr %5, align 1
  %7 = load i64, ptr %1, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  invoke void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h8172dce03234ff00E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %2)
          to label %19 unwind label %14

10:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %22

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %30, label %24

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %9
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %23, %19, %10
  ret void

23:                                               ; preds = %19
  br label %22

24:                                               ; preds = %30, %11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %11
  br label %24

31:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hc28dbfb245c5983cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = invoke align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb713071406670158E"(ptr align 8 %1)
          to label %24 unwind label %19

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  br label %27

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %36, label %30

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %12
  store ptr %13, ptr %5, align 8
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %29, %24, %14
  %28 = load ptr, ptr %5, align 8
  ret ptr %28

29:                                               ; preds = %24
  br label %27

30:                                               ; preds = %36, %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %16
  br label %30

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17heec4049cdb113a79E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = invoke align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h8fcc9f7e8149c9f7E"(ptr align 8 %1)
          to label %24 unwind label %19

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %5, align 8
  br label %27

16:                                               ; preds = %19
  %17 = load i8, ptr %4, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %36, label %30

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %12
  store ptr %13, ptr %5, align 8
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %29, label %27

27:                                               ; preds = %29, %24, %14
  %28 = load ptr, ptr %5, align 8
  ret ptr %28

29:                                               ; preds = %24
  br label %27

30:                                               ; preds = %36, %16
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %16
  br label %30

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h39c27c4e101772bfE"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [256 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i64 41, ptr %0, align 8
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..Attribute$GT$5clone17ha87cb42cb7db6b16E"(ptr sret([256 x i8]) align 8 %3, ptr align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 256, i1 false)
  br label %13

13:                                               ; preds = %11, %10
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core6option6Option4Some17h323ae337c3622cd9E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core6option6Option4Some17h445baed285a03e75E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core6option6Option4Some17h5f863f599512150cE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core6option6Option4Some17h6b0152918ce76704E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core6option6Option4Some17h6da5b4d03947ecaeE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core6option6Option4Some17h813d1d55c13bf19cE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core6option6Option4Some17h916159378b29dafeE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core6option6Option4Some17ha4f0b097ed39553aE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core6option6Option4Some17hadd00a1fabe7b000E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core6option6Option4Some17hb2f644d51abd9781E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17h415b516cb02226cfE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h0fdce7ca510f5800E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17hbc8c8c96fd0f87c6E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h256ac300a82a9633E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h013a5791902c4388E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  call void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcdf6585b8c90f2eaE"(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8f61111885a9902dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  call void @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6e3e2895cfd577f1E"(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9f03c45e5eb24d53E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  call void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h95307ee5d7482918E"(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcdff98910bcdbd4dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  call void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h23fc09fa081d52f8E"(ptr align 4 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd1bd4250e36fdd29E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  call void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h30c053119daab701E"(ptr align 4 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h0a4f7e3a4d175758E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h013a5791902c4388E"(ptr align 8 %1, ptr align 8 %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %4) #6
          to label %14 unwind label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h220ce41642b2484aE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9f03c45e5eb24d53E"(ptr align 8 %1, ptr align 8 %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %4) #6
          to label %14 unwind label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h3f715e5db6a37a93E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcdff98910bcdbd4dE"(ptr align 8 %1, ptr align 8 %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %4) #6
          to label %14 unwind label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h45b65b872b0977eeE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8f61111885a9902dE"(ptr align 8 %1, ptr align 8 %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %4) #6
          to label %14 unwind label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h5fa9a083b71b88e7E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd1bd4250e36fdd29E"(ptr align 8 %1, ptr align 8 %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %4) #6
          to label %14 unwind label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h1ed6bbcaede9dd95E(ptr sret([32 x i8]) align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h3f715e5db6a37a93E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h242f383c034a0a1fE(ptr sret([32 x i8]) align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h5fa9a083b71b88e7E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h6de0d16466e60b9fE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h0a4f7e3a4d175758E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h8248a4a3193462a7E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h45b65b872b0977eeE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h88a5bd403c17a5bdE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h220ce41642b2484aE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6e3e2895cfd577f1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  call void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcfa7eae204827cfaE"(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h0fdce7ca510f5800E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 4
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h74a0974f855405e6E"(ptr %11, ptr %13)
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %18, ptr %20, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %26

21:                                               ; preds = %2
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_93_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..subclass$GT$5parse17hf82183fbfee94b23E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %1)
  %22 = load i64, ptr %8, align 8
  %23 = icmp eq i64 %22, -9223372036854775808
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %39

26:                                               ; preds = %39, %27, %15
  ret void

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %29, ptr %30, align 8
  store i64 -9223372036854775808, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %32, ptr %33, align 4
  store i32 1, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = getelementptr inbounds i8, ptr %10, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %36, ptr %38, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %26

39:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %26

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h256ac300a82a9633E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [8 x i8], align 4
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h49cd30b809d85245E"(ptr %11, ptr %13)
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  store i32 0, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %18, ptr %20, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %26

21:                                               ; preds = %2
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_91_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..frozen$GT$5parse17ha52f347d7ee82381E"(ptr sret([24 x i8]) align 8 %8, ptr align 8 %1)
  %22 = load i64, ptr %8, align 8
  %23 = icmp eq i64 %22, -9223372036854775808
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %39

26:                                               ; preds = %39, %27, %15
  ret void

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %29, ptr %30, align 8
  store i64 -9223372036854775808, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %32, ptr %33, align 4
  store i32 1, ptr %10, align 4
  %34 = load i32, ptr %10, align 4
  %35 = getelementptr inbounds i8, ptr %10, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %36, ptr %38, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %26

39:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  br label %26

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hd62e00c0d11d3d23E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %22, label %16

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %1, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %25

22:                                               ; preds = %10
  call void @_ZN4core5clone5Clone10clone_from17h428cc46cba4d2937E(ptr align 8 %0, ptr align 8 %1)
  br label %23

23:                                               ; preds = %46, %22
  ret void

24:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  br label %30

25:                                               ; preds = %16
  %26 = call { ptr, i32 } @"_ZN101_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h394ac696308e0de0E"(ptr align 8 %1)
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %24
  invoke void @"_ZN4core3ptr168drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..module$C$syn..lit..LitStr$GT$$GT$$GT$17h308336875f45094bE"(ptr align 8 %0)
          to label %46 unwind label %41

31:                                               ; preds = %41
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8
  store ptr %32, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %34, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %44, ptr %45, align 8
  br label %31

46:                                               ; preds = %30
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  %49 = load i32, ptr %48, align 8
  store ptr %47, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %49, ptr %50, align 8
  br label %23

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h15c713bac5986151E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb1c0d3afc5d3ce49E"(ptr align 8 %0, ptr align 8 %1)
  br label %9

9:                                                ; preds = %8, %2
  ret void

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1d088d75775cd75aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h282978c86f469755E"(ptr align 8 %0, ptr align 8 %1)
  br label %9

9:                                                ; preds = %8, %2
  ret void

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2fa41d764d3810b6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8
  %4 = icmp eq i64 %3, -9223372036854775807
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %0, ptr align 8 %1)
  br label %8

8:                                                ; preds = %7, %2
  ret void

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h30c053119daab701E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_98_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..hash$GT$9to_tokens17hb0f9416de4791c4eE"(ptr align 4 %7, ptr align 8 %1)
  br label %8

8:                                                ; preds = %6, %2
  ret void

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7f701499def25e58E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @"_ZN3syn4item8printing78_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..item..ImplItemFn$GT$9to_tokens17h9ee4e782ba1c3f89E"(ptr align 8 %0, ptr align 8 %1)
  br label %8

8:                                                ; preds = %7, %2
  ret void

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h95307ee5d7482918E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5250cf30b283221bE"(ptr align 8 %0, ptr align 8 %1)
  br label %8

8:                                                ; preds = %7, %2
  ret void

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcdf6585b8c90f2eaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 3
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha53c8fa0571dc873E"(ptr align 8 %0, ptr align 8 %1)
  br label %9

9:                                                ; preds = %8, %2
  ret void

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02b4804431b40d8cE"(ptr sret([112 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [112 x i8], align 8
  store i64 -9223372036854775807, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 112, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b45d20929d7169dE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  store i64 -9223372036854775807, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30fe4e4b5d82fc8fE"(ptr sret([64 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 8
  store i64 -9223372036854775807, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h381173cbad4f0c3eE"(ptr sret([112 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [112 x i8], align 8
  store i64 -9223372036854775807, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 112, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4290416355c9199cE"(ptr sret([64 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 8
  store i32 5, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88bd0c309614ea30E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 3, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8920b55fee2f65ceE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  store i64 -9223372036854775808, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9932d2a642c197eaE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store i8 5, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c9649002cb9a029E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  store i64 -9223372036854775806, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae2554b3bbd24b7eE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  store i64 -9223372036854775808, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf778f2cad9dce9dE"(ptr sret([64 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [64 x i8], align 8
  store i32 19, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he52a21392389edcfE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  store i64 -9223372036854775807, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc3dc85ce5af8149E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  store i64 -9223372036854775805, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 56, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h034d3c904cd1582dE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %9 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.2, align 8
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.2, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %2
  store i64 1, ptr %0, align 8
  %14 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.3, align 8
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.3, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %8
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h18fc4e49ddab12c2E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %9 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.2, align 8
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.2, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %2
  store i64 1, ptr %0, align 8
  %14 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.3, align 8
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.3, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %8
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h442277b9ace4bb0aE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, -9223372036854775806
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %8 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.2, align 8
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.2, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  br label %17

12:                                               ; preds = %2
  store i64 1, ptr %0, align 8
  %13 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.3, align 8
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.3, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %7
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4427124dbc4e7759E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %8 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.2, align 8
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.2, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  br label %17

12:                                               ; preds = %2
  store i64 1, ptr %0, align 8
  %13 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.3, align 8
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.3, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %7
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h490beac37b2abe34E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, -9223372036854775807
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %8 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.2, align 8
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.2, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  br label %17

12:                                               ; preds = %2
  store i64 1, ptr %0, align 8
  %13 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.3, align 8
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.3, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %7
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5fcfb54a98d686ffE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, -9223372036854775807
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %8 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.2, align 8
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.2, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  br label %17

12:                                               ; preds = %2
  store i64 1, ptr %0, align 8
  %13 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.3, align 8
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.3, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %7
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62936fe6149c4e44E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %9 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.2, align 8
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.2, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %2
  store i64 1, ptr %0, align 8
  %14 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.3, align 8
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.3, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %8
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7548e117adac336eE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, -9223372036854775807
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %8 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.2, align 8
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.2, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  br label %17

12:                                               ; preds = %2
  store i64 1, ptr %0, align 8
  %13 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.3, align 8
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.3, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %7
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8069bd6c2b7fd619E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %9 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.2, align 8
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.2, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %2
  store i64 1, ptr %0, align 8
  %14 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.3, align 8
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.3, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %8
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cb14d8ce709e5c0E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %9 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.2, align 8
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.2, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %2
  store i64 1, ptr %0, align 8
  %14 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.3, align 8
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.3, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %8
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9c37e63011e53445E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, -9223372036854775807
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %8 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.2, align 8
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.2, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  br label %17

12:                                               ; preds = %2
  store i64 1, ptr %0, align 8
  %13 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.3, align 8
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.3, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %7
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2546a167f66fb76E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %9 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.2, align 8
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.2, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %2
  store i64 1, ptr %0, align 8
  %14 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.3, align 8
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.3, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %8
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb6f9da4a305213c6E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, -9223372036854775807
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %8 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.2, align 8
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.2, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  br label %17

12:                                               ; preds = %2
  store i64 1, ptr %0, align 8
  %13 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.3, align 8
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.3, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %7
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbfd6fbe171579242E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 19
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %8 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.2, align 8
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.2, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  br label %17

12:                                               ; preds = %2
  store i64 1, ptr %0, align 8
  %13 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.3, align 8
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.3, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %7
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd63766f6b0ea6483E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 5
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %9 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.2, align 8
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.2, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %2
  store i64 1, ptr %0, align 8
  %14 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.3, align 8
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.3, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %8
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd71dadf62344803fE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %9 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.2, align 8
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.2, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %2
  store i64 1, ptr %0, align 8
  %14 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.3, align 8
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.3, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %8
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he14b71fe1bd9a251E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %9 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.2, align 8
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.2, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %2
  store i64 1, ptr %0, align 8
  %14 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.3, align 8
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.3, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %8
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he5e43688c635692aE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 5
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %8 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.2, align 8
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.2, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  br label %17

12:                                               ; preds = %2
  store i64 1, ptr %0, align 8
  %13 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.3, align 8
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.3, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %7
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hea6a2bf106e352d6E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, -9223372036854775805
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %8 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.2, align 8
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.2, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  br label %17

12:                                               ; preds = %2
  store i64 1, ptr %0, align 8
  %13 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.3, align 8
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.3, i64 8), align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %7
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hee960361f1fb0576E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 3
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %9 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.2, align 8
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.2, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %2
  store i64 1, ptr %0, align 8
  %14 = load i64, ptr @anon.b33826fb8f75625982dc851acd84f913.3, align 8
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b33826fb8f75625982dc851acd84f913.3, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %8
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7a257a3a123b238eE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he4ad13486549abb9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$17hf430ddbf6c3cd34eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr356drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0394843fde2296b0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$17h598f6720247f9554E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha8fb6dedf1895d18E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$$GT$17h63697bb61b36fdcfE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr392drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b86e6c3f337de87E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$$GT$17h02270207b20b8293E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h61cfcc28c0d091d6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17hbd37e8c136a611a7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr368drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h661dfbfa1a82447cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17haa6deb490e342854E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6a72506ba4b2a3cfE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17hb539f2fb934726e6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr362drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ede46b528ddd8f4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17hf3752cbd6fc75ffaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha8e7afbc8928c526E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$17h315e632e03a9bc75E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr398drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he797fec63cb1b2fcE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr110drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$17hff73a09c257cab13E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9cd036a85f8e831dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$17h25fffa81a11eb4e8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr356drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e4f30b79288ad9dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$17h894193b7935b0becE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc2a39cbd911f35dcE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$$GT$17h655172018db7140dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr380drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06af6fbba4dbfd27E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$$GT$17h223db2bcebe16646E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h41c3ece4c65e0b64E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$17haaa637fe3bc43e35E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr374drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1fa9e6df2f46158dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$17h286aaec8fb13cd97E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h61a4ee94dce84569E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h9aa821bb60b0e557E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr293drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf920d6c141e08a17E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$17h898ac8e1c8fadb1aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h958f8431a16e7d5eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17h7ebad67ab8bfc76cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr362drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h803d89b267ff4431E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hf702cfc6536f38b8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h54bc4e8f6242d111E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$$GT$17h70ab1aa25f75ab86E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr362drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$C$alloc..vec..Vec$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h531c5c4c9c7696c2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$$GT$17h7f8be5d40f9594baE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h437cb24e168b3787E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$17h0bf46977cc3a39d4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr359drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0a08fc708348e6bdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$17h20213bd8b8f49d91E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend6params22impl_regular_arg_param28_$u7b$$u7b$closure$u7d$$u7d$17h63ec7f9c4e3d6538E"(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend6params22impl_regular_arg_param28_$u7b$$u7b$closure$u7d$$u7d$17had0d114cd376e00dE"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend8pymethod22impl_py_method_def_new28_$u7b$$u7b$closure$u7d$$u7d$17hcd1963d2f7e74beaE"(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend8pymethod22impl_py_method_def_new28_$u7b$$u7b$closure$u7d$$u7d$17h03272c0921beca05E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend12frompyobject9Container3new28_$u7b$$u7b$closure$u7d$$u7d$17heaa8be3303850158E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend12frompyobject9Container3new28_$u7b$$u7b$closure$u7d$$u7d$17h5c2f3b83258781c9E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN19pyo3_macros_backend10pyfunction20impl_wrap_pyfunction28_$u7b$$u7b$closure$u7d$$u7d$17hd3760b20de1dd05eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN19pyo3_macros_backend10pyfunction20impl_wrap_pyfunction28_$u7b$$u7b$closure$u7d$$u7d$17h12cade8699ab568fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN19pyo3_macros_backend5utils20option_type_argument28_$u7b$$u7b$closure$u7d$$u7d$17h8f48c3b0f94f61f9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h85ffc286be5a80bfE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h2623db7e9453f471E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend7pyclass19PyClassImplsBuilder13impl_freelist28_$u7b$$u7b$closure$u7d$$u7d$17h3a2781849c32b35fE"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfb125c09028a33f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hf3e108fc25209745E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h2426d7d140af3732E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3727b02c5db10925E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3c717d0cc75001eaE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h95f2c6dba6cb7d12E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hbd46b586052f5c9dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3da7c0244d9e80c7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6ba15198dbfeaa1bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h959ab7f2e725e1c5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he8d30e879bc91a63E"(ptr sret([352 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..stmt..Stmt$GT$$GT$17h1ceb2d7478514a7fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h0619d48373c7794dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h26b1cc757026c0d8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h72c19b93172f7d7cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h750842ed2bc3eae3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend6pyimpl12impl_methods28_$u7b$$u7b$closure$u7d$$u7d$17ha5bad7fb4c4babbfE"(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h17ce2e5b925db371E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hbbb76f52bd9c50e0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h8172dce03234ff00E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb713071406670158E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h8fcc9f7e8149c9f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..Attribute$GT$5clone17ha87cb42cb7db6b16E"(ptr sret([256 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h23fc09fa081d52f8E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcfa7eae204827cfaE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h74a0974f855405e6E"(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19pyo3_macros_backend10attributes2kw1_93_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..subclass$GT$5parse17hf82183fbfee94b23E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h49cd30b809d85245E"(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19pyo3_macros_backend10attributes2kw1_91_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..frozen$GT$5parse17ha52f347d7ee82381E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core5clone5Clone10clone_from17h428cc46cba4d2937E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i32 } @"_ZN101_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h394ac696308e0de0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr168drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..module$C$syn..lit..LitStr$GT$$GT$$GT$17h308336875f45094bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb1c0d3afc5d3ce49E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h282978c86f469755E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19pyo3_macros_backend10attributes2kw1_98_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..hash$GT$9to_tokens17hb0f9416de4791c4eE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4item8printing78_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..item..ImplItemFn$GT$9to_tokens17h9ee4e782ba1c3f89E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5250cf30b283221bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha53c8fa0571dc873E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
