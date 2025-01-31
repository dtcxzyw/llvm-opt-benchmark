; ModuleID = 'bench/pyo3-rs/original/4yu5v8gwnt2k6ypk.ll'
source_filename = "bench/pyo3-rs/original/4yu5v8gwnt2k6ypk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2052c0388b4f6b5c4458b5986580497c.3 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"pyo3-macros-backend/src/frompyobject.rs" }>, align 1
@anon.2052c0388b4f6b5c4458b5986580497c.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2052c0388b4f6b5c4458b5986580497c.3, [16 x i8] c"'\00\00\00\00\00\00\00$\00\00\001\00\00\00" }>, align 8
@anon.2052c0388b4f6b5c4458b5986580497c.5 = private unnamed_addr constant <{ [51 x i8] }> <{ [51 x i8] c"`getter` is not permitted on tuple struct elements." }>, align 1
@anon.2052c0388b4f6b5c4458b5986580497c.6 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"Named fields should have identifiers" }>, align 1
@anon.2052c0388b4f6b5c4458b5986580497c.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2052c0388b4f6b5c4458b5986580497c.3, [16 x i8] c"'\00\00\00\00\00\00\00\B2\00\00\00\1E\00\00\00" }>, align 8
@anon.2052c0388b4f6b5c4458b5986580497c.8 = private unnamed_addr constant <{ [69 x i8] }> <{ [69 x i8] c"Useless `item` - the struct is already annotated with `from_item_all`" }>, align 1
@anon.2052c0388b4f6b5c4458b5986580497c.9 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"The struct is already annotated with `from_item_all`, `attribute` is not allowed" }>, align 1
@anon.2052c0388b4f6b5c4458b5986580497c.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2052c0388b4f6b5c4458b5986580497c.3, [16 x i8] c"'\00\00\00\00\00\00\00\DF\00\00\00%\00\00\00" }>, align 8
@anon.2052c0388b4f6b5c4458b5986580497c.11 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"arg" }>, align 1
@anon.2052c0388b4f6b5c4458b5986580497c.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2052c0388b4f6b5c4458b5986580497c.11, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.2052c0388b4f6b5c4458b5986580497c.15 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"impl_" }>, align 1
@anon.2052c0388b4f6b5c4458b5986580497c.16 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"frompyobject" }>, align 1
@anon.2052c0388b4f6b5c4458b5986580497c.17 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"extract_tuple_struct_field" }>, align 1
@anon.2052c0388b4f6b5c4458b5986580497c.18 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"extract_tuple_struct_field_with" }>, align 1
@anon.2052c0388b4f6b5c4458b5986580497c.19 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"as" }>, align 1
@anon.2052c0388b4f6b5c4458b5986580497c.20 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fn" }>, align 1
@anon.2052c0388b4f6b5c4458b5986580497c.21 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"const" }>, align 1
@anon.2052c0388b4f6b5c4458b5986580497c.22 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"check_from_py_with" }>, align 1
@anon.2052c0388b4f6b5c4458b5986580497c.23 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"let" }>, align 1
@anon.2052c0388b4f6b5c4458b5986580497c.24 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"e" }>, align 1
@anon.2052c0388b4f6b5c4458b5986580497c.25 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"deprecations" }>, align 1
@anon.2052c0388b4f6b5c4458b5986580497c.26 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"GilRefs" }>, align 1
@anon.2052c0388b4f6b5c4458b5986580497c.27 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"new" }>, align 1
@anon.2052c0388b4f6b5c4458b5986580497c.28 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"inspect_fn" }>, align 1
@anon.2052c0388b4f6b5c4458b5986580497c.29 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"from_py_with_arg" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2088522a95f759abE"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  tail call void @"_ZN19pyo3_macros_backend12frompyobject9Container12build_struct28_$u7b$$u7b$closure$u7d$$u7d$17hf3a2da0d7c7add23E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6a474d04e059af81E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8
  tail call void @"_ZN19pyo3_macros_backend12frompyobject9Container18build_tuple_struct28_$u7b$$u7b$closure$u7d$$u7d$17hb6b25e844345fd43E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h0272e71f3f9d5e27E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr readonly align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 %.sroa.0.0.copyload, ptr %12, align 8, !noalias !3
  %13 = load i64, ptr %.sroa.2.0.copyload, align 8, !noalias !3
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %11), !noalias !3
  %16 = load ptr, ptr %1, align 8, !noalias !3
  %17 = load ptr, ptr %16, align 8, !noalias !3
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %17, ptr nonnull align 8 %11)
          to label %24 unwind label %22, !noalias !3

18:                                               ; preds = %3
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %8), !noalias !3
  %19 = load ptr, ptr %1, align 8, !noalias !3
  %20 = load ptr, ptr %19, align 8, !noalias !3
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %20, ptr nonnull align 8 %8)
          to label %50 unwind label %48, !noalias !3

21:                                               ; preds = %32, %22
  %.pn4.i = phi { ptr, i32 } [ %23, %22 ], [ %33, %32 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %11) #7
          to label %46 unwind label %44, !noalias !3

