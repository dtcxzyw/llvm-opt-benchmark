; ModuleID = 'bench/wasmtime-rs/original/3udxrtaxfybculap.ll'
source_filename = "bench/wasmtime-rs/original/3udxrtaxfybculap.ll"
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
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc8c98b807ca78985E"(ptr writeonly sret({ { i64, [3 x i64] }, {} }) align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr readonly align 1 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %8)
  %.val = load i8, ptr %2, align 1, !range !3, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @_ZN15wiggle_generate5names9wasm_type17h5152ee481af4db12E(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %6, i8 %.val), !noalias !5
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %5)
          to label %12 unwind label %10, !noalias !5

9:                                                ; preds = %13, %10
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %11, %10 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %6) #7
          to label %19 unwind label %17, !noalias !5

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %9

12:                                               ; preds = %4
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
          to label %15 unwind label %13, !noalias !5

13:                                               ; preds = %16, %15, %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %5) #7
          to label %9 unwind label %17, !noalias !5

15:                                               ; preds = %12
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %5)
          to label %16 unwind label %13, !noalias !5

16:                                               ; preds = %15
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %6, ptr nonnull align 8 %5)
          to label %"_ZN15wiggle_generate5funcs12_define_func28_$u7b$$u7b$closure$u7d$$u7d$17h42530a12034a6cd7E.exit" unwind label %13, !noalias !5

17:                                               ; preds = %13, %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8, !noalias !5
  unreachable

19:                                               ; preds = %9
  resume { ptr, i32 } %.pn.i

"_ZN15wiggle_generate5funcs12_define_func28_$u7b$$u7b$closure$u7d$$u7d$17h42530a12034a6cd7E.exit": ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %6), !noalias !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN15wiggle_generate5funcs12_define_func28_$u7b$$u7b$closure$u7d$$u7d$17h1d42fa450e107d2fE"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr readnone align 1 captures(none) %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca i64, align 8
  store i64 %2, ptr %8, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %9, align 8
  call void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.b1e91a9c31174b728d7a348c152950f4.1, i64 1, ptr nonnull align 8 %4, i64 1)
  call void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = invoke i32 @_ZN11proc_macro24Span9call_site17h0fb38b1401486909E()
          to label %17 unwind label %15

15:                                               ; preds = %17, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %7) #7
          to label %21 unwind label %19

17:                                               ; preds = %3
  invoke void @_ZN11proc_macro25Ident3new17h70c799beece818baE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr nonnull align 1 %11, i64 %13, i32 %14)
          to label %18 unwind label %15

18:                                               ; preds = %17
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %7)
  ret void

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

21:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN67_$LT$wiggle_generate..funcs..Rust$u20$as$u20$witx..abi..Bindgen$GT$4emit28_$u7b$$u7b$closure$u7d$$u7d$17h350157a90124a42aE"(ptr writeonly sret({ { i64, [3 x i64] }, {} }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 1 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = alloca { { i64, [3 x i64] }, {} }, align 8
  %13 = alloca { { i64, [3 x i64] }, {} }, align 8
  %14 = load ptr, ptr %1, align 8, !nonnull !4, !align !8, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !8, !noundef !4
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !align !9, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %13)
  invoke void @_ZN5quote9__private7push_or17hf3a4f2c8a793e515E(ptr nonnull align 8 %13)
          to label %27 unwind label %25

24:                                               ; preds = %31, %25
  %.pn15 = phi { ptr, i32 } [ %26, %25 ], [ %.pn13, %31 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %13) #7
          to label %81 unwind label %79

25:                                               ; preds = %77, %29, %28, %27, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

27:                                               ; preds = %4
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.b1e91a9c31174b728d7a348c152950f4.2, i64 1)
          to label %28 unwind label %25

28:                                               ; preds = %27
  invoke void @_ZN5quote9__private7push_or17hf3a4f2c8a793e515E(ptr nonnull align 8 %13)
          to label %29 unwind label %25

29:                                               ; preds = %28
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %11)
          to label %30 unwind label %25

30:                                               ; preds = %29
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.b1e91a9c31174b728d7a348c152950f4.3, i64 6)
          to label %34 unwind label %32

