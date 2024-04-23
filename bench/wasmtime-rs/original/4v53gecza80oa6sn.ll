target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3c8a3060bea38da627b0f604568b6d19.0 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"let" }>, align 1
@anon.3c8a3060bea38da627b0f604568b6d19.1 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"variant_ptr" }>, align 1
@anon.3c8a3060bea38da627b0f604568b6d19.2 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"location" }>, align 1
@anon.3c8a3060bea38da627b0f604568b6d19.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"cast" }>, align 1
@anon.3c8a3060bea38da627b0f604568b6d19.4 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"u8" }>, align 1
@anon.3c8a3060bea38da627b0f604568b6d19.5 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"add" }>, align 1
@anon.3c8a3060bea38da627b0f604568b6d19.6 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"variant_val" }>, align 1
@anon.3c8a3060bea38da627b0f604568b6d19.7 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"as" }>, align 1
@anon.3c8a3060bea38da627b0f604568b6d19.8 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"wiggle" }>, align 1
@anon.3c8a3060bea38da627b0f604568b6d19.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"GuestType" }>, align 1
@anon.3c8a3060bea38da627b0f604568b6d19.10 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"read" }>, align 1
@anon.3c8a3060bea38da627b0f604568b6d19.11 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Ok" }>, align 1
@anon.3c8a3060bea38da627b0f604568b6d19.12 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"write" }>, align 1
@anon.3c8a3060bea38da627b0f604568b6d19.13 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"contents" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0e878457cb1e2a1aE"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { i64, ptr } }, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17hf1cf6f6a7678c506E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, i64 %7, ptr align 8 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h81f83664da7ceb63E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { i64, ptr } }, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17h7e0b579a095fbf51E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, i64 %7, ptr align 8 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h8c3ae43085d577d3E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17h930d598b6266a21aE"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc797358696885777E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { i64, ptr } }, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17hd49519fb7d8353aeE"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, i64 %7, ptr align 8 %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf71e6ee6d43427c9E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { { i64, ptr } }, align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = load i64, ptr %5, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17h04665fa183493a99E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, i64 %7, ptr align 8 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17h930d598b6266a21aE"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = alloca { { i64, [3 x i64] }, {} }, align 8
  %13 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %2, i32 0, i32 1
  call void @_ZN15wiggle_generate5names12enum_variant17h88a4bde2e234dee3E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %12, ptr align 8 %13)
  %14 = load i64, ptr %2, align 8, !range !5, !noundef !3
  %15 = icmp eq i64 %14, 2
  %16 = select i1 %15, i64 0, i64 1
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hbd472bfd2a174bc6E"(ptr sret({ i64, [3 x i64] }) align 8 %5, ptr align 8 %19)
          to label %27 unwind label %22

20:                                               ; preds = %3
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %6)
          to label %55 unwind label %22

21:                                               ; preds = %56, %29, %22
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %12) #4
          to label %63 unwind label %53

22:                                               ; preds = %51, %27, %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 32, i1 false)
  invoke void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %11, ptr align 8 %2, ptr align 8 %10)
          to label %28 unwind label %22

28:                                               ; preds = %27
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %9)
          to label %35 unwind label %30

29:                                               ; preds = %36, %30
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %11) #4
          to label %21 unwind label %53

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %28
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %12, ptr align 8 %9)
          to label %42 unwind label %37

36:                                               ; preds = %44, %37
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %9) #4
          to label %29 unwind label %53

37:                                               ; preds = %50, %42, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %40, ptr %41, align 8
  br label %36

42:                                               ; preds = %35
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %7)
          to label %43 unwind label %37

43:                                               ; preds = %42
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %11, ptr align 8 %7)
          to label %50 unwind label %45

44:                                               ; preds = %45
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %7) #4
          to label %36 unwind label %53

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  store ptr %47, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %48, ptr %49, align 8
  br label %44

50:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %9, i8 0, ptr align 8 %8)
          to label %51 unwind label %37

51:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %11)
          to label %52 unwind label %22

52:                                               ; preds = %62, %51
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %12)
  ret void

53:                                               ; preds = %56, %44, %36, %29, %21
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

55:                                               ; preds = %20
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %12, ptr align 8 %6)
          to label %62 unwind label %57

