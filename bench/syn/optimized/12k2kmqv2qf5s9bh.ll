; ModuleID = 'bench/syn/original/12k2kmqv2qf5s9bh.ll'
source_filename = "bench/syn/original/12k2kmqv2qf5s9bh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3dabf3f987f621468c156bfefcb02ba3.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"_" }>, align 1
@anon.3dabf3f987f621468c156bfefcb02ba3.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3dabf3f987f621468c156bfefcb02ba3.0, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3dabf3f987f621468c156bfefcb02ba3.2 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"expected `_`" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h051c07ca2de323aeE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN64_$LT$syn..token..Comma$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h40b1d54694ad1d28E"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2ab57bcb5708b176E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN63_$LT$syn..token..Plus$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3c942431479a12fcE"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h31621bf85a14ee0dE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN66_$LT$syn..token..PathSep$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h650bca6fe8ffe960E"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd554aad13caa7077E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN64_$LT$syn..token..Comma$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h40b1d54694ad1d28E"(ptr nonnull align 4 %4, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf6b90225def60174E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  tail call void @"_ZN66_$LT$syn..token..PathSep$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h650bca6fe8ffe960E"(ptr nonnull align 4 %4, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN60_$LT$syn..token..Underscore$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17ha71422d2996a7cadE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %6 = alloca { i32, [7 x i32] }, align 8
  %7 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %8 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %9 = tail call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %1)
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  call void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr nonnull sret({ [24 x i8], i8, [23 x i8] }) align 8 %8, ptr %10, ptr %12)
  %13 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %8, i64 0, i32 1
  %14 = load i8, ptr %13, align 8, !range !8, !noundef !5
  %.not.not = icmp eq i8 %14, 3
  br i1 %.not.not, label %31, label %15

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %16 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, { ptr, ptr } }, ptr %8, i64 0, i32 1
  %17 = load <2 x ptr>, ptr %16, align 8
  %18 = invoke zeroext i1 @"_ZN68_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17hc76ceb7d36b01f33E"(ptr nonnull align 8 %7, ptr nonnull align 8 @anon.3dabf3f987f621468c156bfefcb02ba3.1)
          to label %21 unwind label %19

19:                                               ; preds = %24, %22, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %7) #4
          to label %30 unwind label %28

21:                                               ; preds = %15
  br i1 %18, label %22, label %.thread

.thread:                                          ; preds = %21
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %7)
  br label %31

22:                                               ; preds = %21
  %23 = invoke i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr nonnull align 8 %7)
          to label %24 unwind label %19

24:                                               ; preds = %22
  %25 = invoke i32 @"_ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$1$u5d$$GT$$GT$10into_spans17hba4553a84a5a6070E"(i32 %23)
          to label %_ZN3syn5token10Underscore17h81ddb691eb0d68a3E.exit unwind label %19

_ZN3syn5token10Underscore17h81ddb691eb0d68a3E.exit: ; preds = %24
  %26 = getelementptr inbounds { [1 x i64], { { [1 x i32] }, [1 x i32], { ptr, ptr } } }, ptr %0, i64 0, i32 1
  store i32 %25, ptr %26, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds { [1 x i64], { { [1 x i32] }, [1 x i32], { ptr, ptr } } }, ptr %0, i64 0, i32 1, i32 2
  store <2 x ptr> %17, ptr %.sroa.2.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %7)
  br label %27

27:                                               ; preds = %44, %42, %_ZN3syn5token10Underscore17h81ddb691eb0d68a3E.exit
  ret void

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

30:                                               ; preds = %19
  resume { ptr, i32 } %20

31:                                               ; preds = %2, %.thread
  %32 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %1)
  %33 = load ptr, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, ptr }, ptr %32, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  call void @_ZN3syn6buffer6Cursor5punct17h9ff0baca0e858fd5E(ptr nonnull sret({ i32, [7 x i32] }) align 8 %6, ptr %33, ptr %35)
  %36 = load i32, ptr %6, align 8, !range !9, !noundef !5
  %.not16 = icmp eq i32 %36, 1114112
  br i1 %.not16, label %42, label %37

37:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 12, i1 false)
  %38 = getelementptr inbounds { { i32, i32, i8, [3 x i8] }, [1 x i32], { ptr, ptr } }, ptr %6, i64 0, i32 2
  %39 = load <2 x ptr>, ptr %38, align 8
  %40 = call i32 @_ZN11proc_macro25Punct7as_char17hfd127b06b5388d25E(ptr nonnull align 4 %5), !range !10
  %41 = icmp eq i32 %40, 95
  br i1 %41, label %44, label %42

42:                                               ; preds = %37, %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 1 @anon.3dabf3f987f621468c156bfefcb02ba3.2, i64 12)
  %43 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %27

