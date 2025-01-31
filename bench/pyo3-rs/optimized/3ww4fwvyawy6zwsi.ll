; ModuleID = 'bench/pyo3-rs/original/3ww4fwvyawy6zwsi.ll'
source_filename = "bench/pyo3-rs/original/3ww4fwvyawy6zwsi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7a887df59d1e199fd4802753148d544d.3 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"`from_py_with` may only be specified once per argument" }>, align 1
@anon.7a887df59d1e199fd4802753148d544d.4 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"`cancel_handle` may only be specified once per argument" }>, align 1
@anon.7a887df59d1e199fd4802753148d544d.7 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"`from_py_with` and `cancel_handle` cannot be specified together" }>, align 1
@anon.7a887df59d1e199fd4802753148d544d.8 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"`name` may only be specified once" }>, align 1
@anon.7a887df59d1e199fd4802753148d544d.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"`pass_module` may only be specified once" }>, align 1
@anon.7a887df59d1e199fd4802753148d544d.10 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"`signature` may only be specified once" }>, align 1
@anon.7a887df59d1e199fd4802753148d544d.11 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"`text_signature` may only be specified once" }>, align 1
@anon.7a887df59d1e199fd4802753148d544d.12 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"`krate` may only be specified once" }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 164703072086692426) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h1593ddc6cf7e46d5E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 112
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 256204778801521551) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h9256ad47bc26963cE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 72
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 153722867280912931) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h931732dd205ced0aE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 120
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 288230376151711744) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hfa5b4368964a025aE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 6
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10pyfunction27PyFunctionArgPyO3Attributes10from_attrs28_$u7b$$u7b$closure$u7d$$u7d$17h2e29c69a130cf5d3E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [4 x i8], align 4
  %11 = alloca [24 x i8], align 8
  %12 = alloca [112 x i8], align 8
  %13 = alloca [112 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  call void @_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h20d3b702e089cf28E(ptr nonnull sret([32 x i8]) align 8 %17, ptr align 8 %2)
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  switch i64 %18, label %21 [
    i64 -9223372036854775807, label %20
    i64 -9223372036854775808, label %23
  ]

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  br label %32

21:                                               ; preds = %3
  store i64 %18, ptr %16, align 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.229.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h645d4d709937db8aE"(ptr nonnull sret([32 x i8]) align 8 %15, ptr nonnull align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.sroa.36.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.4.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %.backedge

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %24, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %32

.backedge:                                        ; preds = %.backedge.backedge, %21
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h143c4f421245befeE"(ptr nonnull sret([112 x i8]) align 8 %13, ptr nonnull align 8 %14)
          to label %26 unwind label %.loopexit

25:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.thread, %54
  %.pn26 = phi { ptr, i32 } [ %55, %54 ], [ %47, %.thread ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr113drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$17hed8b62baf539011eE"(ptr nonnull align 8 %14) #5
          to label %74 unwind label %56

.loopexit:                                        ; preds = %.backedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp:                               ; preds = %45, %58, %61, %63, %68, %71, %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %25

26:                                               ; preds = %.backedge
  %27 = load i64, ptr %13, align 8
  %28 = icmp eq i64 %27, -9223372036854775807
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  call void @"_ZN4core3ptr113drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$17hed8b62baf539011eE"(ptr nonnull align 8 %14)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %30, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %32

31:                                               ; preds = %26
  %.sroa.36.0.copyload = load i32, ptr %.sroa.36.0..sroa_idx, align 8
  %.not22 = icmp eq i64 %27, -9223372036854775808
  br i1 %.not22, label %36, label %33

32:                                               ; preds = %23, %29, %46, %20
  ret void

33:                                               ; preds = %31
  store i64 %27, ptr %12, align 8
  store i32 %.sroa.36.0.copyload, ptr %.sroa.36.0..sroa_idx7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(100) %.sroa.4.0..sroa_idx9, ptr noundef nonnull align 4 dereferenceable(100) %.sroa.4.0..sroa_idx, i64 100, i1 false)
  %34 = load ptr, ptr %1, align 8
  %35 = load i64, ptr %34, align 8
  %.not23.not = icmp eq i64 %35, -9223372036854775808
  br i1 %.not23.not, label %41, label %40

36:                                               ; preds = %31
  store i32 %.sroa.36.0.copyload, ptr %10, align 4
  %37 = load ptr, ptr %22, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %58, label %59

40:                                               ; preds = %33
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h8e8f725f8b919298E(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %12)
          to label %42 unwind label %54

41:                                               ; preds = %33
  invoke void @"_ZN4core3ptr229drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..from_py_with$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..expr..ExprPath$GT$$GT$$GT$$GT$17h6e1e00e704fc8bb8E"(ptr nonnull align 8 %34)
          to label %49 unwind label %.thread

42:                                               ; preds = %40
  %43 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %6)
          to label %44 unwind label %54

