target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6177f42d22f570acfa2deddb7c55daa2.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"Expected: #[logos(crate = path::to::logos)]" }>, align 1
@anon.6177f42d22f570acfa2deddb7c55daa2.1 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Error type can be defined only once" }>, align 1
@anon.6177f42d22f570acfa2deddb7c55daa2.2 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Previous definition here" }>, align 1
@anon.6177f42d22f570acfa2deddb7c55daa2.3 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Expected: #[logos(error = SomeType)]" }>, align 1
@anon.6177f42d22f570acfa2deddb7c55daa2.4 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Extras can be defined only once" }>, align 1
@anon.6177f42d22f570acfa2deddb7c55daa2.5 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Expected: #[logos(extras = SomeType)]" }>, align 1
@anon.6177f42d22f570acfa2deddb7c55daa2.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"Expected: #[logos(skip \22regex literal\22)]" }>, align 1
@anon.6177f42d22f570acfa2deddb7c55daa2.7 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"Source can be defined only once" }>, align 1
@anon.6177f42d22f570acfa2deddb7c55daa2.8 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Expected: #[logos(source = SomeType)]" }>, align 1
@anon.6177f42d22f570acfa2deddb7c55daa2.9 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"Expected: #[logos(subpattern name = r\22regex\22)]" }>, align 1
@anon.6177f42d22f570acfa2deddb7c55daa2.10 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"Expected: #[logos(type T = SomeType)]" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen6parser6Parser15try_parse_logos13NESTED_LOOKUP28_$u7b$$u7b$closure$u7d$$u7d$17h779228b8b1b94ef7E"(ptr align 1 %0, ptr align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  store i8 1, ptr %7, align 1
  %10 = load i64, ptr %3, align 8
  %11 = sub i64 %10, -9223372036854775807
  %12 = icmp ule i64 %11, 2
  %13 = select i1 %12, i64 %11, i64 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  %17 = getelementptr inbounds i8, ptr %1, i64 200
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h5ffc465f52a5866eE"(ptr align 8 %17)
          to label %27 unwind label %22

18:                                               ; preds = %4
  %19 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %1, ptr align 1 @anon.6177f42d22f570acfa2deddb7c55daa2.0, i64 43, i32 %2)
          to label %48 unwind label %43

20:                                               ; preds = %22
  %21 = getelementptr inbounds i8, ptr %1, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 32, i1 false)
  br label %37

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %25, ptr %26, align 8
  br label %20

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %1, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %8, i64 32, i1 false)
  %29 = load i64, ptr %3, align 8
  %30 = sub i64 %29, -9223372036854775807
  %31 = icmp ule i64 %30, 2
  %32 = select i1 %31, i64 %30, i64 3
  store i64 %32, ptr %6, align 8
  %33 = load i64, ptr %6, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %55, %36, %27
  ret void

36:                                               ; preds = %48, %27
  call void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr align 8 %3)
  br label %35

37:                                               ; preds = %43, %20
  %38 = load i64, ptr %3, align 8
  %39 = sub i64 %38, -9223372036854775807
  %40 = icmp ule i64 %39, 2
  %41 = select i1 %40, i64 %39, i64 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %57, label %60

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  store ptr %45, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %46, ptr %47, align 8
  br label %37

48:                                               ; preds = %18
  %49 = load i64, ptr %3, align 8
  %50 = sub i64 %49, -9223372036854775807
  %51 = icmp ule i64 %50, 2
  %52 = select i1 %51, i64 %50, i64 3
  store i64 %52, ptr %6, align 8
  %53 = load i64, ptr %6, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %36

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %56)
  br label %35

57:                                               ; preds = %37
  %58 = load i8, ptr %7, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %67, label %61

60:                                               ; preds = %37
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr align 8 %3) #4
          to label %61 unwind label %69

61:                                               ; preds = %67, %60, %57
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %57
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %68) #4
          to label %61 unwind label %69

