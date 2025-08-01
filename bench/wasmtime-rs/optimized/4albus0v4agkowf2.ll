; ModuleID = 'bench/wasmtime-rs/original/4albus0v4agkowf2.ll'
source_filename = "bench/wasmtime-rs/original/4albus0v4agkowf2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8179dc6cfb10f960347e0ce6a2eaa916.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"_" }>, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.8179dc6cfb10f960347e0ce6a2eaa916.0, [8 x i8] zeroinitializer, ptr @anon.8179dc6cfb10f960347e0ce6a2eaa916.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.8179dc6cfb10f960347e0ce6a2eaa916.4 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pub" }>, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.5 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"const" }>, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.6 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fn" }>, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.7 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mut" }>, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.8 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"self" }>, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.9 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"e" }>, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.10 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"super" }>, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.11 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"wiggle" }>, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.12 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"anyhow" }>, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.13 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Result" }>, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.14 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mod" }>, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.15 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"use" }>, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.16 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"types" }>, align 1
@anon.8179dc6cfb10f960347e0ce6a2eaa916.17 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"UserErrorConversion" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hfa83299bca625730E"(ptr writeonly sret({ i64, [3 x i64] }) align 8 captures(none) %0, ptr readnone align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [3 x i64] }, {} }, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  %13 = load i64, ptr %2, align 8, !range !6, !noalias !3, !noundef !7
  %.not.i = icmp eq i64 %13, -9223372036854775808
  br i1 %.not.i, label %19, label %14

14:                                               ; preds = %3
  %15 = tail call { i64, ptr } @_ZN15wiggle_generate16codegen_settings13UserErrorType8abi_type17h8c078dde3f924173E(ptr nonnull align 8 %2), !noalias !3
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  store i64 %16, ptr %10, align 8, !noalias !3
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %17, ptr %18, align 8, !noalias !3
  invoke void @_ZN15wiggle_generate9lifetimes13anon_lifetime17h513aec478ec31ebdE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %9)
          to label %22 unwind label %20, !noalias !3

19:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !3
  br label %"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$17h07aeac17685b77d2E.exit"

20:                                               ; preds = %22, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$witx..ast..TypeRef$GT$17h85dafb55269bd19bE"(ptr nonnull align 8 %10) #7
          to label %69 unwind label %67, !noalias !3

22:                                               ; preds = %14
  invoke void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %11, ptr nonnull align 8 %10, ptr nonnull align 8 %9)
          to label %23 unwind label %20, !noalias !3

23:                                               ; preds = %22
  invoke void @"_ZN4core3ptr39drop_in_place$LT$witx..ast..TypeRef$GT$17h85dafb55269bd19bE"(ptr nonnull align 8 %10)
          to label %27 unwind label %25, !noalias !3

24:                                               ; preds = %29, %25
  %.pn6.i = phi { ptr, i32 } [ %26, %25 ], [ %.pn4.i, %29 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %11) #7
          to label %69 unwind label %67, !noalias !3

25:                                               ; preds = %65, %27, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

27:                                               ; preds = %23
  invoke void @_ZN15wiggle_generate16codegen_settings13UserErrorType8typename17h1c5510df86e34bd6E(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %8, ptr nonnull align 8 %2)
          to label %28 unwind label %25, !noalias !3

28:                                               ; preds = %27
  invoke void @_ZN15wiggle_generate5names28user_error_conversion_method17h52fa4528bab5d19cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %7, ptr nonnull align 8 %2)
          to label %32 unwind label %30, !noalias !3

29:                                               ; preds = %33, %30
  %.pn4.i = phi { ptr, i32 } [ %31, %30 ], [ %.pn.pn.i, %33 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %8) #7
          to label %24 unwind label %67, !noalias !3

30:                                               ; preds = %64, %28
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

32:                                               ; preds = %28
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %6)
          to label %36 unwind label %34, !noalias !3

33:                                               ; preds = %37, %34
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %37 ], [ %35, %34 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %7) #7
          to label %29 unwind label %67, !noalias !3

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %33

36:                                               ; preds = %32
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.6, i64 2)
          to label %40 unwind label %38, !noalias !3

37:                                               ; preds = %43, %38
  %.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %44, %43 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %6) #7
          to label %33 unwind label %67, !noalias !3

38:                                               ; preds = %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %41, %40, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %37

40:                                               ; preds = %36
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %7, ptr nonnull align 8 %6)
          to label %41 unwind label %38, !noalias !3

41:                                               ; preds = %40
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %4)
          to label %42 unwind label %38, !noalias !3

