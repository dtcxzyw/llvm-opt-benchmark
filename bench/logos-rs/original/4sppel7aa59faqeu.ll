target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a3e6c5b8153db4b25f1ee1d1b73e47d4.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"'s" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN13logos_codegen6parser11type_params10TypeParams3set28_$u7b$$u7b$closure$u7d$$u7d$17h37940d007325a8e3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = call zeroext i1 @"_ZN59_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h312afd45c65be815E"(ptr align 8 %3, ptr align 8 %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN13logos_codegen6parser11type_params16replace_lifetime28_$u7b$$u7b$closure$u7d$$u7d$17h959aeb26fda030a9E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %1, align 8
  %5 = sub i64 %4, -9223372036854775808
  %6 = icmp ule i64 %5, 1
  %7 = select i1 %6, i64 %5, i64 2
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN13logos_codegen6parser11type_params16replace_lifetime28_$u7b$$u7b$closure$u7d$$u7d$17hcb1c0c844474c615E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h70e914da73a22ff0E"(ptr align 8 %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen6parser11type_params16replace_lifetime28_$u7b$$u7b$closure$u7d$$u7d$17hca5de558493ca4f7E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load i64, ptr %1, align 8
  %8 = sub i64 %7, 17
  %9 = icmp ule i64 %8, 5
  %10 = select i1 %9, i64 %8, i64 3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %13, ptr %6, align 8
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17he88f15f7bf180eccE(ptr sret([32 x i8]) align 8 %4, ptr align 8 %6)
  %14 = call i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr align 8 %4)
  call void @_ZN3syn8lifetime8Lifetime3new17hdbdee7012b837b0aE(ptr sret([32 x i8]) align 8 %5, ptr align 1 @anon.a3e6c5b8153db4b25f1ee1d1b73e47d4.0, i64 2, i32 %14)
  %15 = load ptr, ptr %6, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h4d7c8b2e9aad234dE"(ptr align 8 %15)
          to label %29 unwind label %24

16:                                               ; preds = %29, %2
  ret void

17:                                               ; preds = %24
  %18 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 32, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %17

29:                                               ; preds = %12
  %30 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 32, i1 false)
  br label %16
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser11type_params13traverse_type17hbd599f2f5600100eE(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  call void @_ZN4core3ops8function5FnMut8call_mut17hfb9b1b64e9ee0fe0E(ptr align 1 %1, ptr align 8 %11)
  %12 = load i64, ptr %0, align 8
  %13 = sub i64 %12, 2
  %14 = icmp ule i64 %13, 14
  %15 = select i1 %14, i64 %13, i64 1
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %21
    i64 2, label %27
    i64 7, label %30
    i64 8, label %33
    i64 9, label %35
    i64 10, label %39
    i64 11, label %43
    i64 12, label %46
    i64 13, label %53
  ]

16:                                               ; preds = %88, %79, %53, %46, %43, %39, %35, %33, %30, %27, %17, %2
  ret void

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  call void @_ZN13logos_codegen6parser11type_params13traverse_type17hbd599f2f5600100eE(ptr align 8 %20, ptr align 1 %1)
  br label %16

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h01f82a87ca21c234E"(ptr align 8 %22)
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  store ptr %24, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %25, ptr %26, align 8
  br label %60

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN13logos_codegen6parser11type_params13traverse_type17hbd599f2f5600100eE(ptr align 8 %29, ptr align 1 %1)
  br label %16

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @_ZN13logos_codegen6parser11type_params13traverse_type17hbd599f2f5600100eE(ptr align 8 %32, ptr align 1 %1)
  br label %16

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN13logos_codegen6parser11type_params13traverse_path17h78dd8a60a787783fE(ptr align 8 %34, ptr align 1 %1)
  br label %16

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void @_ZN13logos_codegen6parser11type_params13traverse_type17hbd599f2f5600100eE(ptr align 8 %38, ptr align 1 %1)
  br label %16

39:                                               ; preds = %2
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  call void @_ZN13logos_codegen6parser11type_params13traverse_type17hbd599f2f5600100eE(ptr align 8 %42, ptr align 1 %1)
  br label %16

43:                                               ; preds = %2
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN13logos_codegen6parser11type_params13traverse_type17hbd599f2f5600100eE(ptr align 8 %45, ptr align 1 %1)
  br label %16

46:                                               ; preds = %2
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h14f166e29cac06e7E"(ptr align 8 %47)
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  store ptr %1, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h9946bce73b23bb33E(ptr align 1 %49, ptr align 8 %50, ptr align 1 %52)
  br label %16