44:                                               ; preds = %37
  %45 = call i32 @_ZN11proc_macro25Punct4span17h2f73436d2d4a6287E(ptr nonnull align 4 %5)
  %46 = call i32 @"_ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$1$u5d$$GT$$GT$10into_spans17hba4553a84a5a6070E"(i32 %45)
  %47 = getelementptr inbounds { [1 x i64], { { [1 x i32] }, [1 x i32], { ptr, ptr } } }, ptr %0, i64 0, i32 1
  store i32 %46, ptr %47, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds { [1 x i64], { { [1 x i32] }, [1 x i32], { ptr, ptr } } }, ptr %0, i64 0, i32 1, i32 2
  store <2 x ptr> %39, ptr %.sroa.23.0..sroa_idx, align 8
  store i64 0, ptr %0, align 8
  br label %27
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn5token5Group17h94203b9f6e8efc9fE(i32 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN83_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$proc_macro2..Span$GT$$GT$10into_spans17h8fa52df9cd730811E"(i32 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Group8surround17hc29a64a255dc32f6E(ptr nocapture readonly align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  invoke void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeGroup$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h1944338a2a84f72bE"(ptr align 8 %2, ptr nonnull align 8 %5)
          to label %6 unwind label %8

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 3, i32 %7, ptr align 8 %1, ptr nonnull align 8 %4)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr nonnull align 8 %5) #4
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Group8surround17hc41eda14613bcd2fE(ptr nocapture readonly align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  invoke void @"_ZN3syn4expr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprGroup$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17hd4a8f7b595b9cf89E"(ptr align 8 %2, ptr nonnull align 8 %5)
          to label %6 unwind label %8

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 4, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 3, i32 %7, ptr align 8 %1, ptr nonnull align 8 %4)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr nonnull align 8 %5) #4
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn5token10Underscore17h81ddb691eb0d68a3E(i32 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$1$u5d$$GT$$GT$10into_spans17hba4553a84a5a6070E"(i32 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn5token5Comma17hf623eb92e43a777bE(i32 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$1$u5d$$GT$$GT$10into_spans17hba4553a84a5a6070E"(i32 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn5token3Dot17hc39d87329a8fcb98E(i32 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$1$u5d$$GT$$GT$10into_spans17hba4553a84a5a6070E"(i32 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN3syn5token6DotDot17hfaffab926a545e3cE(i32 %0) unnamed_addr #0 {
  %2 = tail call i64 @"_ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$2$u5d$$GT$$GT$10into_spans17haad463d56be6e5c4E"(i32 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn5token2Gt17h216e69f66986ef6bE(i32 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$1$u5d$$GT$$GT$10into_spans17hba4553a84a5a6070E"(i32 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn5token2Lt17hbda2f52459c467dbE(i32 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN104_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$$u5b$proc_macro2..Span$u3b$$u20$1$u5d$$GT$$GT$10into_spans17hba4553a84a5a6070E"(i32 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Brace17h61ccc07f598a6576E(ptr nocapture writeonly sret({ { { [2 x i32], i32 }, {} } }) align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca { { [2 x i32], i32 }, {} }, align 4
  call void @"_ZN107_$LT$proc_macro2..extra..DelimSpan$u20$as$u20$syn..span..IntoSpans$LT$proc_macro2..extra..DelimSpan$GT$$GT$10into_spans17hf452a1af9128706eE"(ptr nonnull sret({ { [2 x i32], i32 }, {} }) align 4 %3, ptr align 4 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Brace17h9be019f9bafae8c1E(ptr nocapture writeonly sret({ { { [2 x i32], i32 }, {} } }) align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { { [2 x i32], i32 }, {} }, align 4
  call void @"_ZN95_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$proc_macro2..extra..DelimSpan$GT$$GT$10into_spans17h78841528d06daaf4E"(ptr nonnull sret({ { [2 x i32], i32 }, {} }) align 4 %3, i32 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Brace8surround17h2db6e821dc2bca21E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  invoke void @"_ZN3syn6derive8printing81_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..derive..DeriveInput$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17hc3cf65552415135bE"(ptr align 8 %2, ptr nonnull align 8 %5)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 1, i32 %7, ptr align 8 %1, ptr nonnull align 8 %4)
  ret void

9:                                                ; preds = %6, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr nonnull align 8 %5) #4
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

12:                                               ; preds = %9
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Brace8surround17h357943a13f787753E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  invoke void @"_ZN3syn4data8printing79_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..data..FieldsNamed$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h0786a3c40082f9daE"(ptr align 8 %2, ptr nonnull align 8 %5)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 1, i32 %7, ptr align 8 %1, ptr nonnull align 8 %4)
  ret void

9:                                                ; preds = %6, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr nonnull align 8 %5) #4
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

12:                                               ; preds = %9
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Brace8surround17hcc640e2a096c046cE(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  invoke void @"_ZN3syn4path8printing83_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..GenericArgument$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h6b164f2f977eb991E"(ptr align 8 %2, ptr nonnull align 8 %5)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 1, i32 %7, ptr align 8 %1, ptr nonnull align 8 %4)
  ret void

9:                                                ; preds = %6, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr nonnull align 8 %5) #4
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

12:                                               ; preds = %9
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Brace8surround17hccb32806484590deE(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  invoke void @"_ZN3syn4expr8printing78_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprStruct$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h0a3a8254ebd33ca7E"(ptr align 8 %2, ptr nonnull align 8 %5)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 1, i32 %7, ptr align 8 %1, ptr nonnull align 8 %4)
  ret void

9:                                                ; preds = %6, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr nonnull align 8 %5) #4
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

12:                                               ; preds = %9
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token7Bracket17h1e816846e5a4c360E(ptr nocapture writeonly sret({ { { [2 x i32], i32 }, {} } }) align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca { { [2 x i32], i32 }, {} }, align 4
  call void @"_ZN107_$LT$proc_macro2..extra..DelimSpan$u20$as$u20$syn..span..IntoSpans$LT$proc_macro2..extra..DelimSpan$GT$$GT$10into_spans17hf452a1af9128706eE"(ptr nonnull sret({ { [2 x i32], i32 }, {} }) align 4 %3, ptr align 4 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token7Bracket17h38617a3aad9347a5E(ptr nocapture writeonly sret({ { { [2 x i32], i32 }, {} } }) align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { { [2 x i32], i32 }, {} }, align 4
  call void @"_ZN95_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$proc_macro2..extra..DelimSpan$GT$$GT$10into_spans17h78841528d06daaf4E"(ptr nonnull sret({ { [2 x i32], i32 }, {} }) align 4 %3, i32 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token7Bracket8surround17h07889b425dd3de39E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  invoke void @"_ZN3syn4expr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprIndex$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h4241f8ee37b47f5cE"(ptr align 8 %2, ptr nonnull align 8 %5)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 2, i32 %7, ptr align 8 %1, ptr nonnull align 8 %4)
  ret void

9:                                                ; preds = %6, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr nonnull align 8 %5) #4
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

12:                                               ; preds = %9
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token7Bracket8surround17h80be137e71226e19E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  invoke void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeSlice$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h8ea247aac7ef5bf8E"(ptr align 8 %2, ptr nonnull align 8 %5)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 2, i32 %7, ptr align 8 %1, ptr nonnull align 8 %4)
  ret void

9:                                                ; preds = %6, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr nonnull align 8 %5) #4
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

12:                                               ; preds = %9
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token7Bracket8surround17ha32621dd4ea03fb4E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  invoke void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeArray$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h735bbc4fdca31638E"(ptr align 8 %2, ptr nonnull align 8 %5)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 2, i32 %7, ptr align 8 %1, ptr nonnull align 8 %4)
  ret void

9:                                                ; preds = %6, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr nonnull align 8 %5) #4
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

12:                                               ; preds = %9
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token7Bracket8surround17hb8d54223f7256a37E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  invoke void @"_ZN3syn4attr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..Attribute$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17hd7d787d2d766780cE"(ptr align 8 %2, ptr nonnull align 8 %5)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 2, i32 %7, ptr align 8 %1, ptr nonnull align 8 %4)
  ret void

9:                                                ; preds = %6, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr nonnull align 8 %5) #4
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

12:                                               ; preds = %9
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Paren17h858c4de887268347E(ptr nocapture writeonly sret({ { { [2 x i32], i32 }, {} } }) align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { { [2 x i32], i32 }, {} }, align 4
  call void @"_ZN95_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$proc_macro2..extra..DelimSpan$GT$$GT$10into_spans17h78841528d06daaf4E"(ptr nonnull sret({ { [2 x i32], i32 }, {} }) align 4 %3, i32 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Paren17haebb35f9358887cbE(ptr nocapture writeonly sret({ { { [2 x i32], i32 }, {} } }) align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca { { [2 x i32], i32 }, {} }, align 4
  call void @"_ZN107_$LT$proc_macro2..extra..DelimSpan$u20$as$u20$syn..span..IntoSpans$LT$proc_macro2..extra..DelimSpan$GT$$GT$10into_spans17hf452a1af9128706eE"(ptr nonnull sret({ { [2 x i32], i32 }, {} }) align 4 %3, ptr align 4 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Paren8surround17h66b9764ac5cecac0E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  invoke void @"_ZN3syn4data8printing81_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..data..FieldsUnnamed$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17hb9e8ff9cbbcf8d4dE"(ptr align 8 %2, ptr nonnull align 8 %5)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 0, i32 %7, ptr align 8 %1, ptr nonnull align 8 %4)
  ret void

9:                                                ; preds = %6, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr nonnull align 8 %5) #4
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

12:                                               ; preds = %9
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Paren8surround17h8f6de4b59589c329E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  invoke void @"_ZN3syn11restriction8printing88_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..restriction..VisRestricted$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h315f5e2061fb4a75E"(ptr align 8 %2, ptr nonnull align 8 %5)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 0, i32 %7, ptr align 8 %1, ptr nonnull align 8 %4)
  ret void

9:                                                ; preds = %6, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr nonnull align 8 %5) #4
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

12:                                               ; preds = %9
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Paren8surround17h909237297bb0909fE(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  invoke void @"_ZN3syn4expr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprParen$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17hf91a22ac4c64cb7fE"(ptr align 8 %2, ptr nonnull align 8 %5)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 0, i32 %7, ptr align 8 %1, ptr nonnull align 8 %4)
  ret void

9:                                                ; preds = %6, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr nonnull align 8 %5) #4
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

12:                                               ; preds = %9
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Paren8surround17h9adb0c71da47d4b8E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  invoke void @"_ZN3syn4expr8printing82_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprMethodCall$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17hc78ef49ca68e53aeE"(ptr align 8 %2, ptr nonnull align 8 %5)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 0, i32 %7, ptr align 8 %1, ptr nonnull align 8 %4)
  ret void