42:                                               ; preds = %41
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %4)
          to label %45 unwind label %43, !noalias !3

43:                                               ; preds = %52, %51, %50, %49, %48, %47, %46, %45, %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %4) #7
          to label %37 unwind label %67, !noalias !3

45:                                               ; preds = %42
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.7, i64 3)
          to label %46 unwind label %43, !noalias !3

46:                                               ; preds = %45
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.8, i64 4)
          to label %47 unwind label %43, !noalias !3

47:                                               ; preds = %46
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %4)
          to label %48 unwind label %43, !noalias !3

48:                                               ; preds = %47
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.9, i64 1)
          to label %49 unwind label %43, !noalias !3

49:                                               ; preds = %48
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %4)
          to label %50 unwind label %43, !noalias !3

50:                                               ; preds = %49
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.10, i64 5)
          to label %51 unwind label %43, !noalias !3

51:                                               ; preds = %50
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %4)
          to label %52 unwind label %43, !noalias !3

52:                                               ; preds = %51
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %8, ptr nonnull align 8 %4)
          to label %53 unwind label %43, !noalias !3

53:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !3
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %6, i8 0, ptr nonnull align 8 %5)
          to label %54 unwind label %38, !noalias !3

54:                                               ; preds = %53
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %6)
          to label %55 unwind label %38, !noalias !3

55:                                               ; preds = %54
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.11, i64 6)
          to label %56 unwind label %38, !noalias !3

56:                                               ; preds = %55
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %6)
          to label %57 unwind label %38, !noalias !3

57:                                               ; preds = %56
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.12, i64 6)
          to label %58 unwind label %38, !noalias !3

58:                                               ; preds = %57
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %6)
          to label %59 unwind label %38, !noalias !3

59:                                               ; preds = %58
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.13, i64 6)
          to label %60 unwind label %38, !noalias !3

60:                                               ; preds = %59
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %6)
          to label %61 unwind label %38, !noalias !3

61:                                               ; preds = %60
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %11, ptr nonnull align 8 %6)
          to label %62 unwind label %38, !noalias !3

62:                                               ; preds = %61
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %6)
          to label %63 unwind label %38, !noalias !3

63:                                               ; preds = %62
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %6)
          to label %64 unwind label %38, !noalias !3

64:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %7)
          to label %65 unwind label %30, !noalias !3

65:                                               ; preds = %64
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %8)
          to label %66 unwind label %25, !noalias !3

66:                                               ; preds = %65
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %11), !noalias !3
  br label %"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$17h07aeac17685b77d2E.exit"

67:                                               ; preds = %43, %37, %33, %29, %24, %20
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !3
  unreachable

69:                                               ; preds = %24, %20
  %.pn6.pn.i = phi { ptr, i32 } [ %.pn6.i, %24 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn6.pn.i

"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$17h07aeac17685b77d2E.exit": ; preds = %19, %66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7e9fcedfebf1253eE"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr readonly align 8 captures(none) %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %.val = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !noalias !9
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = invoke align 8 ptr @_ZN15wiggle_generate16codegen_settings14ErrorTransform8for_name17h24fa385e708be59eE(ptr nonnull align 8 %.val, ptr nonnull align 8 %6)
          to label %10 unwind label %8, !noalias !9

8:                                                ; preds = %10, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..NamedType$GT$$GT$17h4f1146973eef8dcbE"(ptr nonnull align 8 %4) #7
          to label %13 unwind label %11

10:                                               ; preds = %3
  invoke void @_ZN15wiggle_generate5types15define_datatype17h8c5de3a4fed51b86E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr nonnull align 8 %6, ptr align 8 %7)
          to label %"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$17h41864b71a6a4163dE.exit" unwind label %8

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9