69:                                               ; preds = %67, %60
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen6parser6Parser15try_parse_logos13NESTED_LOOKUP28_$u7b$$u7b$closure$u7d$$u7d$17h7527571d97c0822eE"(ptr align 1 %0, ptr align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  store i8 1, ptr %10, align 1
  %16 = load i64, ptr %3, align 8
  %17 = sub i64 %16, -9223372036854775807
  %18 = icmp ule i64 %17, 2
  %19 = select i1 %18, i64 %17, i64 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %22, i64 32, i1 false)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17ha41922ca85579488E(ptr sret([32 x i8]) align 8 %7, ptr align 8 %15)
          to label %33 unwind label %28

23:                                               ; preds = %4
  %24 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %1, ptr align 1 @anon.6177f42d22f570acfa2deddb7c55daa2.3, i64 36, i32 %2)
          to label %94 unwind label %89

25:                                               ; preds = %49, %28
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %88, label %82

28:                                               ; preds = %73, %60, %35, %33, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %21
  %34 = invoke i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr align 8 %7)
          to label %35 unwind label %28

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %1, i64 168
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  invoke void @_ZN13logos_codegen4util9MaybeVoid7replace17h83b027c4d82091f4E(ptr sret([32 x i8]) align 8 %14, ptr align 8 %36, ptr align 8 %13)
          to label %37 unwind label %28

37:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  %38 = load i64, ptr %14, align 8
  %39 = icmp eq i64 %38, -9223372036854775807
  %40 = select i1 %39, i64 1, i64 0
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 32, i1 false)
  %43 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %1, ptr align 1 @anon.6177f42d22f570acfa2deddb7c55daa2.1, i64 35, i32 %34)
          to label %55 unwind label %50

44:                                               ; preds = %60, %37
  %45 = load i64, ptr %14, align 8
  %46 = icmp eq i64 %45, -9223372036854775807
  %47 = select i1 %46, i64 1, i64 0
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %63, label %66

49:                                               ; preds = %50
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %12) #4
          to label %25 unwind label %61

50:                                               ; preds = %58, %56, %55, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %42
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17ha41922ca85579488E(ptr sret([32 x i8]) align 8 %6, ptr align 8 %12)
          to label %56 unwind label %50

56:                                               ; preds = %55
  %57 = invoke i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr align 8 %6)
          to label %58 unwind label %50

58:                                               ; preds = %56
  %59 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %43, ptr align 1 @anon.6177f42d22f570acfa2deddb7c55daa2.2, i64 24, i32 %57)
          to label %60 unwind label %50

60:                                               ; preds = %58
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %12)
          to label %44 unwind label %28

61:                                               ; preds = %111, %104, %88, %49
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

63:                                               ; preds = %44
  %64 = load i8, ptr %11, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %73, label %66

66:                                               ; preds = %73, %63, %44
  %67 = load i64, ptr %3, align 8
  %68 = sub i64 %67, -9223372036854775807
  %69 = icmp ule i64 %68, 2
  %70 = select i1 %69, i64 %68, i64 3
  store i64 %70, ptr %8, align 8
  %71 = load i64, ptr %8, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %74, label %77

73:                                               ; preds = %63
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %14)
          to label %66 unwind label %28

74:                                               ; preds = %66
  %75 = load i8, ptr %10, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %79, label %78

77:                                               ; preds = %94, %66
  call void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr align 8 %3)
  br label %78

78:                                               ; preds = %79, %77, %74
  ret void

79:                                               ; preds = %94, %74
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %80)
  br label %78

81:                                               ; No predecessors!
  unreachable

82:                                               ; preds = %89, %88, %25
  %83 = load i64, ptr %3, align 8
  %84 = sub i64 %83, -9223372036854775807
  %85 = icmp ule i64 %84, 2
  %86 = select i1 %85, i64 %84, i64 3
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %101, label %104

88:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %15) #4
          to label %82 unwind label %61

89:                                               ; preds = %23
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  store ptr %91, ptr %5, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %92, ptr %93, align 8
  br label %82