22:                                               ; preds = %43, %42, %30, %29, %28, %27, %26, %25, %24, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %21

24:                                               ; preds = %15
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %11)
          to label %25 unwind label %22, !noalias !3

25:                                               ; preds = %24
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.15, i64 5)
          to label %26 unwind label %22, !noalias !3

26:                                               ; preds = %25
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %11)
          to label %27 unwind label %22, !noalias !3

27:                                               ; preds = %26
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.16, i64 12)
          to label %28 unwind label %22, !noalias !3

28:                                               ; preds = %27
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %11)
          to label %29 unwind label %22, !noalias !3

29:                                               ; preds = %28
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.17, i64 26)
          to label %30 unwind label %22, !noalias !3

30:                                               ; preds = %29
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %9)
          to label %31 unwind label %22, !noalias !3

31:                                               ; preds = %30
  invoke void @_ZN5quote9__private8push_and17h73cde5387efd4fe0E(ptr nonnull align 8 %9)
          to label %34 unwind label %32, !noalias !3

32:                                               ; preds = %41, %40, %36, %35, %34, %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %9) #7
          to label %21 unwind label %44, !noalias !3

34:                                               ; preds = %31
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %.sroa.3.0.copyload, ptr nonnull align 8 %9)
          to label %35 unwind label %32, !noalias !3

35:                                               ; preds = %34
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %9)
          to label %36 unwind label %32, !noalias !3

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !noalias !3
  %39 = load ptr, ptr %38, align 8, !noalias !3
  invoke void @"_ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5b2cec61e2e98921E"(ptr align 8 %39, ptr nonnull align 8 %9)
          to label %40 unwind label %32, !noalias !3

40:                                               ; preds = %36
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %9)
          to label %41 unwind label %32, !noalias !3

41:                                               ; preds = %40
  invoke void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc99bcddcfc7b1ce8E"(ptr nonnull align 8 %12, ptr nonnull align 8 %9)
          to label %42 unwind label %32, !noalias !3

42:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !3
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %11, i8 0, ptr nonnull align 8 %10)
          to label %43 unwind label %22, !noalias !3

43:                                               ; preds = %42
  invoke void @_ZN5quote9__private13push_question17hea6042dd5ad97b37E(ptr nonnull align 8 %11)
          to label %"_ZN19pyo3_macros_backend12frompyobject9Container18build_tuple_struct28_$u7b$$u7b$closure$u7d$$u7d$17h2af7c3338df9f7abE.exit" unwind label %22, !noalias !3

44:                                               ; preds = %65, %58, %47, %32, %21
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8, !noalias !3
  unreachable

46:                                               ; preds = %47, %21
  %.pn4.pn.i = phi { ptr, i32 } [ %.pn4.i, %21 ], [ %.pn2.i, %47 ]
  resume { ptr, i32 } %.pn4.pn.i

47:                                               ; preds = %58, %48
  %.pn2.i = phi { ptr, i32 } [ %49, %48 ], [ %.pn.i, %58 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %8) #7
          to label %46 unwind label %44, !noalias !3

48:                                               ; preds = %81, %80, %56, %55, %54, %53, %52, %51, %50, %18
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %47

50:                                               ; preds = %18
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %8)
          to label %51 unwind label %48, !noalias !3

51:                                               ; preds = %50
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.15, i64 5)
          to label %52 unwind label %48, !noalias !3

52:                                               ; preds = %51
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %8)
          to label %53 unwind label %48, !noalias !3

53:                                               ; preds = %52
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.16, i64 12)
          to label %54 unwind label %48, !noalias !3

54:                                               ; preds = %53
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %8)
          to label %55 unwind label %48, !noalias !3

55:                                               ; preds = %54
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.18, i64 31)
          to label %56 unwind label %48, !noalias !3

56:                                               ; preds = %55
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %6)
          to label %57 unwind label %48, !noalias !3

57:                                               ; preds = %56
  invoke void @"_ZN3syn4expr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprPath$GT$9to_tokens17h0e010405560b095eE"(ptr nonnull align 8 %.sroa.2.0.copyload, ptr nonnull align 8 %6)
          to label %61 unwind label %59, !noalias !3

58:                                               ; preds = %65, %59
  %.pn.i = phi { ptr, i32 } [ %60, %59 ], [ %66, %65 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %6) #7
          to label %47 unwind label %44, !noalias !3

59:                                               ; preds = %79, %78, %74, %73, %72, %71, %70, %69, %68, %67, %63, %62, %61, %57
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %58

61:                                               ; preds = %57
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.19, i64 2)
          to label %62 unwind label %59, !noalias !3

62:                                               ; preds = %61
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.20, i64 2)
          to label %63 unwind label %59, !noalias !3

63:                                               ; preds = %62
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
          to label %64 unwind label %59, !noalias !3

64:                                               ; preds = %63
  invoke void @_ZN5quote9__private15push_underscore17hf0a0e1891150f213E(ptr nonnull align 8 %4)
          to label %67 unwind label %65, !noalias !3

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #7
          to label %58 unwind label %44, !noalias !3

67:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !3
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %6, i8 0, ptr nonnull align 8 %5)
          to label %68 unwind label %59, !noalias !3

68:                                               ; preds = %67
  invoke void @_ZN5quote9__private11push_rarrow17h391d335d697fbecaE(ptr nonnull align 8 %6)
          to label %69 unwind label %59, !noalias !3

69:                                               ; preds = %68
  invoke void @_ZN5quote9__private15push_underscore17hf0a0e1891150f213E(ptr nonnull align 8 %6)
          to label %70 unwind label %59, !noalias !3

70:                                               ; preds = %69
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %6)
          to label %71 unwind label %59, !noalias !3

71:                                               ; preds = %70
  invoke void @_ZN5quote9__private8push_and17h73cde5387efd4fe0E(ptr nonnull align 8 %6)
          to label %72 unwind label %59, !noalias !3

72:                                               ; preds = %71
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %.sroa.3.0.copyload, ptr nonnull align 8 %6)
          to label %73 unwind label %59, !noalias !3

73:                                               ; preds = %72
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %6)
          to label %74 unwind label %59, !noalias !3

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !noalias !3
  %77 = load ptr, ptr %76, align 8, !noalias !3
  invoke void @"_ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5b2cec61e2e98921E"(ptr align 8 %77, ptr nonnull align 8 %6)
          to label %78 unwind label %59, !noalias !3

78:                                               ; preds = %74
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %6)
          to label %79 unwind label %59, !noalias !3

79:                                               ; preds = %78
  invoke void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc99bcddcfc7b1ce8E"(ptr nonnull align 8 %12, ptr nonnull align 8 %6)
          to label %80 unwind label %59, !noalias !3

80:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !3
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %8, i8 0, ptr nonnull align 8 %7)
          to label %81 unwind label %48, !noalias !3

81:                                               ; preds = %80
  invoke void @_ZN5quote9__private13push_question17hea6042dd5ad97b37E(ptr nonnull align 8 %8)
          to label %"_ZN19pyo3_macros_backend12frompyobject9Container18build_tuple_struct28_$u7b$$u7b$closure$u7d$$u7d$17h2af7c3338df9f7abE.exit" unwind label %48, !noalias !3

"_ZN19pyo3_macros_backend12frompyobject9Container18build_tuple_struct28_$u7b$$u7b$closure$u7d$$u7d$17h2af7c3338df9f7abE.exit": ; preds = %43, %81
  %.sink.i = phi ptr [ %8, %81 ], [ %11, %43 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 153722867280912931) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h07a548c3cc3ae421E"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 120
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 288230376151711744) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h0d29cdfebac8ad34E"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 6
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 128102389400760776) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h3d7d41dcf2d79c4aE"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 144
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 164703072086692426) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hb0a25f19d981adc3E"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 112
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 329406144173384851) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hcee9d9673e20d44fE"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 56
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 164703072086692426) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hf35b9a5b02523ae6E"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 112
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend12frompyobject4Enum3new28_$u7b$$u7b$closure$u7d$$u7d$17h21069915029d7875E"(ptr sret([192 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [80 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [80 x i8], align 8
  %9 = alloca [80 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %13 = load i64, ptr %12, align 8
  call void @_ZN19pyo3_macros_backend12frompyobject16ContainerOptions10from_attrs17h8e04ae1f854cd714E(ptr nonnull sret([80 x i8]) align 8 %8, ptr align 8 %11, i64 %13)
  %14 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %14, -9223372036854775807
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not, label %18, label %16

16:                                               ; preds = %3
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.35.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.39.0..sroa_idx, i64 48, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store i64 %14, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 264
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %5)
          to label %20 unwind label %.thread17

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %29

.thread17:                                        ; preds = %27, %16
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8
  %22 = load ptr, ptr %21, align 8
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %22, ptr nonnull align 8 %5)
          to label %25 unwind label %23

23:                                               ; preds = %26, %25, %20
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %5) #7
          to label %.thread unwind label %30

25:                                               ; preds = %20
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %5)
          to label %26 unwind label %23

26:                                               ; preds = %25
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr nonnull align 8 %17, ptr nonnull align 8 %5)
          to label %27 unwind label %23

27:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @_ZN3syn11parse_quote5parse17hedd3625720771f9aE(ptr nonnull sret([48 x i8]) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.2052c0388b4f6b5c4458b5986580497c.4)
          to label %28 unwind label %.thread17

28:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  call void @_ZN19pyo3_macros_backend12frompyobject9Container3new17hcc02fe859a476184E(ptr sret([192 x i8]) align 8 %0, ptr nonnull align 8 %2, ptr nonnull align 8 %7, ptr nonnull align 8 %4)
  br label %29

29:                                               ; preds = %28, %18
  ret void

30:                                               ; preds = %.thread, %23
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

32:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn16

