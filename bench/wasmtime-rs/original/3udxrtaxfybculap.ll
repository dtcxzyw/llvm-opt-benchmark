target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b1e91a9c31174b728d7a348c152950f4.0 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"arg" }>, align 1
@anon.b1e91a9c31174b728d7a348c152950f4.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b1e91a9c31174b728d7a348c152950f4.0, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.b1e91a9c31174b728d7a348c152950f4.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"e" }>, align 1
@anon.b1e91a9c31174b728d7a348c152950f4.3 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"wiggle" }>, align 1
@anon.b1e91a9c31174b728d7a348c152950f4.4 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"GuestError" }>, align 1
@anon.b1e91a9c31174b728d7a348c152950f4.5 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"InFunc" }>, align 1
@anon.b1e91a9c31174b728d7a348c152950f4.6 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"modulename" }>, align 1
@anon.b1e91a9c31174b728d7a348c152950f4.7 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"funcname" }>, align 1
@anon.b1e91a9c31174b728d7a348c152950f4.8 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"location" }>, align 1
@anon.b1e91a9c31174b728d7a348c152950f4.9 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"err" }>, align 1
@anon.b1e91a9c31174b728d7a348c152950f4.10 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"Box" }>, align 1
@anon.b1e91a9c31174b728d7a348c152950f4.11 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"new" }>, align 1
@anon.b1e91a9c31174b728d7a348c152950f4.12 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"from" }>, align 1
@anon.b1e91a9c31174b728d7a348c152950f4.13 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"crates/wiggle/generate/src/funcs.rs" }>, align 1
@anon.b1e91a9c31174b728d7a348c152950f4.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b1e91a9c31174b728d7a348c152950f4.13, [16 x i8] c"#\00\00\00\00\00\00\00\D4\00\00\00&\00\00\00" }>, align 8
@anon.b1e91a9c31174b728d7a348c152950f4.15 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"convert " }>, align 1
@anon.b1e91a9c31174b728d7a348c152950f4.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b1e91a9c31174b728d7a348c152950f4.15, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.b1e91a9c31174b728d7a348c152950f4.17 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"try_from" }>, align 1
@anon.b1e91a9c31174b728d7a348c152950f4.18 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"map_err" }>, align 1
@anon.b1e91a9c31174b728d7a348c152950f4.19 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"tracing" }>, align 1
@anon.b1e91a9c31174b728d7a348c152950f4.20 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"field" }>, align 1
@anon.b1e91a9c31174b728d7a348c152950f4.21 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"debug" }>, align 1
@anon.b1e91a9c31174b728d7a348c152950f4.22 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"display" }>, align 1
@anon.b1e91a9c31174b728d7a348c152950f4.23 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"t" }>, align 1
@anon.b1e91a9c31174b728d7a348c152950f4.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b1e91a9c31174b728d7a348c152950f4.23, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc8c98b807ca78985E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 1 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { ptr, ptr } }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  call void @"_ZN15wiggle_generate5funcs12_define_func28_$u7b$$u7b$closure$u7d$$u7d$17h42530a12034a6cd7E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 1 %1, ptr align 1 %7, ptr align 8 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN15wiggle_generate5funcs12_define_func28_$u7b$$u7b$closure$u7d$$u7d$17h1d42fa450e107d2fE"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca i64, align 8
  store i64 %2, ptr %12, align 8
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %13, align 8
  %14 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds [1 x { ptr, ptr }], ptr %8, i64 0, i64 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  call void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %9, ptr align 8 @anon.b1e91a9c31174b728d7a348c152950f4.1, i64 1, ptr align 8 %8, i64 1)
  call void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %10, ptr align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !3
  store ptr %20, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  store ptr %24, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = invoke i32 @_ZN11proc_macro24Span9call_site17h0fb38b1401486909E()
          to label %38 unwind label %33

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %11) #5
          to label %42 unwind label %40

33:                                               ; preds = %38, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %3
  invoke void @_ZN11proc_macro25Ident3new17h70c799beece818baE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 1 %28, i64 %30, i32 %31)
          to label %39 unwind label %33

39:                                               ; preds = %38
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %11)
  ret void

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !3
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN15wiggle_generate5funcs12_define_func28_$u7b$$u7b$closure$u7d$$u7d$17h42530a12034a6cd7E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 1 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca ptr, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i8, ptr %2, align 1, !range !6, !noundef !3
  call void @_ZN15wiggle_generate5names9wasm_type17h5152ee481af4db12E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %7, i8 %9)
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %6)
          to label %16 unwind label %11