56:                                               ; preds = %57
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %6) #4
          to label %21 unwind label %53

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  store ptr %59, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %52

63:                                               ; preds = %21
  %64 = load ptr, ptr %4, align 8, !noundef !3
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  %66 = load i32, ptr %65, align 8, !noundef !3
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17hf1cf6f6a7678c506E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = alloca { { i64, [3 x i64] }, {} }, align 8
  %13 = alloca { { i64, [3 x i64] }, {} }, align 8
  %14 = alloca { { i64, [3 x i64] }, {} }, align 8
  %15 = alloca { { i64, [3 x i64] }, {} }, align 8
  %16 = alloca { { i64, [3 x i64] }, {} }, align 8
  %17 = alloca { { i64, [3 x i64] }, {} }, align 8
  %18 = alloca { { i64, [3 x i64] }, {} }, align 8
  %19 = alloca { { i64, [3 x i64] }, {} }, align 8
  %20 = alloca { { i64, [3 x i64] }, {} }, align 8
  %21 = alloca { { i64, [3 x i64] }, {} }, align 8
  %22 = alloca { { i64, [3 x i64] }, {} }, align 8
  %23 = alloca { { i64, [3 x i64] }, {} }, align 8
  %24 = alloca { { i64, [3 x i64] }, {} }, align 8
  %25 = alloca { { i64, [3 x i64] }, {} }, align 8
  %26 = alloca { { i64, [2 x i64] }, {} }, align 8
  call void @_ZN11proc_macro27Literal16usize_unsuffixed17h064b573ace7e1179E(ptr sret({ { i64, [2 x i64] }, {} }) align 8 %26, i64 %2)
  %27 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %3, i32 0, i32 1
  invoke void @_ZN15wiggle_generate5names12enum_variant17h88a4bde2e234dee3E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %25, ptr align 8 %27)
          to label %34 unwind label %29

28:                                               ; preds = %42, %29
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h4659b91c2fe2e6f1E"(ptr align 8 %26) #4
          to label %179 unwind label %152

29:                                               ; preds = %151, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %4
  %35 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %36 = icmp eq i64 %35, 2
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hbd472bfd2a174bc6E"(ptr sret({ i64, [3 x i64] }) align 8 %6, ptr align 8 %40)
          to label %48 unwind label %43

41:                                               ; preds = %34
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %9)
          to label %154 unwind label %43

42:                                               ; preds = %155, %50, %43
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %25) #4
          to label %28 unwind label %152

43:                                               ; preds = %150, %48, %41, %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  store ptr %45, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 32, i1 false)
  invoke void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %24, ptr align 8 %3, ptr align 8 %23)
          to label %49 unwind label %43

49:                                               ; preds = %48
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %22)
          to label %56 unwind label %51

50:                                               ; preds = %57, %51
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %24) #4
          to label %42 unwind label %152

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %49
  invoke void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7194a94c595ddbadE"(ptr align 8 %26, ptr align 8 %22)
          to label %63 unwind label %58

57:                                               ; preds = %66, %58
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %22) #4
          to label %50 unwind label %152

58:                                               ; preds = %149, %64, %63, %56
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  store ptr %60, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %56
  invoke void @_ZN5quote9__private14push_fat_arrow17h539bbbc405a668e3E(ptr align 8 %22)
          to label %64 unwind label %58

64:                                               ; preds = %63
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %20)
          to label %65 unwind label %58

65:                                               ; preds = %64
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %20, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.0, i64 3)
          to label %72 unwind label %67

66:                                               ; preds = %131, %112, %89, %67
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %20) #4
          to label %57 unwind label %152

67:                                               ; preds = %148, %127, %126, %125, %124, %123, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %65
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  store ptr %69, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %65
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %20, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.1, i64 11)
          to label %73 unwind label %67

73:                                               ; preds = %72
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr align 8 %20)
          to label %74 unwind label %67

74:                                               ; preds = %73
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %20, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.2, i64 8)
          to label %75 unwind label %67

75:                                               ; preds = %74
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr align 8 %20)
          to label %76 unwind label %67

76:                                               ; preds = %75
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %20, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.3, i64 4)
          to label %77 unwind label %67