94:                                               ; preds = %23
  %95 = load i64, ptr %3, align 8
  %96 = sub i64 %95, -9223372036854775807
  %97 = icmp ule i64 %96, 2
  %98 = select i1 %97, i64 %96, i64 3
  store i64 %98, ptr %8, align 8
  %99 = load i64, ptr %8, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %79, label %77

101:                                              ; preds = %82
  %102 = load i8, ptr %10, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %111, label %105

104:                                              ; preds = %82
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr align 8 %3) #4
          to label %105 unwind label %61

105:                                              ; preds = %111, %104, %101
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds i8, ptr %5, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %101
  %112 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %112) #4
          to label %105 unwind label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen6parser6Parser15try_parse_logos13NESTED_LOOKUP28_$u7b$$u7b$closure$u7d$$u7d$17hcb0fc44d6109d5beE"(ptr align 1 %0, ptr align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  store i8 1, ptr %10, align 1
  %16 = load i64, ptr %3, align 8
  %17 = sub i64 %16, -9223372036854775807
  %18 = icmp ule i64 %17, 2
  %19 = select i1 %18, i64 %17, i64 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %22, i64 32, i1 false)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17ha41922ca85579488E(ptr sret([32 x i8]) align 8 %7, ptr align 8 %15)
          to label %33 unwind label %28

23:                                               ; preds = %4
  %24 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %1, ptr align 1 @anon.6177f42d22f570acfa2deddb7c55daa2.5, i64 37, i32 %2)
          to label %94 unwind label %89

25:                                               ; preds = %49, %28
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %88, label %82

28:                                               ; preds = %73, %60, %35, %33, %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %31, ptr %32, align 8
  br label %25

33:                                               ; preds = %21
  %34 = invoke i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr align 8 %7)
          to label %35 unwind label %28

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %1, i64 136
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  invoke void @_ZN13logos_codegen4util9MaybeVoid7replace17h83b027c4d82091f4E(ptr sret([32 x i8]) align 8 %14, ptr align 8 %36, ptr align 8 %13)
          to label %37 unwind label %28

37:                                               ; preds = %35
  store i8 1, ptr %11, align 1
  %38 = load i64, ptr %14, align 8
  %39 = icmp eq i64 %38, -9223372036854775807
  %40 = select i1 %39, i64 1, i64 0
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 32, i1 false)
  %43 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %1, ptr align 1 @anon.6177f42d22f570acfa2deddb7c55daa2.4, i64 31, i32 %34)
          to label %55 unwind label %50

44:                                               ; preds = %60, %37
  %45 = load i64, ptr %14, align 8
  %46 = icmp eq i64 %45, -9223372036854775807
  %47 = select i1 %46, i64 1, i64 0
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %63, label %66

49:                                               ; preds = %50
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %12) #4
          to label %25 unwind label %61

50:                                               ; preds = %58, %56, %55, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %53, ptr %54, align 8
  br label %49

55:                                               ; preds = %42
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17ha41922ca85579488E(ptr sret([32 x i8]) align 8 %6, ptr align 8 %12)
          to label %56 unwind label %50

56:                                               ; preds = %55
  %57 = invoke i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr align 8 %6)
          to label %58 unwind label %50

58:                                               ; preds = %56
  %59 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %43, ptr align 1 @anon.6177f42d22f570acfa2deddb7c55daa2.2, i64 24, i32 %57)
          to label %60 unwind label %50

60:                                               ; preds = %58
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %12)
          to label %44 unwind label %28

61:                                               ; preds = %111, %104, %88, %49
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

63:                                               ; preds = %44
  %64 = load i8, ptr %11, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %73, label %66

66:                                               ; preds = %73, %63, %44
  %67 = load i64, ptr %3, align 8
  %68 = sub i64 %67, -9223372036854775807
  %69 = icmp ule i64 %68, 2
  %70 = select i1 %69, i64 %68, i64 3
  store i64 %70, ptr %8, align 8
  %71 = load i64, ptr %8, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %74, label %77

73:                                               ; preds = %63
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %14)
          to label %66 unwind label %28

74:                                               ; preds = %66
  %75 = load i8, ptr %10, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %79, label %78