.thread:                                          ; preds = %23, %.thread17
  %.pn16 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread17 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr72drop_in_place$LT$pyo3_macros_backend..frompyobject..ContainerOptions$GT$17h5586f41503e15c2eE"(ptr nonnull align 8 %9) #7
          to label %32 unwind label %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend12frompyobject9Container3new28_$u7b$$u7b$closure$u7d$$u7d$17h179a57161b05b3eaE"(ptr writeonly sret([112 x i8]) align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [136 x i8], align 8
  %7 = alloca [136 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %11 = load i64, ptr %10, align 8
  call void @_ZN19pyo3_macros_backend12frompyobject19FieldPyO3Attributes10from_attrs17ha1cfd090b8583acbE(ptr nonnull sret([136 x i8]) align 8 %6, ptr align 8 %9, i64 %11)
  %12 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %12, -9223372036854775807
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not, label %17, label %14

14:                                               ; preds = %3
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.35.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.38.0..sroa_idx, i64 104, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  store i64 %12, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %16 = load i64, ptr %15, align 8
  %.not11 = icmp eq i64 %16, -9223372036854775797
  br i1 %.not11, label %20, label %19

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %28

19:                                               ; preds = %14
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h94b2881e7bee1e3eE(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %2)
          to label %23 unwind label %21

20:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %7, i64 112, i1 false)
  call void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..frompyobject..FieldGetter$GT$$GT$17h31f0c5297cef2667E"(ptr nonnull align 8 %15)
  br label %28

21:                                               ; preds = %25, %23, %19
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attributes$GT$17h5ad47458a43f58c4E"(ptr nonnull align 8 %7) #7
          to label %31 unwind label %29

23:                                               ; preds = %19
  %24 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %4)
          to label %25 unwind label %21

25:                                               ; preds = %23
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %5, i32 %24, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.5, i64 51)
          to label %26 unwind label %21

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr75drop_in_place$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attributes$GT$17h5ad47458a43f58c4E"(ptr nonnull align 8 %7)
  br label %28

28:                                               ; preds = %26, %20, %17
  ret void

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

31:                                               ; preds = %21
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend12frompyobject9Container3new28_$u7b$$u7b$closure$u7d$$u7d$17h56a2dfa2949668c7E"(ptr writeonly sret([144 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %.sroa.011 = alloca [136 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [136 x i8], align 8
  %11 = alloca [136 x i8], align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.6, i64 36, ptr nonnull align 8 @anon.2052c0388b4f6b5c4458b5986580497c.7) #9
  unreachable

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %21 = load i64, ptr %20, align 8
  call void @_ZN19pyo3_macros_backend12frompyobject19FieldPyO3Attributes10from_attrs17ha1cfd090b8583acbE(ptr nonnull sret([136 x i8]) align 8 %10, ptr align 8 %19, i64 %21)
  %22 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %22, -9223372036854775807
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %.not, label %28, label %24

24:                                               ; preds = %17
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.36.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.316.0..sroa_idx, i64 104, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  store i64 %22, ptr %11, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %30, label %.thread

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %64

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %.sroa.0.0.copyload = load i64, ptr %32, align 8
  store i64 -9223372036854775799, ptr %31, align 8
  %.not20 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775797
  br i1 %.not20, label %.thread, label %34

.thread:                                          ; preds = %30, %53, %55, %24
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %.sroa.011.112..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.011, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.011.112..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %.sroa.011, ptr noundef nonnull align 8 dereferenceable(112) %11, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.011, i64 136, i1 false)
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %12, ptr %.sroa.312.0..sroa_idx, align 8
  br label %64

34:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %35 = load i64, ptr %9, align 8
  switch i64 %35, label %40 [
    i64 -9223372036854775798, label %36
    i64 -9223372036854775799, label %38
  ]

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 4
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h31669f7267404f5fE(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 4 %37)
          to label %59 unwind label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 4
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h31669f7267404f5fE(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 4 %39)
          to label %45 unwind label %43

40:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..frompyobject..FieldGetter$GT$$GT$17h31f0c5297cef2667E"(ptr nonnull align 8 %31)
          to label %53 unwind label %51

41:                                               ; preds = %51, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %52, %51 ]
  %42 = load i64, ptr %9, align 8
  %.not25 = icmp eq i64 %42, -9223372036854775798
  br i1 %.not25, label %65, label %56

43:                                               ; preds = %61, %59, %47, %45, %38, %36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %41

45:                                               ; preds = %38
  %46 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %4)
          to label %47 unwind label %43

47:                                               ; preds = %45
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %7, i32 %46, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.8, i64 69)
          to label %48 unwind label %43

48:                                               ; preds = %47, %61
  %.sink32 = phi ptr [ %6, %61 ], [ %7, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %.sink32, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  %50 = load i64, ptr %9, align 8
  %.not26 = icmp eq i64 %50, -9223372036854775798
  br i1 %.not26, label %63, label %62

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %41

53:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %54 = load i64, ptr %9, align 8
  %.not22 = icmp eq i64 %54, -9223372036854775798
  br i1 %.not22, label %55, label %.thread

55:                                               ; preds = %53
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pyo3_macros_backend..frompyobject..FieldGetter$GT$17h78f27d167445d44cE"(ptr nonnull align 8 %9)
          to label %.thread unwind label %57

56:                                               ; preds = %65, %57, %41
  %.pn27 = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %41 ], [ %.pn, %65 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attributes$GT$17h5ad47458a43f58c4E"(ptr nonnull align 8 %11) #7
          to label %68 unwind label %66

57:                                               ; preds = %63, %55
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %56

59:                                               ; preds = %36
  %60 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %5)
          to label %61 unwind label %43

