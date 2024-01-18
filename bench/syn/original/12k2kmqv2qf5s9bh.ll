target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3dabf3f987f621468c156bfefcb02ba3.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"_" }>, align 1
@anon.3dabf3f987f621468c156bfefcb02ba3.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3dabf3f987f621468c156bfefcb02ba3.0, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3dabf3f987f621468c156bfefcb02ba3.2 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"expected `_`" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h051c07ca2de323aeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN64_$LT$syn..token..Comma$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h40b1d54694ad1d28E"(ptr align 4 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2ab57bcb5708b176E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN63_$LT$syn..token..Plus$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3c942431479a12fcE"(ptr align 4 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h31621bf85a14ee0dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN66_$LT$syn..token..PathSep$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h650bca6fe8ffe960E"(ptr align 4 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd554aad13caa7077E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h051c07ca2de323aeE"(ptr align 8 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf6b90225def60174E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h31621bf85a14ee0dE"(ptr align 8 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN60_$LT$syn..token..Underscore$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17ha71422d2996a7cadE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca { [1 x i32] }, align 4
  %12 = alloca { { [1 x i32] }, [1 x i32], { ptr, ptr } }, align 8
  %13 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %14 = alloca { i32, [7 x i32] }, align 8
  %15 = alloca { [1 x i32] }, align 4
  %16 = alloca { { [1 x i32] }, [1 x i32], { ptr, ptr } }, align 8
  %17 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %18 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  store i8 0, ptr %8, align 1
  %19 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %1)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store i8 1, ptr %8, align 1
  call void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %18, ptr %21, ptr %23)
  %24 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %18, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !range !8, !noundef !5
  %26 = icmp eq i8 %25, 3
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %2
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 32, i1 false)
  %30 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, { ptr, ptr } }, ptr %18, i32 0, i32 1
  %31 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = invoke zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr align 8 %17, ptr align 8 @anon.3dabf3f987f621468c156bfefcb02ba3.1)
          to label %51 unwind label %45

38:                                               ; preds = %52, %2
  %39 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %18, i32 0, i32 1
  %40 = load i8, ptr %39, align 8, !range !8, !noundef !5
  %41 = icmp eq i8 %40, 3
  %42 = select i1 %41, i64 0, i64 1
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %71, label %74

44:                                               ; preds = %45
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %17) #4
          to label %65 unwind label %63

45:                                               ; preds = %55, %53, %29
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %44

51:                                               ; preds = %29
  br i1 %37, label %53, label %52

52:                                               ; preds = %51
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %17)
  br label %38

53:                                               ; preds = %51
  %54 = invoke i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr align 8 %17)
          to label %55 unwind label %45

55:                                               ; preds = %53
  %56 = invoke i32 @_ZN3syn5token10Underscore17h81ddb691eb0d68a3E(i32 %54)
          to label %57 unwind label %45

57:                                               ; preds = %55
  store i32 %56, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %15, i64 4, i1 false)
  %58 = getelementptr inbounds { { [1 x i32] }, [1 x i32], { ptr, ptr } }, ptr %16, i32 0, i32 2
  %59 = getelementptr inbounds { ptr, ptr }, ptr %58, i32 0, i32 0
  store ptr %32, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %58, i32 0, i32 1
  store ptr %34, ptr %60, align 8
  %61 = getelementptr inbounds { [1 x i64], { { [1 x i32] }, [1 x i32], { ptr, ptr } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %16, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %17)
  store i8 0, ptr %8, align 1
  br label %62

62:                                               ; preds = %97, %95, %57
  ret void

63:                                               ; preds = %44
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

65:                                               ; preds = %44
  %66 = load ptr, ptr %6, align 8, !noundef !5
  %67 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !noundef !5
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %38
  %72 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %73 = trunc i8 %72 to i1
  br i1 %73, label %84, label %74

74:                                               ; preds = %84, %71, %38
  store i8 0, ptr %8, align 1
  %75 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %1)
  %76 = getelementptr inbounds { ptr, ptr }, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !noundef !5
  %78 = getelementptr inbounds { ptr, ptr }, ptr %75, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !noundef !5
  call void @_ZN3syn6buffer6Cursor5punct17h9ff0baca0e858fd5E(ptr sret({ i32, [7 x i32] }) align 8 %14, ptr %77, ptr %79)
  %80 = load i32, ptr %14, align 8, !range !10, !noundef !5
  %81 = icmp eq i32 %80, 1114112
  %82 = select i1 %81, i64 0, i64 1
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %85, label %95