77:                                               ; preds = %76
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %20)
          to label %78 unwind label %67

78:                                               ; preds = %77
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8 %20)
          to label %79 unwind label %67

79:                                               ; preds = %78
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %20, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.4, i64 2)
          to label %80 unwind label %67

80:                                               ; preds = %79
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8 %20)
          to label %81 unwind label %67

81:                                               ; preds = %80
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %19)
          to label %82 unwind label %67

82:                                               ; preds = %81
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %20, i8 0, ptr align 8 %19)
          to label %83 unwind label %67

83:                                               ; preds = %82
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr align 8 %20)
          to label %84 unwind label %67

84:                                               ; preds = %83
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %20, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.5, i64 3)
          to label %85 unwind label %67

85:                                               ; preds = %84
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %17)
          to label %86 unwind label %67

86:                                               ; preds = %85
  %87 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @"_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0293d1bb616df71dE"(ptr align 4 %88, ptr align 8 %17)
          to label %95 unwind label %90

89:                                               ; preds = %90
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %17) #4
          to label %66 unwind label %152

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  %93 = extractvalue { ptr, i32 } %91, 1
  store ptr %92, ptr %5, align 8
  %94 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %93, ptr %94, align 8
  br label %89

95:                                               ; preds = %86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %20, i8 0, ptr align 8 %18)
          to label %96 unwind label %67

96:                                               ; preds = %95
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr align 8 %20)
          to label %97 unwind label %67

97:                                               ; preds = %96
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8 %20)
          to label %98 unwind label %67

98:                                               ; preds = %97
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %20, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.0, i64 3)
          to label %99 unwind label %67

99:                                               ; preds = %98
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %20, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.6, i64 11)
          to label %100 unwind label %67

100:                                              ; preds = %99
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr align 8 %20)
          to label %101 unwind label %67

101:                                              ; preds = %100
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8 %20)
          to label %102 unwind label %67

102:                                              ; preds = %101
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %24, ptr align 8 %20)
          to label %103 unwind label %67

103:                                              ; preds = %102
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %20, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.7, i64 2)
          to label %104 unwind label %67

104:                                              ; preds = %103
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %20, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.8, i64 6)
          to label %105 unwind label %67

105:                                              ; preds = %104
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %20)
          to label %106 unwind label %67

106:                                              ; preds = %105
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %20, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.9, i64 9)
          to label %107 unwind label %67

107:                                              ; preds = %106
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8 %20)
          to label %108 unwind label %67

108:                                              ; preds = %107
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %20)
          to label %109 unwind label %67

109:                                              ; preds = %108
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %20, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.10, i64 4)
          to label %110 unwind label %67

110:                                              ; preds = %109
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %15)
          to label %111 unwind label %67

111:                                              ; preds = %110
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8 %15)
          to label %118 unwind label %113

112:                                              ; preds = %113
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %15) #4
          to label %66 unwind label %152

113:                                              ; preds = %122, %121, %120, %119, %118, %111
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  store ptr %115, ptr %5, align 8
  %117 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %116, ptr %117, align 8
  br label %112

118:                                              ; preds = %111
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %15, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.1, i64 11)
          to label %119 unwind label %113

119:                                              ; preds = %118
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr align 8 %15)
          to label %120 unwind label %113

120:                                              ; preds = %119
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %15, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.3, i64 4)
          to label %121 unwind label %113

121:                                              ; preds = %120
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %14)
          to label %122 unwind label %113

122:                                              ; preds = %121
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %15, i8 0, ptr align 8 %14)
          to label %123 unwind label %113

123:                                              ; preds = %122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %20, i8 0, ptr align 8 %16)
          to label %124 unwind label %67

124:                                              ; preds = %123
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr align 8 %20)
          to label %125 unwind label %67

125:                                              ; preds = %124
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8 %20)
          to label %126 unwind label %67

126:                                              ; preds = %125
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %20, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.11, i64 2)
          to label %127 unwind label %67

127:                                              ; preds = %126
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %12)
          to label %128 unwind label %67

128:                                              ; preds = %127
  %129 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %130, ptr align 8 %12)
          to label %137 unwind label %132

131:                                              ; preds = %141, %132
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %12) #4
          to label %66 unwind label %152