77:                                               ; preds = %94, %66
  call void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr align 8 %3)
  br label %78

78:                                               ; preds = %79, %77, %74
  ret void

79:                                               ; preds = %94, %74
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %80)
  br label %78

81:                                               ; No predecessors!
  unreachable

82:                                               ; preds = %89, %88, %25
  %83 = load i64, ptr %3, align 8
  %84 = sub i64 %83, -9223372036854775807
  %85 = icmp ule i64 %84, 2
  %86 = select i1 %85, i64 %84, i64 3
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %101, label %104

88:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %15) #4
          to label %82 unwind label %61

89:                                               ; preds = %23
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  store ptr %91, ptr %5, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %92, ptr %93, align 8
  br label %82

94:                                               ; preds = %23
  %95 = load i64, ptr %3, align 8
  %96 = sub i64 %95, -9223372036854775807
  %97 = icmp ule i64 %96, 2
  %98 = select i1 %97, i64 %96, i64 3
  store i64 %98, ptr %8, align 8
  %99 = load i64, ptr %8, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %79, label %77

101:                                              ; preds = %82
  %102 = load i8, ptr %10, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %111, label %105

104:                                              ; preds = %82
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr align 8 %3) #4
          to label %105 unwind label %61

105:                                              ; preds = %111, %104, %101
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds i8, ptr %5, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %101
  %112 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %112) #4
          to label %105 unwind label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen6parser6Parser15try_parse_logos13NESTED_LOOKUP28_$u7b$$u7b$closure$u7d$$u7d$17hd030b9ef2df27e9aE"(ptr align 1 %0, ptr align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  store i8 1, ptr %8, align 1
  %12 = load i64, ptr %3, align 8
  %13 = sub i64 %12, -9223372036854775807
  %14 = icmp ule i64 %13, 2
  %15 = select i1 %14, i64 %13, i64 3
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  invoke void @"_ZN3syn3lit5value31_$LT$impl$u20$syn..lit..Lit$GT$3new17h00b222356863b13eE"(ptr sret([24 x i8]) align 8 %9, ptr align 8 %11)
          to label %32 unwind label %27

19:                                               ; preds = %4
  %20 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %1, ptr align 1 @anon.6177f42d22f570acfa2deddb7c55daa2.6, i64 40, i32 %2)
          to label %76 unwind label %27

21:                                               ; preds = %27
  %22 = load i64, ptr %3, align 8
  %23 = sub i64 %22, -9223372036854775807
  %24 = icmp ule i64 %23, 2
  %25 = select i1 %24, i64 %23, i64 3
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %83, label %86

27:                                               ; preds = %67, %42, %32, %19, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %17
  %33 = invoke { i64, ptr } @_ZN13logos_codegen6parser6Parser13parse_literal17h098465192197fd0eE(ptr align 8 %1, ptr align 8 %9)
          to label %34 unwind label %27

34:                                               ; preds = %32
  %35 = extractvalue { i64, ptr } %33, 0
  %36 = extractvalue { i64, ptr } %33, 1
  store i64 %35, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %36, ptr %37, align 8
  %38 = load i64, ptr %10, align 8
  %39 = icmp eq i64 %38, 2
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load i64, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha54bff72d7bb7cecE"(ptr align 8 %46, i64 %43, ptr %45)
          to label %53 unwind label %27

47:                                               ; preds = %34
  %48 = load i64, ptr %10, align 8
  %49 = icmp eq i64 %48, 2
  %50 = select i1 %49, i64 0, i64 1
  store i64 %50, ptr %7, align 8
  %51 = load i64, ptr %7, align 8
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %66, label %59

53:                                               ; preds = %42
  %54 = load i64, ptr %10, align 8
  %55 = icmp eq i64 %54, 2
  %56 = select i1 %55, i64 0, i64 1
  store i64 %56, ptr %7, align 8
  %57 = load i64, ptr %7, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %59