84:                                               ; preds = %71
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %18)
  br label %74

85:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %14, i64 12, i1 false)
  %86 = getelementptr inbounds { { i32, i32, i8, [3 x i8] }, [1 x i32], { ptr, ptr } }, ptr %14, i32 0, i32 2
  %87 = getelementptr inbounds { ptr, ptr }, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !noundef !5
  %89 = getelementptr inbounds { ptr, ptr }, ptr %86, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !noundef !5
  %91 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %88, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %90, ptr %92, align 8
  %93 = call i32 @_ZN11proc_macro25Punct7as_char17hfd127b06b5388d25E(ptr align 4 %13), !range !11
  %94 = icmp eq i32 %93, 95
  br i1 %94, label %97, label %95

95:                                               ; preds = %85, %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  call void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %10, ptr align 8 %9, ptr align 1 @anon.3dabf3f987f621468c156bfefcb02ba3.2, i64 12)
  %96 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %10, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %62

97:                                               ; preds = %85
  %98 = call i32 @_ZN11proc_macro25Punct4span17h2f73436d2d4a6287E(ptr align 4 %13)
  %99 = call i32 @_ZN3syn5token10Underscore17h81ddb691eb0d68a3E(i32 %98)
  store i32 %99, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %11, i64 4, i1 false)
  %100 = getelementptr inbounds { { [1 x i32] }, [1 x i32], { ptr, ptr } }, ptr %12, i32 0, i32 2
  %101 = getelementptr inbounds { ptr, ptr }, ptr %100, i32 0, i32 0
  store ptr %88, ptr %101, align 8
  %102 = getelementptr inbounds { ptr, ptr }, ptr %100, i32 0, i32 1
  store ptr %90, ptr %102, align 8
  %103 = getelementptr inbounds { [1 x i64], { { [1 x i32] }, [1 x i32], { ptr, ptr } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 8 %12, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %62
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn5token5Group17h94203b9f6e8efc9fE(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = call i32 @"_ZN83_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$proc_macro2..Span$GT$$GT$10into_spans17h8fa52df9cd730811E"(i32 %0)
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4, !noundef !5
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Group8surround17hc29a64a255dc32f6E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  invoke void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %13)
          to label %23 unwind label %17

14:                                               ; preds = %38, %25, %17
  %15 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %47, label %41

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store i8 1, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store ptr %13, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeGroup$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h1944338a2a84f72bE"(ptr align 8 %2, ptr align 8 %24)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %38, label %14

28:                                               ; preds = %34, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %23
  store i8 3, ptr %11, align 1
  %35 = load i32, ptr %0, align 4, !noundef !5
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  %36 = load i8, ptr %11, align 1, !range !8, !noundef !5
  invoke void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 %36, i32 %35, ptr align 8 %1, ptr align 8 %10)
          to label %37 unwind label %28

37:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  ret void

38:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %13) #4
          to label %14 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

41:                                               ; preds = %47, %14
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %14
  br label %41
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Group8surround17hc41eda14613bcd2fE(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  invoke void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %13)
          to label %23 unwind label %17

14:                                               ; preds = %38, %25, %17
  %15 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %47, label %41

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store i8 1, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store ptr %13, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN3syn4expr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprGroup$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17hd4a8f7b595b9cf89E"(ptr align 8 %2, ptr align 8 %24)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %38, label %14

28:                                               ; preds = %34, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %23
  store i8 3, ptr %11, align 1
  %35 = load i32, ptr %0, align 4, !noundef !5
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  %36 = load i8, ptr %11, align 1, !range !8, !noundef !5
  invoke void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 %36, i32 %35, ptr align 8 %1, ptr align 8 %10)
          to label %37 unwind label %28

37:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  ret void

38:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %13) #4
          to label %14 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

41:                                               ; preds = %47, %14
  %42 = load ptr, ptr %4, align 8, !noundef !5
  %43 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !5
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %14
  br label %41
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn5token10Underscore17h81ddb691eb0d68a3E(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x i32], align 4
  %5 = alloca { [1 x i32] }, align 4
  store i32 %0, ptr %3, align 4
  %6 = call i32 @"_ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$1$u5d$$GT$$GT$10into_spans17hba4553a84a5a6070E"(i32 %0)
  store i32 %6, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  %7 = load i32, ptr %5, align 4
  ret i32 %7
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn5token5Comma17hf623eb92e43a777bE(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x i32], align 4
  %5 = alloca { [1 x i32] }, align 4
  store i32 %0, ptr %3, align 4
  %6 = call i32 @"_ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$1$u5d$$GT$$GT$10into_spans17hba4553a84a5a6070E"(i32 %0)
  store i32 %6, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  %7 = load i32, ptr %5, align 4
  ret i32 %7
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn5token3Dot17hc39d87329a8fcb98E(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x i32], align 4
  %5 = alloca { [1 x i32] }, align 4
  store i32 %0, ptr %3, align 4
  %6 = call i32 @"_ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$1$u5d$$GT$$GT$10into_spans17hba4553a84a5a6070E"(i32 %0)
  store i32 %6, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  %7 = load i32, ptr %5, align 4
  ret i32 %7
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN3syn5token6DotDot17hfaffab926a545e3cE(i32 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca { [2 x i32] }, align 4
  store i32 %0, ptr %3, align 4
  %6 = call i64 @"_ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$2$u5d$$GT$$GT$10into_spans17haad463d56be6e5c4E"(i32 %0)
  store i64 %6, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  %7 = load i64, ptr %5, align 4
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn5token2Gt17h216e69f66986ef6bE(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x i32], align 4
  %5 = alloca { [1 x i32] }, align 4
  store i32 %0, ptr %3, align 4
  %6 = call i32 @"_ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$1$u5d$$GT$$GT$10into_spans17hba4553a84a5a6070E"(i32 %0)
  store i32 %6, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  %7 = load i32, ptr %5, align 4
  ret i32 %7
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn5token2Lt17hbda2f52459c467dbE(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1 x i32], align 4
  %5 = alloca { [1 x i32] }, align 4
  store i32 %0, ptr %3, align 4
  %6 = call i32 @"_ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$1$u5d$$GT$$GT$10into_spans17hba4553a84a5a6070E"(i32 %0)
  store i32 %6, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 4, i1 false)
  %7 = load i32, ptr %5, align 4
  ret i32 %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Brace17h61ccc07f598a6576E(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca { { [2 x i32], i32 }, {} }, align 4
  call void @"_ZN107_$LT$proc_macro2..extra..DelimSpan$u20$as$u20$syn..span..IntoSpans$LT$proc_macro2..extra..DelimSpan$GT$$GT$10into_spans17hf452a1af9128706eE"(ptr sret({ { [2 x i32], i32 }, {} }) align 4 %3, ptr align 4 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %3, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Brace17h9be019f9bafae8c1E(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { { [2 x i32], i32 }, {} }, align 4
  store i32 %1, ptr %3, align 4
  call void @"_ZN95_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$proc_macro2..extra..DelimSpan$GT$$GT$10into_spans17h78841528d06daaf4E"(ptr sret({ { [2 x i32], i32 }, {} }) align 4 %4, i32 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %4, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Brace8surround17h2db6e821dc2bca21E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  invoke void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %13)
          to label %23 unwind label %17

14:                                               ; preds = %39, %25, %17
  %15 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %48, label %42

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store i8 1, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store ptr %13, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN3syn6derive8printing81_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..derive..DeriveInput$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17hc3cf65552415135bE"(ptr align 8 %2, ptr align 8 %24)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %14

28:                                               ; preds = %36, %34, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %23
  store i8 1, ptr %11, align 1
  %35 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %36 unwind label %28

36:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  %37 = load i8, ptr %11, align 1, !range !8, !noundef !5
  invoke void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 %37, i32 %35, ptr align 8 %1, ptr align 8 %10)
          to label %38 unwind label %28

38:                                               ; preds = %36
  store i8 0, ptr %9, align 1
  ret void

39:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %13) #4
          to label %14 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

42:                                               ; preds = %48, %14
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %14
  br label %42
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Brace8surround17h357943a13f787753E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  invoke void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %13)
          to label %23 unwind label %17