31:                                               ; preds = %40, %32
  %.pn13 = phi { ptr, i32 } [ %33, %32 ], [ %.pn11, %40 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %11) #7
          to label %24 unwind label %79

32:                                               ; preds = %76, %38, %37, %36, %35, %34, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %31

34:                                               ; preds = %30
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %11)
          to label %35 unwind label %32

35:                                               ; preds = %34
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.b1e91a9c31174b728d7a348c152950f4.4, i64 10)
          to label %36 unwind label %32

36:                                               ; preds = %35
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %11)
          to label %37 unwind label %32

37:                                               ; preds = %36
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.b1e91a9c31174b728d7a348c152950f4.5, i64 6)
          to label %38 unwind label %32

38:                                               ; preds = %37
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %9)
          to label %39 unwind label %32

39:                                               ; preds = %38
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.b1e91a9c31174b728d7a348c152950f4.6, i64 10)
          to label %43 unwind label %41

40:                                               ; preds = %62, %41
  %.pn11 = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %62 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %9) #7
          to label %31 unwind label %79

41:                                               ; preds = %75, %74, %60, %59, %58, %57, %56, %55, %54, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %40

43:                                               ; preds = %39
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %9)
          to label %44 unwind label %41

44:                                               ; preds = %43
  invoke void @"_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd892ebd47ef1380aE"(ptr nonnull align 1 %16, i64 %18, ptr nonnull align 8 %9)
          to label %45 unwind label %41

45:                                               ; preds = %44
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %9)
          to label %46 unwind label %41

46:                                               ; preds = %45
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.b1e91a9c31174b728d7a348c152950f4.7, i64 8)
          to label %47 unwind label %41

47:                                               ; preds = %46
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %9)
          to label %48 unwind label %41

48:                                               ; preds = %47
  invoke void @"_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd892ebd47ef1380aE"(ptr nonnull align 1 %21, i64 %23, ptr nonnull align 8 %9)
          to label %49 unwind label %41

49:                                               ; preds = %48
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %9)
          to label %50 unwind label %41

50:                                               ; preds = %49
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.b1e91a9c31174b728d7a348c152950f4.8, i64 8)
          to label %51 unwind label %41

51:                                               ; preds = %50
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %9)
          to label %52 unwind label %41

52:                                               ; preds = %51
  %53 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %53)
  invoke void @"_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd892ebd47ef1380aE"(ptr nonnull align 1 %2, i64 %3, ptr nonnull align 8 %9)
          to label %54 unwind label %41

54:                                               ; preds = %52
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %9)
          to label %55 unwind label %41

55:                                               ; preds = %54
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.b1e91a9c31174b728d7a348c152950f4.9, i64 3)
          to label %56 unwind label %41

56:                                               ; preds = %55
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %9)
          to label %57 unwind label %41

57:                                               ; preds = %56
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.b1e91a9c31174b728d7a348c152950f4.10, i64 3)
          to label %58 unwind label %41

58:                                               ; preds = %57
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %9)
          to label %59 unwind label %41

59:                                               ; preds = %58
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.b1e91a9c31174b728d7a348c152950f4.11, i64 3)
          to label %60 unwind label %41

60:                                               ; preds = %59
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %7)
          to label %61 unwind label %41

61:                                               ; preds = %60
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.b1e91a9c31174b728d7a348c152950f4.3, i64 6)
          to label %65 unwind label %63

62:                                               ; preds = %71, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %72, %71 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %7) #7
          to label %40 unwind label %79

63:                                               ; preds = %73, %69, %68, %67, %66, %65, %61
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %62

65:                                               ; preds = %61
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %7)
          to label %66 unwind label %63

66:                                               ; preds = %65
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.b1e91a9c31174b728d7a348c152950f4.4, i64 10)
          to label %67 unwind label %63

67:                                               ; preds = %66
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %7)
          to label %68 unwind label %63

68:                                               ; preds = %67
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.b1e91a9c31174b728d7a348c152950f4.12, i64 4)
          to label %69 unwind label %63

69:                                               ; preds = %68
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %5)
          to label %70 unwind label %63

70:                                               ; preds = %69
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.b1e91a9c31174b728d7a348c152950f4.2, i64 1)
          to label %73 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %5) #7
          to label %62 unwind label %79

73:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %7, i8 0, ptr nonnull align 8 %6)
          to label %74 unwind label %63

74:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %9, i8 0, ptr nonnull align 8 %8)
          to label %75 unwind label %41

75:                                               ; preds = %74
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %9)
          to label %76 unwind label %41

76:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %11, i8 1, ptr nonnull align 8 %10)
          to label %77 unwind label %32

77:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %13, i8 1, ptr nonnull align 8 %12)
          to label %78 unwind label %25

78:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  ret void

79:                                               ; preds = %71, %62, %40, %31, %24
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

81:                                               ; preds = %24
  resume { ptr, i32 } %.pn15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN67_$LT$wiggle_generate..funcs..Rust$u20$as$u20$witx..abi..Bindgen$GT$4emit28_$u7b$$u7b$closure$u7d$$u7d$17ha1f2821629e25593E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] }, {} }, align 8
  %4 = alloca { { i64, [3 x i64] }, {} }, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca [1 x { ptr, ptr }], align 8
  %10 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { i64, [3 x i64] }, {} }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { { i64, [3 x i64] }, {} }, align 8
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3pop17hc35bba765b534e91E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %14, ptr nonnull align 8 %16)
          to label %20 unwind label %18

17:                                               ; preds = %30, %18
  %.pn13 = phi { ptr, i32 } [ %19, %18 ], [ %.pn11, %30 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %1) #7
          to label %73 unwind label %71

18:                                               ; preds = %69, %23, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %17

20:                                               ; preds = %2
  %21 = load i64, ptr %14, align 8, !range !10, !noundef !4
  %22 = icmp eq i64 %21, -9223372036854775807
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr nonnull align 8 @anon.b1e91a9c31174b728d7a348c152950f4.14) #9
          to label %29 unwind label %18

24:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !8, !noundef !4
  %27 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %27)
  store ptr %1, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..fmt..Display$GT$3fmt17hae2a8f7dc76b97ccE", ptr %28, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %10, ptr nonnull align 8 @anon.b1e91a9c31174b728d7a348c152950f4.16, i64 1, ptr nonnull align 8 %9, i64 1)
          to label %33 unwind label %31

29:                                               ; preds = %23
  unreachable

30:                                               ; preds = %42, %39, %31
  %.pn11 = phi { ptr, i32 } [ %32, %31 ], [ %.pn9, %42 ], [ %40, %39 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %15) #7
          to label %17 unwind label %71

31:                                               ; preds = %68, %33, %24
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %30

33:                                               ; preds = %24
  invoke void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %11, ptr nonnull align 8 %10)
          to label %34 unwind label %31

34:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !4
  invoke void @"_ZN67_$LT$wiggle_generate..funcs..Rust$u20$as$u20$witx..abi..Bindgen$GT$4emit28_$u7b$$u7b$closure$u7d$$u7d$17h350157a90124a42aE"(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %13, ptr nonnull align 8 %26, ptr nonnull align 1 %36, i64 %38)
          to label %41 unwind label %39

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %12) #7
          to label %30 unwind label %71

41:                                               ; preds = %34
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %12)
          to label %45 unwind label %43

42:                                               ; preds = %49, %43
  %.pn9 = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %49 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %13) #7
          to label %30 unwind label %71

43:                                               ; preds = %67, %45, %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !8, !noundef !4
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %7)
          to label %48 unwind label %43

48:                                               ; preds = %45
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %1, ptr nonnull align 8 %7)
          to label %52 unwind label %50

49:                                               ; preds = %63, %56, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %64, %63 ], [ %57, %56 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %7) #7
          to label %42 unwind label %71

50:                                               ; preds = %66, %65, %61, %60, %59, %58, %54, %53, %52, %48
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %49

52:                                               ; preds = %48
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %7)
          to label %53 unwind label %50

53:                                               ; preds = %52
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.b1e91a9c31174b728d7a348c152950f4.17, i64 8)
          to label %54 unwind label %50

54:                                               ; preds = %53
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %5)
          to label %55 unwind label %50

