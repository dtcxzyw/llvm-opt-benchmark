target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2117ff38f4ca162a51d16d5fac5657e6.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.2117ff38f4ca162a51d16d5fac5657e6.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.2117ff38f4ca162a51d16d5fac5657e6.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2117ff38f4ca162a51d16d5fac5657e6.1, [16 x i8] c"Q\00\00\00\00\00\00\00?\03\00\00\09\00\00\00" }>, align 8
@anon.2117ff38f4ca162a51d16d5fac5657e6.3 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.2117ff38f4ca162a51d16d5fac5657e6.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2117ff38f4ca162a51d16d5fac5657e6.3, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.2117ff38f4ca162a51d16d5fac5657e6.5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.2117ff38f4ca162a51d16d5fac5657e6.6 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h52d8b3aafdb9ac7fE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  br label %4

4:                                                ; preds = %2
  br label %7

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 4
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  ret i64 %13

14:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.2117ff38f4ca162a51d16d5fac5657e6.0, i64 73, ptr align 8 @anon.2117ff38f4ca162a51d16d5fac5657e6.2) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h45e5f5a95f20acd9E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h83189f0b38276b3dE"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h8114d63f6fdd5935E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.2117ff38f4ca162a51d16d5fac5657e6.4) #6
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h71dde9f969d06cabE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8d98ab50c501083E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h8114d63f6fdd5935E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.2117ff38f4ca162a51d16d5fac5657e6.4) #6
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8867691cdaba2546E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1faf03b74e5122f2E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h8114d63f6fdd5935E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.2117ff38f4ca162a51d16d5fac5657e6.4) #6
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8f598086d6e70c71E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd8b5566740f1f4ffE"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h8114d63f6fdd5935E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.2117ff38f4ca162a51d16d5fac5657e6.4) #6
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha6bf34d1ac0abb69E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ff98cf88c0c780eE"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %0)
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
  %13 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr align 8 %5, ptr align 8 %3)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h8114d63f6fdd5935E(i8 0, ptr align 8 %5, ptr align 8 %3, ptr align 8 %2, ptr align 8 @anon.2117ff38f4ca162a51d16d5fac5657e6.4) #6
  unreachable

15:                                               ; preds = %1
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h5cc48e5b9247bd7fE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [464 x i8], align 8
  %6 = alloca [464 x i8], align 8
  %7 = alloca [464 x i8], align 8
  store i8 1, ptr %4, align 1
  br label %8

8:                                                ; preds = %24, %2
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb114af1ce5e5deaaE"(ptr sret([464 x i8]) align 8 %7, ptr align 8 %0)
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
  %19 = icmp eq i64 %18, 19
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 464, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 464, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc19272ffa51e3f05E"(ptr align 8 %1, ptr align 8 %5)
          to label %24 unwind label %12

23:                                               ; preds = %17
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$syn..generics..GenericParam$GT$$GT$17hbf3b4daa5ab2c1e4E"(ptr align 8 %7)
          to label %25 unwind label %12

24:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  br label %8

25:                                               ; preds = %23
  invoke void @"_ZN4core3ptr302drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..GenericParam$C$alloc..vec..Vec$LT$syn..generics..GenericParam$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..GenericParam$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h59fbe148c83d7f3eE"(ptr align 8 %1)
          to label %32 unwind label %27

26:                                               ; preds = %34, %27
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..option..IntoIter$LT$syn..generics..GenericParam$GT$$GT$17h4dae10dcbd5c856dE"(ptr align 8 %0) #7
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
  call void @"_ZN4core3ptr78drop_in_place$LT$core..option..IntoIter$LT$syn..generics..GenericParam$GT$$GT$17h4dae10dcbd5c856dE"(ptr align 8 %0)
  ret void

33:                                               ; No predecessors!
  unreachable