10:                                               ; preds = %18, %11
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %7) #5
          to label %29 unwind label %27

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %17, ptr align 8 %6)
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %6) #5
          to label %10 unwind label %27

19:                                               ; preds = %25, %24, %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %16
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr align 8 %6)
          to label %25 unwind label %19

25:                                               ; preds = %24
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %7, ptr align 8 %6)
          to label %26 unwind label %19

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %7)
  ret void

27:                                               ; preds = %18, %10
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

29:                                               ; preds = %10
  %30 = load ptr, ptr %5, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN67_$LT$wiggle_generate..funcs..Rust$u20$as$u20$witx..abi..Bindgen$GT$4emit28_$u7b$$u7b$closure$u7d$$u7d$17h350157a90124a42aE"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = alloca { { i64, [3 x i64] }, {} }, align 8
  %13 = alloca { { i64, [3 x i64] }, {} }, align 8
  %14 = alloca { { i64, [3 x i64] }, {} }, align 8
  %15 = alloca { { i64, [3 x i64] }, {} }, align 8
  %16 = alloca { { i64, [3 x i64] }, {} }, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { ptr, i64 }, align 8
  %19 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %3, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8, !nonnull !3, !align !5, !noundef !3
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %21, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !noundef !3
  store ptr %23, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  store ptr %27, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  store ptr %31, ptr %18, align 8
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !align !5, !noundef !3
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !align !4, !noundef !3
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !3
  store ptr %37, ptr %17, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %39, ptr %40, align 8
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %16)
  invoke void @_ZN5quote9__private7push_or17hf3a4f2c8a793e515E(ptr align 8 %16)
          to label %47 unwind label %42

41:                                               ; preds = %51, %42
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %16) #5
          to label %122 unwind label %120

42:                                               ; preds = %118, %49, %48, %47, %4
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  store ptr %44, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %4
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %16, ptr align 1 @anon.b1e91a9c31174b728d7a348c152950f4.2, i64 1)
          to label %48 unwind label %42

48:                                               ; preds = %47
  invoke void @_ZN5quote9__private7push_or17hf3a4f2c8a793e515E(ptr align 8 %16)
          to label %49 unwind label %42

49:                                               ; preds = %48
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %14)
          to label %50 unwind label %42

50:                                               ; preds = %49
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %14, ptr align 1 @anon.b1e91a9c31174b728d7a348c152950f4.3, i64 6)
          to label %57 unwind label %52

51:                                               ; preds = %63, %52
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %14) #5
          to label %41 unwind label %120

52:                                               ; preds = %117, %61, %60, %59, %58, %57, %50
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  store ptr %54, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %55, ptr %56, align 8
  br label %51

57:                                               ; preds = %50
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %14)
          to label %58 unwind label %52

58:                                               ; preds = %57
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %14, ptr align 1 @anon.b1e91a9c31174b728d7a348c152950f4.4, i64 10)
          to label %59 unwind label %52

59:                                               ; preds = %58
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %14)
          to label %60 unwind label %52

60:                                               ; preds = %59
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %14, ptr align 1 @anon.b1e91a9c31174b728d7a348c152950f4.5, i64 6)
          to label %61 unwind label %52

61:                                               ; preds = %60
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %12)
          to label %62 unwind label %52

62:                                               ; preds = %61
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %12, ptr align 1 @anon.b1e91a9c31174b728d7a348c152950f4.6, i64 10)
          to label %69 unwind label %64

63:                                               ; preds = %96, %64
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %12) #5
          to label %51 unwind label %120

64:                                               ; preds = %116, %115, %94, %93, %92, %91, %90, %89, %88, %84, %83, %82, %81, %77, %76, %75, %74, %70, %69, %62
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  store ptr %66, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %62
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr align 8 %12)
          to label %70 unwind label %64

70:                                               ; preds = %69
  %71 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  %72 = getelementptr inbounds i8, ptr %18, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !3
  invoke void @"_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd892ebd47ef1380aE"(ptr align 1 %71, i64 %73, ptr align 8 %12)
          to label %74 unwind label %64

74:                                               ; preds = %70
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8 %12)
          to label %75 unwind label %64