132:                                              ; preds = %147, %139, %138, %137, %128
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = extractvalue { ptr, i32 } %133, 1
  store ptr %134, ptr %5, align 8
  %136 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %135, ptr %136, align 8
  br label %131

137:                                              ; preds = %128
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %12)
          to label %138 unwind label %132

138:                                              ; preds = %137
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %25, ptr align 8 %12)
          to label %139 unwind label %132

139:                                              ; preds = %138
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %10)
          to label %140 unwind label %132

140:                                              ; preds = %139
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %10, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.6, i64 11)
          to label %147 unwind label %142

141:                                              ; preds = %142
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %10) #4
          to label %131 unwind label %152

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  %145 = extractvalue { ptr, i32 } %143, 1
  store ptr %144, ptr %5, align 8
  %146 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %145, ptr %146, align 8
  br label %141

147:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %12, i8 0, ptr align 8 %11)
          to label %148 unwind label %132

148:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %20, i8 0, ptr align 8 %13)
          to label %149 unwind label %67

149:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %22, i8 1, ptr align 8 %21)
          to label %150 unwind label %58

150:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %24)
          to label %151 unwind label %43

151:                                              ; preds = %177, %150
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %25)
          to label %178 unwind label %29

152:                                              ; preds = %167, %155, %141, %131, %112, %89, %66, %57, %50, %42, %28
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

154:                                              ; preds = %41
  invoke void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7194a94c595ddbadE"(ptr align 8 %26, ptr align 8 %9)
          to label %161 unwind label %156

155:                                              ; preds = %167, %156
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %9) #4
          to label %42 unwind label %152

156:                                              ; preds = %176, %175, %163, %162, %161, %154
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = extractvalue { ptr, i32 } %157, 1
  store ptr %158, ptr %5, align 8
  %160 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %159, ptr %160, align 8
  br label %155

161:                                              ; preds = %154
  invoke void @_ZN5quote9__private14push_fat_arrow17h539bbbc405a668e3E(ptr align 8 %9)
          to label %162 unwind label %156

162:                                              ; preds = %161
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %9, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.11, i64 2)
          to label %163 unwind label %156

163:                                              ; preds = %162
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %7)
          to label %164 unwind label %156

164:                                              ; preds = %163
  %165 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %166, ptr align 8 %7)
          to label %173 unwind label %168

167:                                              ; preds = %168
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %7) #4
          to label %155 unwind label %152

168:                                              ; preds = %174, %173, %164
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  %171 = extractvalue { ptr, i32 } %169, 1
  store ptr %170, ptr %5, align 8
  %172 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %171, ptr %172, align 8
  br label %167

173:                                              ; preds = %164
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %7)
          to label %174 unwind label %168

174:                                              ; preds = %173
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %25, ptr align 8 %7)
          to label %175 unwind label %168

175:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %9, i8 0, ptr align 8 %8)
          to label %176 unwind label %156

176:                                              ; preds = %175
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8 %9)
          to label %177 unwind label %156

177:                                              ; preds = %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %151

178:                                              ; preds = %151
  call void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h4659b91c2fe2e6f1E"(ptr align 8 %26)
  ret void

179:                                              ; preds = %28
  %180 = load ptr, ptr %5, align 8, !noundef !3
  %181 = getelementptr inbounds i8, ptr %5, i64 8
  %182 = load i32, ptr %181, align 8, !noundef !3
  %183 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17h04665fa183493a99E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = alloca { { i64, [3 x i64] }, {} }, align 8
  %13 = alloca { { i64, [3 x i64] }, {} }, align 8
  %14 = alloca { { i64, [3 x i64] }, {} }, align 8
  %15 = alloca { { i64, [3 x i64] }, {} }, align 8
  %16 = alloca { { i64, [3 x i64] }, {} }, align 8
  %17 = alloca { { i64, [3 x i64] }, {} }, align 8
  %18 = alloca { { i64, [3 x i64] }, {} }, align 8
  %19 = alloca { { i64, [3 x i64] }, {} }, align 8
  %20 = alloca { { i64, [3 x i64] }, {} }, align 8
  %21 = alloca { { i64, [3 x i64] }, {} }, align 8
  %22 = alloca { { i64, [3 x i64] }, {} }, align 8
  %23 = alloca { { i64, [3 x i64] }, {} }, align 8
  %24 = alloca { { i64, [3 x i64] }, {} }, align 8
  %25 = alloca { { i64, [3 x i64] }, {} }, align 8
  %26 = alloca { { i64, [3 x i64] }, {} }, align 8
  %27 = alloca { { i64, [3 x i64] }, {} }, align 8
  %28 = alloca { { i64, [3 x i64] }, {} }, align 8
  %29 = alloca i64, align 8
  store i64 %2, ptr %29, align 8
  %30 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %3, i32 0, i32 1
  call void @_ZN15wiggle_generate5names12enum_variant17h88a4bde2e234dee3E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %28, ptr align 8 %30)
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %26)
          to label %37 unwind label %32