9:                                                ; preds = %6, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr nonnull align 8 %5) #4
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

12:                                               ; preds = %9
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Paren8surround17hab4f96772730f0c8E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h38303f2011ec4f27E(ptr align 8 %2, ptr nonnull align 8 %5)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 0, i32 %7, ptr align 8 %1, ptr nonnull align 8 %4)
  ret void

9:                                                ; preds = %6, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr nonnull align 8 %5) #4
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

12:                                               ; preds = %9
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Paren8surround17hb2b42b4d6c3ebb3dE(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  invoke void @"_ZN3syn4expr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprCall$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h0cfd480c6e188d2dE"(ptr align 8 %2, ptr nonnull align 8 %5)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 0, i32 %7, ptr align 8 %1, ptr nonnull align 8 %4)
  ret void

9:                                                ; preds = %6, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr nonnull align 8 %5) #4
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

12:                                               ; preds = %9
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Paren8surround17hb427a5569c91fd93E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  invoke void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeParen$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h467aed30fb0cb05dE"(ptr align 8 %2, ptr nonnull align 8 %5)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 0, i32 %7, ptr align 8 %1, ptr nonnull align 8 %4)
  ret void

9:                                                ; preds = %6, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr nonnull align 8 %5) #4
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

12:                                               ; preds = %9
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Paren8surround17hb9f2db7446b44aeaE(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  invoke void @"_ZN3syn4path8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..ParenthesizedGenericArguments$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h6f4e200edcecfa5bE"(ptr align 8 %2, ptr nonnull align 8 %5)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 0, i32 %7, ptr align 8 %1, ptr nonnull align 8 %4)
  ret void