44:                                               ; preds = %42
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %11, i32 %43, ptr nonnull align 1 @anon.7a887df59d1e199fd4802753148d544d.3, i64 54)
          to label %45 unwind label %54

45:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  invoke void @"_ZN4core3ptr201drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..from_py_with$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..expr..ExprPath$GT$$GT$$GT$17hbe7dd4d8f389a3fcE"(ptr nonnull align 8 %12)
          to label %46 unwind label %.loopexit.split-lp

.sink.split:                                      ; preds = %73, %63
  %.sink = phi ptr [ %9, %63 ], [ %8, %73 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  br label %46

46:                                               ; preds = %.sink.split, %45
  call void @"_ZN4core3ptr113drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$17hed8b62baf539011eE"(ptr nonnull align 8 %14)
  br label %32

.thread:                                          ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %48, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false)
  br label %25

49:                                               ; preds = %41
  %50 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef nonnull align 8 dereferenceable(112) %12, i64 112, i1 false)
  br label %51

51:                                               ; preds = %59, %49
  %52 = load ptr, ptr %1, align 8
  %53 = load i64, ptr %52, align 8
  %.not24 = icmp eq i64 %53, -9223372036854775808
  br i1 %.not24, label %.backedge.backedge, label %64

.backedge.backedge:                               ; preds = %51, %64
  br label %.backedge

54:                                               ; preds = %44, %42, %40
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr201drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..from_py_with$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..expr..ExprPath$GT$$GT$$GT$17hbe7dd4d8f389a3fcE"(ptr nonnull align 8 %12) #5
          to label %25 unwind label %56

56:                                               ; preds = %54, %25
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

58:                                               ; preds = %36
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h3c61c4bce6b808a6E(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 4 %10)
          to label %61 unwind label %.loopexit.split-lp

59:                                               ; preds = %36
  store i32 1, ptr %37, align 4
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %.sroa.36.0.copyload, ptr %60, align 4
  br label %51

61:                                               ; preds = %58
  %62 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %5)
          to label %63 unwind label %.loopexit.split-lp

63:                                               ; preds = %61
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %9, i32 %62, ptr nonnull align 1 @anon.7a887df59d1e199fd4802753148d544d.4, i64 55)
          to label %.sink.split unwind label %.loopexit.split-lp

64:                                               ; preds = %51
  %65 = load ptr, ptr %22, align 8
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %.backedge.backedge

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %7, align 4
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h3c61c4bce6b808a6E(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 4 %7)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %68
  %72 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %4)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %71
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %8, i32 %72, ptr nonnull align 1 @anon.7a887df59d1e199fd4802753148d544d.7, i64 63)
          to label %.sink.split unwind label %.loopexit.split-lp