55:                                               ; preds = %54
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %15, ptr nonnull align 8 %5)
          to label %58 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %5) #7
          to label %49 unwind label %71

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %7, i8 0, ptr nonnull align 8 %6)
          to label %59 unwind label %50

59:                                               ; preds = %58
  invoke void @_ZN5quote9__private8push_dot17h03cdb31c440a1f9fE(ptr nonnull align 8 %7)
          to label %60 unwind label %50

60:                                               ; preds = %59
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.b1e91a9c31174b728d7a348c152950f4.18, i64 7)
          to label %61 unwind label %50

61:                                               ; preds = %60
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %3)
          to label %62 unwind label %50

62:                                               ; preds = %61
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %13, ptr nonnull align 8 %3)
          to label %65 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %3) #7
          to label %49 unwind label %71

65:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %7, i8 0, ptr nonnull align 8 %4)
          to label %66 unwind label %50

66:                                               ; preds = %65
  invoke void @_ZN5quote9__private13push_question17h9cde691f1a6b02eaE(ptr nonnull align 8 %7)
          to label %67 unwind label %50

67:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h33d9159aeb1a6a92E"(ptr nonnull align 8 %47, ptr nonnull align 8 %8)
          to label %68 unwind label %43

68:                                               ; preds = %67
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %13)
          to label %69 unwind label %31

69:                                               ; preds = %68
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %15)
          to label %70 unwind label %18

70:                                               ; preds = %69
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %1)
  ret void

71:                                               ; preds = %63, %56, %49, %42, %39, %30, %17
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

73:                                               ; preds = %17
  resume { ptr, i32 } %.pn13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN67_$LT$wiggle_generate..funcs..Rust$u20$as$u20$witx..abi..Bindgen$GT$4emit28_$u7b$$u7b$closure$u7d$$u7d$17h3cc4642595befc49E"(ptr writeonly sret({ { i64, [3 x i64] }, {} }) align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [3 x i64] }, {} }, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN15wiggle_generate5names10func_param17h402bb80375310d9cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %10, ptr nonnull align 8 %11)
  %12 = invoke zeroext i1 @"_ZN84_$LT$witx..ast..InterfaceFuncParam$u20$as$u20$wiggle_generate..types..WiggleType$GT$13impls_display17h1cedf70b87ccb6d7E"(ptr align 8 %2)
          to label %16 unwind label %14

13:                                               ; preds = %41, %20, %14
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %41 ], [ %15, %14 ], [ %.pn, %20 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %10) #7
          to label %58 unwind label %38

14:                                               ; preds = %18, %17, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %3
  br i1 %12, label %18, label %17

17:                                               ; preds = %16
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %6)
          to label %19 unwind label %14

18:                                               ; preds = %16
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %9)
          to label %40 unwind label %14

19:                                               ; preds = %17
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %10, ptr nonnull align 8 %6)
          to label %23 unwind label %21

20:                                               ; preds = %33, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %6) #7
          to label %13 unwind label %38

21:                                               ; preds = %36, %31, %30, %29, %28, %27, %26, %25, %24, %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %19
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr nonnull align 8 %6)
          to label %24 unwind label %21

24:                                               ; preds = %23
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.b1e91a9c31174b728d7a348c152950f4.3, i64 6)
          to label %25 unwind label %21

25:                                               ; preds = %24
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %6)
          to label %26 unwind label %21

26:                                               ; preds = %25
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.b1e91a9c31174b728d7a348c152950f4.19, i64 7)
          to label %27 unwind label %21

27:                                               ; preds = %26
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %6)
          to label %28 unwind label %21

28:                                               ; preds = %27
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.b1e91a9c31174b728d7a348c152950f4.20, i64 5)
          to label %29 unwind label %21

29:                                               ; preds = %28
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %6)
          to label %30 unwind label %21

30:                                               ; preds = %29
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.b1e91a9c31174b728d7a348c152950f4.21, i64 5)
          to label %31 unwind label %21

31:                                               ; preds = %30
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %4)
          to label %32 unwind label %21

32:                                               ; preds = %31
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %4)
          to label %35 unwind label %33

33:                                               ; preds = %35, %32
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %4) #7
          to label %20 unwind label %38

35:                                               ; preds = %32
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %10, ptr nonnull align 8 %4)
          to label %36 unwind label %33

36:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %6, i8 0, ptr nonnull align 8 %5)
          to label %37 unwind label %21

37:                                               ; preds = %36, %57
  %.sink = phi ptr [ %9, %57 ], [ %6, %36 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %10)
  ret void

38:                                               ; preds = %54, %41, %33, %20, %13
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

40:                                               ; preds = %18
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %10, ptr nonnull align 8 %9)
          to label %44 unwind label %42

41:                                               ; preds = %54, %42
  %.pn2 = phi { ptr, i32 } [ %43, %42 ], [ %55, %54 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %9) #7
          to label %13 unwind label %38

42:                                               ; preds = %57, %52, %51, %50, %49, %48, %47, %46, %45, %44, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %40
  invoke void @_ZN5quote9__private7push_eq17h47e4d06b115708e9E(ptr nonnull align 8 %9)
          to label %45 unwind label %42

45:                                               ; preds = %44
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.b1e91a9c31174b728d7a348c152950f4.3, i64 6)
          to label %46 unwind label %42

46:                                               ; preds = %45
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %9)
          to label %47 unwind label %42

47:                                               ; preds = %46
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.b1e91a9c31174b728d7a348c152950f4.19, i64 7)
          to label %48 unwind label %42

48:                                               ; preds = %47
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %9)
          to label %49 unwind label %42

49:                                               ; preds = %48
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.b1e91a9c31174b728d7a348c152950f4.20, i64 5)
          to label %50 unwind label %42

50:                                               ; preds = %49
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %9)
          to label %51 unwind label %42

51:                                               ; preds = %50
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.b1e91a9c31174b728d7a348c152950f4.22, i64 7)
          to label %52 unwind label %42

52:                                               ; preds = %51
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %7)
          to label %53 unwind label %42

53:                                               ; preds = %52
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %7)
          to label %56 unwind label %54

54:                                               ; preds = %56, %53
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %7) #7
          to label %41 unwind label %38

56:                                               ; preds = %53
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %10, ptr nonnull align 8 %7)
          to label %57 unwind label %54

57:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %9, i8 0, ptr nonnull align 8 %8)
          to label %37 unwind label %42

58:                                               ; preds = %13
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN67_$LT$wiggle_generate..funcs..Rust$u20$as$u20$witx..abi..Bindgen$GT$4emit28_$u7b$$u7b$closure$u7d$$u7d$17h859fa67340912525E"(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr readnone align 1 captures(none) %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca i64, align 8
  store i64 %2, ptr %8, align 8
  store ptr %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %9, align 8
  call void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr nonnull align 8 @anon.b1e91a9c31174b728d7a348c152950f4.24, i64 1, ptr nonnull align 8 %4, i64 1)
  call void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = invoke i32 @_ZN11proc_macro24Span9call_site17h0fb38b1401486909E()
          to label %17 unwind label %15

15:                                               ; preds = %17, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %7) #7
          to label %21 unwind label %19

17:                                               ; preds = %3
  invoke void @_ZN11proc_macro25Ident3new17h70c799beece818baE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr nonnull align 1 %11, i64 %13, i32 %14)
          to label %18 unwind label %15

18:                                               ; preds = %17
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %7)
  ret void

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

21:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN67_$LT$wiggle_generate..funcs..Rust$u20$as$u20$witx..abi..Bindgen$GT$4emit28_$u7b$$u7b$closure$u7d$$u7d$17h684bf594b7a1bd00E"(ptr writeonly sret({ { i64, [3 x i64] }, {} }) align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [3 x i64] }, {} }, align 8
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %4)
  %5 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %5)
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %2, ptr nonnull align 8 %4)
          to label %8 unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %4) #7
          to label %11 unwind label %9

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #8
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 4}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN15wiggle_generate5funcs12_define_func28_$u7b$$u7b$closure$u7d$$u7d$17h42530a12034a6cd7E: argument 0"}
!7 = distinct !{!7, !"_ZN15wiggle_generate5funcs12_define_func28_$u7b$$u7b$closure$u7d$$u7d$17h42530a12034a6cd7E"}
!8 = !{i64 8}
!9 = !{i64 1}
!10 = !{i64 0, i64 -9223372036854775806}