61:                                               ; preds = %59
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %6, i32 %60, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.9, i64 80)
          to label %48 unwind label %43

62:                                               ; preds = %63, %48
  call void @"_ZN4core3ptr75drop_in_place$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attributes$GT$17h5ad47458a43f58c4E"(ptr nonnull align 8 %11)
  br label %64

63:                                               ; preds = %48
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pyo3_macros_backend..frompyobject..FieldGetter$GT$17h78f27d167445d44cE"(ptr nonnull align 8 %9)
          to label %62 unwind label %57

64:                                               ; preds = %62, %.thread, %28
  ret void

65:                                               ; preds = %41
  invoke void @"_ZN4core3ptr67drop_in_place$LT$pyo3_macros_backend..frompyobject..FieldGetter$GT$17h78f27d167445d44cE"(ptr nonnull align 8 %9) #7
          to label %56 unwind label %66

66:                                               ; preds = %65, %56
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

68:                                               ; preds = %56
  resume { ptr, i32 } %.pn27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend12frompyobject9Container3new28_$u7b$$u7b$closure$u7d$$u7d$17heaa8be3303850158E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17hdcefcfe53675ca4eE"(ptr align 8 %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr nonnull align 8 @anon.2052c0388b4f6b5c4458b5986580497c.10) #9
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9de2e5193e34c422E"(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend12frompyobject9Container3new28_$u7b$$u7b$closure$u7d$$u7d$17h5c2f3b83258781c9E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  invoke void @_ZN3syn3lit6LitStr5value17h12f51920bc84e10bE(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %3)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr nonnull align 8 %3) #7
          to label %9 unwind label %7

6:                                                ; preds = %2
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr nonnull align 8 %3)
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

9:                                                ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend12frompyobject9Container18build_tuple_struct28_$u7b$$u7b$closure$u7d$$u7d$17h7dfbd448b72d15b2E"(ptr sret([24 x i8]) align 8 %0, ptr readnone align 1 captures(none) %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i64 %2, ptr %9, align 8
  store ptr %9, ptr %8, align 8
  store ptr %8, ptr %4, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9d63ece71c44c931E", ptr %.sroa.23.0..sroa_idx, align 8
  store ptr @anon.2052c0388b4f6b5c4458b5986580497c.12, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %13, align 8
  call void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i64, ptr %16, align 8
  invoke void @_ZN5quote9__private8mk_ident17h7810a7ec9978fff3E(ptr sret([24 x i8]) align 8 %0, ptr align 1 %15, i64 %17, i32 0, i32 undef)
          to label %20 unwind label %18

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %7) #7
          to label %23 unwind label %21

20:                                               ; preds = %3
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %7)
  ret void

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend12frompyobject9Container18build_tuple_struct28_$u7b$$u7b$closure$u7d$$u7d$17hb6b25e844345fd43E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = load i64, ptr %2, align 8
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %20

19:                                               ; preds = %3
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %15)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h14332976b4f6c549E(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %2)
          to label %24 unwind label %22

20:                                               ; preds = %88, %18
  ret void

21:                                               ; preds = %34, %22
  %.pn6 = phi { ptr, i32 } [ %23, %22 ], [ %.pn4, %34 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %15) #7
          to label %91 unwind label %89

22:                                               ; preds = %87, %86, %32, %31, %30, %29, %28, %27, %26, %24, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %21

24:                                               ; preds = %19
  %25 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %4)
          to label %26 unwind label %22

26:                                               ; preds = %24
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.21, i64 5)
          to label %27 unwind label %22

27:                                               ; preds = %26
  invoke void @_ZN5quote9__private23push_underscore_spanned17h662270564faa973bE(ptr nonnull align 8 %15, i32 %25)
          to label %28 unwind label %22

28:                                               ; preds = %27
  invoke void @_ZN5quote9__private18push_colon_spanned17h0420019e372021b6E(ptr nonnull align 8 %15, i32 %25)
          to label %29 unwind label %22

29:                                               ; preds = %28
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %14)
          to label %30 unwind label %22

30:                                               ; preds = %29
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %15, i32 %25, i8 0, ptr nonnull align 8 %14)
          to label %31 unwind label %22

31:                                               ; preds = %30
  invoke void @_ZN5quote9__private15push_eq_spanned17hf692f95dee912428E(ptr nonnull align 8 %15, i32 %25)
          to label %32 unwind label %22

32:                                               ; preds = %31
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %12)
          to label %33 unwind label %22

33:                                               ; preds = %32
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %12, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.20, i64 2)
          to label %37 unwind label %35

34:                                               ; preds = %42, %35
  %.pn4 = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %42 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %12) #7
          to label %21 unwind label %89