74:                                               ; preds = %25
  resume { ptr, i32 } %.pn26
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19pyo3_macros_backend10pyfunction17PyFunctionOptions14add_attributes17h0bdfc4ad33fe06ceE(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [56 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [56 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [4 x i8], align 4
  %20 = alloca [32 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [64 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [32 x i8], align 8
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hce6b4480fe880859E"(ptr nonnull sret([32 x i8]) align 8 %25, ptr align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d708e8f86ccbfe7E"(ptr nonnull sret([64 x i8]) align 8 %23, ptr nonnull align 8 %24)
          to label %34 unwind label %.loopexit

33:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.thread25, %.thread23, %.thread21, %.thread, %99, %89, %79, %61
  %.pn18 = phi { ptr, i32 } [ %100, %99 ], [ %90, %89 ], [ %80, %79 ], [ %62, %61 ], [ %59, %.thread ], [ %77, %.thread21 ], [ %87, %.thread23 ], [ %97, %.thread25 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17h433c99a1836634beE"(ptr nonnull align 8 %24) #5
          to label %101 unwind label %63

.loopexit:                                        ; preds = %.backedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %33

.loopexit.split-lp:                               ; preds = %57, %65, %67, %69, %76, %86, %96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %33

34:                                               ; preds = %.backedge
  %35 = load i32, ptr %23, align 8
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17h433c99a1836634beE"(ptr nonnull align 8 %24)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %39

38:                                               ; preds = %34
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  switch i32 %35, label %40 [
    i32 0, label %41
    i32 1, label %43
    i32 2, label %46
    i32 3, label %48
    i32 4, label %50
  ]

39:                                               ; preds = %58, %37
  ret void

40:                                               ; preds = %38
  unreachable

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, i64 32, i1 false)
  %42 = load i8, ptr %32, align 8
  %.not.not17 = icmp eq i8 %42, 3
  br i1 %.not.not17, label %53, label %52

43:                                               ; preds = %38
  store i32 %.sroa.2.0.copyload, ptr %19, align 4
  %44 = load i32, ptr %29, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %65, label %66

46:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx, i64 56, i1 false)
  %47 = load i64, ptr %1, align 8
  %.not.not14 = icmp eq i64 %47, -9223372036854775808
  br i1 %.not.not14, label %72, label %71

48:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, i64 32, i1 false)
  %49 = load i8, ptr %28, align 8
  %.not.not11 = icmp eq i8 %49, 4
  br i1 %.not.not11, label %82, label %81

50:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx, i64 56, i1 false)
  %51 = load i64, ptr %26, align 8
  %.not.not = icmp eq i64 %51, -9223372036854775808
  br i1 %.not.not, label %92, label %91

52:                                               ; preds = %41
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h23783c0c5c3996e5E(ptr nonnull sret([32 x i8]) align 8 %8, ptr nonnull align 8 %22)
          to label %54 unwind label %61

53:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, i64 32, i1 false)
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$$GT$17h39fecdf6e534ee1cE"(ptr nonnull align 8 %31)
          to label %60 unwind label %.thread

54:                                               ; preds = %52
  %55 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %8)
          to label %56 unwind label %61

56:                                               ; preds = %54
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %21, i32 %55, ptr nonnull align 1 @anon.7a887df59d1e199fd4802753148d544d.8, i64 33)
          to label %57 unwind label %61

57:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  invoke void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$17h7aec323ca1bb8d79E"(ptr nonnull align 8 %22)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %96, %86, %76, %70, %57
  call void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17h433c99a1836634beE"(ptr nonnull align 8 %24)
  br label %39

.thread:                                          ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  br label %33

60:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %60, %66, %78, %88, %98
  br label %.backedge

61:                                               ; preds = %56, %54, %52
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$17h7aec323ca1bb8d79E"(ptr nonnull align 8 %22) #5
          to label %33 unwind label %63

63:                                               ; preds = %99, %89, %79, %61, %33
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

65:                                               ; preds = %43
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hfb6da28c3c81f5d7E(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 4 %19)
          to label %67 unwind label %.loopexit.split-lp

66:                                               ; preds = %43
  store i32 1, ptr %29, align 8
  store i32 %.sroa.2.0.copyload, ptr %30, align 4
  br label %.backedge.backedge

67:                                               ; preds = %65
  %68 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %7)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %67
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %18, i32 %68, ptr nonnull align 1 @anon.7a887df59d1e199fd4802753148d544d.9, i64 40)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  br label %58

71:                                               ; preds = %46
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17had38c449f61b18a0E(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %17)
          to label %73 unwind label %79

72:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx, i64 56, i1 false)
  invoke void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$$GT$17hef1d85efeaa03f84E"(ptr nonnull align 8 %1)
          to label %78 unwind label %.thread21

73:                                               ; preds = %71
  %74 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %6)
          to label %75 unwind label %79

