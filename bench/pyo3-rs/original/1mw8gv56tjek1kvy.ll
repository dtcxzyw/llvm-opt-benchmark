target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.0 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.1 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"expected `&PyModule` or `Py<PyModule>` as first argument with `pass_module`" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.2 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"__pyfunction_" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.2, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.5 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"doc" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"hidden" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.7 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"mod" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.8 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pub" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.9 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"crate" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.10 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"struct" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.11 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"MakeDef" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.12 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"const" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.13 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"_PYO3_DEF" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.14 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"impl_" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.15 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"pymethods" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.16 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PyMethodDef" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.17 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"allow" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.18 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"unknown_lints" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.19 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"non_local_definitions" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.20 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"impl" }>, align 1
@anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.21 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"non_snake_case" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10pyfunction26PyFunctionArgPyO3Attribute10FromPyWith17ha89a69f542733ee3E(ptr sret([112 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 112, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10pyfunction26PyFunctionArgPyO3Attribute12CancelHandle17h592fa22429887ed7E(ptr sret([112 x i8]) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$u20$as$u20$syn..parse..Parse$GT$5parse17h2029fc453de0ad1eE"(ptr sret([112 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = alloca [112 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [4 x i8], align 4
  %10 = alloca [112 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [56 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [112 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [56 x i8], align 8
  store i8 1, ptr %14, align 1
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  store i64 0, ptr %12, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  store i64 0, ptr %13, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %11, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %19, i64 48
  store i32 %21, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %22, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %24, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 32, i1 false)
  %31 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr align 8 %19, ptr @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h04fd582505467667E", ptr @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h0cd94a486b5fb6b5E")
          to label %40 unwind label %35

32:                                               ; preds = %35
  %33 = load i8, ptr %14, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %83, label %77

35:                                               ; preds = %68, %55, %46, %45, %43, %41, %2
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %38, ptr %39, align 8
  br label %32

40:                                               ; preds = %2
  br i1 %31, label %43, label %41

41:                                               ; preds = %40
  %42 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr align 8 %19, ptr @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17hbb4caf0abb0b740bE", ptr @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h0de3a65da1e0093eE")
          to label %44 unwind label %35

43:                                               ; preds = %40
  invoke void @"_ZN19pyo3_macros_backend10attributes2kw1_98_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..cancel_handle$GT$5parse17h61135e742a7454b3E"(ptr sret([24 x i8]) align 8 %18, ptr align 8 %1)
          to label %63 unwind label %35

44:                                               ; preds = %41
  br i1 %42, label %46, label %45

45:                                               ; preds = %44
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 56, i1 false)
  invoke void @_ZN3syn9lookahead10Lookahead15error17h1122fa735460d2eaE(ptr sret([24 x i8]) align 8 %16, ptr align 8 %15)
          to label %47 unwind label %35

46:                                               ; preds = %44
  invoke void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h501d374a959217afE"(ptr sret([112 x i8]) align 8 %17, ptr align 8 %1)
          to label %50 unwind label %35

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %16, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %49

49:                                               ; preds = %75, %60, %47
  ret void

50:                                               ; preds = %46
  %51 = load i64, ptr %17, align 8
  %52 = icmp eq i64 %51, -9223372036854775808
  %53 = select i1 %52, i64 1, i64 0
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 112, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h53df6256179716c3E(ptr sret([112 x i8]) align 8 %6, ptr align 8 %5)
          to label %59 unwind label %35

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %57, i64 24, i1 false)
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %4, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 112, i1 false)
  br label %60

60:                                               ; preds = %74, %59, %56
  %61 = load i8, ptr %14, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %75, label %49

63:                                               ; preds = %43
  %64 = load i64, ptr %18, align 8
  %65 = icmp eq i64 %64, -9223372036854775808
  %66 = select i1 %65, i64 0, i64 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %18, i64 8
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %9, align 4
  %71 = load i32, ptr %9, align 4
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h8e6b4d38ab3bb2a4E(ptr sret([112 x i8]) align 8 %10, i32 %71)
          to label %74 unwind label %35

72:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %18, i64 24, i1 false)
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %75

74:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 112, i1 false)
  br label %60

75:                                               ; preds = %72, %60
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94cedc206c549084E"(ptr align 8 %19)
  br label %49

76:                                               ; No predecessors!
  unreachable

77:                                               ; preds = %83, %32
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %32
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94cedc206c549084E"(ptr align 8 %19) #4
          to label %77 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10pyfunction27PyFunctionArgPyO3Attributes10from_attrs17h3cde624e84d782deE(ptr sret([120 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [120 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [112 x i8], align 8
  %13 = alloca [120 x i8], align 8
  store i64 -9223372036854775808, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 112, i1 false)
  %14 = load i32, ptr @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.0, align 4
  %15 = load i32, ptr getelementptr inbounds (i8, ptr @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.0, i64 4), align 4
  %16 = getelementptr inbounds i8, ptr %13, i64 112
  store i32 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 %15, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %13, i64 112
  store ptr %13, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8
  invoke void @_ZN19pyo3_macros_backend10attributes15take_attributes17h6d44ad55d70573e9E(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1, ptr align 8 %20, ptr align 4 %22)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr81drop_in_place$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attributes$GT$17h2418bcc36e0b1f3eE"(ptr align 8 %13) #4
          to label %41 unwind label %39

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %2
  %30 = load i64, ptr %10, align 8
  %31 = icmp eq i64 %30, -9223372036854775808
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 120, i1 false)
  br label %37

35:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %4, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr81drop_in_place$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attributes$GT$17h2418bcc36e0b1f3eE"(ptr align 8 %13)
  br label %37

37:                                               ; preds = %35, %34
  ret void

38:                                               ; No predecessors!
  unreachable

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

41:                                               ; preds = %23
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i32, ptr %43, align 8
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$pyo3_macros_backend..pyfunction..PyFunctionOptions$u20$as$u20$syn..parse..Parse$GT$5parse17h5d67ddc23ce000f2E"(ptr sret([184 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [64 x i8], align 8
  %18 = alloca [64 x i8], align 8
  %19 = alloca [64 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [64 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [56 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [56 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [1 x i8], align 1
  %31 = alloca [184 x i8], align 8
  %32 = alloca [56 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [56 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [56 x i8], align 8
  %37 = alloca [56 x i8], align 8
  %38 = alloca [56 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [24 x i8], align 8
  %42 = alloca [24 x i8], align 8
  %43 = alloca [64 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [64 x i8], align 8
  %46 = alloca [64 x i8], align 8
  %47 = alloca [64 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [56 x i8], align 8
  %51 = alloca [184 x i8], align 8
  %52 = getelementptr inbounds i8, ptr %29, i64 16
  store i8 3, ptr %52, align 8
  store i64 -9223372036854775808, ptr %28, align 8
  %53 = getelementptr inbounds i8, ptr %27, i64 16
  store i8 4, ptr %53, align 8
  store i64 -9223372036854775808, ptr %26, align 8
  %54 = load i32, ptr @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.0, align 4
  %55 = load i32, ptr getelementptr inbounds (i8, ptr @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.0, i64 4), align 4
  %56 = getelementptr inbounds i8, ptr %51, i64 112
  store i32 %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 %55, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %51, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %29, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %28, i64 56, i1 false)
  %59 = getelementptr inbounds i8, ptr %51, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %27, i64 32, i1 false)
  %60 = getelementptr inbounds i8, ptr %51, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %26, i64 56, i1 false)
  br label %61

61:                                               ; preds = %128, %2
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %79, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  store i64 0, ptr %24, align 8
  %72 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 24, i1 false)
  store i64 0, ptr %25, align 8
  %74 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %23, i64 24, i1 false)
  %75 = getelementptr inbounds i8, ptr %50, i64 48
  store i32 %68, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr %69, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %71, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %25, i64 32, i1 false)
  store i8 1, ptr %30, align 1
  %78 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr align 8 %50, ptr @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17hd48b3b9e086b86f1E", ptr @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h055acca95f262ddeE")
          to label %88 unwind label %83

79:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %51, i64 184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %31, i64 184, i1 false)
  br label %174

80:                                               ; preds = %119, %83
  %81 = load i8, ptr %30, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %176, label %167

83:                                               ; preds = %155, %137, %103, %102, %99, %96, %93, %91, %89, %66
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  store ptr %85, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %86, ptr %87, align 8
  br label %80

88:                                               ; preds = %66
  br i1 %78, label %91, label %89

89:                                               ; preds = %88
  %90 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr align 8 %50, ptr @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17hd1d33e73d0631724E", ptr @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h3ee37a85c3b6fa1fE")
          to label %92 unwind label %83

91:                                               ; preds = %98, %95, %92, %88
  invoke void @"_ZN87_$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$u20$as$u20$syn..parse..Parse$GT$5parse17hc6119fabfa3f43e5E"(ptr sret([64 x i8]) align 8 %45, ptr align 8 %1)
          to label %132 unwind label %83

92:                                               ; preds = %89
  br i1 %90, label %91, label %93

93:                                               ; preds = %92
  %94 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr align 8 %50, ptr @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h7560bc8df277fd75E", ptr @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17hd7852ab1bc07bc60E")
          to label %95 unwind label %83

95:                                               ; preds = %93
  br i1 %94, label %91, label %96

96:                                               ; preds = %95
  %97 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr align 8 %50, ptr @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h82c08554e28e1f11E", ptr @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h07e38cc78362ba77E")
          to label %98 unwind label %83

98:                                               ; preds = %96
  br i1 %97, label %91, label %99

99:                                               ; preds = %98
  %100 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr align 8 %50, ptr @"_ZN55_$LT$syn..token..Crate$u20$as$u20$syn..token..Token$GT$4peek17ha7f17ded59ca7b82E", ptr @"_ZN55_$LT$syn..token..Crate$u20$as$u20$syn..token..Token$GT$7display17hf42604a50e1f7820E")
          to label %101 unwind label %83

101:                                              ; preds = %99
  br i1 %100, label %103, label %102

102:                                              ; preds = %101
  store i8 0, ptr %30, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %50, i64 56, i1 false)
  invoke void @_ZN3syn9lookahead10Lookahead15error17h1122fa735460d2eaE(ptr sret([24 x i8]) align 8 %33, ptr align 8 %32)
          to label %104 unwind label %83