53:                                               ; preds = %2
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17hb81889fa038cb932E"(ptr align 8 %54)
  %56 = extractvalue { ptr, ptr } %55, 0
  %57 = extractvalue { ptr, ptr } %55, 1
  store ptr %1, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hf8c7c379e676554fE(ptr align 1 %56, ptr align 8 %57, ptr align 1 %59)
  br label %16

60:                                               ; preds = %91, %21
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !invariant.load !3, !nonnull !3
  %66 = invoke align 8 ptr %65(ptr align 1 %61)
          to label %73 unwind label %68

67:                                               ; preds = %68
  invoke void @"_ZN4core3ptr71drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..BareFnArg$GT$$GT$17h25d8722a38c03501E"(ptr align 8 %9) #4
          to label %95 unwind label %93

68:                                               ; preds = %86, %60
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  store ptr %70, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %71, ptr %72, align 8
  br label %67

73:                                               ; preds = %60
  store ptr %66, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  call void @"_ZN4core3ptr71drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..BareFnArg$GT$$GT$17h25d8722a38c03501E"(ptr align 8 %9)
  %80 = getelementptr inbounds i8, ptr %0, i64 192
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 0, i64 1
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %88, label %16

86:                                               ; preds = %73
  %87 = load ptr, ptr %8, align 8
  invoke void @_ZN13logos_codegen6parser11type_params13traverse_type17hbd599f2f5600100eE(ptr align 8 %87, ptr align 1 %1)
          to label %91 unwind label %68

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, ptr %0, i64 192
  %90 = load ptr, ptr %89, align 8
  call void @_ZN13logos_codegen6parser11type_params13traverse_type17hbd599f2f5600100eE(ptr align 8 %90, ptr align 1 %1)
  br label %16

91:                                               ; preds = %86
  br label %60

92:                                               ; No predecessors!
  unreachable

93:                                               ; preds = %67
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

95:                                               ; preds = %67
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser11type_params13traverse_type17hfdb2139c3465b7acE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %0, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  call void @"_ZN13logos_codegen6parser6Parser8get_type28_$u7b$$u7b$closure$u7d$$u7d$17hc447cd5997deca86E"(ptr align 8 %1, ptr align 8 %11)
  %12 = load i64, ptr %0, align 8
  %13 = sub i64 %12, 2
  %14 = icmp ule i64 %13, 14
  %15 = select i1 %14, i64 %13, i64 1
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %21
    i64 2, label %27
    i64 7, label %30
    i64 8, label %33
    i64 9, label %35
    i64 10, label %39
    i64 11, label %43
    i64 12, label %46
    i64 13, label %53
  ]

16:                                               ; preds = %88, %79, %53, %46, %43, %39, %35, %33, %30, %27, %17, %2
  ret void

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = getelementptr inbounds i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  call void @_ZN13logos_codegen6parser11type_params13traverse_type17hfdb2139c3465b7acE(ptr align 8 %20, ptr align 8 %1)
  br label %16

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h01f82a87ca21c234E"(ptr align 8 %22)
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  store ptr %24, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %25, ptr %26, align 8
  br label %60

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN13logos_codegen6parser11type_params13traverse_type17hfdb2139c3465b7acE(ptr align 8 %29, ptr align 8 %1)
  br label %16

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @_ZN13logos_codegen6parser11type_params13traverse_type17hfdb2139c3465b7acE(ptr align 8 %32, ptr align 8 %1)
  br label %16

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN13logos_codegen6parser11type_params13traverse_path17h452b1050adddeefdE(ptr align 8 %34, ptr align 8 %1)
  br label %16

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void @_ZN13logos_codegen6parser11type_params13traverse_type17hfdb2139c3465b7acE(ptr align 8 %38, ptr align 8 %1)
  br label %16

39:                                               ; preds = %2
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  call void @_ZN13logos_codegen6parser11type_params13traverse_type17hfdb2139c3465b7acE(ptr align 8 %42, ptr align 8 %1)
  br label %16

43:                                               ; preds = %2
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN13logos_codegen6parser11type_params13traverse_type17hfdb2139c3465b7acE(ptr align 8 %45, ptr align 8 %1)
  br label %16

46:                                               ; preds = %2
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h14f166e29cac06e7E"(ptr align 8 %47)
  %49 = extractvalue { ptr, ptr } %48, 0
  %50 = extractvalue { ptr, ptr } %48, 1
  store ptr %1, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17hdfac9ef85d0aea58E(ptr align 1 %49, ptr align 8 %50, ptr align 8 %52)
  br label %16