31:                                               ; preds = %73, %38, %32
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %28) #4
          to label %198 unwind label %173

32:                                               ; preds = %172, %4
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %4
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %26, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.2, i64 8)
          to label %44 unwind label %39

38:                                               ; preds = %52, %39
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %26) #4
          to label %31 unwind label %173

39:                                               ; preds = %63, %62, %61, %50, %49, %48, %47, %46, %45, %44, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr align 8 %26)
          to label %45 unwind label %39

45:                                               ; preds = %44
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %26, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.3, i64 4)
          to label %46 unwind label %39

46:                                               ; preds = %45
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %25)
          to label %47 unwind label %39

47:                                               ; preds = %46
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %26, i8 0, ptr align 8 %25)
          to label %48 unwind label %39

48:                                               ; preds = %47
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr align 8 %26)
          to label %49 unwind label %39

49:                                               ; preds = %48
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %26, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.12, i64 5)
          to label %50 unwind label %39

50:                                               ; preds = %49
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %23)
          to label %51 unwind label %39

51:                                               ; preds = %50
  invoke void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfc79cbcabe098bb5E"(ptr align 8 %29, ptr align 8 %23)
          to label %58 unwind label %53

52:                                               ; preds = %53
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %23) #4
          to label %38 unwind label %173

53:                                               ; preds = %59, %58, %51
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  store ptr %55, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %51
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %23, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.7, i64 2)
          to label %59 unwind label %53

59:                                               ; preds = %58
  %60 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %60, ptr align 8 %23)
          to label %61 unwind label %53

61:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %26, i8 0, ptr align 8 %24)
          to label %62 unwind label %39

62:                                               ; preds = %61
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr align 8 %26)
          to label %63 unwind label %39

63:                                               ; preds = %62
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8 %26)
          to label %64 unwind label %39

64:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %26, i64 32, i1 false)
  %65 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %66 = icmp eq i64 %65, 2
  %67 = select i1 %66, i64 0, i64 1
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hbd472bfd2a174bc6E"(ptr sret({ i64, [3 x i64] }) align 8 %6, ptr align 8 %71)
          to label %79 unwind label %74

72:                                               ; preds = %64
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %9)
          to label %175 unwind label %74

73:                                               ; preds = %178, %81, %74
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %27) #4
          to label %31 unwind label %173

74:                                               ; preds = %171, %79, %72, %69
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  store ptr %76, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %77, ptr %78, align 8
  br label %73

79:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 32, i1 false)
  invoke void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %22, ptr align 8 %3, ptr align 8 %21)
          to label %80 unwind label %74

80:                                               ; preds = %79
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %20)
          to label %87 unwind label %82

81:                                               ; preds = %90, %82
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %22) #4
          to label %73 unwind label %173

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  %85 = extractvalue { ptr, i32 } %83, 1
  store ptr %84, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %85, ptr %86, align 8
  br label %81

87:                                               ; preds = %80
  %88 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %89, ptr align 8 %20)
          to label %96 unwind label %91

90:                                               ; preds = %110, %100, %91
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %20) #4
          to label %81 unwind label %173

91:                                               ; preds = %170, %108, %107, %106, %98, %97, %96, %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  store ptr %93, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %94, ptr %95, align 8
  br label %90

96:                                               ; preds = %87
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %20)
          to label %97 unwind label %91

97:                                               ; preds = %96
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %28, ptr align 8 %20)
          to label %98 unwind label %91

98:                                               ; preds = %97
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %18)
          to label %99 unwind label %91