75:                                               ; preds = %73
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %16, i32 %74, ptr nonnull align 1 @anon.7a887df59d1e199fd4802753148d544d.10, i64 38)
          to label %76 unwind label %79

76:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  invoke void @"_ZN4core3ptr180drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$17h991f0e2e1b31c6f4E"(ptr nonnull align 8 %17)
          to label %58 unwind label %.loopexit.split-lp

.thread21:                                        ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false)
  br label %33

78:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false)
  br label %.backedge.backedge

79:                                               ; preds = %75, %73, %71
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr180drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$17h991f0e2e1b31c6f4E"(ptr nonnull align 8 %17) #5
          to label %33 unwind label %63

81:                                               ; preds = %48
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h64e9945a6cec9758E(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %14)
          to label %83 unwind label %89

82:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, i64 32, i1 false)
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$$GT$17h00dba8eaf4ad99a3E"(ptr nonnull align 8 %27)
          to label %88 unwind label %.thread23

83:                                               ; preds = %81
  %84 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %5)
          to label %85 unwind label %89

85:                                               ; preds = %83
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %13, i32 %84, ptr nonnull align 1 @anon.7a887df59d1e199fd4802753148d544d.11, i64 43)
          to label %86 unwind label %89

86:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  invoke void @"_ZN4core3ptr192drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$17hd2d9d58a1387a924E"(ptr nonnull align 8 %14)
          to label %58 unwind label %.loopexit.split-lp

.thread23:                                        ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  br label %33

88:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  br label %.backedge.backedge

89:                                               ; preds = %85, %83, %81
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$17hd2d9d58a1387a924E"(ptr nonnull align 8 %14) #5
          to label %33 unwind label %63

91:                                               ; preds = %50
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h6c346fb95488b914E(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %11)
          to label %93 unwind label %99

92:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx, i64 56, i1 false)
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr nonnull align 8 %26)
          to label %98 unwind label %.thread25

93:                                               ; preds = %91
  %94 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %4)
          to label %95 unwind label %99

95:                                               ; preds = %93
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %10, i32 %94, ptr nonnull align 1 @anon.7a887df59d1e199fd4802753148d544d.12, i64 34)
          to label %96 unwind label %99

96:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  invoke void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$17h687180439bd716fdE"(ptr nonnull align 8 %11)
          to label %58 unwind label %.loopexit.split-lp

.thread25:                                        ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  br label %33

98:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  br label %.backedge.backedge

99:                                               ; preds = %95, %93, %91
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$17h687180439bd716fdE"(ptr nonnull align 8 %11) #5
          to label %33 unwind label %63

