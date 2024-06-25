target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bef61f983d4a6c39990a3ef2792f4b31.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"::" }>, align 1
@anon.bef61f983d4a6c39990a3ef2792f4b31.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bef61f983d4a6c39990a3ef2792f4b31.0, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.bef61f983d4a6c39990a3ef2792f4b31.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.bef61f983d4a6c39990a3ef2792f4b31.3 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" (" }>, align 1
@anon.bef61f983d4a6c39990a3ef2792f4b31.4 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.bef61f983d4a6c39990a3ef2792f4b31.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bef61f983d4a6c39990a3ef2792f4b31.3, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.bef61f983d4a6c39990a3ef2792f4b31.4, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.bef61f983d4a6c39990a3ef2792f4b31.6 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c" (<inline>)" }>, align 1
@anon.bef61f983d4a6c39990a3ef2792f4b31.7 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c" (<skip>)" }>, align 1
@anon.bef61f983d4a6c39990a3ef2792f4b31.8 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"<skip>" }>, align 1

; Function Attrs: alwaysinline nonlazybind uwtable
define internal align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17heeac89dad39edf8cE"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64 64, i64 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr56drop_in_place$LT$logos_codegen..leaf..InlineCallback$GT$17hbfc6c0213298ff43E"(ptr align 8 %0) #5
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 64, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$logos_codegen..leaf..Callback$u20$as$u20$core..convert..From$LT$logos_codegen..leaf..InlineCallback$GT$$GT$4from17ha686d2c27c6be570E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17heeac89dad39edf8cE"(ptr align 8 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN13logos_codegen4leaf8Callback4span17h5b024c4801b0fb97E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [32 x i8], align 8
  %3 = alloca [4 x i8], align 4
  %4 = load i64, ptr %0, align 8
  %5 = sub i64 %4, -9223372036854775807
  %6 = icmp ule i64 %5, 1
  %7 = add i64 %5, 1
  %8 = select i1 %6, i64 %7, i64 0
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %17
  ]

9:                                                ; preds = %1
  unreachable