99:                                               ; preds = %98
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %18, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.13, i64 8)
          to label %106 unwind label %101

100:                                              ; preds = %101
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %18) #4
          to label %90 unwind label %173

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  store ptr %103, ptr %5, align 8
  %105 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %104, ptr %105, align 8
  br label %100

106:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %20, i8 0, ptr align 8 %19)
          to label %107 unwind label %91

107:                                              ; preds = %106
  invoke void @_ZN5quote9__private14push_fat_arrow17h539bbbc405a668e3E(ptr align 8 %20)
          to label %108 unwind label %91

108:                                              ; preds = %107
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %16)
          to label %109 unwind label %91

109:                                              ; preds = %108
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %27, ptr align 8 %16)
          to label %116 unwind label %111

110:                                              ; preds = %154, %134, %111
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %16) #4
          to label %90 unwind label %173

111:                                              ; preds = %169, %168, %167, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %109
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  store ptr %113, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %114, ptr %115, align 8
  br label %110

116:                                              ; preds = %109
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %16, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.0, i64 3)
          to label %117 unwind label %111

117:                                              ; preds = %116
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %16, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.1, i64 11)
          to label %118 unwind label %111

118:                                              ; preds = %117
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr align 8 %16)
          to label %119 unwind label %111

119:                                              ; preds = %118
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %16, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.2, i64 8)
          to label %120 unwind label %111

120:                                              ; preds = %119
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr align 8 %16)
          to label %121 unwind label %111

121:                                              ; preds = %120
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %16, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.3, i64 4)
          to label %122 unwind label %111

122:                                              ; preds = %121
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %16)
          to label %123 unwind label %111

123:                                              ; preds = %122
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8 %16)
          to label %124 unwind label %111

124:                                              ; preds = %123
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %16, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.4, i64 2)
          to label %125 unwind label %111

125:                                              ; preds = %124
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8 %16)
          to label %126 unwind label %111

126:                                              ; preds = %125
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %15)
          to label %127 unwind label %111

127:                                              ; preds = %126
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %16, i8 0, ptr align 8 %15)
          to label %128 unwind label %111

128:                                              ; preds = %127
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr align 8 %16)
          to label %129 unwind label %111

129:                                              ; preds = %128
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %16, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.5, i64 3)
          to label %130 unwind label %111

130:                                              ; preds = %129
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %13)
          to label %131 unwind label %111

131:                                              ; preds = %130
  %132 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !nonnull !3, !align !6, !noundef !3
  invoke void @"_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0293d1bb616df71dE"(ptr align 4 %133, ptr align 8 %13)
          to label %140 unwind label %135

134:                                              ; preds = %135
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %13) #4
          to label %110 unwind label %173

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  %138 = extractvalue { ptr, i32 } %136, 1
  store ptr %137, ptr %5, align 8
  %139 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %138, ptr %139, align 8
  br label %134

140:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %16, i8 0, ptr align 8 %14)
          to label %141 unwind label %111

141:                                              ; preds = %140
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr align 8 %16)
          to label %142 unwind label %111

142:                                              ; preds = %141
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8 %16)
          to label %143 unwind label %111

143:                                              ; preds = %142
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8 %16)
          to label %144 unwind label %111

144:                                              ; preds = %143
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %22, ptr align 8 %16)
          to label %145 unwind label %111

145:                                              ; preds = %144
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %16, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.7, i64 2)
          to label %146 unwind label %111

146:                                              ; preds = %145
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %16, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.8, i64 6)
          to label %147 unwind label %111

147:                                              ; preds = %146
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %16)
          to label %148 unwind label %111

148:                                              ; preds = %147
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %16, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.9, i64 9)
          to label %149 unwind label %111

149:                                              ; preds = %148
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8 %16)
          to label %150 unwind label %111

150:                                              ; preds = %149
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %16)
          to label %151 unwind label %111

151:                                              ; preds = %150
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %16, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.12, i64 5)
          to label %152 unwind label %111

152:                                              ; preds = %151
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %11)
          to label %153 unwind label %111

153:                                              ; preds = %152
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8 %11)
          to label %160 unwind label %155

154:                                              ; preds = %155
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %11) #4
          to label %110 unwind label %173