"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$17h41864b71a6a4163dE.exit": ; preds = %10
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..NamedType$GT$$GT$17h4f1146973eef8dcbE"(ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17ha356790c322ee1aaE"(ptr writeonly sret({ { i64, [3 x i64] }, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { { i64, [3 x i64] }, {} } }, align 8
  %6 = alloca { { { ptr, ptr, {} }, {} }, { ptr, ptr } }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = alloca { { i64, [3 x i64] }, {} }, align 8
  %13 = alloca ptr, align 8
  %14 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %2, ptr %13, align 8, !noalias !12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN15wiggle_generate5names6module17h7c877c43166c42c2E(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %12, ptr nonnull align 8 %15)
          to label %19 unwind label %17, !noalias !12

16:                                               ; preds = %29, %17
  %.pn25.i = phi { ptr, i32 } [ %18, %17 ], [ %.pn23.i, %29 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..Module$GT$$GT$17h93fd40c1d1b30de4E"(ptr nonnull align 8 %13) #7
          to label %89 unwind label %87, !noalias !12

17:                                               ; preds = %83, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %3
  %20 = load ptr, ptr %13, align 8, !noalias !12, !nonnull !7, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !12, !nonnull !7, !noundef !7
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %25 = load i64, ptr %24, align 8, !noalias !12, !noundef !7
  %26 = getelementptr inbounds { i64, [1 x i64] }, ptr %23, i64 %25
  %27 = load ptr, ptr %1, align 8, !noalias !12, !nonnull !7, !align !8, !noundef !7
  %28 = load ptr, ptr %27, align 8, !noalias !12, !nonnull !7, !align !8, !noundef !7
  invoke void @_ZN15wiggle_generate12module_trait19define_module_trait17hd6e36344d9eec09bE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %11, ptr nonnull align 8 %21, ptr nonnull align 8 %28)
          to label %32 unwind label %30, !noalias !12

29:                                               ; preds = %42, %30
  %.pn23.i = phi { ptr, i32 } [ %31, %30 ], [ %.pn21.i, %42 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %12) #7
          to label %16 unwind label %87, !noalias !12

30:                                               ; preds = %82, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

32:                                               ; preds = %19
  %33 = load ptr, ptr %1, align 8, !noalias !12, !nonnull !7, !align !8, !noundef !7
  %34 = load ptr, ptr %33, align 8, !noalias !12, !nonnull !7, !align !8, !noundef !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 160
  %36 = load i8, ptr %35, align 8, !range !15, !noalias !12, !noundef !7
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %10)
          to label %45 unwind label %43, !noalias !12

39:                                               ; preds = %32
  %40 = load ptr, ptr %13, align 8, !noalias !12, !nonnull !7, !noundef !7
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  invoke void @_ZN15wiggle_generate8wasmtime11link_module17hb869d6407f4936e6E(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %10, ptr nonnull align 8 %41, ptr align 8 null, ptr nonnull align 8 %34)
          to label %45 unwind label %43, !noalias !12

42:                                               ; preds = %46, %43
  %.pn21.i = phi { ptr, i32 } [ %44, %43 ], [ %.pn18.pn.i, %46 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %11) #7
          to label %29 unwind label %87, !noalias !12

43:                                               ; preds = %81, %39, %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %39, %38
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %9)
          to label %49 unwind label %47, !noalias !12

46:                                               ; preds = %50, %47
  %.pn18.pn.i = phi { ptr, i32 } [ %.pn18.i, %50 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %10) #7
          to label %42 unwind label %87, !noalias !12

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %46

49:                                               ; preds = %45
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.4, i64 3)
          to label %53 unwind label %51, !noalias !12

50:                                               ; preds = %57, %51
  %.pn18.i = phi { ptr, i32 } [ %52, %51 ], [ %.pn.i, %57 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %9) #7
          to label %46 unwind label %87, !noalias !12

51:                                               ; preds = %80, %55, %54, %53, %49
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

53:                                               ; preds = %49
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.14, i64 3)
          to label %54 unwind label %51, !noalias !12

54:                                               ; preds = %53
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %12, ptr nonnull align 8 %9)
          to label %55 unwind label %51, !noalias !12

55:                                               ; preds = %54
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %7)
          to label %56 unwind label %51, !noalias !12

56:                                               ; preds = %55
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.15, i64 3)
          to label %58 unwind label %.loopexit.split-lp.i, !noalias !12

57:                                               ; preds = %84, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %85, %84 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %7) #7
          to label %50 unwind label %87, !noalias !12

.loopexit.i:                                      ; preds = %86, %73
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %57

.loopexit.split-lp.i:                             ; preds = %79, %77, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %56
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %57

58:                                               ; preds = %56
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.10, i64 5)
          to label %59 unwind label %.loopexit.split-lp.i, !noalias !12

59:                                               ; preds = %58
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %7)
          to label %60 unwind label %.loopexit.split-lp.i, !noalias !12

60:                                               ; preds = %59
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.16, i64 5)
          to label %61 unwind label %.loopexit.split-lp.i, !noalias !12

61:                                               ; preds = %60
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %7)
          to label %62 unwind label %.loopexit.split-lp.i, !noalias !12