10:                                               ; preds = %1
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17ha41922ca85579488E(ptr sret([32 x i8]) align 8 %2, ptr align 8 %0)
  %11 = call i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr align 8 %2)
  store i32 %11, ptr %3, align 4
  br label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %3, align 4
  br label %20

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %12, %10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen4leaf4Leaf3new17h79eb671fa539b92eE(ptr sret([88 x i8]) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #1 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  store i64 -9223372036854775807, ptr %5, align 8
  store i64 -9223372036854775805, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen4leaf4Leaf8new_skip17h8b12259d6eff5f2aE(ptr sret([88 x i8]) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  store i64 -9223372036854775807, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %6, align 8
  store i64 -9223372036854775806, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 0, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen4leaf4Leaf8callback17h5b8bdc242d8f9725E(ptr sret([88 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$logos_codegen..leaf..Callback$GT$$GT$17h09cb59c003ba9d3eE"(ptr align 8 %5)
          to label %13 unwind label %8

6:                                                ; preds = %8
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  invoke void @"_ZN4core3ptr46drop_in_place$LT$logos_codegen..leaf..Leaf$GT$17h5d7175596670f8afE"(ptr align 8 %1) #5
          to label %17 unwind label %15

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  br label %6

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 88, i1 false)
  ret void

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

17:                                               ; preds = %6
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen4leaf4Leaf5field17ha98d5bd5c131053dE(ptr sret([88 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr51drop_in_place$LT$logos_codegen..util..MaybeVoid$GT$17hc2221d2e905299a1E"(ptr align 8 %1)
          to label %11 unwind label %6

5:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 32, i1 false)
  invoke void @"_ZN4core3ptr46drop_in_place$LT$logos_codegen..leaf..Leaf$GT$17h5d7175596670f8afE"(ptr align 8 %1) #5
          to label %14 unwind label %12

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 88, i1 false)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen4leaf4Leaf8priority17h2a20124f23cd1c1eE(ptr sret([88 x i8]) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  store i64 %2, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 88, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN80_$LT$logos_codegen..leaf..Leaf$u20$as$u20$logos_codegen..graph..Disambiguate$GT$3cmp17hf7332b0b5d8bbf93E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %4, %6
  %8 = zext i1 %7 to i8
  %9 = icmp ult i64 %4, %6
  %10 = zext i1 %9 to i8
  %11 = sub nsw i8 %8, %10
  ret i8 %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN62_$LT$logos_codegen..leaf..Leaf$u20$as$u20$core..fmt..Debug$GT$3fmt17h3d614ea8667d2eb2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 8
  store ptr %0, ptr %14, align 8
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5cfe351e61291627E", ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  %16 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 16, i1 false)
  store ptr @anon.bef61f983d4a6c39990a3ef2792f4b31.1, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %17, align 8
  %18 = load ptr, ptr @anon.bef61f983d4a6c39990a3ef2792f4b31.2, align 8
  %19 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bef61f983d4a6c39990a3ef2792f4b31.2, i64 8), align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %23, align 8
  %24 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8 %1, ptr align 8 %11)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  %26 = load i8, ptr %12, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i64
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %2
  %31 = load ptr, ptr %14, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, -9223372036854775805
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %39

37:                                               ; preds = %2
  store i8 1, ptr %13, align 1
  br label %47

38:                                               ; preds = %30
  store i8 0, ptr %13, align 1
  br label %47

39:                                               ; preds = %30
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, -9223372036854775807
  %44 = icmp ule i64 %43, 1
  %45 = add i64 %43, 1
  %46 = select i1 %44, i64 %45, i64 0
  switch i64 %46, label %50 [
    i64 0, label %51
    i64 1, label %65
    i64 2, label %68
  ]

47:                                               ; preds = %68, %65, %51, %38, %37
  %48 = load i8, ptr %13, align 1
  %49 = trunc i8 %48 to i1
  ret i1 %49

50:                                               ; preds = %39
  unreachable

51:                                               ; preds = %39
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr %53, ptr %8, align 8
  store ptr %8, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8060ba6b309d212aE", ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 16, i1 false)
  %55 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %5, i64 16, i1 false)
  store ptr @anon.bef61f983d4a6c39990a3ef2792f4b31.5, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %56, align 8
  %57 = load ptr, ptr @anon.bef61f983d4a6c39990a3ef2792f4b31.2, align 8
  %58 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bef61f983d4a6c39990a3ef2792f4b31.2, i64 8), align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 1, ptr %62, align 8
  %63 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8 %1, ptr align 8 %7)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %13, align 1
  br label %47

65:                                               ; preds = %39
  %66 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8 %1, ptr align 1 @anon.bef61f983d4a6c39990a3ef2792f4b31.6, i64 11)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %13, align 1
  br label %47

68:                                               ; preds = %39
  %69 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8 %1, ptr align 1 @anon.bef61f983d4a6c39990a3ef2792f4b31.7, i64 9)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %13, align 1
  br label %47
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN64_$LT$logos_codegen..leaf..Leaf$u20$as$u20$core..fmt..Display$GT$3fmt17ha117e80b5be25287E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8 %1, ptr align 1 @anon.bef61f983d4a6c39990a3ef2792f4b31.8, i64 6)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i1 @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfff70eb83b071b40E"(ptr align 8 %15, ptr align 8 %1)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %13, %10
  %19 = load i8, ptr %3, align 1
  %20 = trunc i8 %19 to i1
  ret i1 %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17hb0a9e51216425750E(i64, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$logos_codegen..leaf..InlineCallback$GT$17hbfc6c0213298ff43E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17ha41922ca85579488E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$logos_codegen..leaf..Callback$GT$$GT$17h09cb59c003ba9d3eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$logos_codegen..leaf..Leaf$GT$17h5d7175596670f8afE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr51drop_in_place$LT$logos_codegen..util..MaybeVoid$GT$17hc2221d2e905299a1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h5cfe351e61291627E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h61966806c14c8fbcE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8060ba6b309d212aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha0e23c75b4556cf5E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfff70eb83b071b40E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