103:                                              ; preds = %101
  invoke void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hfe5afec39d5a8788E"(ptr sret([56 x i8]) align 8 %36, ptr align 8 %1)
          to label %107 unwind label %83

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %33, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %106

106:                                              ; preds = %173, %129, %104
  call void @"_ZN4core3ptr71drop_in_place$LT$pyo3_macros_backend..pyfunction..PyFunctionOptions$GT$17h937b5491ae287342E"(ptr align 8 %51)
  br label %174

107:                                              ; preds = %103
  %108 = load i64, ptr %36, align 8
  %109 = icmp eq i64 %108, -9223372036854775808
  %110 = select i1 %109, i64 1, i64 0
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %36, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %37, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %34, i64 56, i1 false)
  %113 = getelementptr inbounds i8, ptr %51, i64 56
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr align 8 %113)
          to label %126 unwind label %121

114:                                              ; preds = %107
  %115 = getelementptr inbounds i8, ptr %36, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %115, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %116 = getelementptr inbounds i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %6, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %37, align 8
  %117 = getelementptr inbounds i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %117, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %35, i64 24, i1 false)
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %5, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %129

119:                                              ; preds = %121
  %120 = getelementptr inbounds i8, ptr %51, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %38, i64 56, i1 false)
  br label %80

121:                                              ; preds = %112
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = extractvalue { ptr, i32 } %122, 1
  store ptr %123, ptr %3, align 8
  %125 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %124, ptr %125, align 8
  br label %119

126:                                              ; preds = %112
  %127 = getelementptr inbounds i8, ptr %51, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %38, i64 56, i1 false)
  br label %128

128:                                              ; preds = %161, %148, %126
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94cedc206c549084E"(ptr align 8 %50)
          to label %61 unwind label %168

129:                                              ; preds = %165, %153, %138, %114
  %130 = load i8, ptr %30, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %173, label %106

132:                                              ; preds = %91
  %133 = load i32, ptr %45, align 8
  %134 = icmp eq i32 %133, 5
  %135 = select i1 %134, i64 1, i64 0
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %45, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %22, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %46, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %43, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %19, i64 64, i1 false)
  invoke void @_ZN19pyo3_macros_backend10pyfunction17PyFunctionOptions14add_attributes17hc7030413bc106ac5E(ptr sret([24 x i8]) align 8 %48, ptr align 8 %51, ptr align 8 %47)
          to label %143 unwind label %83

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %45, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %139, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 24, i1 false)
  %140 = getelementptr inbounds i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %20, i64 24, i1 false)
  store i32 5, ptr %46, align 8
  %141 = getelementptr inbounds i8, ptr %46, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %141, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %44, i64 24, i1 false)
  %142 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %16, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %129

143:                                              ; preds = %137
  %144 = load i64, ptr %48, align 8
  %145 = icmp eq i64 %144, -9223372036854775808
  %146 = select i1 %145, i64 0, i64 1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = load ptr, ptr %1, align 8
  %150 = getelementptr inbounds i8, ptr %1, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %149, %151
  br i1 %152, label %128, label %155

153:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %48, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %49, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %42, i64 24, i1 false)
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %13, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %129

155:                                              ; preds = %148
  invoke void @"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17hee3b9dfa1a31d798E"(ptr sret([24 x i8]) align 8 %40, ptr align 8 %1)
          to label %156 unwind label %83

156:                                              ; preds = %155
  %157 = load i64, ptr %40, align 8
  %158 = icmp eq i64 %157, -9223372036854775808
  %159 = select i1 %158, i64 0, i64 1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %40, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %162, i64 4, i1 false)
  %163 = getelementptr inbounds i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 4 %12, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %41, align 8
  %164 = getelementptr inbounds i8, ptr %41, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %164, i64 4, i1 false)
  br label %128

165:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %40, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %39, i64 24, i1 false)
  %166 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %9, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %129

167:                                              ; preds = %176, %168, %80
  invoke void @"_ZN4core3ptr71drop_in_place$LT$pyo3_macros_backend..pyfunction..PyFunctionOptions$GT$17h937b5491ae287342E"(ptr align 8 %51) #4
          to label %179 unwind label %177

168:                                              ; preds = %173, %128
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  %171 = extractvalue { ptr, i32 } %169, 1
  store ptr %170, ptr %3, align 8
  %172 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %171, ptr %172, align 8
  br label %167

173:                                              ; preds = %129
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94cedc206c549084E"(ptr align 8 %50)
          to label %106 unwind label %168

174:                                              ; preds = %106, %79
  ret void

175:                                              ; No predecessors!
  unreachable

176:                                              ; preds = %80
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94cedc206c549084E"(ptr align 8 %50) #4
          to label %167 unwind label %177

177:                                              ; preds = %176, %167
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

179:                                              ; preds = %167
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds i8, ptr %3, i64 8
  %182 = load i32, ptr %181, align 8
  %183 = insertvalue { ptr, i32 } poison, ptr %180, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10pyfunction16PyFunctionOption4Name17h18b8c3bc01e72abaE(ptr sret([64 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10pyfunction16PyFunctionOption10PassModule17ha37a751bc3356ca9E(ptr sret([64 x i8]) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  store i32 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10pyfunction16PyFunctionOption9Signature17ha450a8f358d00bf8E(ptr sret([64 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 56, i1 false)
  store i32 2, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10pyfunction16PyFunctionOption13TextSignature17h33f57a783fec3d7aE(ptr sret([64 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  store i32 3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10pyfunction16PyFunctionOption5Crate17h1fb0763a9ab227d0E(ptr sret([64 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 56, i1 false)
  store i32 4, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$u20$as$u20$syn..parse..Parse$GT$5parse17hc6119fabfa3f43e5E"(ptr sret([64 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [56 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [64 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = alloca [64 x i8], align 8
  %15 = alloca [56 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [4 x i8], align 4
  %18 = alloca [64 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [64 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [1 x i8], align 1
  %27 = alloca [56 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [56 x i8], align 8
  %30 = alloca [40 x i8], align 8
  %31 = alloca [56 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [40 x i8], align 8
  %34 = alloca [56 x i8], align 8
  store i8 1, ptr %26, align 1
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  store i64 0, ptr %24, align 8
  %40 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 24, i1 false)
  store i64 0, ptr %25, align 8
  %42 = getelementptr inbounds i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %23, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %34, i64 48
  store i32 %36, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %34, i64 32
  store ptr %37, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %39, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %25, i64 32, i1 false)
  %46 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr align 8 %34, ptr @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17hd48b3b9e086b86f1E", ptr @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h055acca95f262ddeE")
          to label %55 unwind label %50

47:                                               ; preds = %50
  %48 = load i8, ptr %26, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %138, label %132

50:                                               ; preds = %124, %114, %104, %93, %82, %73, %72, %70, %68, %66, %64, %62, %60, %58, %56, %2
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  store ptr %52, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %53, ptr %54, align 8
  br label %47

55:                                               ; preds = %2
  br i1 %46, label %58, label %56

56:                                               ; preds = %55
  %57 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr align 8 %34, ptr @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17hd1d33e73d0631724E", ptr @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h3ee37a85c3b6fa1fE")
          to label %59 unwind label %50

58:                                               ; preds = %55
  invoke void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h657fa1ccf64c4ef6E"(ptr sret([40 x i8]) align 8 %33, ptr align 8 %1)
          to label %121 unwind label %50

59:                                               ; preds = %56
  br i1 %57, label %62, label %60

60:                                               ; preds = %59
  %61 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr align 8 %34, ptr @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h7560bc8df277fd75E", ptr @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17hd7852ab1bc07bc60E")
          to label %63 unwind label %50

62:                                               ; preds = %59
  invoke void @"_ZN19pyo3_macros_backend10attributes2kw1_96_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..pass_module$GT$5parse17hff6a3be804d85e84E"(ptr sret([24 x i8]) align 8 %32, ptr align 8 %1)
          to label %109 unwind label %50

63:                                               ; preds = %60
  br i1 %61, label %66, label %64

64:                                               ; preds = %63
  %65 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr align 8 %34, ptr @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h82c08554e28e1f11E", ptr @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h07e38cc78362ba77E")
          to label %67 unwind label %50

66:                                               ; preds = %63
  invoke void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hcedea4a8d80f0c64E"(ptr sret([56 x i8]) align 8 %31, ptr align 8 %1)
          to label %99 unwind label %50

67:                                               ; preds = %64
  br i1 %65, label %70, label %68

68:                                               ; preds = %67
  %69 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr align 8 %34, ptr @"_ZN55_$LT$syn..token..Crate$u20$as$u20$syn..token..Token$GT$4peek17ha7f17ded59ca7b82E", ptr @"_ZN55_$LT$syn..token..Crate$u20$as$u20$syn..token..Token$GT$7display17hf42604a50e1f7820E")
          to label %71 unwind label %50

70:                                               ; preds = %67
  invoke void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h7c59e83e2a3ac07aE"(ptr sret([40 x i8]) align 8 %30, ptr align 8 %1)
          to label %90 unwind label %50

71:                                               ; preds = %68
  br i1 %69, label %73, label %72

72:                                               ; preds = %71
  store i8 0, ptr %26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %34, i64 56, i1 false)
  invoke void @_ZN3syn9lookahead10Lookahead15error17h1122fa735460d2eaE(ptr sret([24 x i8]) align 8 %28, ptr align 8 %27)
          to label %74 unwind label %50

73:                                               ; preds = %71
  invoke void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hfe5afec39d5a8788E"(ptr sret([56 x i8]) align 8 %29, ptr align 8 %1)
          to label %77 unwind label %50

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %28, i64 24, i1 false)
  store i32 5, ptr %0, align 8
  br label %76

76:                                               ; preds = %130, %87, %74
  ret void

77:                                               ; preds = %73
  %78 = load i64, ptr %29, align 8
  %79 = icmp eq i64 %78, -9223372036854775808
  %80 = select i1 %79, i64 1, i64 0
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %29, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 56, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h0c72c6334847402dE(ptr sret([64 x i8]) align 8 %6, ptr align 8 %5)
          to label %86 unwind label %50

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %84, i64 24, i1 false)
  %85 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %4, i64 24, i1 false)
  store i32 5, ptr %0, align 8
  br label %87

86:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 64, i1 false)
  br label %87

87:                                               ; preds = %129, %120, %118, %108, %105, %98, %95, %86, %83
  %88 = load i8, ptr %26, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %130, label %76

90:                                               ; preds = %70
  %91 = load i64, ptr %30, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %94, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hc8aba358edbd86f3E(ptr sret([64 x i8]) align 8 %10, ptr align 8 %9)
          to label %98 unwind label %50

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %30, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %96, i64 24, i1 false)
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %8, i64 24, i1 false)
  store i32 5, ptr %0, align 8
  br label %87

98:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 64, i1 false)
  br label %87

99:                                               ; preds = %66
  %100 = load i64, ptr %31, align 8
  %101 = icmp eq i64 %100, -9223372036854775808
  %102 = select i1 %101, i64 1, i64 0
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %31, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 56, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17hfbf99b88adca548cE(ptr sret([64 x i8]) align 8 %14, ptr align 8 %13)
          to label %108 unwind label %50

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %106, i64 24, i1 false)
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %12, i64 24, i1 false)
  store i32 5, ptr %0, align 8
  br label %87

108:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 64, i1 false)
  br label %87

109:                                              ; preds = %62
  %110 = load i64, ptr %32, align 8
  %111 = icmp eq i64 %110, -9223372036854775808
  %112 = select i1 %111, i64 0, i64 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %32, i64 8
  %116 = load i32, ptr %115, align 8
  store i32 %116, ptr %17, align 4
  %117 = load i32, ptr %17, align 4
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h69265571702fde8aE(ptr sret([64 x i8]) align 8 %18, i32 %117)
          to label %120 unwind label %50

118:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %32, i64 24, i1 false)
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %16, i64 24, i1 false)
  store i32 5, ptr %0, align 8
  br label %87

120:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 64, i1 false)
  br label %87

121:                                              ; preds = %58
  %122 = load i64, ptr %33, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %125, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 32, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17he1ca19d579b5a05cE(ptr sret([64 x i8]) align 8 %21, ptr align 8 %20)
          to label %129 unwind label %50

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %127, i64 24, i1 false)
  %128 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %128, ptr align 8 %19, i64 24, i1 false)
  store i32 5, ptr %0, align 8
  br label %130

129:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 64, i1 false)
  br label %87

130:                                              ; preds = %126, %87
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94cedc206c549084E"(ptr align 8 %34)
  br label %76

131:                                              ; No predecessors!
  unreachable

132:                                              ; preds = %138, %47
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds i8, ptr %3, i64 8
  %135 = load i32, ptr %134, align 8
  %136 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137

138:                                              ; preds = %47
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94cedc206c549084E"(ptr align 8 %34) #4
          to label %132 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19pyo3_macros_backend10pyfunction17PyFunctionOptions10from_attrs17h5ec0a1a871222c07E(ptr sret([184 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [56 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [184 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [184 x i8], align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 16
  store i8 3, ptr %24, align 8
  store i64 -9223372036854775808, ptr %13, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 16
  store i8 4, ptr %25, align 8
  store i64 -9223372036854775808, ptr %11, align 8
  %26 = load i32, ptr @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.0, align 4
  %27 = load i32, ptr getelementptr inbounds (i8, ptr @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.0, i64 4), align 4
  %28 = getelementptr inbounds i8, ptr %23, i64 112
  store i32 %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 %27, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %23, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %13, i64 56, i1 false)
  %31 = getelementptr inbounds i8, ptr %23, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %12, i64 32, i1 false)
  %32 = getelementptr inbounds i8, ptr %23, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %11, i64 56, i1 false)
  invoke void @_ZN19pyo3_macros_backend10attributes17take_pyo3_options17h3a9ab6fb9d91ff53E(ptr sret([32 x i8]) align 8 %19, ptr align 8 %1)
          to label %39 unwind label %34

33:                                               ; preds = %34
  invoke void @"_ZN4core3ptr71drop_in_place$LT$pyo3_macros_backend..pyfunction..PyFunctionOptions$GT$17h937b5491ae287342E"(ptr align 8 %23) #4
          to label %64 unwind label %62

34:                                               ; preds = %42, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %33

39:                                               ; preds = %2
  %40 = load i64, ptr %19, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %43, i64 24, i1 false)
  %44 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %10, i64 24, i1 false)
  store i64 0, ptr %20, align 8
  %45 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %45, i64 24, i1 false)
  invoke void @_ZN19pyo3_macros_backend10pyfunction17PyFunctionOptions14add_attributes17h0bdfc4ad33fe06ceE(ptr sret([24 x i8]) align 8 %21, ptr align 8 %23, ptr align 8 %17)
          to label %51 unwind label %34

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %47, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %48 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %20, align 8
  %49 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %49, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 24, i1 false)
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %7, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %60

51:                                               ; preds = %42
  %52 = load i64, ptr %21, align 8
  %53 = icmp eq i64 %52, -9223372036854775808
  %54 = select i1 %53, i64 0, i64 1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %23, i64 184, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 184, i1 false)
  br label %59

57:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %16, i64 24, i1 false)
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %4, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %60

59:                                               ; preds = %60, %56
  ret void

60:                                               ; preds = %57, %46
  call void @"_ZN4core3ptr71drop_in_place$LT$pyo3_macros_backend..pyfunction..PyFunctionOptions$GT$17h937b5491ae287342E"(ptr align 8 %23)
  br label %59

61:                                               ; No predecessors!
  unreachable

62:                                               ; preds = %33
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

64:                                               ; preds = %33
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19pyo3_macros_backend10pyfunction17build_py_function17hff7c39ea6463a4bfE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [184 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  store i8 1, ptr %12, align 1
  %21 = getelementptr inbounds i8, ptr %1, i64 288
  invoke void @_ZN19pyo3_macros_backend10attributes17take_pyo3_options17h3a9ab6fb9d91ff53E(ptr sret([32 x i8]) align 8 %17, ptr align 8 %21)
          to label %30 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %60, label %54

25:                                               ; preds = %47, %33, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %22

30:                                               ; preds = %3
  %31 = load i64, ptr %17, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %34, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %11, i64 24, i1 false)
  store i64 0, ptr %18, align 8
  %36 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %36, i64 24, i1 false)
  invoke void @_ZN19pyo3_macros_backend10pyfunction17PyFunctionOptions14add_attributes17h0bdfc4ad33fe06ceE(ptr sret([24 x i8]) align 8 %19, ptr align 8 %2, ptr align 8 %15)
          to label %42 unwind label %25

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %38, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %9, i64 24, i1 false)
  store i64 1, ptr %18, align 8
  %40 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %40, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 24, i1 false)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %52

42:                                               ; preds = %33
  %43 = load i64, ptr %19, align 8
  %44 = icmp eq i64 %43, -9223372036854775808
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 184, i1 false)
  invoke void @_ZN19pyo3_macros_backend10pyfunction20impl_wrap_pyfunction17h785012562562742bE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %13)
          to label %50 unwind label %25

48:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 24, i1 false)
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %5, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %52

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %52, %50
  ret void

52:                                               ; preds = %48, %37
  call void @"_ZN4core3ptr71drop_in_place$LT$pyo3_macros_backend..pyfunction..PyFunctionOptions$GT$17h937b5491ae287342E"(ptr align 8 %2)
  br label %51

53:                                               ; No predecessors!
  unreachable