75:                                               ; preds = %74
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %12, ptr align 1 @anon.b1e91a9c31174b728d7a348c152950f4.7, i64 8)
          to label %76 unwind label %64

76:                                               ; preds = %75
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr align 8 %12)
          to label %77 unwind label %64

77:                                               ; preds = %76
  %78 = load ptr, ptr %17, align 8, !nonnull !3, !align !4, !noundef !3
  %79 = getelementptr inbounds i8, ptr %17, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  invoke void @"_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd892ebd47ef1380aE"(ptr align 1 %78, i64 %80, ptr align 8 %12)
          to label %81 unwind label %64

81:                                               ; preds = %77
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8 %12)
          to label %82 unwind label %64

82:                                               ; preds = %81
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %12, ptr align 1 @anon.b1e91a9c31174b728d7a348c152950f4.8, i64 8)
          to label %83 unwind label %64

83:                                               ; preds = %82
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr align 8 %12)
          to label %84 unwind label %64

84:                                               ; preds = %83
  %85 = load ptr, ptr %19, align 8, !nonnull !3, !align !4, !noundef !3
  %86 = getelementptr inbounds i8, ptr %19, i64 8
  %87 = load i64, ptr %86, align 8, !noundef !3
  invoke void @"_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd892ebd47ef1380aE"(ptr align 1 %85, i64 %87, ptr align 8 %12)
          to label %88 unwind label %64

88:                                               ; preds = %84
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8 %12)
          to label %89 unwind label %64

89:                                               ; preds = %88
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %12, ptr align 1 @anon.b1e91a9c31174b728d7a348c152950f4.9, i64 3)
          to label %90 unwind label %64

90:                                               ; preds = %89
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr align 8 %12)
          to label %91 unwind label %64

91:                                               ; preds = %90
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %12, ptr align 1 @anon.b1e91a9c31174b728d7a348c152950f4.10, i64 3)
          to label %92 unwind label %64

92:                                               ; preds = %91
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %12)
          to label %93 unwind label %64

93:                                               ; preds = %92
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %12, ptr align 1 @anon.b1e91a9c31174b728d7a348c152950f4.11, i64 3)
          to label %94 unwind label %64

94:                                               ; preds = %93
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %10)
          to label %95 unwind label %64

95:                                               ; preds = %94
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %10, ptr align 1 @anon.b1e91a9c31174b728d7a348c152950f4.3, i64 6)
          to label %102 unwind label %97

96:                                               ; preds = %108, %97
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %10) #5
          to label %63 unwind label %120

97:                                               ; preds = %114, %106, %105, %104, %103, %102, %95
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  store ptr %99, ptr %5, align 8
  %101 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %100, ptr %101, align 8
  br label %96

102:                                              ; preds = %95
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %10)
          to label %103 unwind label %97

103:                                              ; preds = %102
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %10, ptr align 1 @anon.b1e91a9c31174b728d7a348c152950f4.4, i64 10)
          to label %104 unwind label %97

104:                                              ; preds = %103
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %10)
          to label %105 unwind label %97

105:                                              ; preds = %104
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %10, ptr align 1 @anon.b1e91a9c31174b728d7a348c152950f4.12, i64 4)
          to label %106 unwind label %97

106:                                              ; preds = %105
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %8)
          to label %107 unwind label %97

107:                                              ; preds = %106
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %8, ptr align 1 @anon.b1e91a9c31174b728d7a348c152950f4.2, i64 1)
          to label %114 unwind label %109

108:                                              ; preds = %109
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %8) #5
          to label %96 unwind label %120

109:                                              ; preds = %107
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  store ptr %111, ptr %5, align 8
  %113 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %112, ptr %113, align 8
  br label %108

114:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %10, i8 0, ptr align 8 %9)
          to label %115 unwind label %97

115:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %12, i8 0, ptr align 8 %11)
          to label %116 unwind label %64

116:                                              ; preds = %115
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8 %12)
          to label %117 unwind label %64

117:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %14, i8 1, ptr align 8 %13)
          to label %118 unwind label %52

118:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %16, i8 1, ptr align 8 %15)
          to label %119 unwind label %42

119:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 32, i1 false)
  ret void

120:                                              ; preds = %108, %96, %63, %51, %41
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