14:                                               ; preds = %39, %25, %17
  %15 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %48, label %42

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store i8 1, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store ptr %13, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN3syn4data8printing79_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..data..FieldsNamed$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h0786a3c40082f9daE"(ptr align 8 %2, ptr align 8 %24)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %14

28:                                               ; preds = %36, %34, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %23
  store i8 1, ptr %11, align 1
  %35 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %36 unwind label %28

36:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  %37 = load i8, ptr %11, align 1, !range !8, !noundef !5
  invoke void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 %37, i32 %35, ptr align 8 %1, ptr align 8 %10)
          to label %38 unwind label %28

38:                                               ; preds = %36
  store i8 0, ptr %9, align 1
  ret void

39:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %13) #4
          to label %14 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

42:                                               ; preds = %48, %14
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %14
  br label %42
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Brace8surround17hcc640e2a096c046cE(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  invoke void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %13)
          to label %23 unwind label %17

14:                                               ; preds = %39, %25, %17
  %15 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %48, label %42

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store i8 1, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store ptr %13, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN3syn4path8printing83_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..GenericArgument$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h6b164f2f977eb991E"(ptr align 8 %2, ptr align 8 %24)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %14

28:                                               ; preds = %36, %34, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %23
  store i8 1, ptr %11, align 1
  %35 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %36 unwind label %28

36:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  %37 = load i8, ptr %11, align 1, !range !8, !noundef !5
  invoke void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 %37, i32 %35, ptr align 8 %1, ptr align 8 %10)
          to label %38 unwind label %28

38:                                               ; preds = %36
  store i8 0, ptr %9, align 1
  ret void

39:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %13) #4
          to label %14 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

42:                                               ; preds = %48, %14
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %14
  br label %42
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Brace8surround17hccb32806484590deE(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  invoke void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %13)
          to label %23 unwind label %17

14:                                               ; preds = %39, %25, %17
  %15 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %48, label %42

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store i8 1, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store ptr %13, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN3syn4expr8printing78_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprStruct$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h0a3a8254ebd33ca7E"(ptr align 8 %2, ptr align 8 %24)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %14

28:                                               ; preds = %36, %34, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %23
  store i8 1, ptr %11, align 1
  %35 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %36 unwind label %28

36:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  %37 = load i8, ptr %11, align 1, !range !8, !noundef !5
  invoke void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 %37, i32 %35, ptr align 8 %1, ptr align 8 %10)
          to label %38 unwind label %28

38:                                               ; preds = %36
  store i8 0, ptr %9, align 1
  ret void

39:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %13) #4
          to label %14 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

42:                                               ; preds = %48, %14
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %14
  br label %42
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token7Bracket17h1e816846e5a4c360E(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca { { [2 x i32], i32 }, {} }, align 4
  call void @"_ZN107_$LT$proc_macro2..extra..DelimSpan$u20$as$u20$syn..span..IntoSpans$LT$proc_macro2..extra..DelimSpan$GT$$GT$10into_spans17hf452a1af9128706eE"(ptr sret({ { [2 x i32], i32 }, {} }) align 4 %3, ptr align 4 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %3, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token7Bracket17h38617a3aad9347a5E(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { { [2 x i32], i32 }, {} }, align 4
  store i32 %1, ptr %3, align 4
  call void @"_ZN95_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$proc_macro2..extra..DelimSpan$GT$$GT$10into_spans17h78841528d06daaf4E"(ptr sret({ { [2 x i32], i32 }, {} }) align 4 %4, i32 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %4, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token7Bracket8surround17h07889b425dd3de39E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  invoke void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %13)
          to label %23 unwind label %17

14:                                               ; preds = %39, %25, %17
  %15 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %48, label %42

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store i8 1, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store ptr %13, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN3syn4expr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprIndex$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h4241f8ee37b47f5cE"(ptr align 8 %2, ptr align 8 %24)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %14

28:                                               ; preds = %36, %34, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %23
  store i8 2, ptr %11, align 1
  %35 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %36 unwind label %28

36:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  %37 = load i8, ptr %11, align 1, !range !8, !noundef !5
  invoke void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 %37, i32 %35, ptr align 8 %1, ptr align 8 %10)
          to label %38 unwind label %28

38:                                               ; preds = %36
  store i8 0, ptr %9, align 1
  ret void

39:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %13) #4
          to label %14 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

42:                                               ; preds = %48, %14
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %14
  br label %42
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token7Bracket8surround17h80be137e71226e19E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  invoke void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %13)
          to label %23 unwind label %17