35:                                               ; preds = %85, %40, %39, %38, %37, %33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %34

37:                                               ; preds = %33
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %12, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.22, i64 18)
          to label %38 unwind label %35

38:                                               ; preds = %37
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %11)
          to label %39 unwind label %35

39:                                               ; preds = %38
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %12, i32 %25, i8 0, ptr nonnull align 8 %11)
          to label %40 unwind label %35

40:                                               ; preds = %39
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %9)
          to label %41 unwind label %35

41:                                               ; preds = %40
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.23, i64 3)
          to label %45 unwind label %43

42:                                               ; preds = %72, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %73, %72 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %9) #7
          to label %34 unwind label %89

43:                                               ; preds = %84, %83, %82, %81, %80, %79, %78, %77, %70, %69, %68, %67, %66, %65, %64, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %47, %46, %45, %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %41
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.24, i64 1)
          to label %46 unwind label %43

46:                                               ; preds = %45
  invoke void @_ZN5quote9__private15push_eq_spanned17hf692f95dee912428E(ptr nonnull align 8 %9, i32 %25)
          to label %47 unwind label %43

47:                                               ; preds = %46
  %48 = load ptr, ptr %1, align 8
  %49 = load ptr, ptr %48, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %49, ptr nonnull align 8 %9)
          to label %50 unwind label %43

50:                                               ; preds = %47
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %9, i32 %25)
          to label %51 unwind label %43

51:                                               ; preds = %50
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.15, i64 5)
          to label %52 unwind label %43

52:                                               ; preds = %51
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %9, i32 %25)
          to label %53 unwind label %43

53:                                               ; preds = %52
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.25, i64 12)
          to label %54 unwind label %43

54:                                               ; preds = %53
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %9, i32 %25)
          to label %55 unwind label %43

55:                                               ; preds = %54
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.26, i64 7)
          to label %56 unwind label %43

56:                                               ; preds = %55
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %9, i32 %25)
          to label %57 unwind label %43

57:                                               ; preds = %56
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.27, i64 3)
          to label %58 unwind label %43

58:                                               ; preds = %57
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %8)
          to label %59 unwind label %43

59:                                               ; preds = %58
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %9, i32 %25, i8 0, ptr nonnull align 8 %8)
          to label %60 unwind label %43

60:                                               ; preds = %59
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr nonnull align 8 %9, i32 %25)
          to label %61 unwind label %43

61:                                               ; preds = %60
  %62 = load ptr, ptr %1, align 8
  %63 = load ptr, ptr %62, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %63, ptr nonnull align 8 %9)
          to label %64 unwind label %43

64:                                               ; preds = %61
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %9, i32 %25)
          to label %65 unwind label %43

65:                                               ; preds = %64
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.15, i64 5)
          to label %66 unwind label %43

66:                                               ; preds = %65
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %9, i32 %25)
          to label %67 unwind label %43

67:                                               ; preds = %66
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.25, i64 12)
          to label %68 unwind label %43

68:                                               ; preds = %67
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %9, i32 %25)
          to label %69 unwind label %43

69:                                               ; preds = %68
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.28, i64 10)
          to label %70 unwind label %43

70:                                               ; preds = %69
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %6)
          to label %71 unwind label %43

71:                                               ; preds = %70
  invoke void @"_ZN3syn4expr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprPath$GT$9to_tokens17h0e010405560b095eE"(ptr nonnull align 8 %2, ptr nonnull align 8 %6)
          to label %74 unwind label %72

72:                                               ; preds = %76, %75, %74, %71
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %6) #7
          to label %42 unwind label %89

74:                                               ; preds = %71
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr nonnull align 8 %6, i32 %25)
          to label %75 unwind label %72

75:                                               ; preds = %74
  invoke void @_ZN5quote9__private16push_and_spanned17hc25fa52191ce83e0E(ptr nonnull align 8 %6, i32 %25)
          to label %76 unwind label %72

76:                                               ; preds = %75
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %6, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.24, i64 1)
          to label %77 unwind label %72

77:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %9, i32 %25, i8 0, ptr nonnull align 8 %7)
          to label %78 unwind label %43

78:                                               ; preds = %77
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr nonnull align 8 %9, i32 %25)
          to label %79 unwind label %43

79:                                               ; preds = %78
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.24, i64 1)
          to label %80 unwind label %43

80:                                               ; preds = %79
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr nonnull align 8 %9, i32 %25)
          to label %81 unwind label %43

81:                                               ; preds = %80
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.29, i64 16)
          to label %82 unwind label %43

82:                                               ; preds = %81
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %5)
          to label %83 unwind label %43

83:                                               ; preds = %82
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %9, i32 %25, i8 0, ptr nonnull align 8 %5)
          to label %84 unwind label %43

84:                                               ; preds = %83
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr nonnull align 8 %9, i32 %25)
          to label %85 unwind label %43

85:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %12, i32 %25, i8 1, ptr nonnull align 8 %10)
          to label %86 unwind label %35

86:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %15, i32 %25, i8 1, ptr nonnull align 8 %13)
          to label %87 unwind label %22