34:                                               ; preds = %35, %9
  invoke void @"_ZN4core3ptr302drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..GenericParam$C$alloc..vec..Vec$LT$syn..generics..GenericParam$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..GenericParam$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h59fbe148c83d7f3eE"(ptr align 8 %1) #7
          to label %26 unwind label %36

35:                                               ; preds = %9
  br label %34

36:                                               ; preds = %34, %26
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
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
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h6adcc592b393a52aE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %25, %2
  invoke void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0a93deb8462ceb4E"(ptr sret([32 x i8]) align 8 %7, ptr align 8 %0)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %30, label %29

13:                                               ; preds = %24, %23, %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %9
  %19 = load i32, ptr %7, align 8
  %20 = icmp eq i32 %19, 4
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 32, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d39e9a6ebe14ed1E"(ptr align 8 %8, ptr align 8 %5)
          to label %25 unwind label %13

24:                                               ; preds = %18
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h37965971b9837607E"(ptr align 8 %7)
          to label %26 unwind label %13

25:                                               ; preds = %23
  store i8 1, ptr %4, align 1
  br label %9

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  call void @"_ZN4core3ptr73drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17ha0254885a5a1ded1E"(ptr align 8 %0)
  ret void

28:                                               ; No predecessors!
  unreachable

29:                                               ; preds = %30, %10
  br label %31

30:                                               ; preds = %10
  br label %29

31:                                               ; preds = %29
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17ha0254885a5a1ded1E"(ptr align 8 %0) #7
          to label %34 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h02aed089bd7560c6E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h5cc48e5b9247bd7fE(ptr align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd701e22cf7aaa501E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h6adcc592b393a52aE(ptr align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6filter17h979d8cf7fcbc8146E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [32 x i8], align 8
  store i8 1, ptr %5, align 1
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %9, 4
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 32, i1 false)
  store ptr %8, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = invoke zeroext i1 @"_ZN13logos_codegen4util12expect_punct28_$u7b$$u7b$closure$u7d$$u7d$17hcff693268e283c43E"(ptr align 4 %2, ptr align 8 %14)
          to label %23 unwind label %18

16:                                               ; preds = %3
  store i32 4, ptr %0, align 8
  br label %45

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8 %8) #7
          to label %26 unwind label %43

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %13
  br i1 %15, label %25, label %24

24:                                               ; preds = %23
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8 %8)
          to label %36 unwind label %31

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %42

26:                                               ; preds = %31, %17
  %27 = load i32, ptr %1, align 8
  %28 = icmp eq i32 %27, 4
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %50, label %53

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8
  br label %26

36:                                               ; preds = %24
  store i32 4, ptr %0, align 8
  br label %37

37:                                               ; preds = %45, %36
  %38 = load i32, ptr %1, align 8
  %39 = icmp eq i32 %38, 4
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %49, %46, %37, %25
  ret void

43:                                               ; preds = %59, %17
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

45:                                               ; preds = %16
  br label %37

46:                                               ; preds = %37
  %47 = load i8, ptr %5, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %42

49:                                               ; preds = %46
  call void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8 %1)
  br label %42

50:                                               ; preds = %26
  %51 = load i8, ptr %5, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %59, %50, %26
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %50
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8 %1) #7
          to label %53 unwind label %43

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h118ea80fad9bc1e3E"(ptr align 4 %0, i1 zeroext %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %7, align 1
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = invoke zeroext i1 @"_ZN13logos_codegen5graph5regex8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha80b3f745c969457E"(ptr align 1 %2, ptr align 4 %18)
          to label %31 unwind label %26

20:                                               ; preds = %35, %31, %14
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %26
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %42, label %36

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %16
  %32 = zext i1 %19 to i8
  store i8 %32, ptr %7, align 1
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %20

35:                                               ; preds = %31
  br label %20