59:                                               ; preds = %67, %53, %53, %47
  %60 = load i64, ptr %3, align 8
  %61 = sub i64 %60, -9223372036854775807
  %62 = icmp ule i64 %61, 2
  %63 = select i1 %62, i64 %61, i64 3
  store i64 %63, ptr %6, align 8
  %64 = load i64, ptr %6, align 8
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %68, label %71

66:                                               ; preds = %47
  br label %67

67:                                               ; preds = %66
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..definition..Literal$GT$17h4114305ab5e0b3e4E"(ptr align 8 %10)
          to label %59 unwind label %27

68:                                               ; preds = %59
  %69 = load i8, ptr %8, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %73, label %72

71:                                               ; preds = %76, %59
  call void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr align 8 %3)
  br label %72

72:                                               ; preds = %73, %71, %68
  ret void

73:                                               ; preds = %76, %68
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17hf1b5a8db4b1639a6E"(ptr align 8 %74)
  br label %72

75:                                               ; No predecessors!
  unreachable

76:                                               ; preds = %19
  %77 = load i64, ptr %3, align 8
  %78 = sub i64 %77, -9223372036854775807
  %79 = icmp ule i64 %78, 2
  %80 = select i1 %79, i64 %78, i64 3
  store i64 %80, ptr %6, align 8
  %81 = load i64, ptr %6, align 8
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %73, label %71

83:                                               ; preds = %21
  %84 = load i8, ptr %8, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %93, label %87

86:                                               ; preds = %21
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr align 8 %3) #4
          to label %87 unwind label %95

87:                                               ; preds = %93, %86, %83
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %5, i64 8
  %90 = load i32, ptr %89, align 8
  %91 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %83
  %94 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17hf1b5a8db4b1639a6E"(ptr align 8 %94) #4
          to label %87 unwind label %95

95:                                               ; preds = %93, %86
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen6parser6Parser15try_parse_logos13NESTED_LOOKUP28_$u7b$$u7b$closure$u7d$$u7d$17ha6f63992d3036368E"(ptr align 1 %0, ptr align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  store i8 1, ptr %11, align 1
  %17 = load i64, ptr %3, align 8
  %18 = sub i64 %17, -9223372036854775807
  %19 = icmp ule i64 %18, 2
  %20 = select i1 %19, i64 %18, i64 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  store i8 0, ptr %11, align 1
  store i8 1, ptr %10, align 1
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %23, i64 32, i1 false)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17ha41922ca85579488E(ptr sret([32 x i8]) align 8 %8, ptr align 8 %16)
          to label %34 unwind label %29

24:                                               ; preds = %4
  %25 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %1, ptr align 1 @anon.6177f42d22f570acfa2deddb7c55daa2.8, i64 37, i32 %2)
          to label %95 unwind label %90

26:                                               ; preds = %50, %29
  %27 = load i8, ptr %10, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %89, label %83

29:                                               ; preds = %74, %61, %34, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %32, ptr %33, align 8
  br label %26

34:                                               ; preds = %22
  %35 = invoke i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr align 8 %8)
          to label %36 unwind label %29

36:                                               ; preds = %34
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 32, i1 false)
  %37 = getelementptr inbounds i8, ptr %1, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %37, i64 32, i1 false)
  %38 = getelementptr inbounds i8, ptr %1, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 32, i1 false)
  store i8 1, ptr %12, align 1
  %39 = load i64, ptr %15, align 8
  %40 = icmp eq i64 %39, -9223372036854775807
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  %44 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %1, ptr align 1 @anon.6177f42d22f570acfa2deddb7c55daa2.7, i64 31, i32 %35)
          to label %56 unwind label %51

45:                                               ; preds = %61, %36
  %46 = load i64, ptr %15, align 8
  %47 = icmp eq i64 %46, -9223372036854775807
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %64, label %67

50:                                               ; preds = %51
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %13) #4
          to label %26 unwind label %62

51:                                               ; preds = %59, %57, %56, %43
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %43
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17ha41922ca85579488E(ptr sret([32 x i8]) align 8 %6, ptr align 8 %13)
          to label %57 unwind label %51

57:                                               ; preds = %56
  %58 = invoke i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr align 8 %6)
          to label %59 unwind label %51