14:                                               ; preds = %39, %25, %17
  %15 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %48, label %42

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store i8 1, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store ptr %13, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeSlice$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h8ea247aac7ef5bf8E"(ptr align 8 %2, ptr align 8 %24)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %14

28:                                               ; preds = %36, %34, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %23
  store i8 2, ptr %11, align 1
  %35 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %36 unwind label %28

36:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  %37 = load i8, ptr %11, align 1, !range !8, !noundef !5
  invoke void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 %37, i32 %35, ptr align 8 %1, ptr align 8 %10)
          to label %38 unwind label %28

38:                                               ; preds = %36
  store i8 0, ptr %9, align 1
  ret void

39:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %13) #4
          to label %14 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

42:                                               ; preds = %48, %14
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %14
  br label %42
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token7Bracket8surround17ha32621dd4ea03fb4E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  invoke void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %13)
          to label %23 unwind label %17

14:                                               ; preds = %39, %25, %17
  %15 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %48, label %42

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store i8 1, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store ptr %13, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeArray$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h735bbc4fdca31638E"(ptr align 8 %2, ptr align 8 %24)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %14

28:                                               ; preds = %36, %34, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %23
  store i8 2, ptr %11, align 1
  %35 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %36 unwind label %28

36:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  %37 = load i8, ptr %11, align 1, !range !8, !noundef !5
  invoke void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 %37, i32 %35, ptr align 8 %1, ptr align 8 %10)
          to label %38 unwind label %28

38:                                               ; preds = %36
  store i8 0, ptr %9, align 1
  ret void

39:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %13) #4
          to label %14 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

42:                                               ; preds = %48, %14
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %14
  br label %42
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token7Bracket8surround17hb8d54223f7256a37E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  invoke void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %13)
          to label %23 unwind label %17

14:                                               ; preds = %39, %25, %17
  %15 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %48, label %42

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store i8 1, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store ptr %13, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN3syn4attr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..Attribute$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17hd7d787d2d766780cE"(ptr align 8 %2, ptr align 8 %24)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %14

28:                                               ; preds = %36, %34, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %23
  store i8 2, ptr %11, align 1
  %35 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %36 unwind label %28

36:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  %37 = load i8, ptr %11, align 1, !range !8, !noundef !5
  invoke void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 %37, i32 %35, ptr align 8 %1, ptr align 8 %10)
          to label %38 unwind label %28

38:                                               ; preds = %36
  store i8 0, ptr %9, align 1
  ret void

39:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %13) #4
          to label %14 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