87:                                               ; preds = %86
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr nonnull align 8 %15, i32 %25)
          to label %88 unwind label %22

88:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  br label %20

89:                                               ; preds = %72, %42, %34, %21
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

91:                                               ; preds = %21
  resume { ptr, i32 } %.pn6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend12frompyobject9Container12build_struct28_$u7b$$u7b$closure$u7d$$u7d$17hf3a2da0d7c7add23E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = load i64, ptr %2, align 8
  %17 = icmp eq i64 %16, -9223372036854775808
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i64 -9223372036854775807, ptr %0, align 8
  br label %20

19:                                               ; preds = %3
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %15)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h14332976b4f6c549E(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %2)
          to label %24 unwind label %22

20:                                               ; preds = %88, %18
  ret void

21:                                               ; preds = %34, %22
  %.pn6 = phi { ptr, i32 } [ %23, %22 ], [ %.pn4, %34 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %15) #7
          to label %91 unwind label %89

22:                                               ; preds = %87, %86, %32, %31, %30, %29, %28, %27, %26, %24, %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %21

24:                                               ; preds = %19
  %25 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %4)
          to label %26 unwind label %22

26:                                               ; preds = %24
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %15, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.21, i64 5)
          to label %27 unwind label %22

27:                                               ; preds = %26
  invoke void @_ZN5quote9__private23push_underscore_spanned17h662270564faa973bE(ptr nonnull align 8 %15, i32 %25)
          to label %28 unwind label %22

28:                                               ; preds = %27
  invoke void @_ZN5quote9__private18push_colon_spanned17h0420019e372021b6E(ptr nonnull align 8 %15, i32 %25)
          to label %29 unwind label %22

29:                                               ; preds = %28
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %14)
          to label %30 unwind label %22

30:                                               ; preds = %29
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %15, i32 %25, i8 0, ptr nonnull align 8 %14)
          to label %31 unwind label %22

31:                                               ; preds = %30
  invoke void @_ZN5quote9__private15push_eq_spanned17hf692f95dee912428E(ptr nonnull align 8 %15, i32 %25)
          to label %32 unwind label %22

32:                                               ; preds = %31
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %12)
          to label %33 unwind label %22

33:                                               ; preds = %32
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %12, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.20, i64 2)
          to label %37 unwind label %35

34:                                               ; preds = %42, %35
  %.pn4 = phi { ptr, i32 } [ %36, %35 ], [ %.pn, %42 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %12) #7
          to label %21 unwind label %89

35:                                               ; preds = %85, %40, %39, %38, %37, %33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %34

37:                                               ; preds = %33
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %12, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.22, i64 18)
          to label %38 unwind label %35

38:                                               ; preds = %37
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %11)
          to label %39 unwind label %35

39:                                               ; preds = %38
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %12, i32 %25, i8 0, ptr nonnull align 8 %11)
          to label %40 unwind label %35

40:                                               ; preds = %39
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %9)
          to label %41 unwind label %35

41:                                               ; preds = %40
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.23, i64 3)
          to label %45 unwind label %43

42:                                               ; preds = %72, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %73, %72 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %9) #7
          to label %34 unwind label %89

43:                                               ; preds = %84, %83, %82, %81, %80, %79, %78, %77, %70, %69, %68, %67, %66, %65, %64, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %47, %46, %45, %41
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %42

45:                                               ; preds = %41
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.24, i64 1)
          to label %46 unwind label %43

46:                                               ; preds = %45
  invoke void @_ZN5quote9__private15push_eq_spanned17hf692f95dee912428E(ptr nonnull align 8 %9, i32 %25)
          to label %47 unwind label %43

47:                                               ; preds = %46
  %48 = load ptr, ptr %1, align 8
  %49 = load ptr, ptr %48, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %49, ptr nonnull align 8 %9)
          to label %50 unwind label %43

50:                                               ; preds = %47
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %9, i32 %25)
          to label %51 unwind label %43

51:                                               ; preds = %50
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.15, i64 5)
          to label %52 unwind label %43

52:                                               ; preds = %51
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %9, i32 %25)
          to label %53 unwind label %43

53:                                               ; preds = %52
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.25, i64 12)
          to label %54 unwind label %43

54:                                               ; preds = %53
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %9, i32 %25)
          to label %55 unwind label %43

55:                                               ; preds = %54
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.26, i64 7)
          to label %56 unwind label %43

56:                                               ; preds = %55
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %9, i32 %25)
          to label %57 unwind label %43

57:                                               ; preds = %56
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.27, i64 3)
          to label %58 unwind label %43

58:                                               ; preds = %57
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %8)
          to label %59 unwind label %43

59:                                               ; preds = %58
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %9, i32 %25, i8 0, ptr nonnull align 8 %8)
          to label %60 unwind label %43

60:                                               ; preds = %59
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr nonnull align 8 %9, i32 %25)
          to label %61 unwind label %43

61:                                               ; preds = %60
  %62 = load ptr, ptr %1, align 8
  %63 = load ptr, ptr %62, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %63, ptr nonnull align 8 %9)
          to label %64 unwind label %43