59:                                               ; preds = %57
  %60 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %44, ptr align 1 @anon.6177f42d22f570acfa2deddb7c55daa2.2, i64 24, i32 %58)
          to label %61 unwind label %51

61:                                               ; preds = %59
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %13)
          to label %45 unwind label %29

62:                                               ; preds = %112, %105, %89, %50
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

64:                                               ; preds = %45
  %65 = load i8, ptr %12, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %74, label %67

67:                                               ; preds = %74, %64, %45
  %68 = load i64, ptr %3, align 8
  %69 = sub i64 %68, -9223372036854775807
  %70 = icmp ule i64 %69, 2
  %71 = select i1 %70, i64 %69, i64 3
  store i64 %71, ptr %9, align 8
  %72 = load i64, ptr %9, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %75, label %78

74:                                               ; preds = %64
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %15)
          to label %67 unwind label %29

75:                                               ; preds = %67
  %76 = load i8, ptr %11, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %80, label %79

78:                                               ; preds = %95, %67
  call void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr align 8 %3)
  br label %79

79:                                               ; preds = %80, %78, %75
  ret void

80:                                               ; preds = %95, %75
  %81 = getelementptr inbounds i8, ptr %3, i64 8
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %81)
  br label %79

82:                                               ; No predecessors!
  unreachable

83:                                               ; preds = %90, %89, %26
  %84 = load i64, ptr %3, align 8
  %85 = sub i64 %84, -9223372036854775807
  %86 = icmp ule i64 %85, 2
  %87 = select i1 %86, i64 %85, i64 3
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %102, label %105

89:                                               ; preds = %26
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %16) #4
          to label %83 unwind label %62

90:                                               ; preds = %24
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  store ptr %92, ptr %5, align 8
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %93, ptr %94, align 8
  br label %83

95:                                               ; preds = %24
  %96 = load i64, ptr %3, align 8
  %97 = sub i64 %96, -9223372036854775807
  %98 = icmp ule i64 %97, 2
  %99 = select i1 %98, i64 %97, i64 3
  store i64 %99, ptr %9, align 8
  %100 = load i64, ptr %9, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %80, label %78

102:                                              ; preds = %83
  %103 = load i8, ptr %11, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %112, label %106

105:                                              ; preds = %83
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr align 8 %3) #4
          to label %106 unwind label %62

106:                                              ; preds = %112, %105, %102
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds i8, ptr %5, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = insertvalue { ptr, i32 } poison, ptr %107, 0
  %111 = insertvalue { ptr, i32 } %110, i32 %109, 1
  resume { ptr, i32 } %111

112:                                              ; preds = %102
  %113 = getelementptr inbounds i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %113) #4
          to label %106 unwind label %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen6parser6Parser15try_parse_logos13NESTED_LOOKUP28_$u7b$$u7b$closure$u7d$$u7d$17hb5c2ba5f140a9931E"(ptr align 1 %0, ptr align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 1
  %11 = load i64, ptr %3, align 8
  %12 = sub i64 %11, -9223372036854775807
  %13 = icmp ule i64 %12, 2
  %14 = select i1 %13, i64 %12, i64 3
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %17, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 32, i1 false)
  %18 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @_ZN13logos_codegen6parser10subpattern11Subpatterns3add17hf4e12256ebde5edfE(ptr align 8 %18, ptr align 8 %10, ptr align 8 %9, ptr align 8 %1)
          to label %32 unwind label %27

19:                                               ; preds = %4
  %20 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %1, ptr align 1 @anon.6177f42d22f570acfa2deddb7c55daa2.9, i64 46, i32 %2)
          to label %45 unwind label %27

21:                                               ; preds = %27
  %22 = load i64, ptr %3, align 8
  %23 = sub i64 %22, -9223372036854775807
  %24 = icmp ule i64 %23, 2
  %25 = select i1 %24, i64 %23, i64 3
  %26 = icmp eq i64 %25, 3
  br i1 %26, label %71, label %74