42:                                               ; preds = %48, %14
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %14
  br label %42
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Paren17h858c4de887268347E(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { { [2 x i32], i32 }, {} }, align 4
  store i32 %1, ptr %3, align 4
  call void @"_ZN95_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$proc_macro2..extra..DelimSpan$GT$$GT$10into_spans17h78841528d06daaf4E"(ptr sret({ { [2 x i32], i32 }, {} }) align 4 %4, i32 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %4, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Paren17haebb35f9358887cbE(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca { { [2 x i32], i32 }, {} }, align 4
  call void @"_ZN107_$LT$proc_macro2..extra..DelimSpan$u20$as$u20$syn..span..IntoSpans$LT$proc_macro2..extra..DelimSpan$GT$$GT$10into_spans17hf452a1af9128706eE"(ptr sret({ { [2 x i32], i32 }, {} }) align 4 %3, ptr align 4 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %3, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Paren8surround17h66b9764ac5cecac0E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  invoke void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %13)
          to label %23 unwind label %17

14:                                               ; preds = %39, %25, %17
  %15 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %48, label %42

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store i8 1, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store ptr %13, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN3syn4data8printing81_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..data..FieldsUnnamed$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17hb9e8ff9cbbcf8d4dE"(ptr align 8 %2, ptr align 8 %24)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %14

28:                                               ; preds = %36, %34, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %23
  store i8 0, ptr %11, align 1
  %35 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %36 unwind label %28

36:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  %37 = load i8, ptr %11, align 1, !range !8, !noundef !5
  invoke void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 %37, i32 %35, ptr align 8 %1, ptr align 8 %10)
          to label %38 unwind label %28

38:                                               ; preds = %36
  store i8 0, ptr %9, align 1
  ret void

39:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %13) #4
          to label %14 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

42:                                               ; preds = %48, %14
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %14
  br label %42
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Paren8surround17h8f6de4b59589c329E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  invoke void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %13)
          to label %23 unwind label %17

14:                                               ; preds = %39, %25, %17
  %15 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %48, label %42

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store i8 1, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store ptr %13, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN3syn11restriction8printing88_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..restriction..VisRestricted$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h315f5e2061fb4a75E"(ptr align 8 %2, ptr align 8 %24)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %14

28:                                               ; preds = %36, %34, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %23
  store i8 0, ptr %11, align 1
  %35 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %36 unwind label %28

36:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  %37 = load i8, ptr %11, align 1, !range !8, !noundef !5
  invoke void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 %37, i32 %35, ptr align 8 %1, ptr align 8 %10)
          to label %38 unwind label %28

38:                                               ; preds = %36
  store i8 0, ptr %9, align 1
  ret void

39:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %13) #4
          to label %14 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

42:                                               ; preds = %48, %14
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %14
  br label %42
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Paren8surround17h909237297bb0909fE(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  invoke void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %13)
          to label %23 unwind label %17

14:                                               ; preds = %39, %25, %17
  %15 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %48, label %42

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store i8 1, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store ptr %13, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN3syn4expr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprParen$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17hf91a22ac4c64cb7fE"(ptr align 8 %2, ptr align 8 %24)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %14

28:                                               ; preds = %36, %34, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %23
  store i8 0, ptr %11, align 1
  %35 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %36 unwind label %28

36:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  %37 = load i8, ptr %11, align 1, !range !8, !noundef !5
  invoke void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 %37, i32 %35, ptr align 8 %1, ptr align 8 %10)
          to label %38 unwind label %28

38:                                               ; preds = %36
  store i8 0, ptr %9, align 1
  ret void

39:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %13) #4
          to label %14 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

42:                                               ; preds = %48, %14
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %14
  br label %42
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Paren8surround17h9adb0c71da47d4b8E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  invoke void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %13)
          to label %23 unwind label %17

14:                                               ; preds = %39, %25, %17
  %15 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %48, label %42

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store i8 1, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store ptr %13, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN3syn4expr8printing82_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprMethodCall$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17hc78ef49ca68e53aeE"(ptr align 8 %2, ptr align 8 %24)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %14

28:                                               ; preds = %36, %34, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %23
  store i8 0, ptr %11, align 1
  %35 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %36 unwind label %28

36:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  %37 = load i8, ptr %11, align 1, !range !8, !noundef !5
  invoke void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 %37, i32 %35, ptr align 8 %1, ptr align 8 %10)
          to label %38 unwind label %28

38:                                               ; preds = %36
  store i8 0, ptr %9, align 1
  ret void

39:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %13) #4
          to label %14 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

42:                                               ; preds = %48, %14
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %14
  br label %42
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Paren8surround17hab4f96772730f0c8E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  invoke void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %13)
          to label %23 unwind label %17