122:                                              ; preds = %41
  %123 = load ptr, ptr %5, align 8, !noundef !3
  %124 = getelementptr inbounds i8, ptr %5, i64 8
  %125 = load i32, ptr %124, align 8, !noundef !3
  %126 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %127 = insertvalue { ptr, i32 } %126, i32 %125, 1
  resume { ptr, i32 } %127
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN67_$LT$wiggle_generate..funcs..Rust$u20$as$u20$witx..abi..Bindgen$GT$4emit28_$u7b$$u7b$closure$u7d$$u7d$17ha1f2821629e25593E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca [1 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { { ptr, i64 } }, align 8
  %18 = alloca { { i64, [3 x i64] }, {} }, align 8
  %19 = alloca { i64, [3 x i64] }, align 8
  %20 = alloca { { i64, [3 x i64] }, {} }, align 8
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc35bba765b534e91E"(ptr sret({ i64, [3 x i64] }) align 8 %19, ptr align 8 %21)
          to label %28 unwind label %23

22:                                               ; preds = %44, %23
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %1) #5
          to label %121 unwind label %118

23:                                               ; preds = %116, %33, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %2
  %29 = load i64, ptr %19, align 8, !range !7, !noundef !3
  %30 = icmp eq i64 %29, -9223372036854775807
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.b1e91a9c31174b728d7a348c152950f4.14) #7
          to label %43 unwind label %23

34:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 32, i1 false)
  %35 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %1, ptr %12, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hae2a8f7dc76b97ccE", ptr %37, align 8
  %38 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  %40 = load ptr, ptr %39, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds [1 x { ptr, ptr }], ptr %13, i64 0, i64 0
  store ptr %38, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %14, ptr align 8 @anon.b1e91a9c31174b728d7a348c152950f4.16, i64 1, ptr align 8 %13, i64 1)
          to label %50 unwind label %45

43:                                               ; preds = %33
  unreachable

44:                                               ; preds = %75, %68, %45
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %20) #5
          to label %22 unwind label %118

45:                                               ; preds = %115, %50, %34
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  store ptr %47, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %48, ptr %49, align 8
  br label %44

50:                                               ; preds = %34
  invoke void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %15, ptr align 8 %14)
          to label %51 unwind label %45

51:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 24, i1 false)
  %52 = getelementptr inbounds i8, ptr %16, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !3, !noundef !3
  %54 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %16, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !3
  store ptr %53, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8, !noundef !3
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  store ptr %57, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  store ptr %61, ptr %17, align 8
  %64 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %17, align 8, !nonnull !3, !align !4, !noundef !3
  %66 = getelementptr inbounds i8, ptr %17, i64 8
  %67 = load i64, ptr %66, align 8, !noundef !3
  invoke void @"_ZN67_$LT$wiggle_generate..funcs..Rust$u20$as$u20$witx..abi..Bindgen$GT$4emit28_$u7b$$u7b$closure$u7d$$u7d$17h350157a90124a42aE"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %18, ptr align 8 %36, ptr align 1 %65, i64 %67)
          to label %74 unwind label %69

68:                                               ; preds = %69
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %16) #5
          to label %44 unwind label %118

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  store ptr %71, ptr %3, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %72, ptr %73, align 8
  br label %68

74:                                               ; preds = %51
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %16)
          to label %81 unwind label %76

75:                                               ; preds = %85, %76
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %18) #5
          to label %44 unwind label %118

76:                                               ; preds = %114, %81, %74
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  store ptr %78, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %79, ptr %80, align 8
  br label %75

81:                                               ; preds = %74
  %82 = getelementptr inbounds { ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %10)
          to label %84 unwind label %76

84:                                               ; preds = %81
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %1, ptr align 8 %10)
          to label %91 unwind label %86

85:                                               ; preds = %106, %95, %86
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %10) #5
          to label %75 unwind label %118

86:                                               ; preds = %113, %112, %104, %103, %102, %101, %93, %92, %91, %84
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  store ptr %88, ptr %3, align 8
  %90 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %89, ptr %90, align 8
  br label %85

91:                                               ; preds = %84
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %10)
          to label %92 unwind label %86

92:                                               ; preds = %91
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %10, ptr align 1 @anon.b1e91a9c31174b728d7a348c152950f4.17, i64 8)
          to label %93 unwind label %86

93:                                               ; preds = %92
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %8)
          to label %94 unwind label %86

94:                                               ; preds = %93
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %20, ptr align 8 %8)
          to label %101 unwind label %96

95:                                               ; preds = %96
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %8) #5
          to label %85 unwind label %118

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  store ptr %98, ptr %3, align 8
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %99, ptr %100, align 8
  br label %95