62:                                               ; preds = %61
  invoke void @_ZN5quote9__private9push_star17h05c51dc54ae19789E(ptr nonnull align 8 %7)
          to label %63 unwind label %.loopexit.split-lp.i, !noalias !12

63:                                               ; preds = %62
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %7)
          to label %64 unwind label %.loopexit.split-lp.i, !noalias !12

64:                                               ; preds = %63
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.4, i64 3)
          to label %65 unwind label %.loopexit.split-lp.i, !noalias !12

65:                                               ; preds = %64
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.15, i64 3)
          to label %66 unwind label %.loopexit.split-lp.i, !noalias !12

66:                                               ; preds = %65
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.10, i64 5)
          to label %67 unwind label %.loopexit.split-lp.i, !noalias !12

67:                                               ; preds = %66
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %7)
          to label %68 unwind label %.loopexit.split-lp.i, !noalias !12

68:                                               ; preds = %67
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.16, i64 5)
          to label %69 unwind label %.loopexit.split-lp.i, !noalias !12

69:                                               ; preds = %68
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %7)
          to label %70 unwind label %.loopexit.split-lp.i, !noalias !12

70:                                               ; preds = %69
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.17, i64 19)
          to label %71 unwind label %.loopexit.split-lp.i, !noalias !12

71:                                               ; preds = %70
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %7)
          to label %72 unwind label %.loopexit.split-lp.i, !noalias !12

72:                                               ; preds = %71
  store ptr %23, ptr %6, align 8, !noalias !12
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %26, ptr %.sroa.27.0..sroa_idx.i, align 8, !noalias !12
  %.sroa.38.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %.sroa.38.0..sroa_idx.i, align 8, !noalias !12
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %27, ptr %.sroa.49.0..sroa_idx.i, align 8, !noalias !12
  br label %73

73:                                               ; preds = %86, %72
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c611f324ca50b7E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %6)
          to label %74 unwind label %.loopexit.i, !noalias !12

74:                                               ; preds = %73
  %75 = load i64, ptr %4, align 8, !range !16, !noalias !12, !noundef !7
  %76 = icmp eq i64 %75, -9223372036854775807
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %11, ptr nonnull align 8 %7)
          to label %79 unwind label %.loopexit.split-lp.i, !noalias !12

78:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !12
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %5, ptr nonnull align 8 %7)
          to label %86 unwind label %84, !noalias !12

79:                                               ; preds = %77
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %10, ptr nonnull align 8 %7)
          to label %80 unwind label %.loopexit.split-lp.i, !noalias !12

80:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !12
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %9, i8 1, ptr nonnull align 8 %8)
          to label %81 unwind label %51, !noalias !12

81:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %10)
          to label %82 unwind label %43, !noalias !12

82:                                               ; preds = %81
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %11)
          to label %83 unwind label %30, !noalias !12

83:                                               ; preds = %82
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %12)
          to label %"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$17ha9b52276027e9764E.exit" unwind label %17, !noalias !12

84:                                               ; preds = %78
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr nonnull align 8 %5) #7
          to label %57 unwind label %87, !noalias !12

86:                                               ; preds = %78
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr nonnull align 8 %5)
          to label %73 unwind label %.loopexit.i, !noalias !12

87:                                               ; preds = %84, %57, %50, %46, %42, %29, %16
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !12
  unreachable

89:                                               ; preds = %16
  resume { ptr, i32 } %.pn25.i

"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$17ha9b52276027e9764E.exit": ; preds = %83
  call void @"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..Module$GT$$GT$17h93fd40c1d1b30de4E"(ptr nonnull align 8 %13), !noalias !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hbac419e7d6278e7cE"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr readonly align 8 captures(none) %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %.val = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %6 = getelementptr i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %6, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %2, ptr %4, align 8, !noalias !17
  %7 = load ptr, ptr %.val, align 8, !noalias !17, !nonnull !7, !noundef !7
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %.val1, align 8, !noalias !17, !nonnull !7, !align !8, !noundef !7
  invoke void @_ZN15wiggle_generate5funcs11define_func17h1d256a1b9dc21d5aE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr nonnull align 8 %8, ptr nonnull align 8 %9, ptr nonnull align 8 %10)
          to label %"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he928947e72908e4bE.exit" unwind label %11

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..InterfaceFunc$GT$$GT$17h57e5145b8fcd01a0E"(ptr nonnull align 8 %4) #7
          to label %15 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

15:                                               ; preds = %11
  resume { ptr, i32 } %12