14:                                               ; preds = %39, %25, %17
  %15 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %48, label %42

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store i8 1, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store ptr %13, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h38303f2011ec4f27E(ptr align 8 %2, ptr align 8 %24)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %14

28:                                               ; preds = %36, %34, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %23
  store i8 0, ptr %11, align 1
  %35 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %36 unwind label %28

36:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  %37 = load i8, ptr %11, align 1, !range !8, !noundef !5
  invoke void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 %37, i32 %35, ptr align 8 %1, ptr align 8 %10)
          to label %38 unwind label %28

38:                                               ; preds = %36
  store i8 0, ptr %9, align 1
  ret void

39:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %13) #4
          to label %14 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

42:                                               ; preds = %48, %14
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %14
  br label %42
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Paren8surround17hb2b42b4d6c3ebb3dE(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  invoke void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %13)
          to label %23 unwind label %17

14:                                               ; preds = %39, %25, %17
  %15 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %48, label %42

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store i8 1, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store ptr %13, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN3syn4expr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprCall$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h0cfd480c6e188d2dE"(ptr align 8 %2, ptr align 8 %24)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %14

28:                                               ; preds = %36, %34, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %23
  store i8 0, ptr %11, align 1
  %35 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %36 unwind label %28

36:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  %37 = load i8, ptr %11, align 1, !range !8, !noundef !5
  invoke void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 %37, i32 %35, ptr align 8 %1, ptr align 8 %10)
          to label %38 unwind label %28

38:                                               ; preds = %36
  store i8 0, ptr %9, align 1
  ret void

39:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %13) #4
          to label %14 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

42:                                               ; preds = %48, %14
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %14
  br label %42
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Paren8surround17hb427a5569c91fd93E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  invoke void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %13)
          to label %23 unwind label %17

14:                                               ; preds = %39, %25, %17
  %15 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %48, label %42

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store i8 1, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store ptr %13, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeParen$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h467aed30fb0cb05dE"(ptr align 8 %2, ptr align 8 %24)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %14

28:                                               ; preds = %36, %34, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %23
  store i8 0, ptr %11, align 1
  %35 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %36 unwind label %28

36:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  %37 = load i8, ptr %11, align 1, !range !8, !noundef !5
  invoke void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 %37, i32 %35, ptr align 8 %1, ptr align 8 %10)
          to label %38 unwind label %28

38:                                               ; preds = %36
  store i8 0, ptr %9, align 1
  ret void

39:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %13) #4
          to label %14 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

42:                                               ; preds = %48, %14
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %14
  br label %42
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Paren8surround17hb9f2db7446b44aeaE(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  invoke void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %13)
          to label %23 unwind label %17

14:                                               ; preds = %39, %25, %17
  %15 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %48, label %42

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store i8 1, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store ptr %13, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN3syn4path8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..ParenthesizedGenericArguments$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h6f4e200edcecfa5bE"(ptr align 8 %2, ptr align 8 %24)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %14

28:                                               ; preds = %36, %34, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %23
  store i8 0, ptr %11, align 1
  %35 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %36 unwind label %28

36:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  %37 = load i8, ptr %11, align 1, !range !8, !noundef !5
  invoke void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 %37, i32 %35, ptr align 8 %1, ptr align 8 %10)
          to label %38 unwind label %28

38:                                               ; preds = %36
  store i8 0, ptr %9, align 1
  ret void

39:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %13) #4
          to label %14 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

42:                                               ; preds = %48, %14
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %14
  br label %42
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Paren8surround17hd980476139f777e8E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  invoke void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %13)
          to label %23 unwind label %17

14:                                               ; preds = %39, %25, %17
  %15 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %48, label %42

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store i8 1, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store ptr %13, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeTuple$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h1b3332bd3bbdf2dcE"(ptr align 8 %2, ptr align 8 %24)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %14

28:                                               ; preds = %36, %34, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %23
  store i8 0, ptr %11, align 1
  %35 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %36 unwind label %28

36:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  %37 = load i8, ptr %11, align 1, !range !8, !noundef !5
  invoke void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 %37, i32 %35, ptr align 8 %1, ptr align 8 %10)
          to label %38 unwind label %28