101:                                              ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %10, i8 0, ptr align 8 %9)
          to label %102 unwind label %86

102:                                              ; preds = %101
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr align 8 %10)
          to label %103 unwind label %86

103:                                              ; preds = %102
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %10, ptr align 1 @anon.b1e91a9c31174b728d7a348c152950f4.18, i64 7)
          to label %104 unwind label %86

104:                                              ; preds = %103
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %6)
          to label %105 unwind label %86

105:                                              ; preds = %104
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %18, ptr align 8 %6)
          to label %112 unwind label %107

106:                                              ; preds = %107
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %6) #5
          to label %85 unwind label %118

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  store ptr %109, ptr %3, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %110, ptr %111, align 8
  br label %106

112:                                              ; preds = %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %10, i8 0, ptr align 8 %7)
          to label %113 unwind label %86

113:                                              ; preds = %112
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr align 8 %10)
          to label %114 unwind label %86

114:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h33d9159aeb1a6a92E"(ptr align 8 %83, ptr align 8 %11)
          to label %115 unwind label %76

115:                                              ; preds = %114
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %18)
          to label %116 unwind label %45

116:                                              ; preds = %115
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %20)
          to label %117 unwind label %23

117:                                              ; preds = %116
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %1)
  ret void

118:                                              ; preds = %106, %95, %85, %75, %68, %44, %22
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

120:                                              ; No predecessors!
  unreachable

121:                                              ; preds = %22
  %122 = load ptr, ptr %3, align 8, !noundef !3
  %123 = getelementptr inbounds i8, ptr %3, i64 8
  %124 = load i32, ptr %123, align 8, !noundef !3
  %125 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN67_$LT$wiggle_generate..funcs..Rust$u20$as$u20$witx..abi..Bindgen$GT$4emit28_$u7b$$u7b$closure$u7d$$u7d$17h3cc4642595befc49E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %2, i32 0, i32 1
  call void @_ZN15wiggle_generate5names10func_param17h402bb80375310d9cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %11, ptr align 8 %12)
  %13 = invoke zeroext i1 @"_ZN84_$LT$witx..ast..InterfaceFuncParam$u20$as$u20$wiggle_generate..types..WiggleType$GT$13impls_display17h1cedf70b87ccb6d7E"(ptr align 8 %2)
          to label %20 unwind label %15

14:                                               ; preds = %53, %24, %15
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %11) #5
          to label %78 unwind label %50

15:                                               ; preds = %22, %21, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %3
  br i1 %13, label %22, label %21

21:                                               ; preds = %20
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %7)
          to label %23 unwind label %15

22:                                               ; preds = %20
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %10)
          to label %52 unwind label %15

23:                                               ; preds = %21
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %11, ptr align 8 %7)
          to label %30 unwind label %25

24:                                               ; preds = %40, %25
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %7) #5
          to label %14 unwind label %50

25:                                               ; preds = %47, %38, %37, %36, %35, %34, %33, %32, %31, %30, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %23
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr align 8 %7)
          to label %31 unwind label %25

31:                                               ; preds = %30
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %7, ptr align 1 @anon.b1e91a9c31174b728d7a348c152950f4.3, i64 6)
          to label %32 unwind label %25

32:                                               ; preds = %31
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %7)
          to label %33 unwind label %25

33:                                               ; preds = %32
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %7, ptr align 1 @anon.b1e91a9c31174b728d7a348c152950f4.19, i64 7)
          to label %34 unwind label %25

34:                                               ; preds = %33
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %7)
          to label %35 unwind label %25

35:                                               ; preds = %34
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %7, ptr align 1 @anon.b1e91a9c31174b728d7a348c152950f4.20, i64 5)
          to label %36 unwind label %25

36:                                               ; preds = %35
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %7)
          to label %37 unwind label %25

37:                                               ; preds = %36
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %7, ptr align 1 @anon.b1e91a9c31174b728d7a348c152950f4.21, i64 5)
          to label %38 unwind label %25

38:                                               ; preds = %37
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %5)
          to label %39 unwind label %25

39:                                               ; preds = %38
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8 %5)
          to label %46 unwind label %41

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %5) #5
          to label %24 unwind label %50

41:                                               ; preds = %46, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  store ptr %43, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %39
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %11, ptr align 8 %5)
          to label %47 unwind label %41

47:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %7, i8 0, ptr align 8 %6)
          to label %48 unwind label %25

48:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %49

49:                                               ; preds = %77, %48
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %11)
  ret void

50:                                               ; preds = %69, %53, %40, %24, %14
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

52:                                               ; preds = %22
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %11, ptr align 8 %10)
          to label %59 unwind label %54

53:                                               ; preds = %69, %54
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %10) #5
          to label %14 unwind label %50

54:                                               ; preds = %76, %67, %66, %65, %64, %63, %62, %61, %60, %59, %52
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %52
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr align 8 %10)
          to label %60 unwind label %54

60:                                               ; preds = %59
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %10, ptr align 1 @anon.b1e91a9c31174b728d7a348c152950f4.3, i64 6)
          to label %61 unwind label %54

61:                                               ; preds = %60
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %10)
          to label %62 unwind label %54

62:                                               ; preds = %61
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %10, ptr align 1 @anon.b1e91a9c31174b728d7a348c152950f4.19, i64 7)
          to label %63 unwind label %54

63:                                               ; preds = %62
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %10)
          to label %64 unwind label %54

64:                                               ; preds = %63
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %10, ptr align 1 @anon.b1e91a9c31174b728d7a348c152950f4.20, i64 5)
          to label %65 unwind label %54

65:                                               ; preds = %64
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %10)
          to label %66 unwind label %54

66:                                               ; preds = %65
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %10, ptr align 1 @anon.b1e91a9c31174b728d7a348c152950f4.22, i64 7)
          to label %67 unwind label %54

67:                                               ; preds = %66
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %8)
          to label %68 unwind label %54

68:                                               ; preds = %67
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8 %8)
          to label %75 unwind label %70

69:                                               ; preds = %70
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %8) #5
          to label %53 unwind label %50

70:                                               ; preds = %75, %68
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  store ptr %72, ptr %4, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %73, ptr %74, align 8
  br label %69

75:                                               ; preds = %68
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %11, ptr align 8 %8)
          to label %76 unwind label %70

76:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %10, i8 0, ptr align 8 %9)
          to label %77 unwind label %54

77:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  br label %49

78:                                               ; preds = %14
  %79 = load ptr, ptr %4, align 8, !noundef !3
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !3
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN67_$LT$wiggle_generate..funcs..Rust$u20$as$u20$witx..abi..Bindgen$GT$4emit28_$u7b$$u7b$closure$u7d$$u7d$17h859fa67340912525E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca i64, align 8
  store i64 %2, ptr %12, align 8
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %13, align 8
  %14 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds [1 x { ptr, ptr }], ptr %8, i64 0, i64 0
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  call void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %9, ptr align 8 @anon.b1e91a9c31174b728d7a348c152950f4.24, i64 1, ptr align 8 %8, i64 1)
  call void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %10, ptr align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %11, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !3
  store ptr %20, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  store ptr %24, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  %31 = invoke i32 @_ZN11proc_macro24Span9call_site17h0fb38b1401486909E()
          to label %38 unwind label %33

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %11) #5
          to label %42 unwind label %40

33:                                               ; preds = %38, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %3
  invoke void @_ZN11proc_macro25Ident3new17h70c799beece818baE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 1 %28, i64 %30, i32 %31)
          to label %39 unwind label %33

39:                                               ; preds = %38
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8 %11)
  ret void

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8, !noundef !3
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !3
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN67_$LT$wiggle_generate..funcs..Rust$u20$as$u20$witx..abi..Bindgen$GT$4emit28_$u7b$$u7b$closure$u7d$$u7d$17h684bf594b7a1bd00E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %5)
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %7, ptr align 8 %5)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %5) #5
          to label %17 unwind label %15

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro24Span9call_site17h0fb38b1401486909E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident3new17h70c799beece818baE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names9wasm_type17h5152ee481af4db12E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_or17hf3a4f2c8a793e515E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd892ebd47ef1380aE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc35bba765b534e91E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hae2a8f7dc76b97ccE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h33d9159aeb1a6a92E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names10func_param17h402bb80375310d9cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN84_$LT$witx..ast..InterfaceFuncParam$u20$as$u20$wiggle_generate..types..WiggleType$GT$13impls_display17h1cedf70b87ccb6d7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 8}
!6 = !{i8 0, i8 4}
!7 = !{i64 0, i64 -9223372036854775806}