"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he928947e72908e4bE.exit": ; preds = %3
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..InterfaceFunc$GT$$GT$17h57e5145b8fcd01a0E"(ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17he17cb509522444c4E"(ptr writeonly sret({ { i64, [3 x i64] }, {} }) align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [3 x i64] }, {} }, align 8
  %5 = alloca { { i64, [2 x i64] }, {} }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { { i64, [3 x i64] }, {} }, align 8
  %16 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !20, !nonnull !7, !noundef !7
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !20, !noundef !7
  call void @"_ZN61_$LT$str$u20$as$u20$heck..shouty_snake..ToShoutySnakeCase$GT$20to_shouty_snake_case17hfa1bc604e46e916bE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %14, ptr nonnull align 1 %18, i64 %20), !noalias !20
  store ptr %14, ptr %13, align 8, !noalias !20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8, !noalias !20, !nonnull !7, !noundef !7
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load i64, ptr %23, align 8, !noalias !20, !noundef !7
  invoke void @"_ZN61_$LT$str$u20$as$u20$heck..shouty_snake..ToShoutySnakeCase$GT$20to_shouty_snake_case17hfa1bc604e46e916bE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %12, ptr nonnull align 1 %22, i64 %24)
          to label %28 unwind label %26, !noalias !20

25:                                               ; preds = %32, %26
  %.pn19.i = phi { ptr, i32 } [ %27, %26 ], [ %.pn.i, %32 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %14) #7
          to label %74 unwind label %72, !noalias !20

26:                                               ; preds = %44, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %25

28:                                               ; preds = %3
  store ptr %12, ptr %11, align 8, !noalias !20
  store ptr %13, ptr %7, align 8, !noalias !20
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3d21ec9254e85750E", ptr %29, align 8, !noalias !20
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %30, align 8, !noalias !20
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3d21ec9254e85750E", ptr %31, align 8, !noalias !20
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %8, ptr nonnull align 8 @anon.8179dc6cfb10f960347e0ce6a2eaa916.2, i64 2, ptr nonnull align 8 %7, i64 2)
          to label %35 unwind label %33, !noalias !20

32:                                               ; preds = %41, %33
  %.pn.i = phi { ptr, i32 } [ %34, %33 ], [ %42, %41 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %12) #7
          to label %25 unwind label %72, !noalias !20

33:                                               ; preds = %43, %35, %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %32

35:                                               ; preds = %28
  invoke void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %9, ptr nonnull align 8 %8)
          to label %36 unwind label %33, !noalias !20

36:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !20
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !20, !nonnull !7, !noundef !7
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = load i64, ptr %39, align 8, !noalias !20, !noundef !7
  invoke void @_ZN5quote9__private8mk_ident17hb1ba7cfb07b4c51cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %15, ptr nonnull align 1 %38, i64 %40, i32 0, i32 undef)
          to label %43 unwind label %41, !noalias !20

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %10) #7
          to label %32 unwind label %72, !noalias !20

43:                                               ; preds = %36
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %10)
          to label %44 unwind label %33, !noalias !20

44:                                               ; preds = %43
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %12)
          to label %45 unwind label %26, !noalias !20

45:                                               ; preds = %44
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %14)
          to label %49 unwind label %47, !noalias !20

46:                                               ; preds = %53, %47
  %.pn25.i = phi { ptr, i32 } [ %48, %47 ], [ %.pn23.i, %53 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %15) #7
          to label %74 unwind label %72, !noalias !20

47:                                               ; preds = %71, %49, %45
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %46

49:                                               ; preds = %45
  invoke void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %6, ptr nonnull align 8 %2)
          to label %50 unwind label %47, !noalias !20

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %52 = load i64, ptr %51, align 8, !noalias !20, !noundef !7
  invoke void @_ZN11proc_macro27Literal14u64_unsuffixed17h38eb89fc5c5b1750E(ptr nonnull sret({ { i64, [2 x i64] }, {} }) align 8 %5, i64 %52)
          to label %56 unwind label %54, !noalias !20

53:                                               ; preds = %57, %54
  %.pn23.i = phi { ptr, i32 } [ %55, %54 ], [ %.pn21.i, %57 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %6) #7
          to label %46 unwind label %72, !noalias !20

54:                                               ; preds = %70, %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %53

56:                                               ; preds = %50
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %4)
          to label %60 unwind label %58, !noalias !20

57:                                               ; preds = %61, %58
  %.pn21.i = phi { ptr, i32 } [ %62, %61 ], [ %59, %58 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h4659b91c2fe2e6f1E"(ptr nonnull align 8 %5) #7
          to label %53 unwind label %72, !noalias !20

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %57

60:                                               ; preds = %56
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.4, i64 3)
          to label %63 unwind label %61, !noalias !20