54:                                               ; preds = %60, %22
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %22
  invoke void @"_ZN4core3ptr71drop_in_place$LT$pyo3_macros_backend..pyfunction..PyFunctionOptions$GT$17h937b5491ae287342E"(ptr align 8 %2) #4
          to label %54 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10pyfunction20impl_wrap_pyfunction17h785012562562742bE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [192 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [192 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [4 x i8], align 4
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [1 x i8], align 1
  %28 = alloca [1 x i8], align 1
  %29 = alloca [1 x i8], align 1
  %30 = alloca [1 x i8], align 1
  %31 = alloca [1 x i8], align 1
  %32 = alloca [1 x i8], align 1
  %33 = alloca [1 x i8], align 1
  %34 = alloca [1 x i8], align 1
  %35 = alloca [1 x i8], align 1
  %36 = alloca [1 x i8], align 1
  %37 = alloca [32 x i8], align 8
  %38 = alloca [32 x i8], align 8
  %39 = alloca [32 x i8], align 8
  %40 = alloca [32 x i8], align 8
  %41 = alloca [32 x i8], align 8
  %42 = alloca [32 x i8], align 8
  %43 = alloca [32 x i8], align 8
  %44 = alloca [32 x i8], align 8
  %45 = alloca [32 x i8], align 8
  %46 = alloca [32 x i8], align 8
  %47 = alloca [32 x i8], align 8
  %48 = alloca [32 x i8], align 8
  %49 = alloca [32 x i8], align 8
  %50 = alloca [32 x i8], align 8
  %51 = alloca [32 x i8], align 8
  %52 = alloca [32 x i8], align 8
  %53 = alloca [32 x i8], align 8
  %54 = alloca [32 x i8], align 8
  %55 = alloca [32 x i8], align 8
  %56 = alloca [32 x i8], align 8
  %57 = alloca [72 x i8], align 8
  %58 = alloca [24 x i8], align 8
  %59 = alloca [32 x i8], align 8
  %60 = alloca [32 x i8], align 8
  %61 = alloca [24 x i8], align 8
  %62 = alloca [32 x i8], align 8
  %63 = alloca [32 x i8], align 8
  %64 = alloca [32 x i8], align 8
  %65 = alloca [16 x i8], align 8
  %66 = alloca [16 x i8], align 8
  %67 = alloca [48 x i8], align 8
  %68 = alloca [24 x i8], align 8
  %69 = alloca [24 x i8], align 8
  %70 = alloca [8 x i8], align 8
  %71 = alloca [8 x i8], align 8
  %72 = alloca [24 x i8], align 8
  %73 = alloca [32 x i8], align 8
  %74 = alloca [32 x i8], align 8
  %75 = alloca [192 x i8], align 8
  %76 = alloca [24 x i8], align 8
  %77 = alloca [12 x i8], align 4
  %78 = alloca [320 x i8], align 8
  %79 = alloca [192 x i8], align 8
  %80 = alloca [24 x i8], align 8
  %81 = alloca [24 x i8], align 8
  %82 = alloca [192 x i8], align 8
  %83 = alloca [192 x i8], align 8
  %84 = alloca [192 x i8], align 8
  %85 = alloca [24 x i8], align 8
  %86 = alloca [24 x i8], align 8
  %87 = alloca [192 x i8], align 8
  %88 = alloca [192 x i8], align 8
  %89 = alloca [56 x i8], align 8
  %90 = alloca [192 x i8], align 8
  %91 = alloca [24 x i8], align 8
  %92 = alloca [24 x i8], align 8
  %93 = alloca [8 x i8], align 8
  %94 = alloca [16 x i8], align 8
  %95 = alloca [24 x i8], align 8
  %96 = alloca [24 x i8], align 8
  %97 = alloca [32 x i8], align 8
  %98 = alloca [32 x i8], align 8
  %99 = alloca [24 x i8], align 8
  %100 = alloca [4 x i8], align 4
  %101 = alloca [24 x i8], align 8
  %102 = alloca [8 x i8], align 8
  %103 = alloca [12 x i8], align 4
  %104 = alloca [8 x i8], align 8
  %105 = alloca [8 x i8], align 8
  %106 = alloca [24 x i8], align 8
  %107 = alloca [8 x i8], align 8
  %108 = alloca [56 x i8], align 8
  %109 = alloca [56 x i8], align 8
  %110 = alloca [32 x i8], align 8
  %111 = alloca [56 x i8], align 8
  %112 = alloca [32 x i8], align 8
  %113 = alloca [8 x i8], align 4
  %114 = alloca [24 x i8], align 8
  %115 = alloca [24 x i8], align 8
  %116 = alloca [24 x i8], align 8
  store i8 1, ptr %33, align 1
  store i8 1, ptr %32, align 1
  store i8 1, ptr %31, align 1
  store i8 1, ptr %30, align 1
  invoke void @_ZN19pyo3_macros_backend8pymethod13check_generic17h9f195b25c501a07dE(ptr sret([24 x i8]) align 8 %115, ptr align 8 %1)
          to label %125 unwind label %120

117:                                              ; preds = %574, %120
  %118 = load i8, ptr %30, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %680, label %677

120:                                              ; preds = %614, %572, %3
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  store ptr %122, ptr %4, align 8
  %124 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %123, ptr %124, align 8
  br label %117

125:                                              ; preds = %3
  %126 = load i64, ptr %115, align 8
  %127 = icmp eq i64 %126, -9223372036854775808
  %128 = select i1 %127, i64 0, i64 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %2, i64 112
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 4
  %134 = load i32, ptr %133, align 4
  store i32 %132, ptr %113, align 4
  %135 = getelementptr inbounds i8, ptr %113, i64 4
  store i32 %134, ptr %135, align 4
  store i8 0, ptr %30, align 1
  %136 = getelementptr inbounds i8, ptr %2, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %136, i64 32, i1 false)
  store i8 0, ptr %31, align 1
  store i8 1, ptr %36, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %2, i64 56, i1 false)
  store i8 0, ptr %32, align 1
  store i8 1, ptr %34, align 1
  %137 = getelementptr inbounds i8, ptr %2, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %137, i64 32, i1 false)
  store i8 0, ptr %33, align 1
  %138 = getelementptr inbounds i8, ptr %2, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %138, i64 56, i1 false)
  store ptr %1, ptr %107, align 8
  %139 = load ptr, ptr %107, align 8
  invoke void @_ZN19pyo3_macros_backend5utils3Ctx3new17h9d29bb1afca1261dE(ptr sret([56 x i8]) align 8 %108, ptr align 8 %109, ptr align 8 %139)
          to label %148 unwind label %143

140:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %115, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %116, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %114, i64 24, i1 false)
  %141 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %24, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %622

142:                                              ; preds = %161, %143
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr align 8 %109) #4
          to label %556 unwind label %581

143:                                              ; preds = %589, %554, %130
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  %146 = extractvalue { ptr, i32 } %144, 1
  store ptr %145, ptr %4, align 8
  %147 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %146, ptr %147, align 8
  br label %142

148:                                              ; preds = %130
  %149 = getelementptr inbounds i8, ptr %112, i64 16
  %150 = load i8, ptr %149, align 8
  %151 = icmp eq i8 %150, 3
  %152 = select i1 %151, i64 0, i64 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store ptr null, ptr %105, align 8
  br label %156

155:                                              ; preds = %148
  store ptr %112, ptr %105, align 8
  br label %156

156:                                              ; preds = %155, %154
  %157 = getelementptr inbounds i8, ptr %1, i64 232
  store ptr %157, ptr %104, align 8
  %158 = load ptr, ptr %105, align 8
  %159 = load ptr, ptr %104, align 8
  %160 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf4e1e25a62d33458E"(ptr align 8 %158, ptr align 8 %159)
          to label %167 unwind label %162

161:                                              ; preds = %624, %176, %162
  invoke void @"_ZN4core3ptr52drop_in_place$LT$pyo3_macros_backend..utils..Ctx$GT$17hccc8b41e50c8ff50E"(ptr align 8 %108) #4
          to label %142 unwind label %581

162:                                              ; preds = %590, %167, %156
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  %165 = extractvalue { ptr, i32 } %163, 1
  store ptr %164, ptr %4, align 8
  %166 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %165, ptr %166, align 8
  br label %161

167:                                              ; preds = %156
  invoke void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$5unraw17h1c3cef370109501aE"(ptr sret([24 x i8]) align 8 %106, ptr align 8 %160)
          to label %168 unwind label %162

168:                                              ; preds = %167
  store i8 1, ptr %35, align 1
  %169 = load i32, ptr %113, align 4
  %170 = zext i32 %169 to i64
  %171 = icmp eq i64 %170, 1
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %1, i64 112
  %174 = invoke align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17h74329080c1dca141E"(ptr align 8 %173)
          to label %184 unwind label %179

175:                                              ; preds = %168
  store i32 6, ptr %103, align 4
  br label %222

176:                                              ; preds = %588, %264, %230, %179
  %177 = load i8, ptr %35, align 1
  %178 = trunc i8 %177 to i1
  br i1 %178, label %624, label %161

179:                                              ; preds = %239, %222, %218, %211, %203, %172
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  %182 = extractvalue { ptr, i32 } %180, 1
  store ptr %181, ptr %4, align 8
  %183 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %182, ptr %183, align 8
  br label %176

184:                                              ; preds = %172
  store ptr %174, ptr %102, align 8
  %185 = load ptr, ptr %102, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %187, i64 0, i64 1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %197, %184
  %191 = getelementptr inbounds i8, ptr %1, i64 276
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i64 1, i64 0
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %206, label %210

197:                                              ; preds = %184
  %198 = load ptr, ptr %102, align 8
  %199 = load i64, ptr %198, align 8
  %200 = icmp eq i64 %199, -9223372036854775808
  %201 = select i1 %200, i64 1, i64 0
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %190, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %198, i64 8
  %205 = getelementptr inbounds i8, ptr %204, i64 32
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2f16aff95daf542eE(ptr sret([32 x i8]) align 8 %22, ptr align 8 %205)
          to label %218 unwind label %179

206:                                              ; preds = %190
  %207 = getelementptr inbounds i8, ptr %1, i64 276
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %23, align 4
  %209 = load i32, ptr %23, align 4
  store i32 %209, ptr %100, align 4
  br label %211

210:                                              ; preds = %190
  store i32 0, ptr %100, align 4
  br label %211

211:                                              ; preds = %210, %206
  %212 = load i32, ptr %100, align 4
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %101, i32 %212, ptr align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.1, i64 75)
          to label %213 unwind label %179

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %214, ptr align 8 %101, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %215

215:                                              ; preds = %583, %292, %278, %257, %213
  %216 = load i8, ptr %35, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %590, label %589

218:                                              ; preds = %203
  %219 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %22)
          to label %220 unwind label %179

220:                                              ; preds = %218
  %221 = getelementptr inbounds i8, ptr %103, i64 4
  store i32 %219, ptr %221, align 4
  store i32 7, ptr %103, align 4
  br label %222

222:                                              ; preds = %220, %175
  %223 = getelementptr inbounds i8, ptr %1, i64 112
  %224 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17hba04cb88943cc784E"(ptr align 8 %223)
          to label %225 unwind label %179

225:                                              ; preds = %222
  %226 = extractvalue { ptr, ptr } %224, 0
  %227 = extractvalue { ptr, ptr } %224, 1
  store ptr %226, ptr %94, align 8
  %228 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %227, ptr %228, align 8
  %229 = invoke zeroext i1 @_ZN19pyo3_macros_backend6method6FnType44skip_first_rust_argument_in_python_signature17h3e8967690bb9e83fE(ptr align 4 %103)
          to label %236 unwind label %231

230:                                              ; preds = %231
  invoke void @"_ZN4core3ptr69drop_in_place$LT$syn..punctuated..IterMut$LT$syn..item..FnArg$GT$$GT$17h5486259cf4803348E"(ptr align 8 %94) #4
          to label %176 unwind label %581

231:                                              ; preds = %225
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  %234 = extractvalue { ptr, i32 } %232, 1
  store ptr %233, ptr %4, align 8
  %235 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %234, ptr %235, align 8
  br label %230

236:                                              ; preds = %225
  br i1 %229, label %238, label %237

237:                                              ; preds = %236
  store i64 0, ptr %93, align 8
  br label %239

238:                                              ; preds = %236
  store i64 1, ptr %93, align 8
  br label %239

239:                                              ; preds = %238, %237
  %240 = load ptr, ptr %94, align 8
  %241 = getelementptr inbounds i8, ptr %94, i64 8
  %242 = load ptr, ptr %241, align 8
  store ptr %240, ptr %95, align 8
  %243 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %242, ptr %243, align 8
  %244 = load i64, ptr %93, align 8
  %245 = getelementptr inbounds i8, ptr %95, i64 16
  store i64 %244, ptr %245, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %95, i64 24, i1 false)
  invoke void @_ZN4core4iter8adapters11try_process17h0a6ea3f692985cffE(ptr sret([32 x i8]) align 8 %97, ptr align 8 %96)
          to label %246 unwind label %179