155:                                              ; preds = %166, %165, %164, %163, %162, %161, %160, %153
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  %158 = extractvalue { ptr, i32 } %156, 1
  store ptr %157, ptr %5, align 8
  %159 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %158, ptr %159, align 8
  br label %154

160:                                              ; preds = %153
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %11, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.1, i64 11)
          to label %161 unwind label %155

161:                                              ; preds = %160
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr align 8 %11)
          to label %162 unwind label %155

162:                                              ; preds = %161
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %11, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.3, i64 4)
          to label %163 unwind label %155

163:                                              ; preds = %162
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %10)
          to label %164 unwind label %155

164:                                              ; preds = %163
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %11, i8 0, ptr align 8 %10)
          to label %165 unwind label %155

165:                                              ; preds = %164
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8 %11)
          to label %166 unwind label %155

166:                                              ; preds = %165
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %11, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.13, i64 8)
          to label %167 unwind label %155

167:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %16, i8 0, ptr align 8 %12)
          to label %168 unwind label %111

168:                                              ; preds = %167
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr align 8 %16)
          to label %169 unwind label %111

169:                                              ; preds = %168
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8 %16)
          to label %170 unwind label %111

170:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %20, i8 1, ptr align 8 %17)
          to label %171 unwind label %91

171:                                              ; preds = %170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %22)
          to label %172 unwind label %74

172:                                              ; preds = %196, %171
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %27)
          to label %197 unwind label %32

173:                                              ; preds = %189, %178, %154, %134, %110, %100, %90, %81, %73, %52, %38, %31
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

175:                                              ; preds = %72
  %176 = getelementptr inbounds { ptr, ptr, ptr, ptr }, ptr %1, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %177, ptr align 8 %9)
          to label %184 unwind label %179

178:                                              ; preds = %189, %179
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %9) #4
          to label %73 unwind label %173

179:                                              ; preds = %195, %187, %186, %185, %184, %175
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  %182 = extractvalue { ptr, i32 } %180, 1
  store ptr %181, ptr %5, align 8
  %183 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %182, ptr %183, align 8
  br label %178

184:                                              ; preds = %175
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %9)
          to label %185 unwind label %179

185:                                              ; preds = %184
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %28, ptr align 8 %9)
          to label %186 unwind label %179

186:                                              ; preds = %185
  invoke void @_ZN5quote9__private14push_fat_arrow17h539bbbc405a668e3E(ptr align 8 %9)
          to label %187 unwind label %179

187:                                              ; preds = %186
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %7)
          to label %188 unwind label %179

188:                                              ; preds = %187
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %27, ptr align 8 %7)
          to label %195 unwind label %190

189:                                              ; preds = %190
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %7) #4
          to label %178 unwind label %173

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  %193 = extractvalue { ptr, i32 } %191, 1
  store ptr %192, ptr %5, align 8
  %194 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %193, ptr %194, align 8
  br label %189

195:                                              ; preds = %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %9, i8 1, ptr align 8 %8)
          to label %196 unwind label %179

196:                                              ; preds = %195
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  br label %172

197:                                              ; preds = %172
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %28)
  ret void

198:                                              ; preds = %31
  %199 = load ptr, ptr %5, align 8, !noundef !3
  %200 = getelementptr inbounds i8, ptr %5, i64 8
  %201 = load i32, ptr %200, align 8, !noundef !3
  %202 = insertvalue { ptr, i32 } poison, ptr %199, 0
  %203 = insertvalue { ptr, i32 } %202, i32 %201, 1
  resume { ptr, i32 } %203
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17h8649a8602289abe6E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17h7e0b579a095fbf51E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, [2 x i64] }, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %3, i32 0, i32 1
  call void @_ZN15wiggle_generate5names12enum_variant17h88a4bde2e234dee3E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %10, ptr align 8 %11)
  invoke void @_ZN11proc_macro27Literal16usize_unsuffixed17h064b573ace7e1179E(ptr sret({ { i64, [2 x i64] }, {} }) align 8 %9, i64 %2)
          to label %18 unwind label %13

12:                                               ; preds = %19, %13
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %10) #4
          to label %50 unwind label %48

13:                                               ; preds = %46, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %4
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %8)
          to label %25 unwind label %20