38:                                               ; preds = %36
  store i8 0, ptr %9, align 1
  ret void

39:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %13) #4
          to label %14 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

42:                                               ; preds = %48, %14
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %14
  br label %42
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Paren8surround17hde69422160b3744aE(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  invoke void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %13)
          to label %23 unwind label %17

14:                                               ; preds = %39, %25, %17
  %15 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %48, label %42

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %3
  store i8 1, ptr %9, align 1
  store i8 0, ptr %8, align 1
  store ptr %13, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  invoke void @"_ZN3syn2ty8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeBareFn$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h0dc2fdfa5c7a6510E"(ptr align 8 %2, ptr align 8 %24)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %39, label %14

28:                                               ; preds = %36, %34, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %23
  store i8 0, ptr %11, align 1
  %35 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %36 unwind label %28

36:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 32, i1 false)
  %37 = load i8, ptr %11, align 1, !range !8, !noundef !5
  invoke void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 %37, i32 %35, ptr align 8 %1, ptr align 8 %10)
          to label %38 unwind label %28

38:                                               ; preds = %36
  store i8 0, ptr %9, align 1
  ret void

39:                                               ; preds = %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %13) #4
          to label %14 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

42:                                               ; preds = %48, %14
  %43 = load ptr, ptr %4, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %14
  br label %42
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..token..Comma$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h40b1d54694ad1d28E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$syn..token..Plus$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3c942431479a12fcE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$syn..token..PathSep$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h650bca6fe8ffe960E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5punct17h9ff0baca0e858fd5E(ptr sret({ i32, [7 x i32] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Punct7as_char17hfd127b06b5388d25E(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Punct4span17h2f73436d2d4a6287E(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN83_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$proc_macro2..Span$GT$$GT$10into_spans17h8fa52df9cd730811E"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeGroup$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h1944338a2a84f72bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8, i32, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn4expr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprGroup$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17hd4a8f7b595b9cf89E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$1$u5d$$GT$$GT$10into_spans17hba4553a84a5a6070E"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$2$u5d$$GT$$GT$10into_spans17haad463d56be6e5c4E"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN107_$LT$proc_macro2..extra..DelimSpan$u20$as$u20$syn..span..IntoSpans$LT$proc_macro2..extra..DelimSpan$GT$$GT$10into_spans17hf452a1af9128706eE"(ptr sret({ { [2 x i32], i32 }, {} }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$proc_macro2..extra..DelimSpan$GT$$GT$10into_spans17h78841528d06daaf4E"(ptr sret({ { [2 x i32], i32 }, {} }) align 4, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn6derive8printing81_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..derive..DeriveInput$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17hc3cf65552415135bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn4data8printing79_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..data..FieldsNamed$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h0786a3c40082f9daE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn4path8printing83_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..GenericArgument$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h6b164f2f977eb991E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn4expr8printing78_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprStruct$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h0a3a8254ebd33ca7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn4expr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprIndex$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h4241f8ee37b47f5cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeSlice$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h8ea247aac7ef5bf8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeArray$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h735bbc4fdca31638E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn4attr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..Attribute$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17hd7d787d2d766780cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn4data8printing81_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..data..FieldsUnnamed$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17hb9e8ff9cbbcf8d4dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn11restriction8printing88_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..restriction..VisRestricted$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h315f5e2061fb4a75E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn4expr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprParen$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17hf91a22ac4c64cb7fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn4expr8printing82_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprMethodCall$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17hc78ef49ca68e53aeE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h38303f2011ec4f27E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn4expr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprCall$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h0cfd480c6e188d2dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeParen$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h467aed30fb0cb05dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn4path8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..ParenthesizedGenericArguments$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h6f4e200edcecfa5bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeTuple$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h1b3332bd3bbdf2dcE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn2ty8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeBareFn$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h0dc2fdfa5c7a6510E"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}
!7 = !{i64 8}
!8 = !{i8 0, i8 4}
!9 = !{i8 0, i8 2}
!10 = !{i32 0, i32 1114113}
!11 = !{i32 0, i32 1114112}