246:                                              ; preds = %239
  %247 = load i64, ptr %97, align 8
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %246
  %250 = getelementptr inbounds i8, ptr %97, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %250, i64 24, i1 false)
  %251 = getelementptr inbounds i8, ptr %98, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 8 %21, i64 24, i1 false)
  store i64 0, ptr %98, align 8
  %252 = getelementptr inbounds i8, ptr %98, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %252, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %91, i64 24, i1 false)
  %253 = load i64, ptr %111, align 8
  %254 = icmp eq i64 %253, -9223372036854775808
  %255 = select i1 %254, i64 0, i64 1
  %256 = icmp eq i64 %255, 1
  br i1 %256, label %262, label %263

257:                                              ; preds = %246
  %258 = getelementptr inbounds i8, ptr %97, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %258, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 24, i1 false)
  %259 = getelementptr inbounds i8, ptr %98, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %259, ptr align 8 %19, i64 24, i1 false)
  store i64 1, ptr %98, align 8
  %260 = getelementptr inbounds i8, ptr %98, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %260, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %92, i64 24, i1 false)
  %261 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %261, ptr align 8 %18, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %215

262:                                              ; preds = %249
  store i8 0, ptr %36, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 %111, i64 56, i1 false)
  store i8 0, ptr %27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %99, i64 24, i1 false)
  invoke void @_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature28from_arguments_and_attribute17hfac2b6ec7c9f65afE(ptr sret([192 x i8]) align 8 %87, ptr align 8 %86, ptr align 8 %89)
          to label %272 unwind label %267

263:                                              ; preds = %249
  store i8 0, ptr %27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %99, i64 24, i1 false)
  invoke void @_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature14from_arguments17h6879f1df7ad727b4E(ptr sret([192 x i8]) align 8 %82, ptr align 8 %81)
          to label %286 unwind label %267

264:                                              ; preds = %587, %297, %267
  %265 = load i8, ptr %27, align 1
  %266 = trunc i8 %265 to i1
  br i1 %266, label %588, label %176

267:                                              ; preds = %263, %262
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = extractvalue { ptr, i32 } %268, 0
  %270 = extractvalue { ptr, i32 } %268, 1
  store ptr %269, ptr %4, align 8
  %271 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %270, ptr %271, align 8
  br label %264

272:                                              ; preds = %262
  %273 = load i64, ptr %87, align 8
  %274 = icmp eq i64 %273, -9223372036854775808
  %275 = select i1 %274, i64 1, i64 0
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %87, i64 192, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %17, i64 192, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %88, i64 192, i1 false)
  store i8 1, ptr %28, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %84, i64 192, i1 false)
  br label %283

278:                                              ; preds = %272
  %279 = getelementptr inbounds i8, ptr %87, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %279, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 24, i1 false)
  %280 = getelementptr inbounds i8, ptr %88, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %280, ptr align 8 %15, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %88, align 8
  %281 = getelementptr inbounds i8, ptr %88, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %281, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %85, i64 24, i1 false)
  %282 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %282, ptr align 8 %14, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %215

283:                                              ; preds = %291, %277
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %103, i64 12, i1 false)
  %284 = getelementptr inbounds i8, ptr %1, i64 232
  %285 = invoke i8 @_ZN19pyo3_macros_backend6method17CallingConvention14from_signature17h2b817e2c0c9f4f51E(ptr align 8 %90)
          to label %305 unwind label %300

286:                                              ; preds = %263
  %287 = load i64, ptr %82, align 8
  %288 = icmp eq i64 %287, -9223372036854775808
  %289 = select i1 %288, i64 1, i64 0
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %82, i64 192, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %13, i64 192, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %83, i64 192, i1 false)
  store i8 1, ptr %28, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %79, i64 192, i1 false)
  br label %283

292:                                              ; preds = %286
  %293 = getelementptr inbounds i8, ptr %82, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %293, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  %294 = getelementptr inbounds i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %294, ptr align 8 %11, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %83, align 8
  %295 = getelementptr inbounds i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %295, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %80, i64 24, i1 false)
  %296 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %296, ptr align 8 %10, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %215

297:                                              ; preds = %586, %344, %300
  %298 = load i8, ptr %28, align 1
  %299 = trunc i8 %298 to i1
  br i1 %299, label %587, label %264

300:                                              ; preds = %583, %553, %283
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  %303 = extractvalue { ptr, i32 } %301, 1
  store ptr %302, ptr %4, align 8
  %304 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %303, ptr %304, align 8
  br label %297

305:                                              ; preds = %283
  store i8 0, ptr %35, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %106, i64 24, i1 false)
  store i8 0, ptr %28, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %90, i64 192, i1 false)
  store i8 0, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %110, i64 32, i1 false)
  %306 = getelementptr inbounds i8, ptr %1, i64 216
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %306, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr inbounds i8, ptr %1, i64 224
  %311 = load i32, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %310, i64 4
  %313 = load i32, ptr %312, align 4
  invoke void @_ZN19pyo3_macros_backend12deprecations12Deprecations3new17h84af1d2ab74840dbE(ptr sret([32 x i8]) align 8 %73, ptr align 8 %108)
          to label %320 unwind label %315

314:                                              ; preds = %315
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$$GT$17h00dba8eaf4ad99a3E"(ptr align 8 %74) #4
          to label %585 unwind label %581

315:                                              ; preds = %305
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  %318 = extractvalue { ptr, i32 } %316, 1
  store ptr %317, ptr %4, align 8
  %319 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %318, ptr %319, align 8
  br label %314

320:                                              ; preds = %305
  %321 = getelementptr inbounds i8, ptr %78, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %321, ptr align 4 %77, i64 12, i1 false)
  %322 = getelementptr inbounds i8, ptr %78, i64 296
  store ptr %284, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %78, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %323, ptr align 8 %76, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %75, i64 192, i1 false)
  %324 = getelementptr inbounds i8, ptr %78, i64 316
  store i8 %285, ptr %324, align 4
  %325 = getelementptr inbounds i8, ptr %78, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %325, ptr align 8 %74, i64 32, i1 false)
  %326 = getelementptr inbounds i8, ptr %78, i64 224
  store i32 %307, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 4
  store i32 %309, ptr %327, align 4
  %328 = getelementptr inbounds i8, ptr %78, i64 232
  store i32 %311, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 4
  store i32 %313, ptr %329, align 4
  %330 = getelementptr inbounds i8, ptr %78, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %330, ptr align 8 %73, i64 32, i1 false)
  %331 = getelementptr inbounds i8, ptr %1, i64 312
  %332 = getelementptr inbounds i8, ptr %1, i64 232
  %333 = getelementptr inbounds i8, ptr %78, i64 296
  store ptr %333, ptr %71, align 8
  %334 = load ptr, ptr %71, align 8
  store ptr %334, ptr %70, align 8
  store ptr %70, ptr %9, align 8
  %335 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h4d36d694bf749ba4E", ptr %335, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %9, i64 16, i1 false)
  %336 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %66, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %336, ptr align 8 %65, i64 16, i1 false)
  store ptr @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.3, ptr %67, align 8
  %337 = getelementptr inbounds i8, ptr %67, i64 8
  store i64 1, ptr %337, align 8
  %338 = load ptr, ptr @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.4, align 8
  %339 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.4, i64 8), align 8
  %340 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr %338, ptr %340, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  store i64 %339, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr %66, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  store i64 1, ptr %343, align 8
  invoke void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr sret([24 x i8]) align 8 %68, ptr align 8 %67)
          to label %350 unwind label %345

344:                                              ; preds = %584, %368, %357, %345
  invoke void @"_ZN4core3ptr56drop_in_place$LT$pyo3_macros_backend..method..FnSpec$GT$17h5736ff7dc11fa882E"(ptr align 8 %78) #4
          to label %297 unwind label %581

345:                                              ; preds = %388, %366, %320
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = extractvalue { ptr, i32 } %346, 0
  %348 = extractvalue { ptr, i32 } %346, 1
  store ptr %347, ptr %4, align 8
  %349 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %348, ptr %349, align 8
  br label %344

350:                                              ; preds = %320
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %68, i64 24, i1 false)
  %351 = getelementptr inbounds i8, ptr %69, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %69, i64 16
  %354 = load i64, ptr %353, align 8
  %355 = load ptr, ptr %70, align 8
  %356 = invoke { i32, i32 } @"_ZN62_$LT$$RF$T$u20$as$u20$quote..ident_fragment..IdentFragment$GT$4span17h5f666d906a9b216cE"(ptr align 8 %355)
          to label %363 unwind label %358

357:                                              ; preds = %358
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %69) #4
          to label %344 unwind label %581

358:                                              ; preds = %363, %350
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  %361 = extractvalue { ptr, i32 } %359, 1
  store ptr %360, ptr %4, align 8
  %362 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %361, ptr %362, align 8
  br label %357

363:                                              ; preds = %350
  %364 = extractvalue { i32, i32 } %356, 0
  %365 = extractvalue { i32, i32 } %356, 1
  invoke void @_ZN5quote9__private8mk_ident17h7810a7ec9978fff3E(ptr sret([24 x i8]) align 8 %72, ptr align 1 %352, i64 %354, i32 %364, i32 %365)
          to label %366 unwind label %358

366:                                              ; preds = %363
  store i8 1, ptr %29, align 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %69)
          to label %367 unwind label %345

367:                                              ; preds = %366
  invoke void @_ZN19pyo3_macros_backend6method6FnSpec20get_wrapper_function17h44a6dc6cd4a47baeE(ptr sret([32 x i8]) align 8 %62, ptr align 8 %78, ptr align 8 %72, ptr align 8 null, ptr align 8 %108)
          to label %376 unwind label %371

368:                                              ; preds = %546, %371
  %369 = load i8, ptr %29, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %584, label %344

371:                                              ; preds = %552, %367
  %372 = landingpad { ptr, i32 }
          cleanup
  %373 = extractvalue { ptr, i32 } %372, 0
  %374 = extractvalue { ptr, i32 } %372, 1
  store ptr %373, ptr %4, align 8
  %375 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %374, ptr %375, align 8
  br label %368

376:                                              ; preds = %367
  %377 = load i64, ptr %62, align 8
  %378 = icmp eq i64 %377, -9223372036854775807
  %379 = select i1 %378, i64 1, i64 0
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %388