61:                                               ; preds = %69, %68, %67, %66, %65, %64, %63, %60
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %4) #7
          to label %57 unwind label %72, !noalias !20

63:                                               ; preds = %60
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.8179dc6cfb10f960347e0ce6a2eaa916.5, i64 5)
          to label %64 unwind label %61, !noalias !20

64:                                               ; preds = %63
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %15, ptr nonnull align 8 %4)
          to label %65 unwind label %61, !noalias !20

65:                                               ; preds = %64
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %4)
          to label %66 unwind label %61, !noalias !20

66:                                               ; preds = %65
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %6, ptr nonnull align 8 %4)
          to label %67 unwind label %61, !noalias !20

67:                                               ; preds = %66
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr nonnull align 8 %4)
          to label %68 unwind label %61, !noalias !20

68:                                               ; preds = %67
  invoke void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7194a94c595ddbadE"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
          to label %69 unwind label %61, !noalias !20

69:                                               ; preds = %68
  invoke void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr nonnull align 8 %4)
          to label %70 unwind label %61, !noalias !20

70:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h4659b91c2fe2e6f1E"(ptr nonnull align 8 %5)
          to label %71 unwind label %54, !noalias !20

71:                                               ; preds = %70
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %6)
          to label %"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$17h63734c18defe48f9E.exit" unwind label %47, !noalias !20

72:                                               ; preds = %61, %57, %53, %46, %41, %32, %25
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !20
  unreachable

74:                                               ; preds = %46, %25
  %.pn25.pn.i = phi { ptr, i32 } [ %.pn25.i, %46 ], [ %.pn19.i, %25 ]
  resume { ptr, i32 } %.pn25.pn.i

"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$17h63734c18defe48f9E.exit": ; preds = %71
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %15), !noalias !20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN15wiggle_generate16codegen_settings14ErrorTransform8for_name17h24fa385e708be59eE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5types15define_datatype17h8c5de3a4fed51b86E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..NamedType$GT$$GT$17h4f1146973eef8dcbE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$str$u20$as$u20$heck..shouty_snake..ToShoutySnakeCase$GT$20to_shouty_snake_case17hfa1bc604e46e916bE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3d21ec9254e85750E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8mk_ident17hb1ba7cfb07b4c51cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 1, i64, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal14u64_unsuffixed17h38eb89fc5c5b1750E(ptr sret({ { i64, [2 x i64] }, {} }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$proc_macro2..Literal$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7194a94c595ddbadE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_semi17hc919911d2338ce8eE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h4659b91c2fe2e6f1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN15wiggle_generate16codegen_settings13UserErrorType8abi_type17h8c078dde3f924173E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15wiggle_generate9lifetimes13anon_lifetime17h513aec478ec31ebdE(ptr sret({ { i64, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$witx..ast..TypeRef$GT$17h85dafb55269bd19bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate16codegen_settings13UserErrorType8typename17h1c5510df86e34bd6E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names28user_error_conversion_method17h52fa4528bab5d19cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names6module17h7c877c43166c42c2E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate12module_trait19define_module_trait17hd6e36344d9eec09bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate8wasmtime11link_module17hb869d6407f4936e6E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_star17h05c51dc54ae19789E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62c611f324ca50b7E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..Module$GT$$GT$17h93fd40c1d1b30de4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5funcs11define_func17h1d256a1b9dc21d5aE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..InterfaceFunc$GT$$GT$17h57e5145b8fcd01a0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$17h07aeac17685b77d2E: argument 0"}
!5 = distinct !{!5, !"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$17h07aeac17685b77d2E"}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{}
!8 = !{i64 8}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$17h41864b71a6a4163dE: argument 0"}
!11 = distinct !{!11, !"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$17h41864b71a6a4163dE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$17ha9b52276027e9764E: argument 0"}
!14 = distinct !{!14, !"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$17ha9b52276027e9764E"}
!15 = !{i8 0, i8 2}
!16 = !{i64 0, i64 -9223372036854775806}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he928947e72908e4bE: argument 0"}
!19 = distinct !{!19, !"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he928947e72908e4bE"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$17h63734c18defe48f9E: argument 0"}
!22 = distinct !{!22, !"_ZN15wiggle_generate8generate28_$u7b$$u7b$closure$u7d$$u7d$17h63734c18defe48f9E"}