19:                                               ; preds = %26, %20
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h4659b91c2fe2e6f1E"(ptr align 8 %9) #4
          to label %12 unwind label %48

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  invoke void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7194a94c595ddbadE"(ptr align 8 %9, ptr align 8 %8)
          to label %32 unwind label %27

26:                                               ; preds = %37, %27
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %8) #4
          to label %19 unwind label %48

27:                                               ; preds = %45, %34, %33, %32, %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %25
  invoke void @_ZN5quote9__private14push_fat_arrow17h539bbbc405a668e3E(ptr align 8 %8)
          to label %33 unwind label %27

33:                                               ; preds = %32
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %8, ptr align 1 @anon.3c8a3060bea38da627b0f604568b6d19.11, i64 2)
          to label %34 unwind label %27

34:                                               ; preds = %33
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %6)
          to label %35 unwind label %27

35:                                               ; preds = %34
  %36 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %36, ptr align 8 %6)
          to label %43 unwind label %38

37:                                               ; preds = %38
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %6) #4
          to label %26 unwind label %48

38:                                               ; preds = %44, %43, %35
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  store ptr %40, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %35
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %6)
          to label %44 unwind label %38

44:                                               ; preds = %43
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %10, ptr align 8 %6)
          to label %45 unwind label %38

45:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %8, i8 0, ptr align 8 %7)
          to label %46 unwind label %27

46:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h4659b91c2fe2e6f1E"(ptr align 8 %9)
          to label %47 unwind label %13

47:                                               ; preds = %46
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %10)
  ret void

48:                                               ; preds = %37, %26, %19, %12
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

50:                                               ; preds = %12
  %51 = load ptr, ptr %5, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17h888d44a66c1828d3E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !range !5, !noundef !3
  %4 = icmp eq i64 %3, 2
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN15wiggle_generate5types7variant14define_variant28_$u7b$$u7b$closure$u7d$$u7d$17hd49519fb7d8353aeE"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [2 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %3, i32 0, i32 1
  call void @_ZN15wiggle_generate5names12enum_variant17h88a4bde2e234dee3E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %8, ptr align 8 %9)
  invoke void @_ZN11proc_macro27Literal16usize_unsuffixed17h064b573ace7e1179E(ptr sret({ { i64, [2 x i64] }, {} }) align 8 %7, i64 %2)
          to label %16 unwind label %11

10:                                               ; preds = %17, %11
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %8) #4
          to label %39 unwind label %37

11:                                               ; preds = %35, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %4
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %6)
          to label %23 unwind label %18

17:                                               ; preds = %25, %18
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h4659b91c2fe2e6f1E"(ptr align 8 %7) #4
          to label %10 unwind label %37

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %16
  %24 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %24, ptr align 8 %6)
          to label %31 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %6) #4
          to label %17 unwind label %37

26:                                               ; preds = %34, %33, %32, %31, %23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %23
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %6)
          to label %32 unwind label %26

32:                                               ; preds = %31
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %8, ptr align 8 %6)
          to label %33 unwind label %26

33:                                               ; preds = %32
  invoke void @_ZN5quote9__private14push_fat_arrow17h539bbbc405a668e3E(ptr align 8 %6)
          to label %34 unwind label %26

34:                                               ; preds = %33
  invoke void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7194a94c595ddbadE"(ptr align 8 %7, ptr align 8 %6)
          to label %35 unwind label %26

35:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h4659b91c2fe2e6f1E"(ptr align 8 %7)
          to label %36 unwind label %11

36:                                               ; preds = %35
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %8)
  ret void

37:                                               ; preds = %25, %17, %10
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

39:                                               ; preds = %10
  %40 = load ptr, ptr %5, align 8, !noundef !3
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 8, !noundef !3
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names12enum_variant17h88a4bde2e234dee3E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hbd472bfd2a174bc6E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal16usize_unsuffixed17h064b573ace7e1179E(ptr sret({ { i64, [2 x i64] }, {} }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7194a94c595ddbadE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private14push_fat_arrow17h539bbbc405a668e3E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0293d1bb616df71dE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h4659b91c2fe2e6f1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfc79cbcabe098bb5E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 0, i64 3}
!6 = !{i64 4}