36:                                               ; preds = %42, %23
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %23
  br label %36

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6map_or17h842d1998d7004657E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hc8e27816e041121bE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %16)
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h65d5f0cc5d818d99E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = invoke align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hec38c57e87093f55E"(ptr align 8 %1)
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h772ef7b8fa2c0b1cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = invoke align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a1daa25971ad4d4E"(ptr align 8 %1)
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h8ef1044f9137fba5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = invoke align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hf99d78b80f1cb40eE"(ptr align 8 %1)
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17had93a233932dd504E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = invoke align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h81078383d778a091E"(ptr align 8 %1)
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hd0d7fe6fde073e36E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = invoke align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h8c108fc1498c990aE"(ptr align 8 %1)
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hd1958092353e6c36E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = invoke align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hecabfecf08fa6747E"(ptr align 8 %1)
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hdba6984d46fead53E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = invoke align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h749a0744d13ed4a4E"(ptr align 8 %1)
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17heeba5c8bfbaefd52E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = invoke align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h70d2eb4bd9c117aaE"(ptr align 8 %1)
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hf6bf4dff9255c347E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = invoke align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h25928f573fe9be21E"(ptr align 8 %1)
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
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hfbb996da72fc2e89E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %13 = invoke align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h84e841b1a50116e0E"(ptr align 8 %1)
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h49149e76ff6dab49E"(i32 %0) unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9ffd049715efd290E"(i32 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = call i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h49149e76ff6dab49E"(i32 %0)
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcb7c28df9f4fb5e8E"(i32 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = call { i32, i32 } @"_ZN136_$LT$logos_codegen..graph..rope..Miss$u20$as$u20$core..convert..From$LT$core..option..Option$LT$logos_codegen..graph..NodeId$GT$$GT$$GT$4from17ha2b8890bf9b98dc1E"(i32 %0)
  %4 = extractvalue { i32, i32 } %3, 0
  %5 = extractvalue { i32, i32 } %3, 1
  %6 = insertvalue { i32, i32 } poison, i32 %4, 0
  %7 = insertvalue { i32, i32 } %6, i32 %5, 1
  ret { i32, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h97e34f09bf8cb9abE"(ptr align 4 %0, ptr %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %0, i64 1024, i1 false)
  ret void

4:                                                ; No predecessors!
  unreachable

5:                                                ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h94cda9541989b659E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %0, align 4
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %19

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %24

18:                                               ; preds = %8
  store i8 1, ptr %3, align 1
  br label %20

19:                                               ; preds = %8
  store i8 0, ptr %3, align 1
  br label %20

20:                                               ; preds = %24, %23, %19, %18
  %21 = load i8, ptr %3, align 1
  %22 = trunc i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %13
  store i8 0, ptr %3, align 1
  br label %20

24:                                               ; preds = %13
  %25 = call zeroext i1 @"_ZN69_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf2a0bc14b8b9cd6fE"(ptr align 4 %0, ptr align 4 %1)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %3, align 1
  br label %20

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19390bbac4c58d24E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8
  %4 = icmp eq i64 %3, -9223372036854775807
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr align 8 %0, ptr align 8 %1)
  br label %8

8:                                                ; preds = %7, %2
  ret void

9:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb7cdecf6c63b9027E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h324c9b31a7085c2bE"(ptr align 8 %0, ptr align 8 %1)
  br label %9

9:                                                ; preds = %8, %2
  ret void

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN78_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h76ba2ae5b0b24adfE"(i32 %0) unnamed_addr #2 {
  %2 = alloca [4 x i8], align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb114af1ce5e5deaaE"(ptr sret([464 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [464 x i8], align 8
  store i64 19, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 464, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 464, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0a93deb8462ceb4E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  store i32 4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ff98cf88c0c780eE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %9 = load i64, ptr @anon.2117ff38f4ca162a51d16d5fac5657e6.5, align 8
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2117ff38f4ca162a51d16d5fac5657e6.5, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %2
  store i64 1, ptr %0, align 8
  %14 = load i64, ptr @anon.2117ff38f4ca162a51d16d5fac5657e6.6, align 8
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2117ff38f4ca162a51d16d5fac5657e6.6, i64 8), align 8
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
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1faf03b74e5122f2E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %9 = load i64, ptr @anon.2117ff38f4ca162a51d16d5fac5657e6.5, align 8
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2117ff38f4ca162a51d16d5fac5657e6.5, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %2
  store i64 1, ptr %0, align 8
  %14 = load i64, ptr @anon.2117ff38f4ca162a51d16d5fac5657e6.6, align 8
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2117ff38f4ca162a51d16d5fac5657e6.6, i64 8), align 8
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
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h83189f0b38276b3dE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %9 = load i64, ptr @anon.2117ff38f4ca162a51d16d5fac5657e6.5, align 8
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2117ff38f4ca162a51d16d5fac5657e6.5, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %2
  store i64 1, ptr %0, align 8
  %14 = load i64, ptr @anon.2117ff38f4ca162a51d16d5fac5657e6.6, align 8
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2117ff38f4ca162a51d16d5fac5657e6.6, i64 8), align 8
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
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89d2c7ec74f23163E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 19
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %8 = load i64, ptr @anon.2117ff38f4ca162a51d16d5fac5657e6.5, align 8
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2117ff38f4ca162a51d16d5fac5657e6.5, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  br label %17