101:                                              ; preds = %33
  resume { ptr, i32 } %.pn18
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19pyo3_macros_backend10pyfunction17PyFunctionOptions14add_attributes17hc7030413bc106ac5E(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [56 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [56 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [4 x i8], align 4
  %20 = alloca [32 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [64 x i8], align 8
  %24 = alloca [64 x i8], align 8
  %25 = alloca [64 x i8], align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he8bc172dcf61a0a6E"(ptr nonnull sret([64 x i8]) align 8 %25, ptr align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %25, i64 64, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 136
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  invoke void @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9525cdeed9da86c9E"(ptr nonnull sret([64 x i8]) align 8 %23, ptr nonnull align 8 %24)
          to label %34 unwind label %.loopexit

33:                                               ; preds = %.loopexit, %.loopexit.split-lp, %.thread25, %.thread23, %.thread21, %.thread, %99, %89, %79, %61
  %.pn18 = phi { ptr, i32 } [ %100, %99 ], [ %90, %89 ], [ %80, %79 ], [ %62, %61 ], [ %59, %.thread ], [ %77, %.thread21 ], [ %87, %.thread23 ], [ %97, %.thread25 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..iter..sources..once..Once$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17h775b8d3478c428b7E"(ptr nonnull align 8 %24) #5
          to label %101 unwind label %63

.loopexit:                                        ; preds = %.backedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %33

.loopexit.split-lp:                               ; preds = %57, %65, %67, %69, %76, %86, %96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %33

34:                                               ; preds = %.backedge
  %35 = load i32, ptr %23, align 8
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @"_ZN4core3ptr109drop_in_place$LT$core..iter..sources..once..Once$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17h775b8d3478c428b7E"(ptr nonnull align 8 %24)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %39

38:                                               ; preds = %34
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  switch i32 %35, label %40 [
    i32 0, label %41
    i32 1, label %43
    i32 2, label %46
    i32 3, label %48
    i32 4, label %50
  ]

39:                                               ; preds = %58, %37
  ret void

40:                                               ; preds = %38
  unreachable

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, i64 32, i1 false)
  %42 = load i8, ptr %32, align 8
  %.not.not17 = icmp eq i8 %42, 3
  br i1 %.not.not17, label %53, label %52

43:                                               ; preds = %38
  store i32 %.sroa.2.0.copyload, ptr %19, align 4
  %44 = load i32, ptr %29, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %65, label %66

46:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx, i64 56, i1 false)
  %47 = load i64, ptr %1, align 8
  %.not.not14 = icmp eq i64 %47, -9223372036854775808
  br i1 %.not.not14, label %72, label %71

48:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, i64 32, i1 false)
  %49 = load i8, ptr %28, align 8
  %.not.not11 = icmp eq i8 %49, 4
  br i1 %.not.not11, label %82, label %81

50:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx, i64 56, i1 false)
  %51 = load i64, ptr %26, align 8
  %.not.not = icmp eq i64 %51, -9223372036854775808
  br i1 %.not.not, label %92, label %91

52:                                               ; preds = %41
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h23783c0c5c3996e5E(ptr nonnull sret([32 x i8]) align 8 %8, ptr nonnull align 8 %22)
          to label %54 unwind label %61

53:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, i64 32, i1 false)
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$$GT$17h39fecdf6e534ee1cE"(ptr nonnull align 8 %31)
          to label %60 unwind label %.thread

54:                                               ; preds = %52
  %55 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %8)
          to label %56 unwind label %61

56:                                               ; preds = %54
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %21, i32 %55, ptr nonnull align 1 @anon.7a887df59d1e199fd4802753148d544d.8, i64 33)
          to label %57 unwind label %61

57:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  invoke void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$17h7aec323ca1bb8d79E"(ptr nonnull align 8 %22)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %96, %86, %76, %70, %57
  call void @"_ZN4core3ptr109drop_in_place$LT$core..iter..sources..once..Once$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17h775b8d3478c428b7E"(ptr nonnull align 8 %24)
  br label %39

.thread:                                          ; preds = %53
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  br label %33

60:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %60, %66, %78, %88, %98
  br label %.backedge

61:                                               ; preds = %56, %54, %52
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$17h7aec323ca1bb8d79E"(ptr nonnull align 8 %22) #5
          to label %33 unwind label %63

63:                                               ; preds = %99, %89, %79, %61, %33
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

65:                                               ; preds = %43
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hfb6da28c3c81f5d7E(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 4 %19)
          to label %67 unwind label %.loopexit.split-lp

66:                                               ; preds = %43
  store i32 1, ptr %29, align 8
  store i32 %.sroa.2.0.copyload, ptr %30, align 4
  br label %.backedge.backedge

67:                                               ; preds = %65
  %68 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %7)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %67
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %18, i32 %68, ptr nonnull align 1 @anon.7a887df59d1e199fd4802753148d544d.9, i64 40)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  br label %58

71:                                               ; preds = %46
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17had38c449f61b18a0E(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %17)
          to label %73 unwind label %79

72:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx, i64 56, i1 false)
  invoke void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$$GT$17hef1d85efeaa03f84E"(ptr nonnull align 8 %1)
          to label %78 unwind label %.thread21

73:                                               ; preds = %71
  %74 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %6)
          to label %75 unwind label %79

75:                                               ; preds = %73
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %16, i32 %74, ptr nonnull align 1 @anon.7a887df59d1e199fd4802753148d544d.10, i64 38)
          to label %76 unwind label %79

76:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  invoke void @"_ZN4core3ptr180drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$17h991f0e2e1b31c6f4E"(ptr nonnull align 8 %17)
          to label %58 unwind label %.loopexit.split-lp

.thread21:                                        ; preds = %72
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false)
  br label %33

78:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false)
  br label %.backedge.backedge

79:                                               ; preds = %75, %73, %71
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr180drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$17h991f0e2e1b31c6f4E"(ptr nonnull align 8 %17) #5
          to label %33 unwind label %63

81:                                               ; preds = %48
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h64e9945a6cec9758E(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %14)
          to label %83 unwind label %89

82:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, i64 32, i1 false)
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$$GT$17h00dba8eaf4ad99a3E"(ptr nonnull align 8 %27)
          to label %88 unwind label %.thread23

83:                                               ; preds = %81
  %84 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %5)
          to label %85 unwind label %89

85:                                               ; preds = %83
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %13, i32 %84, ptr nonnull align 1 @anon.7a887df59d1e199fd4802753148d544d.11, i64 43)
          to label %86 unwind label %89

86:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  invoke void @"_ZN4core3ptr192drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$17hd2d9d58a1387a924E"(ptr nonnull align 8 %14)
          to label %58 unwind label %.loopexit.split-lp

.thread23:                                        ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  br label %33

88:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  br label %.backedge.backedge

89:                                               ; preds = %85, %83, %81
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr192drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$17hd2d9d58a1387a924E"(ptr nonnull align 8 %14) #5
          to label %33 unwind label %63

91:                                               ; preds = %50
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h6c346fb95488b914E(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %11)
          to label %93 unwind label %99

92:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.3.0..sroa_idx, i64 56, i1 false)
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr nonnull align 8 %26)
          to label %98 unwind label %.thread25

93:                                               ; preds = %91
  %94 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %4)
          to label %95 unwind label %99

95:                                               ; preds = %93
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %10, i32 %94, ptr nonnull align 1 @anon.7a887df59d1e199fd4802753148d544d.12, i64 34)
          to label %96 unwind label %99

96:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  invoke void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$17h687180439bd716fdE"(ptr nonnull align 8 %11)
          to label %58 unwind label %.loopexit.split-lp

.thread25:                                        ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  br label %33

98:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  br label %.backedge.backedge

99:                                               ; preds = %95, %93, %91
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$17h687180439bd716fdE"(ptr nonnull align 8 %11) #5
          to label %33 unwind label %63

101:                                              ; preds = %33
  resume { ptr, i32 } %.pn18
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @"_ZN19pyo3_macros_backend10pyfunction20impl_wrap_pyfunction28_$u7b$$u7b$closure$u7d$$u7d$17hd3760b20de1dd05eE"(ptr readnone returned align 8 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 8 ptr @"_ZN19pyo3_macros_backend10pyfunction20impl_wrap_pyfunction28_$u7b$$u7b$closure$u7d$$u7d$17h12cade8699ab568fE"(ptr readnone returned align 8 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h20d3b702e089cf28E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h645d4d709937db8aE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h143c4f421245befeE"(ptr sret([112 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$17hed8b62baf539011eE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h8e8f725f8b919298E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8, i32, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr201drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..from_py_with$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..expr..ExprPath$GT$$GT$$GT$17hbe7dd4d8f389a3fcE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr229drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..from_py_with$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..expr..ExprPath$GT$$GT$$GT$$GT$17h6e1e00e704fc8bb8E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h3c61c4bce6b808a6E(ptr sret([32 x i8]) align 8, ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hce6b4480fe880859E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d708e8f86ccbfe7E"(ptr sret([64 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17h433c99a1836634beE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h23783c0c5c3996e5E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$17h7aec323ca1bb8d79E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$$GT$17h39fecdf6e534ee1cE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hfb6da28c3c81f5d7E(ptr sret([32 x i8]) align 8, ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17had38c449f61b18a0E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr180drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$17h991f0e2e1b31c6f4E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$$GT$17hef1d85efeaa03f84E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h64e9945a6cec9758E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr192drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$17hd2d9d58a1387a924E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr220drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$$GT$17h00dba8eaf4ad99a3E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h6c346fb95488b914E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$17h687180439bd716fdE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he8bc172dcf61a0a6E"(ptr sret([64 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9525cdeed9da86c9E"(ptr sret([64 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$core..iter..sources..once..Once$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17h775b8d3478c428b7E"(ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