53:                                               ; preds = %2
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17hb81889fa038cb932E"(ptr align 8 %54)
  %56 = extractvalue { ptr, ptr } %55, 0
  %57 = extractvalue { ptr, ptr } %55, 1
  store ptr %1, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  store ptr %58, ptr %4, align 8
  %59 = load ptr, ptr %4, align 8
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h916740a66899f9e2E(ptr align 1 %56, ptr align 8 %57, ptr align 8 %59)
  br label %16

60:                                               ; preds = %91, %21
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !invariant.load !3, !nonnull !3
  %66 = invoke align 8 ptr %65(ptr align 1 %61)
          to label %73 unwind label %68

67:                                               ; preds = %68
  invoke void @"_ZN4core3ptr71drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..BareFnArg$GT$$GT$17h25d8722a38c03501E"(ptr align 8 %9) #4
          to label %95 unwind label %93

68:                                               ; preds = %86, %60
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  store ptr %70, ptr %3, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %71, ptr %72, align 8
  br label %67

73:                                               ; preds = %60
  store ptr %66, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, i64 0, i64 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  call void @"_ZN4core3ptr71drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..BareFnArg$GT$$GT$17h25d8722a38c03501E"(ptr align 8 %9)
  %80 = getelementptr inbounds i8, ptr %0, i64 192
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 0, i64 1
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %88, label %16

86:                                               ; preds = %73
  %87 = load ptr, ptr %8, align 8
  invoke void @_ZN13logos_codegen6parser11type_params13traverse_type17hfdb2139c3465b7acE(ptr align 8 %87, ptr align 8 %1)
          to label %91 unwind label %68

88:                                               ; preds = %79
  %89 = getelementptr inbounds i8, ptr %0, i64 192
  %90 = load ptr, ptr %89, align 8
  call void @_ZN13logos_codegen6parser11type_params13traverse_type17hfdb2139c3465b7acE(ptr align 8 %90, ptr align 8 %1)
  br label %16

91:                                               ; preds = %86
  br label %60

92:                                               ; No predecessors!
  unreachable

93:                                               ; preds = %67
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