381:                                              ; preds = %376
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %62, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %63, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %60, i64 32, i1 false)
  store i8 0, ptr %29, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %72, i64 24, i1 false)
  %382 = getelementptr inbounds i8, ptr %1, i64 288
  %383 = getelementptr inbounds i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %1, i64 288
  %386 = getelementptr inbounds i8, ptr %385, i64 16
  %387 = load i64, ptr %386, align 8
  invoke void @_ZN19pyo3_macros_backend6method6FnSpec7get_doc17hd5a44ce2b669a7c8E(ptr sret([72 x i8]) align 8 %57, ptr align 8 %78, ptr align 8 %384, i64 %387, ptr align 8 %108)
          to label %399 unwind label %394

388:                                              ; preds = %376
  %389 = getelementptr inbounds i8, ptr %62, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %389, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %390 = getelementptr inbounds i8, ptr %63, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %390, ptr align 8 %6, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %63, align 8
  %391 = getelementptr inbounds i8, ptr %63, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %391, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %61, i64 24, i1 false)
  %392 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %392, ptr align 8 %5, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %72)
          to label %583 unwind label %345

393:                                              ; preds = %394
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %58) #4
          to label %546 unwind label %581

394:                                              ; preds = %381
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  %397 = extractvalue { ptr, i32 } %395, 1
  store ptr %396, ptr %4, align 8
  %398 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %397, ptr %398, align 8
  br label %393

399:                                              ; preds = %381
  invoke void @_ZN19pyo3_macros_backend6method6FnSpec13get_methoddef17h817219e63d5b5532E(ptr sret([32 x i8]) align 8 %59, ptr align 8 %78, ptr align 8 %58, ptr align 8 %57, ptr align 8 %108)
          to label %406 unwind label %401

400:                                              ; preds = %401
  invoke void @"_ZN4core3ptr58drop_in_place$LT$pyo3_macros_backend..utils..PythonDoc$GT$17h7e63866d37bbf73dE"(ptr align 8 %57) #4
          to label %546 unwind label %581

401:                                              ; preds = %399
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = extractvalue { ptr, i32 } %402, 0
  %404 = extractvalue { ptr, i32 } %402, 1
  store ptr %403, ptr %4, align 8
  %405 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %404, ptr %405, align 8
  br label %400

406:                                              ; preds = %399
  invoke void @"_ZN4core3ptr58drop_in_place$LT$pyo3_macros_backend..utils..PythonDoc$GT$17h7e63866d37bbf73dE"(ptr align 8 %57)
          to label %413 unwind label %408

407:                                              ; preds = %415, %408
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %59) #4
          to label %546 unwind label %581

408:                                              ; preds = %413, %406
  %409 = landingpad { ptr, i32 }
          cleanup
  %410 = extractvalue { ptr, i32 } %409, 0
  %411 = extractvalue { ptr, i32 } %409, 1
  store ptr %410, ptr %4, align 8
  %412 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %411, ptr %412, align 8
  br label %407

413:                                              ; preds = %406
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %55)
          to label %414 unwind label %408

414:                                              ; preds = %413
  invoke void @_ZN5quote9__private10push_pound17hc944c2b14b9b0805E(ptr align 8 %55)
          to label %421 unwind label %416

415:                                              ; preds = %528, %506, %482, %444, %423, %416
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %55) #4
          to label %407 unwind label %581

416:                                              ; preds = %544, %543, %526, %525, %524, %504, %503, %502, %501, %500, %499, %480, %479, %478, %442, %441, %440, %439, %438, %421, %414
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = extractvalue { ptr, i32 } %417, 0
  %419 = extractvalue { ptr, i32 } %417, 1
  store ptr %418, ptr %4, align 8
  %420 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %419, ptr %420, align 8
  br label %415

421:                                              ; preds = %414
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %53)
          to label %422 unwind label %416

422:                                              ; preds = %421
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %53, ptr align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.5, i64 3)
          to label %429 unwind label %424

423:                                              ; preds = %431, %424
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %53) #4
          to label %415 unwind label %581

424:                                              ; preds = %437, %429, %422
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = extractvalue { ptr, i32 } %425, 0
  %427 = extractvalue { ptr, i32 } %425, 1
  store ptr %426, ptr %4, align 8
  %428 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %427, ptr %428, align 8
  br label %423

429:                                              ; preds = %422
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %51)
          to label %430 unwind label %424

430:                                              ; preds = %429
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %51, ptr align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.6, i64 6)
          to label %437 unwind label %432

431:                                              ; preds = %432
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %51) #4
          to label %423 unwind label %581

432:                                              ; preds = %430
  %433 = landingpad { ptr, i32 }
          cleanup
  %434 = extractvalue { ptr, i32 } %433, 0
  %435 = extractvalue { ptr, i32 } %433, 1
  store ptr %434, ptr %4, align 8
  %436 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %435, ptr %436, align 8
  br label %431

437:                                              ; preds = %430
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %51, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %53, i8 0, ptr align 8 %52)
          to label %438 unwind label %424

438:                                              ; preds = %437
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %53, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %55, i8 2, ptr align 8 %54)
          to label %439 unwind label %416

439:                                              ; preds = %438
  invoke void @"_ZN3syn11restriction8printing85_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..restriction..Visibility$GT$9to_tokens17hec800273d92fc66aE"(ptr align 8 %331, ptr align 8 %55)
          to label %440 unwind label %416

440:                                              ; preds = %439
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %55, ptr align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.7, i64 3)
          to label %441 unwind label %416

441:                                              ; preds = %440
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %332, ptr align 8 %55)
          to label %442 unwind label %416

442:                                              ; preds = %441
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %49)
          to label %443 unwind label %416

443:                                              ; preds = %442
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %49, ptr align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.8, i64 3)
          to label %450 unwind label %445

444:                                              ; preds = %452, %445
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %49) #4
          to label %415 unwind label %581

445:                                              ; preds = %477, %476, %475, %474, %473, %472, %471, %470, %469, %468, %467, %466, %465, %464, %463, %462, %461, %460, %459, %458, %450, %443
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = extractvalue { ptr, i32 } %446, 0
  %448 = extractvalue { ptr, i32 } %446, 1
  store ptr %447, ptr %4, align 8
  %449 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %448, ptr %449, align 8
  br label %444

450:                                              ; preds = %443
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %47)
          to label %451 unwind label %445

451:                                              ; preds = %450
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %47, ptr align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.9, i64 5)
          to label %458 unwind label %453

452:                                              ; preds = %453
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %47) #4
          to label %444 unwind label %581

453:                                              ; preds = %451
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  %456 = extractvalue { ptr, i32 } %454, 1
  store ptr %455, ptr %4, align 8
  %457 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %456, ptr %457, align 8
  br label %452

458:                                              ; preds = %451
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %49, i8 0, ptr align 8 %48)
          to label %459 unwind label %445

459:                                              ; preds = %458
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %49, ptr align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.10, i64 6)
          to label %460 unwind label %445

460:                                              ; preds = %459
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %49, ptr align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.11, i64 7)
          to label %461 unwind label %445

461:                                              ; preds = %460
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr align 8 %49)
          to label %462 unwind label %445

462:                                              ; preds = %461
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %49, ptr align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.8, i64 3)
          to label %463 unwind label %445

463:                                              ; preds = %462
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %49, ptr align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.12, i64 5)
          to label %464 unwind label %445

464:                                              ; preds = %463
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %49, ptr align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.13, i64 9)
          to label %465 unwind label %445

465:                                              ; preds = %464
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr align 8 %49)
          to label %466 unwind label %445

466:                                              ; preds = %465
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %108, ptr align 8 %49)
          to label %467 unwind label %445

467:                                              ; preds = %466
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %49)
          to label %468 unwind label %445

468:                                              ; preds = %467
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %49, ptr align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.14, i64 5)
          to label %469 unwind label %445

469:                                              ; preds = %468
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %49)
          to label %470 unwind label %445

470:                                              ; preds = %469
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %49, ptr align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.15, i64 9)
          to label %471 unwind label %445

471:                                              ; preds = %470
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %49)
          to label %472 unwind label %445

472:                                              ; preds = %471
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %49, ptr align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.16, i64 11)
          to label %473 unwind label %445

473:                                              ; preds = %472
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr align 8 %49)
          to label %474 unwind label %445

474:                                              ; preds = %473
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %49, ptr align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.11, i64 7)
          to label %475 unwind label %445

475:                                              ; preds = %474
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %49)
          to label %476 unwind label %445

476:                                              ; preds = %475
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %49, ptr align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.13, i64 9)
          to label %477 unwind label %445

477:                                              ; preds = %476
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr align 8 %49)
          to label %478 unwind label %445

478:                                              ; preds = %477
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %49, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %55, i8 1, ptr align 8 %50)
          to label %479 unwind label %416

479:                                              ; preds = %478
  invoke void @_ZN5quote9__private10push_pound17hc944c2b14b9b0805E(ptr align 8 %55)
          to label %480 unwind label %416

480:                                              ; preds = %479
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %45)
          to label %481 unwind label %416

481:                                              ; preds = %480
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %45, ptr align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.17, i64 5)
          to label %488 unwind label %483

482:                                              ; preds = %490, %483
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %45) #4
          to label %415 unwind label %581

483:                                              ; preds = %498, %488, %481
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = extractvalue { ptr, i32 } %484, 0
  %486 = extractvalue { ptr, i32 } %484, 1
  store ptr %485, ptr %4, align 8
  %487 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %486, ptr %487, align 8
  br label %482

488:                                              ; preds = %481
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %43)
          to label %489 unwind label %483

489:                                              ; preds = %488
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %43, ptr align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.18, i64 13)
          to label %496 unwind label %491

490:                                              ; preds = %491
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %43) #4
          to label %482 unwind label %581

491:                                              ; preds = %497, %496, %489
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  %494 = extractvalue { ptr, i32 } %492, 1
  store ptr %493, ptr %4, align 8
  %495 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %494, ptr %495, align 8
  br label %490

496:                                              ; preds = %489
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8 %43)
          to label %497 unwind label %491

497:                                              ; preds = %496
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %43, ptr align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.19, i64 21)
          to label %498 unwind label %491

498:                                              ; preds = %497
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %43, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %45, i8 0, ptr align 8 %44)
          to label %499 unwind label %483

499:                                              ; preds = %498
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %45, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %55, i8 2, ptr align 8 %46)
          to label %500 unwind label %416

500:                                              ; preds = %499
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %55, ptr align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.20, i64 4)
          to label %501 unwind label %416