12:                                               ; preds = %2
  store i64 1, ptr %0, align 8
  %13 = load i64, ptr @anon.2117ff38f4ca162a51d16d5fac5657e6.6, align 8
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2117ff38f4ca162a51d16d5fac5657e6.6, i64 8), align 8
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
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd8b5566740f1f4ffE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %9 = load i64, ptr @anon.2117ff38f4ca162a51d16d5fac5657e6.5, align 8
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2117ff38f4ca162a51d16d5fac5657e6.5, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %2
  store i64 1, ptr %0, align 8
  %14 = load i64, ptr @anon.2117ff38f4ca162a51d16d5fac5657e6.6, align 8
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2117ff38f4ca162a51d16d5fac5657e6.6, i64 8), align 8
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
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8d98ab50c501083E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %9 = load i64, ptr @anon.2117ff38f4ca162a51d16d5fac5657e6.5, align 8
  %10 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2117ff38f4ca162a51d16d5fac5657e6.5, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %2
  store i64 1, ptr %0, align 8
  %14 = load i64, ptr @anon.2117ff38f4ca162a51d16d5fac5657e6.6, align 8
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2117ff38f4ca162a51d16d5fac5657e6.6, i64 8), align 8
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
define void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha2cb12e9088632beE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h8114d63f6fdd5935E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc19272ffa51e3f05E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$syn..generics..GenericParam$GT$$GT$17hbf3b4daa5ab2c1e4E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr302drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..GenericParam$C$alloc..vec..Vec$LT$syn..generics..GenericParam$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..GenericParam$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h59fbe148c83d7f3eE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$core..option..IntoIter$LT$syn..generics..GenericParam$GT$$GT$17h4dae10dcbd5c856dE"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d39e9a6ebe14ed1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h37965971b9837607E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17ha0254885a5a1ded1E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN13logos_codegen4util12expect_punct28_$u7b$$u7b$closure$u7d$$u7d$17hcff693268e283c43E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN13logos_codegen5graph5regex8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha80b3f745c969457E"(ptr align 1, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hc8e27816e041121bE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hec38c57e87093f55E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a1daa25971ad4d4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hf99d78b80f1cb40eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h81078383d778a091E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h8c108fc1498c990aE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hecabfecf08fa6747E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h749a0744d13ed4a4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h70d2eb4bd9c117aaE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h25928f573fe9be21E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h84e841b1a50116e0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN136_$LT$logos_codegen..graph..rope..Miss$u20$as$u20$core..convert..From$LT$core..option..Option$LT$logos_codegen..graph..NodeId$GT$$GT$$GT$4from17ha2b8890bf9b98dc1E"(i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf2a0bc14b8b9cd6fE"(ptr align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h324c9b31a7085c2bE"(ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