95:                                               ; preds = %67
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds i8, ptr %3, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen6parser11type_params13traverse_type28_$u7b$$u7b$closure$u7d$$u7d$17h3599c3aa6b2cf2b2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8
  %4 = sub i64 %3, -9223372036854775808
  %5 = icmp ule i64 %4, 1
  %6 = add i64 %4, 1
  %7 = select i1 %5, i64 %6, i64 0
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  call void @_ZN13logos_codegen6parser11type_params13traverse_path17h78dd8a60a787783fE(ptr align 8 %1, ptr align 1 %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen6parser11type_params13traverse_type28_$u7b$$u7b$closure$u7d$$u7d$17hea5dfcfcdaff51f8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8
  %4 = sub i64 %3, -9223372036854775808
  %5 = icmp ule i64 %4, 1
  %6 = add i64 %4, 1
  %7 = select i1 %5, i64 %6, i64 0
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  call void @_ZN13logos_codegen6parser11type_params13traverse_path17h452b1050adddeefdE(ptr align 8 %1, ptr align 8 %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen6parser11type_params13traverse_type28_$u7b$$u7b$closure$u7d$$u7d$17h0e5f23aa59256a1dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  call void @_ZN13logos_codegen6parser11type_params13traverse_type17hbd599f2f5600100eE(ptr align 8 %1, ptr align 1 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen6parser11type_params13traverse_type28_$u7b$$u7b$closure$u7d$$u7d$17hbb936f59bb298013E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  call void @_ZN13logos_codegen6parser11type_params13traverse_type17hfdb2139c3465b7acE(ptr align 8 %1, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN13logos_codegen6parser11type_params13traverse_path17h452b1050adddeefdE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h37d425969f0c2b37E"(ptr align 8 %0)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %119, %109, %69, %34, %2
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !invariant.load !3, !nonnull !3
  %20 = invoke align 8 ptr %19(ptr align 1 %15)
          to label %27 unwind label %22

21:                                               ; preds = %94, %57, %22
  invoke void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17h5a34d033b9e58d51E"(ptr align 8 %9) #4
          to label %121 unwind label %81

22:                                               ; preds = %116, %106, %69, %44, %41, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %14
  store ptr %20, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17h5a34d033b9e58d51E"(ptr align 8 %9)
  ret void

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %36, -9223372036854775808
  %38 = icmp ule i64 %37, 1
  %39 = select i1 %38, i64 %37, i64 2
  switch i64 %39, label %40 [
    i64 0, label %14
    i64 1, label %41
    i64 2, label %44
  ]

40:                                               ; preds = %34
  unreachable

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %35, i64 8
  %43 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h70e914da73a22ff0E"(ptr align 8 %42)
          to label %46 unwind label %22

44:                                               ; preds = %34
  %45 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17hb81889fa038cb932E"(ptr align 8 %35)
          to label %83 unwind label %22

46:                                               ; preds = %41
  %47 = extractvalue { ptr, ptr } %43, 0
  %48 = extractvalue { ptr, ptr } %43, 1
  store ptr %47, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %80, %79, %70, %46
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !invariant.load !3, !nonnull !3
  %56 = invoke align 8 ptr %55(ptr align 1 %51)
          to label %63 unwind label %58

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17hab49355372a7ae97E"(ptr align 8 %7) #4
          to label %21 unwind label %81

58:                                               ; preds = %78, %76, %50
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  store ptr %60, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %50
  store ptr %56, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  invoke void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17hab49355372a7ae97E"(ptr align 8 %7)
          to label %14 unwind label %22

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %72, 17
  %74 = icmp ule i64 %73, 5
  %75 = select i1 %74, i64 %73, i64 3
  switch i64 %75, label %50 [
    i64 1, label %76
    i64 3, label %78
  ]

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %71, i64 8
  invoke void @_ZN13logos_codegen6parser11type_params13traverse_type17hfdb2139c3465b7acE(ptr align 8 %77, ptr align 8 %1)
          to label %79 unwind label %58

78:                                               ; preds = %70
  invoke void @_ZN13logos_codegen6parser11type_params13traverse_type17hfdb2139c3465b7acE(ptr align 8 %71, ptr align 8 %1)
          to label %80 unwind label %58

79:                                               ; preds = %76
  br label %50

80:                                               ; preds = %78
  br label %50

81:                                               ; preds = %94, %57, %21
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

83:                                               ; preds = %44
  %84 = extractvalue { ptr, ptr } %45, 0
  %85 = extractvalue { ptr, ptr } %45, 1
  store ptr %84, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %120, %83
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %5, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !invariant.load !3, !nonnull !3
  %93 = invoke align 8 ptr %92(ptr align 1 %88)
          to label %100 unwind label %95

94:                                               ; preds = %95
  invoke void @"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..Type$GT$$GT$17hb420fdaa428f02dcE"(ptr align 8 %5) #4
          to label %21 unwind label %81

95:                                               ; preds = %107, %87
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  store ptr %97, ptr %3, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %98, ptr %99, align 8
  br label %94

100:                                              ; preds = %87
  store ptr %93, ptr %4, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i64 0, i64 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  invoke void @"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..Type$GT$$GT$17hb420fdaa428f02dcE"(ptr align 8 %5)
          to label %109 unwind label %22

107:                                              ; preds = %100
  %108 = load ptr, ptr %4, align 8
  invoke void @_ZN13logos_codegen6parser11type_params13traverse_type17hfdb2139c3465b7acE(ptr align 8 %108, ptr align 8 %1)
          to label %120 unwind label %95

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %35, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i64 0, i64 1
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %14

116:                                              ; preds = %109
  %117 = getelementptr inbounds i8, ptr %35, i64 32
  %118 = load ptr, ptr %117, align 8
  invoke void @_ZN13logos_codegen6parser11type_params13traverse_type17hfdb2139c3465b7acE(ptr align 8 %118, ptr align 8 %1)
          to label %119 unwind label %22

119:                                              ; preds = %116
  br label %14

120:                                              ; preds = %107
  br label %87

121:                                              ; preds = %21
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds i8, ptr %3, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN13logos_codegen6parser11type_params13traverse_path17h78dd8a60a787783fE(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h37d425969f0c2b37E"(ptr align 8 %0)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %119, %109, %69, %34, %2
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !invariant.load !3, !nonnull !3
  %20 = invoke align 8 ptr %19(ptr align 1 %15)
          to label %27 unwind label %22

21:                                               ; preds = %94, %57, %22
  invoke void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17h5a34d033b9e58d51E"(ptr align 8 %9) #4
          to label %121 unwind label %81

22:                                               ; preds = %116, %106, %69, %44, %41, %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %14
  store ptr %20, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  call void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17h5a34d033b9e58d51E"(ptr align 8 %9)
  ret void

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %36, -9223372036854775808
  %38 = icmp ule i64 %37, 1
  %39 = select i1 %38, i64 %37, i64 2
  switch i64 %39, label %40 [
    i64 0, label %14
    i64 1, label %41
    i64 2, label %44
  ]

40:                                               ; preds = %34
  unreachable

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %35, i64 8
  %43 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h70e914da73a22ff0E"(ptr align 8 %42)
          to label %46 unwind label %22

44:                                               ; preds = %34
  %45 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17hb81889fa038cb932E"(ptr align 8 %35)
          to label %83 unwind label %22

46:                                               ; preds = %41
  %47 = extractvalue { ptr, ptr } %43, 0
  %48 = extractvalue { ptr, ptr } %43, 1
  store ptr %47, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %80, %79, %70, %46
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !invariant.load !3, !nonnull !3
  %56 = invoke align 8 ptr %55(ptr align 1 %51)
          to label %63 unwind label %58

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17hab49355372a7ae97E"(ptr align 8 %7) #4
          to label %21 unwind label %81

58:                                               ; preds = %78, %76, %50
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  store ptr %60, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %50
  store ptr %56, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  invoke void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17hab49355372a7ae97E"(ptr align 8 %7)
          to label %14 unwind label %22

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %72, 17
  %74 = icmp ule i64 %73, 5
  %75 = select i1 %74, i64 %73, i64 3
  switch i64 %75, label %50 [
    i64 1, label %76
    i64 3, label %78
  ]

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %71, i64 8
  invoke void @_ZN13logos_codegen6parser11type_params13traverse_type17hbd599f2f5600100eE(ptr align 8 %77, ptr align 1 %1)
          to label %79 unwind label %58

78:                                               ; preds = %70
  invoke void @_ZN13logos_codegen6parser11type_params13traverse_type17hbd599f2f5600100eE(ptr align 8 %71, ptr align 1 %1)
          to label %80 unwind label %58

79:                                               ; preds = %76
  br label %50

80:                                               ; preds = %78
  br label %50

81:                                               ; preds = %94, %57, %21
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

83:                                               ; preds = %44
  %84 = extractvalue { ptr, ptr } %45, 0
  %85 = extractvalue { ptr, ptr } %45, 1
  store ptr %84, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %120, %83
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %5, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !invariant.load !3, !nonnull !3
  %93 = invoke align 8 ptr %92(ptr align 1 %88)
          to label %100 unwind label %95

94:                                               ; preds = %95
  invoke void @"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..Type$GT$$GT$17hb420fdaa428f02dcE"(ptr align 8 %5) #4
          to label %21 unwind label %81

95:                                               ; preds = %107, %87
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  store ptr %97, ptr %3, align 8
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %98, ptr %99, align 8
  br label %94

100:                                              ; preds = %87
  store ptr %93, ptr %4, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i64 0, i64 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  invoke void @"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..Type$GT$$GT$17hb420fdaa428f02dcE"(ptr align 8 %5)
          to label %109 unwind label %22

107:                                              ; preds = %100
  %108 = load ptr, ptr %4, align 8
  invoke void @_ZN13logos_codegen6parser11type_params13traverse_type17hbd599f2f5600100eE(ptr align 8 %108, ptr align 1 %1)
          to label %120 unwind label %95

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %35, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i64 0, i64 1
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %14

116:                                              ; preds = %109
  %117 = getelementptr inbounds i8, ptr %35, i64 32
  %118 = load ptr, ptr %117, align 8
  invoke void @_ZN13logos_codegen6parser11type_params13traverse_type17hbd599f2f5600100eE(ptr align 8 %118, ptr align 1 %1)
          to label %119 unwind label %22

119:                                              ; preds = %116
  br label %14

120:                                              ; preds = %107
  br label %87

121:                                              ; preds = %21
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds i8, ptr %3, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN59_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h312afd45c65be815E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h70e914da73a22ff0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17he88f15f7bf180eccE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn8lifetime8Lifetime3new17hdbdee7012b837b0aE(ptr sret([32 x i8]) align 8, ptr align 1, i64, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..lifetime..Lifetime$GT$17h4d7c8b2e9aad234dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17hfb9b1b64e9ee0fe0E(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h01f82a87ca21c234E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..BareFnArg$GT$$GT$17h25d8722a38c03501E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h14f166e29cac06e7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h9946bce73b23bb33E(ptr align 1, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17hb81889fa038cb932E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17hf8c7c379e676554fE(ptr align 1, ptr align 8, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN13logos_codegen6parser6Parser8get_type28_$u7b$$u7b$closure$u7d$$u7d$17hc447cd5997deca86E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17hdfac9ef85d0aea58E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator4fold17h916740a66899f9e2E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17h37d425969f0c2b37E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$GT$17h5a34d033b9e58d51E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr79drop_in_place$LT$syn..punctuated..IterMut$LT$syn..path..GenericArgument$GT$$GT$17hab49355372a7ae97E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$syn..punctuated..IterMut$LT$syn..ty..Type$GT$$GT$17hb420fdaa428f02dcE"(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!3 = !{}