27:                                               ; preds = %19, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %16
  %33 = load i64, ptr %3, align 8
  %34 = sub i64 %33, -9223372036854775807
  %35 = icmp ule i64 %34, 2
  %36 = select i1 %35, i64 %34, i64 3
  store i64 %36, ptr %6, align 8
  %37 = load i64, ptr %6, align 8
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %43

42:                                               ; preds = %45, %32
  call void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr align 8 %3)
  br label %43

43:                                               ; preds = %44, %42, %39
  ret void

44:                                               ; preds = %52, %39
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %3)
  br label %43

45:                                               ; preds = %19
  %46 = load i64, ptr %3, align 8
  %47 = sub i64 %46, -9223372036854775807
  %48 = icmp ule i64 %47, 2
  %49 = select i1 %48, i64 %47, i64 3
  store i64 %49, ptr %6, align 8
  %50 = load i64, ptr %6, align 8
  %51 = icmp eq i64 %50, 3
  br i1 %51, label %52, label %42

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %3, i64 32
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %53)
          to label %44 unwind label %57

54:                                               ; preds = %57
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %68, label %62

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %54

62:                                               ; preds = %80, %75, %74, %68, %54
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %54
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %3) #4
          to label %62 unwind label %69

69:                                               ; preds = %80, %78, %74, %68
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

71:                                               ; preds = %21
  %72 = load i8, ptr %7, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %78, label %75

74:                                               ; preds = %21
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr align 8 %3) #4
          to label %62 unwind label %69

75:                                               ; preds = %78, %71
  %76 = load i8, ptr %8, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %80, label %62

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %3, i64 32
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %79) #4
          to label %75 unwind label %69

80:                                               ; preds = %75
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %3) #4
          to label %62 unwind label %69
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen6parser6Parser15try_parse_logos13NESTED_LOOKUP28_$u7b$$u7b$closure$u7d$$u7d$17h07586409c8087686E"(ptr align 1 %0, ptr align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 1
  %11 = load i64, ptr %3, align 8
  %12 = sub i64 %11, -9223372036854775807
  %13 = icmp ule i64 %12, 2
  %14 = select i1 %13, i64 %12, i64 3
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %17, i64 24, i1 false)
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 32, i1 false)
  %18 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @_ZN13logos_codegen6parser11type_params10TypeParams3set17h9d86ca7e00cb5c2aE(ptr align 8 %18, ptr align 8 %10, ptr align 8 %9, ptr align 8 %1)
          to label %32 unwind label %27

19:                                               ; preds = %4
  %20 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %1, ptr align 1 @anon.6177f42d22f570acfa2deddb7c55daa2.10, i64 37, i32 %2)
          to label %45 unwind label %27

21:                                               ; preds = %27
  %22 = load i64, ptr %3, align 8
  %23 = sub i64 %22, -9223372036854775807
  %24 = icmp ule i64 %23, 2
  %25 = select i1 %24, i64 %23, i64 3
  %26 = icmp eq i64 %25, 3
  br i1 %26, label %71, label %74

27:                                               ; preds = %19, %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %16
  %33 = load i64, ptr %3, align 8
  %34 = sub i64 %33, -9223372036854775807
  %35 = icmp ule i64 %34, 2
  %36 = select i1 %35, i64 %34, i64 3
  store i64 %36, ptr %6, align 8
  %37 = load i64, ptr %6, align 8
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %43

42:                                               ; preds = %45, %32
  call void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr align 8 %3)
  br label %43

43:                                               ; preds = %44, %42, %39
  ret void

44:                                               ; preds = %52, %39
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %3)
  br label %43

45:                                               ; preds = %19
  %46 = load i64, ptr %3, align 8
  %47 = sub i64 %46, -9223372036854775807
  %48 = icmp ule i64 %47, 2
  %49 = select i1 %48, i64 %47, i64 3
  store i64 %49, ptr %6, align 8
  %50 = load i64, ptr %6, align 8
  %51 = icmp eq i64 %50, 3
  br i1 %51, label %52, label %42

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %3, i64 32
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %53)
          to label %44 unwind label %57

54:                                               ; preds = %57
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %68, label %62