64:                                               ; preds = %61
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %9, i32 %25)
          to label %65 unwind label %43

65:                                               ; preds = %64
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.15, i64 5)
          to label %66 unwind label %43

66:                                               ; preds = %65
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %9, i32 %25)
          to label %67 unwind label %43

67:                                               ; preds = %66
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.25, i64 12)
          to label %68 unwind label %43

68:                                               ; preds = %67
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %9, i32 %25)
          to label %69 unwind label %43

69:                                               ; preds = %68
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.28, i64 10)
          to label %70 unwind label %43

70:                                               ; preds = %69
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %6)
          to label %71 unwind label %43

71:                                               ; preds = %70
  invoke void @"_ZN3syn4expr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprPath$GT$9to_tokens17h0e010405560b095eE"(ptr nonnull align 8 %2, ptr nonnull align 8 %6)
          to label %74 unwind label %72

72:                                               ; preds = %76, %75, %74, %71
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %6) #7
          to label %42 unwind label %89

74:                                               ; preds = %71
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr nonnull align 8 %6, i32 %25)
          to label %75 unwind label %72

75:                                               ; preds = %74
  invoke void @_ZN5quote9__private16push_and_spanned17hc25fa52191ce83e0E(ptr nonnull align 8 %6, i32 %25)
          to label %76 unwind label %72

76:                                               ; preds = %75
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %6, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.24, i64 1)
          to label %77 unwind label %72

77:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %9, i32 %25, i8 0, ptr nonnull align 8 %7)
          to label %78 unwind label %43

78:                                               ; preds = %77
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr nonnull align 8 %9, i32 %25)
          to label %79 unwind label %43

79:                                               ; preds = %78
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.24, i64 1)
          to label %80 unwind label %43

80:                                               ; preds = %79
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr nonnull align 8 %9, i32 %25)
          to label %81 unwind label %43

81:                                               ; preds = %80
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %9, i32 %25, ptr nonnull align 1 @anon.2052c0388b4f6b5c4458b5986580497c.29, i64 16)
          to label %82 unwind label %43

82:                                               ; preds = %81
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %5)
          to label %83 unwind label %43

83:                                               ; preds = %82
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %9, i32 %25, i8 0, ptr nonnull align 8 %5)
          to label %84 unwind label %43

84:                                               ; preds = %83
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr nonnull align 8 %9, i32 %25)
          to label %85 unwind label %43

85:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %12, i32 %25, i8 1, ptr nonnull align 8 %10)
          to label %86 unwind label %35

86:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr nonnull align 8 %15, i32 %25, i8 1, ptr nonnull align 8 %13)
          to label %87 unwind label %22

87:                                               ; preds = %86
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr nonnull align 8 %15, i32 %25)
          to label %88 unwind label %22

88:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  br label %20

89:                                               ; preds = %72, %42, %34, %21
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

91:                                               ; preds = %21
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend12frompyobject16ContainerOptions10from_attrs17h8e04ae1f854cd714E(ptr sret([80 x i8]) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn11parse_quote5parse17hedd3625720771f9aE(ptr sret([48 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend12frompyobject9Container3new17hcc02fe859a476184E(ptr sret([192 x i8]) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$pyo3_macros_backend..frompyobject..ContainerOptions$GT$17h5586f41503e15c2eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend12frompyobject19FieldPyO3Attributes10from_attrs17ha1cfd090b8583acbE(ptr sret([136 x i8]) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h94b2881e7bee1e3eE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attributes$GT$17h5ad47458a43f58c4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..frompyobject..FieldGetter$GT$$GT$17h31f0c5297cef2667E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h7f842a57ad883afaE(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h31669f7267404f5fE(ptr sret([32 x i8]) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$pyo3_macros_backend..frompyobject..FieldGetter$GT$17h78f27d167445d44cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17hdcefcfe53675ca4eE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h9de2e5193e34c422E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr5value17h12f51920bc84e10bE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9d63ece71c44c931E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8mk_ident17h7810a7ec9978fff3E(ptr sret([24 x i8]) align 8, ptr align 1, i64, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_and17h73cde5387efd4fe0E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5b2cec61e2e98921E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc99bcddcfc7b1ce8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_question17hea6042dd5ad97b37E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4expr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprPath$GT$9to_tokens17h0e010405560b095eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private15push_underscore17hf0a0e1891150f213E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_rarrow17h391d335d697fbecaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h14332976b4f6c549E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private23push_underscore_spanned17h662270564faa973bE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_colon_spanned17h0420019e372021b6E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8, i32, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private15push_eq_spanned17hf692f95dee912428E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private16push_and_spanned17hc25fa52191ce83e0E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN19pyo3_macros_backend12frompyobject9Container18build_tuple_struct28_$u7b$$u7b$closure$u7d$$u7d$17h2af7c3338df9f7abE: argument 0"}
!5 = distinct !{!5, !"_ZN19pyo3_macros_backend12frompyobject9Container18build_tuple_struct28_$u7b$$u7b$closure$u7d$$u7d$17h2af7c3338df9f7abE"}