501:                                              ; preds = %500
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %332, ptr align 8 %55)
          to label %502 unwind label %416

502:                                              ; preds = %501
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %55)
          to label %503 unwind label %416

503:                                              ; preds = %502
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %55, ptr align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.11, i64 7)
          to label %504 unwind label %416

504:                                              ; preds = %503
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %41)
          to label %505 unwind label %416

505:                                              ; preds = %504
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %41, ptr align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.12, i64 5)
          to label %512 unwind label %507

506:                                              ; preds = %507
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %41) #4
          to label %415 unwind label %581

507:                                              ; preds = %523, %522, %521, %520, %519, %518, %517, %516, %515, %514, %513, %512, %505
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = extractvalue { ptr, i32 } %508, 0
  %510 = extractvalue { ptr, i32 } %508, 1
  store ptr %509, ptr %4, align 8
  %511 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %510, ptr %511, align 8
  br label %506

512:                                              ; preds = %505
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %41, ptr align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.13, i64 9)
          to label %513 unwind label %507

513:                                              ; preds = %512
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr align 8 %41)
          to label %514 unwind label %507

514:                                              ; preds = %513
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %108, ptr align 8 %41)
          to label %515 unwind label %507

515:                                              ; preds = %514
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %41)
          to label %516 unwind label %507

516:                                              ; preds = %515
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %41, ptr align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.14, i64 5)
          to label %517 unwind label %507

517:                                              ; preds = %516
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %41)
          to label %518 unwind label %507

518:                                              ; preds = %517
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %41, ptr align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.15, i64 9)
          to label %519 unwind label %507

519:                                              ; preds = %518
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %41)
          to label %520 unwind label %507

520:                                              ; preds = %519
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %41, ptr align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.16, i64 11)
          to label %521 unwind label %507

521:                                              ; preds = %520
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr align 8 %41)
          to label %522 unwind label %507

522:                                              ; preds = %521
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %59, ptr align 8 %41)
          to label %523 unwind label %507

523:                                              ; preds = %522
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr align 8 %41)
          to label %524 unwind label %507

524:                                              ; preds = %523
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %41, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %55, i8 1, ptr align 8 %42)
          to label %525 unwind label %416

525:                                              ; preds = %524
  invoke void @_ZN5quote9__private10push_pound17hc944c2b14b9b0805E(ptr align 8 %55)
          to label %526 unwind label %416

526:                                              ; preds = %525
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %39)
          to label %527 unwind label %416

527:                                              ; preds = %526
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %39, ptr align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.17, i64 5)
          to label %534 unwind label %529

528:                                              ; preds = %536, %529
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %39) #4
          to label %415 unwind label %581

529:                                              ; preds = %542, %534, %527
  %530 = landingpad { ptr, i32 }
          cleanup
  %531 = extractvalue { ptr, i32 } %530, 0
  %532 = extractvalue { ptr, i32 } %530, 1
  store ptr %531, ptr %4, align 8
  %533 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %532, ptr %533, align 8
  br label %528

534:                                              ; preds = %527
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %37)
          to label %535 unwind label %529

535:                                              ; preds = %534
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %37, ptr align 1 @anon.0a22f4241dcc9b4cdd3524e0c36a3b6d.21, i64 14)
          to label %542 unwind label %537

536:                                              ; preds = %537
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %37) #4
          to label %528 unwind label %581

537:                                              ; preds = %535
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  %540 = extractvalue { ptr, i32 } %538, 1
  store ptr %539, ptr %4, align 8
  %541 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %540, ptr %541, align 8
  br label %536

542:                                              ; preds = %535
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %37, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %39, i8 0, ptr align 8 %38)
          to label %543 unwind label %529

543:                                              ; preds = %542
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %39, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %55, i8 2, ptr align 8 %40)
          to label %544 unwind label %416

544:                                              ; preds = %543
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %64, ptr align 8 %55)
          to label %545 unwind label %416

545:                                              ; preds = %544
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %55, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %56, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %59)
          to label %552 unwind label %547

546:                                              ; preds = %547, %407, %400, %393
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %64) #4
          to label %368 unwind label %581

547:                                              ; preds = %545
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = extractvalue { ptr, i32 } %548, 0
  %550 = extractvalue { ptr, i32 } %548, 1
  store ptr %549, ptr %4, align 8
  %551 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %550, ptr %551, align 8
  br label %546

552:                                              ; preds = %545
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %64)
          to label %553 unwind label %371

553:                                              ; preds = %552
  invoke void @"_ZN4core3ptr56drop_in_place$LT$pyo3_macros_backend..method..FnSpec$GT$17h5736ff7dc11fa882E"(ptr align 8 %78)
          to label %554 unwind label %300

554:                                              ; preds = %553
  invoke void @"_ZN4core3ptr52drop_in_place$LT$pyo3_macros_backend..utils..Ctx$GT$17hccc8b41e50c8ff50E"(ptr align 8 %108)
          to label %555 unwind label %143

555:                                              ; preds = %554
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr align 8 %109)
          to label %564 unwind label %559

556:                                              ; preds = %559, %142
  %557 = load i8, ptr %34, align 1
  %558 = trunc i8 %557 to i1
  br i1 %558, label %625, label %601

559:                                              ; preds = %591, %555
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = extractvalue { ptr, i32 } %560, 0
  %562 = extractvalue { ptr, i32 } %560, 1
  store ptr %561, ptr %4, align 8
  %563 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %562, ptr %563, align 8
  br label %556

564:                                              ; preds = %555
  %565 = load i64, ptr %111, align 8
  %566 = icmp eq i64 %565, -9223372036854775808
  %567 = select i1 %566, i64 0, i64 1
  %568 = icmp eq i64 %567, 1
  br i1 %568, label %569, label %572

569:                                              ; preds = %564
  %570 = load i8, ptr %36, align 1
  %571 = trunc i8 %570 to i1
  br i1 %571, label %573, label %572

572:                                              ; preds = %573, %569, %564
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$$GT$17h39fecdf6e534ee1cE"(ptr align 8 %112)
          to label %580 unwind label %120

573:                                              ; preds = %569
  invoke void @"_ZN4core3ptr180drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$17h991f0e2e1b31c6f4E"(ptr align 8 %111)
          to label %572 unwind label %575

574:                                              ; preds = %629, %626, %601, %575
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$$GT$17h39fecdf6e534ee1cE"(ptr align 8 %112) #4
          to label %117 unwind label %581

575:                                              ; preds = %615, %573
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  %578 = extractvalue { ptr, i32 } %576, 1
  store ptr %577, ptr %4, align 8
  %579 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %578, ptr %579, align 8
  br label %574

580:                                              ; preds = %663, %650, %572
  ret void

581:                                              ; preds = %691, %689, %685, %680, %674, %666, %665, %629, %625, %624, %588, %587, %586, %585, %584, %574, %546, %536, %528, %506, %490, %482, %452, %444, %431, %423, %415, %407, %400, %393, %357, %344, %314, %230, %161, %142
  %582 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

583:                                              ; preds = %388
  invoke void @"_ZN4core3ptr56drop_in_place$LT$pyo3_macros_backend..method..FnSpec$GT$17h5736ff7dc11fa882E"(ptr align 8 %78)
          to label %215 unwind label %300

584:                                              ; preds = %368
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %72) #4
          to label %344 unwind label %581

585:                                              ; preds = %314
  invoke void @"_ZN4core3ptr82drop_in_place$LT$pyo3_macros_backend..pyfunction..signature..FunctionSignature$GT$17h9281387b7aed982aE"(ptr align 8 %75) #4
          to label %586 unwind label %581

586:                                              ; preds = %585
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %76) #4
          to label %297 unwind label %581

587:                                              ; preds = %297
  invoke void @"_ZN4core3ptr82drop_in_place$LT$pyo3_macros_backend..pyfunction..signature..FunctionSignature$GT$17h9281387b7aed982aE"(ptr align 8 %90) #4
          to label %264 unwind label %581

588:                                              ; preds = %264
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..method..FnArg$GT$$GT$17h9fac7cc4112daf47E"(ptr align 8 %99) #4
          to label %176 unwind label %581

589:                                              ; preds = %590, %215
  invoke void @"_ZN4core3ptr52drop_in_place$LT$pyo3_macros_backend..utils..Ctx$GT$17hccc8b41e50c8ff50E"(ptr align 8 %108)
          to label %591 unwind label %143

590:                                              ; preds = %215
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %106)
          to label %589 unwind label %162

591:                                              ; preds = %589
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr align 8 %109)
          to label %592 unwind label %559

592:                                              ; preds = %591
  %593 = load i8, ptr %34, align 1
  %594 = trunc i8 %593 to i1
  br i1 %594, label %600, label %595

595:                                              ; preds = %600, %592
  %596 = load i64, ptr %111, align 8
  %597 = icmp eq i64 %596, -9223372036854775808
  %598 = select i1 %597, i64 0, i64 1
  %599 = icmp eq i64 %598, 1
  br i1 %599, label %611, label %614

600:                                              ; preds = %592
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$$GT$17h00dba8eaf4ad99a3E"(ptr align 8 %110)
          to label %595 unwind label %606

601:                                              ; preds = %625, %606, %556
  %602 = load i64, ptr %111, align 8
  %603 = icmp eq i64 %602, -9223372036854775808
  %604 = select i1 %603, i64 0, i64 1
  %605 = icmp eq i64 %604, 1
  br i1 %605, label %626, label %574

606:                                              ; preds = %600
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  %609 = extractvalue { ptr, i32 } %607, 1
  store ptr %608, ptr %4, align 8
  %610 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %609, ptr %610, align 8
  br label %601

611:                                              ; preds = %595
  %612 = load i8, ptr %36, align 1
  %613 = trunc i8 %612 to i1
  br i1 %613, label %615, label %614

614:                                              ; preds = %615, %611, %595
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$$GT$17h39fecdf6e534ee1cE"(ptr align 8 %112)
          to label %616 unwind label %120

615:                                              ; preds = %611
  invoke void @"_ZN4core3ptr180drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$17h991f0e2e1b31c6f4E"(ptr align 8 %111)
          to label %614 unwind label %575

616:                                              ; preds = %614
  %617 = load i8, ptr %30, align 1
  %618 = trunc i8 %617 to i1
  br i1 %618, label %622, label %619