9:                                                ; preds = %6, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr nonnull align 8 %5) #4
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

12:                                               ; preds = %9
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Paren8surround17hd980476139f777e8E(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  invoke void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeTuple$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h1b3332bd3bbdf2dcE"(ptr align 8 %2, ptr nonnull align 8 %5)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 0, i32 %7, ptr align 8 %1, ptr nonnull align 8 %4)
  ret void

9:                                                ; preds = %6, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr nonnull align 8 %5) #4
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

12:                                               ; preds = %9
  resume { ptr, i32 } %lpad.thr_comm
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn5token5Paren8surround17hde69422160b3744aE(ptr align 4 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17he031674f5d616f85E(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %5)
  invoke void @"_ZN3syn2ty8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeBareFn$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h0dc2fdfa5c7a6510E"(ptr align 8 %2, ptr nonnull align 8 %5)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = invoke i32 @_ZN11proc_macro25extra9DelimSpan4join17h7a996b1775729925E(ptr align 4 %0)
          to label %8 unwind label %9

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN3syn5token8printing5delim17hba67ea61bac02400E(i8 0, i32 %7, ptr align 8 %1, ptr nonnull align 8 %4)
  ret void

9:                                                ; preds = %6, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr nonnull align 8 %5) #4
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

12:                                               ; preds = %9
  resume { ptr, i32 } %lpad.thr_comm
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{i32 0, i32 1114113}
!10 = !{i32 0, i32 1114112}