57:                                               ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  store ptr %59, ptr %5, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %60, ptr %61, align 8
  br label %54

62:                                               ; preds = %80, %75, %74, %68, %54
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67

68:                                               ; preds = %54
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %3) #4
          to label %62 unwind label %69

69:                                               ; preds = %80, %78, %74, %68
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

71:                                               ; preds = %21
  %72 = load i8, ptr %7, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %78, label %75

74:                                               ; preds = %21
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr align 8 %3) #4
          to label %62 unwind label %69

75:                                               ; preds = %78, %71
  %76 = load i8, ptr %8, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %80, label %62

78:                                               ; preds = %71
  %79 = getelementptr inbounds i8, ptr %3, i64 32
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %79) #4
          to label %75 unwind label %69

80:                                               ; preds = %75
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %3) #4
          to label %62 unwind label %69
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN13logos_codegen6parser6Parser15try_parse_logos28_$u7b$$u7b$closure$u7d$$u7d$17had7c8c193ff18ca3E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN13logos_codegen6parser6Parser8get_type28_$u7b$$u7b$closure$u7d$$u7d$17hc447cd5997deca86E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [224 x i8], align 8
  %6 = alloca [224 x i8], align 8
  %7 = load i64, ptr %1, align 8
  %8 = sub i64 %7, 2
  %9 = icmp ule i64 %8, 14
  %10 = select i1 %9, i64 %8, i64 1
  %11 = icmp eq i64 %10, 8
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %20, label %21

19:                                               ; preds = %54, %47, %47, %30, %20, %2
  call void @_ZN13logos_codegen6parser11type_params16replace_lifetime17h8f3716d4e2f67d0bE(ptr align 8 %1)
  ret void

20:                                               ; preds = %12
  br label %19

21:                                               ; preds = %12
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 72
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  call void @_ZN13logos_codegen6parser11type_params10TypeParams4find17heb66bd44e1fb4a5fE(ptr sret([224 x i8]) align 8 %6, ptr align 8 %23, ptr align 8 %24)
  %25 = load i64, ptr %6, align 8
  %26 = icmp eq i64 %25, 17
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 224, i1 false)
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17heffa44253bf9d50aE"(ptr align 8 %1)
          to label %47 unwind label %42

30:                                               ; preds = %21
  %31 = load i64, ptr %6, align 8
  %32 = icmp eq i64 %31, 17
  %33 = select i1 %32, i64 0, i64 1
  store i64 %33, ptr %4, align 8
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %53, label %19

36:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 224, i1 false)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  store ptr %44, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %45, ptr %46, align 8
  br label %36

47:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 224, i1 false)
  %48 = load i64, ptr %6, align 8
  %49 = icmp eq i64 %48, 17
  %50 = select i1 %49, i64 0, i64 1
  store i64 %50, ptr %4, align 8
  %51 = load i64, ptr %4, align 8
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %19, label %19

53:                                               ; preds = %30
  br label %54

54:                                               ; preds = %53
  call void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17heffa44253bf9d50aE"(ptr align 8 %6)
  br label %19

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h5ffc465f52a5866eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8, ptr align 1, i64, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17ha41922ca85579488E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen4util9MaybeVoid7replace17h83b027c4d82091f4E(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit5value31_$LT$impl$u20$syn..lit..Lit$GT$3new17h00b222356863b13eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN13logos_codegen6parser6Parser13parse_literal17h098465192197fd0eE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17ha54bff72d7bb7cecE"(ptr align 8, i64, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..definition..Literal$GT$17h4114305ab5e0b3e4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17hf1b5a8db4b1639a6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen6parser10subpattern11Subpatterns3add17hf4e12256ebde5edfE(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen6parser11type_params10TypeParams3set17h9d86ca7e00cb5c2aE(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen6parser11type_params10TypeParams4find17heb66bd44e1fb4a5fE(ptr sret([224 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17heffa44253bf9d50aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen6parser11type_params16replace_lifetime17h8f3716d4e2f67d0bE(ptr align 8) unnamed_addr #1

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