619:                                              ; preds = %622, %616
  %620 = load i8, ptr %31, align 1
  %621 = trunc i8 %620 to i1
  br i1 %621, label %641, label %638

622:                                              ; preds = %616, %140
  %623 = getelementptr inbounds i8, ptr %2, i64 120
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$$GT$17h39fecdf6e534ee1cE"(ptr align 8 %623)
          to label %619 unwind label %633

624:                                              ; preds = %176
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %106) #4
          to label %161 unwind label %581

625:                                              ; preds = %556
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$$GT$17h00dba8eaf4ad99a3E"(ptr align 8 %110) #4
          to label %601 unwind label %581

626:                                              ; preds = %601
  %627 = load i8, ptr %36, align 1
  %628 = trunc i8 %627 to i1
  br i1 %628, label %629, label %574

629:                                              ; preds = %626
  invoke void @"_ZN4core3ptr180drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$17h991f0e2e1b31c6f4E"(ptr align 8 %111) #4
          to label %574 unwind label %581

630:                                              ; preds = %633
  %631 = load i8, ptr %31, align 1
  %632 = trunc i8 %631 to i1
  br i1 %632, label %665, label %642

633:                                              ; preds = %622
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = extractvalue { ptr, i32 } %634, 0
  %636 = extractvalue { ptr, i32 } %634, 1
  store ptr %635, ptr %4, align 8
  %637 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %636, ptr %637, align 8
  br label %630

638:                                              ; preds = %641, %619
  %639 = load i8, ptr %32, align 1
  %640 = trunc i8 %639 to i1
  br i1 %640, label %653, label %650

641:                                              ; preds = %619
  invoke void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$$GT$17hef1d85efeaa03f84E"(ptr align 8 %2)
          to label %638 unwind label %645

642:                                              ; preds = %665, %645, %630
  %643 = load i8, ptr %32, align 1
  %644 = trunc i8 %643 to i1
  br i1 %644, label %666, label %655

645:                                              ; preds = %641
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = extractvalue { ptr, i32 } %646, 0
  %648 = extractvalue { ptr, i32 } %646, 1
  store ptr %647, ptr %4, align 8
  %649 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %648, ptr %649, align 8
  br label %642

650:                                              ; preds = %653, %638
  %651 = load i8, ptr %33, align 1
  %652 = trunc i8 %651 to i1
  br i1 %652, label %663, label %580

653:                                              ; preds = %638
  %654 = getelementptr inbounds i8, ptr %2, i64 152
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$$GT$17h00dba8eaf4ad99a3E"(ptr align 8 %654)
          to label %650 unwind label %658

655:                                              ; preds = %666, %658, %642
  %656 = load i8, ptr %33, align 1
  %657 = trunc i8 %656 to i1
  br i1 %657, label %674, label %668

658:                                              ; preds = %653
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = extractvalue { ptr, i32 } %659, 0
  %661 = extractvalue { ptr, i32 } %659, 1
  store ptr %660, ptr %4, align 8
  %662 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %661, ptr %662, align 8
  br label %655

663:                                              ; preds = %650
  %664 = getelementptr inbounds i8, ptr %2, i64 56
  call void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr align 8 %664)
  br label %580

665:                                              ; preds = %630
  invoke void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$$GT$17hef1d85efeaa03f84E"(ptr align 8 %2) #4
          to label %642 unwind label %581

666:                                              ; preds = %642
  %667 = getelementptr inbounds i8, ptr %2, i64 152
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$$GT$17h00dba8eaf4ad99a3E"(ptr align 8 %667) #4
          to label %655 unwind label %581

668:                                              ; preds = %691, %686, %674, %655
  %669 = load ptr, ptr %4, align 8
  %670 = getelementptr inbounds i8, ptr %4, i64 8
  %671 = load i32, ptr %670, align 8
  %672 = insertvalue { ptr, i32 } poison, ptr %669, 0
  %673 = insertvalue { ptr, i32 } %672, i32 %671, 1
  resume { ptr, i32 } %673

674:                                              ; preds = %655
  %675 = getelementptr inbounds i8, ptr %2, i64 56
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr align 8 %675) #4
          to label %668 unwind label %581

676:                                              ; No predecessors!
  unreachable

677:                                              ; preds = %680, %117
  %678 = load i8, ptr %31, align 1
  %679 = trunc i8 %678 to i1
  br i1 %679, label %685, label %682

680:                                              ; preds = %117
  %681 = getelementptr inbounds i8, ptr %2, i64 120
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$$GT$17h39fecdf6e534ee1cE"(ptr align 8 %681) #4
          to label %677 unwind label %581

682:                                              ; preds = %685, %677
  %683 = load i8, ptr %32, align 1
  %684 = trunc i8 %683 to i1
  br i1 %684, label %689, label %686

685:                                              ; preds = %677
  invoke void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$$GT$17hef1d85efeaa03f84E"(ptr align 8 %2) #4
          to label %682 unwind label %581

686:                                              ; preds = %689, %682
  %687 = load i8, ptr %33, align 1
  %688 = trunc i8 %687 to i1
  br i1 %688, label %691, label %668

689:                                              ; preds = %682
  %690 = getelementptr inbounds i8, ptr %2, i64 152
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$$GT$17h00dba8eaf4ad99a3E"(ptr align 8 %690) #4
          to label %686 unwind label %581

691:                                              ; preds = %686
  %692 = getelementptr inbounds i8, ptr %2, i64 56
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr align 8 %692) #4
          to label %668 unwind label %581
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h04fd582505467667E"(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h0cd94a486b5fb6b5E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn9lookahead9peek_impl17h64635cb35ce91692E(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17hbb4caf0abb0b740bE"(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h0de3a65da1e0093eE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn9lookahead10Lookahead15error17h1122fa735460d2eaE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h501d374a959217afE"(ptr sret([112 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h53df6256179716c3E(ptr sret([112 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19pyo3_macros_backend10attributes2kw1_98_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..cancel_handle$GT$5parse17h61135e742a7454b3E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h8e6b4d38ab3bb2a4E(ptr sret([112 x i8]) align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h94cedc206c549084E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend10attributes15take_attributes17h6d44ad55d70573e9E(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attributes$GT$17h2418bcc36e0b1f3eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17hd48b3b9e086b86f1E"(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h055acca95f262ddeE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17hd1d33e73d0631724E"(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h3ee37a85c3b6fa1fE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h7560bc8df277fd75E"(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17hd7852ab1bc07bc60E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h82c08554e28e1f11E"(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$7display17h07e38cc78362ba77E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Crate$u20$as$u20$syn..token..Token$GT$4peek17ha7f17ded59ca7b82E"(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN55_$LT$syn..token..Crate$u20$as$u20$syn..token..Token$GT$7display17hf42604a50e1f7820E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hfe5afec39d5a8788E"(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN19pyo3_macros_backend10pyfunction17PyFunctionOptions14add_attributes17hc7030413bc106ac5E(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..parse..Parse$GT$5parse17hee3b9dfa1a31d798E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$pyo3_macros_backend..pyfunction..PyFunctionOptions$GT$17h937b5491ae287342E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h0c72c6334847402dE(ptr sret([64 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h7c59e83e2a3ac07aE"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hc8aba358edbd86f3E(ptr sret([64 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hcedea4a8d80f0c64E"(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hfbf99b88adca548cE(ptr sret([64 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19pyo3_macros_backend10attributes2kw1_96_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..pass_module$GT$5parse17hff6a3be804d85e84E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h69265571702fde8aE(ptr sret([64 x i8]) align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h657fa1ccf64c4ef6E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17he1ca19d579b5a05cE(ptr sret([64 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend10attributes17take_pyo3_options17h3a9ab6fb9d91ff53E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN19pyo3_macros_backend10pyfunction17PyFunctionOptions14add_attributes17h0bdfc4ad33fe06ceE(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend8pymethod13check_generic17h9f195b25c501a07dE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend5utils3Ctx3new17h9d29bb1afca1261dE(ptr sret([56 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf4e1e25a62d33458E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$5unraw17h1c3cef370109501aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17h74329080c1dca141E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8, i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2f16aff95daf542eE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$8iter_mut17hba04cb88943cc784E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN19pyo3_macros_backend6method6FnType44skip_first_rust_argument_in_python_signature17h3e8967690bb9e83fE(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter8adapters11try_process17h0a6ea3f692985cffE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature28from_arguments_and_attribute17hfac2b6ec7c9f65afE(ptr sret([192 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature14from_arguments17h6879f1df7ad727b4E(ptr sret([192 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN19pyo3_macros_backend6method17CallingConvention14from_signature17h2b817e2c0c9f4f51E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend12deprecations12Deprecations3new17h84af1d2ab74840dbE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h4d36d694bf749ba4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN62_$LT$$RF$T$u20$as$u20$quote..ident_fragment..IdentFragment$GT$4span17h5f666d906a9b216cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8mk_ident17h7810a7ec9978fff3E(ptr sret([24 x i8]) align 8, ptr align 1, i64, i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend6method6FnSpec20get_wrapper_function17h44a6dc6cd4a47baeE(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend6method6FnSpec7get_doc17hd5a44ce2b669a7c8E(ptr sret([72 x i8]) align 8, ptr align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend6method6FnSpec13get_methoddef17h817219e63d5b5532E(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$pyo3_macros_backend..utils..PythonDoc$GT$17h7e63866d37bbf73dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_pound17hc944c2b14b9b0805E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8, i8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn11restriction8printing85_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..restriction..Visibility$GT$9to_tokens17hec800273d92fc66aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$pyo3_macros_backend..method..FnSpec$GT$17h5736ff7dc11fa882E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$pyo3_macros_backend..utils..Ctx$GT$17hccc8b41e50c8ff50E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr180drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$17h991f0e2e1b31c6f4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$$GT$17h39fecdf6e534ee1cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr220drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$$GT$17h00dba8eaf4ad99a3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$pyo3_macros_backend..pyfunction..signature..FunctionSignature$GT$17h9281387b7aed982aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..method..FnArg$GT$$GT$17h9fac7cc4112daf47E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$syn..punctuated..IterMut$LT$syn..item..FnArg$GT$$GT$17h5486259cf4803348E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$$GT$17hef1d85efeaa03f84E"(ptr align 8) unnamed_addr #1

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
