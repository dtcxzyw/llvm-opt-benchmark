target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3e7959b224c09f7393f0ebd8e51eb812.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3e7959b224c09f7393f0ebd8e51eb812.1, [16 x i8] c"Q\00\00\00\00\00\00\00?\03\00\00\09\00\00\00" }>, align 8
@anon.3e7959b224c09f7393f0ebd8e51eb812.3 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"function_arg" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.4 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"from_py_with_arg" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.5 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"from_py_with_" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3e7959b224c09f7393f0ebd8e51eb812.5, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.3e7959b224c09f7393f0ebd8e51eb812.7 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.3e7959b224c09f7393f0ebd8e51eb812.8 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.3e7959b224c09f7393f0ebd8e51eb812.9 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"let" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.10 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"e" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.11 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"impl_" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.12 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"deprecations" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.13 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"GilRefs" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.14 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"new" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.15 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"inspect_fn" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.16 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"extract_argument" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.17 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"KeywordOnlyParameterDescription" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.18 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.19 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"required" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.20 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"std" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.21 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"option" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.22 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Option" }>, align 1
@anon.3e7959b224c09f7393f0ebd8e51eb812.23 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hec99de3199a48680E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  call void @"_ZN19pyo3_macros_backend6params15impl_arg_params28_$u7b$$u7b$closure$u7d$$u7d$17h38e37daa8ac1cc41E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %7, i64 %8, ptr align 8 %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h5edc127636d67245E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @"_ZN19pyo3_macros_backend6params15impl_arg_params28_$u7b$$u7b$closure$u7d$$u7d$17he277bc050f0e6ee7E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h92fb3879d7d3faeeE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call align 8 ptr @"_ZN19pyo3_macros_backend6params7Holders12init_holders28_$u7b$$u7b$closure$u7d$$u7d$17h4894753e0b2477feE"(ptr align 1 %0, ptr align 8 %4)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc59733baa8921ae9E"(ptr sret([32 x i8]) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @"_ZN19pyo3_macros_backend6params7Holders14check_gil_refs28_$u7b$$u7b$closure$u7d$$u7d$17h7f7013c49c9d27b0E"(ptr sret([32 x i8]) align 8 %0, ptr align 1 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h2900a8a848a6a06cE"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  br label %4

4:                                                ; preds = %2
  br label %7

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 32
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  ret i64 %13

14:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.0, i64 73, ptr align 8 @anon.3e7959b224c09f7393f0ebd8e51eb812.2) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @"_ZN19pyo3_macros_backend6params7Holders12init_holders28_$u7b$$u7b$closure$u7d$$u7d$17h4894753e0b2477feE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %7, ptr %3, align 8
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = load ptr, ptr %3, align 8
  ret ptr %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend6params7Holders14check_gil_refs28_$u7b$$u7b$closure$u7d$$u7d$17h7f7013c49c9d27b0E"(ptr sret([32 x i8]) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [32 x i8], align 8
  %10 = alloca [4 x i8], align 4
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [4 x i8], align 4
  %14 = alloca [32 x i8], align 8
  %15 = load i64, ptr %2, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %14)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 2
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %38

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %11)
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 2
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %66, label %71

33:                                               ; preds = %17
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  store i32 %37, ptr %8, align 4
  br label %39

38:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %33
  %40 = load i32, ptr %8, align 4
  store i32 %40, ptr %13, align 4
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %18, ptr align 8 %14)
          to label %47 unwind label %42

41:                                               ; preds = %42
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %14) #6
          to label %60 unwind label %58

42:                                               ; preds = %54, %52, %51, %49, %47, %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  store ptr %44, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %39
  %48 = load i32, ptr %13, align 4
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr align 8 %14, i32 %48)
          to label %49 unwind label %42

49:                                               ; preds = %47
  %50 = load i32, ptr %13, align 4
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %14, i32 %50, ptr align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.3, i64 12)
          to label %51 unwind label %42

51:                                               ; preds = %49
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %12)
          to label %52 unwind label %42

52:                                               ; preds = %51
  %53 = load i32, ptr %13, align 4
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %14, i32 %53, i8 0, ptr align 8 %12)
          to label %54 unwind label %42

54:                                               ; preds = %52
  %55 = load i32, ptr %13, align 4
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr align 8 %14, i32 %55)
          to label %56 unwind label %42

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 32, i1 false)
  br label %57

57:                                               ; preds = %89, %56
  ret void

58:                                               ; preds = %74, %41
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

60:                                               ; preds = %74, %41
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %25
  %67 = getelementptr inbounds i8, ptr %2, i64 8
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %5, align 4
  %70 = load i32, ptr %5, align 4
  store i32 %70, ptr %6, align 4
  br label %72

71:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %71, %66
  %73 = load i32, ptr %6, align 4
  store i32 %73, ptr %10, align 4
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %26, ptr align 8 %11)
          to label %80 unwind label %75

74:                                               ; preds = %75
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %11) #6
          to label %60 unwind label %58

75:                                               ; preds = %87, %85, %84, %82, %80, %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  store ptr %77, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %78, ptr %79, align 8
  br label %74

80:                                               ; preds = %72
  %81 = load i32, ptr %10, align 4
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr align 8 %11, i32 %81)
          to label %82 unwind label %75

82:                                               ; preds = %80
  %83 = load i32, ptr %10, align 4
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %11, i32 %83, ptr align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.4, i64 16)
          to label %84 unwind label %75

84:                                               ; preds = %82
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %9)
          to label %85 unwind label %75

85:                                               ; preds = %84
  %86 = load i32, ptr %10, align 4
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %11, i32 %86, i8 0, ptr align 8 %9)
          to label %87 unwind label %75

87:                                               ; preds = %85
  %88 = load i32, ptr %10, align 4
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr align 8 %11, i32 %88)
          to label %89 unwind label %75

89:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 32, i1 false)
  br label %57

90:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend6params15impl_arg_params28_$u7b$$u7b$closure$u7d$$u7d$17h38e37daa8ac1cc41E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [8 x i8], align 8
  store i64 %2, ptr %24, align 8
  %25 = call align 8 ptr @_ZN19pyo3_macros_backend6method5FnArg12from_py_with17h65b18ca9583b0686E(ptr align 8 %3)
  store ptr %25, ptr %22, align 8
  %26 = load ptr, ptr %22, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i64 -9223372036854775807, ptr %0, align 8
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %22, align 8
  store ptr %33, ptr %23, align 8
  %34 = load ptr, ptr %23, align 8
  store ptr %24, ptr %20, align 8
  %35 = load ptr, ptr %20, align 8
  store ptr %35, ptr %19, align 8
  store ptr %19, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9d63ece71c44c931E", ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false)
  %37 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %15, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %14, i64 16, i1 false)
  store ptr @anon.3e7959b224c09f7393f0ebd8e51eb812.6, ptr %16, align 8
  %38 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %38, align 8
  %39 = load ptr, ptr @anon.3e7959b224c09f7393f0ebd8e51eb812.7, align 8
  %40 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3e7959b224c09f7393f0ebd8e51eb812.7, i64 8), align 8
  %41 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 1, ptr %44, align 8
  call void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr sret([24 x i8]) align 8 %17, ptr align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %18, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = load i32, ptr @anon.3e7959b224c09f7393f0ebd8e51eb812.8, align 4
  %50 = load i32, ptr getelementptr inbounds (i8, ptr @anon.3e7959b224c09f7393f0ebd8e51eb812.8, i64 4), align 4
  invoke void @_ZN5quote9__private8mk_ident17h7810a7ec9978fff3E(ptr sret([24 x i8]) align 8 %21, ptr align 1 %46, i64 %48, i32 %49, i32 %50)
          to label %58 unwind label %53

51:                                               ; preds = %122, %31
  ret void

52:                                               ; preds = %53
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %18) #6
          to label %125 unwind label %123

53:                                               ; preds = %32
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  store ptr %55, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %32
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %18)
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %12)
          to label %65 unwind label %60

59:                                               ; preds = %66, %60
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %21) #6
          to label %125 unwind label %123

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  store ptr %62, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %63, ptr %64, align 8
  br label %59

65:                                               ; preds = %58
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h14332976b4f6c549E(ptr sret([32 x i8]) align 8 %6, ptr align 8 %34)
          to label %72 unwind label %67

66:                                               ; preds = %105, %67
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %12) #6
          to label %59 unwind label %123

67:                                               ; preds = %121, %120, %119, %118, %117, %116, %115, %114, %103, %102, %101, %100, %99, %98, %97, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %77, %76, %75, %74, %72, %65
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  store ptr %69, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %65
  %73 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %6)
          to label %74 unwind label %67

74:                                               ; preds = %72
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %12, i32 %73, ptr align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.9, i64 3)
          to label %75 unwind label %67

75:                                               ; preds = %74
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %12, i32 %73, ptr align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.10, i64 1)
          to label %76 unwind label %67

76:                                               ; preds = %75
  invoke void @_ZN5quote9__private15push_eq_spanned17hf692f95dee912428E(ptr align 8 %12, i32 %73)
          to label %77 unwind label %67

77:                                               ; preds = %76
  %78 = load ptr, ptr %1, align 8
  %79 = load ptr, ptr %78, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %79, ptr align 8 %12)
          to label %80 unwind label %67

80:                                               ; preds = %77
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %12, i32 %73)
          to label %81 unwind label %67

81:                                               ; preds = %80
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %12, i32 %73, ptr align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.11, i64 5)
          to label %82 unwind label %67

82:                                               ; preds = %81
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %12, i32 %73)
          to label %83 unwind label %67

83:                                               ; preds = %82
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %12, i32 %73, ptr align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.12, i64 12)
          to label %84 unwind label %67

84:                                               ; preds = %83
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %12, i32 %73)
          to label %85 unwind label %67

85:                                               ; preds = %84
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %12, i32 %73, ptr align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.13, i64 7)
          to label %86 unwind label %67

86:                                               ; preds = %85
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %12, i32 %73)
          to label %87 unwind label %67

87:                                               ; preds = %86
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %12, i32 %73, ptr align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.14, i64 3)
          to label %88 unwind label %67

88:                                               ; preds = %87
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %11)
          to label %89 unwind label %67

89:                                               ; preds = %88
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %12, i32 %73, i8 0, ptr align 8 %11)
          to label %90 unwind label %67

90:                                               ; preds = %89
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr align 8 %12, i32 %73)
          to label %91 unwind label %67

91:                                               ; preds = %90
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %12, i32 %73, ptr align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.9, i64 3)
          to label %92 unwind label %67

92:                                               ; preds = %91
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %21, ptr align 8 %12)
          to label %93 unwind label %67

93:                                               ; preds = %92
  invoke void @_ZN5quote9__private15push_eq_spanned17hf692f95dee912428E(ptr align 8 %12, i32 %73)
          to label %94 unwind label %67

94:                                               ; preds = %93
  %95 = load ptr, ptr %1, align 8
  %96 = load ptr, ptr %95, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %96, ptr align 8 %12)
          to label %97 unwind label %67

97:                                               ; preds = %94
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %12, i32 %73)
          to label %98 unwind label %67

98:                                               ; preds = %97
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %12, i32 %73, ptr align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.11, i64 5)
          to label %99 unwind label %67

99:                                               ; preds = %98
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %12, i32 %73)
          to label %100 unwind label %67

100:                                              ; preds = %99
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %12, i32 %73, ptr align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.12, i64 12)
          to label %101 unwind label %67

101:                                              ; preds = %100
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %12, i32 %73)
          to label %102 unwind label %67

102:                                              ; preds = %101
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %12, i32 %73, ptr align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.15, i64 10)
          to label %103 unwind label %67

103:                                              ; preds = %102
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %9)
          to label %104 unwind label %67

104:                                              ; preds = %103
  invoke void @"_ZN3syn4expr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprPath$GT$9to_tokens17h0e010405560b095eE"(ptr align 8 %34, ptr align 8 %9)
          to label %111 unwind label %106

105:                                              ; preds = %106
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %9) #6
          to label %66 unwind label %123

106:                                              ; preds = %113, %112, %111, %104
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  %109 = extractvalue { ptr, i32 } %107, 1
  store ptr %108, ptr %5, align 8
  %110 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %109, ptr %110, align 8
  br label %105

111:                                              ; preds = %104
  invoke void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr align 8 %9, i32 %73)
          to label %112 unwind label %106

112:                                              ; preds = %111
  invoke void @_ZN5quote9__private16push_and_spanned17hc25fa52191ce83e0E(ptr align 8 %9, i32 %73)
          to label %113 unwind label %106

113:                                              ; preds = %112
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %9, i32 %73, ptr align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.10, i64 1)
          to label %114 unwind label %106

114:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %12, i32 %73, i8 0, ptr align 8 %10)
          to label %115 unwind label %67

115:                                              ; preds = %114
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr align 8 %12, i32 %73)
          to label %116 unwind label %67

116:                                              ; preds = %115
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %12, i32 %73, ptr align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.10, i64 1)
          to label %117 unwind label %67

117:                                              ; preds = %116
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr align 8 %12, i32 %73)
          to label %118 unwind label %67

118:                                              ; preds = %117
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %12, i32 %73, ptr align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.4, i64 16)
          to label %119 unwind label %67

119:                                              ; preds = %118
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %8)
          to label %120 unwind label %67

120:                                              ; preds = %119
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %12, i32 %73, i8 0, ptr align 8 %8)
          to label %121 unwind label %67

121:                                              ; preds = %120
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr align 8 %12, i32 %73)
          to label %122 unwind label %67

122:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %21)
  br label %51

123:                                              ; preds = %105, %66, %59, %52
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

125:                                              ; preds = %59, %52
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds i8, ptr %5, i64 8
  %128 = load i32, ptr %127, align 8
  %129 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130

131:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend6params15impl_arg_params28_$u7b$$u7b$closure$u7d$$u7d$17hfb9363579c705c24E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  call void @_ZN19pyo3_macros_backend6params14impl_arg_param17h766ba4f9ed82a5c7E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %3, i64 %2, ptr align 8 %5, ptr align 8 %6, ptr align 8 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN19pyo3_macros_backend6params15impl_arg_params28_$u7b$$u7b$closure$u7d$$u7d$17he277bc050f0e6ee7E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %7)
  %9 = load ptr, ptr %1, align 8
  %10 = load ptr, ptr %9, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %10, ptr align 8 %7)
          to label %17 unwind label %12

11:                                               ; preds = %25, %12
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %7) #6
          to label %42 unwind label %40

12:                                               ; preds = %38, %23, %22, %21, %20, %19, %18, %17, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %3
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %7)
          to label %18 unwind label %12

18:                                               ; preds = %17
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %7, ptr align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.11, i64 5)
          to label %19 unwind label %12

19:                                               ; preds = %18
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %7)
          to label %20 unwind label %12

20:                                               ; preds = %19
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %7, ptr align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.16, i64 16)
          to label %21 unwind label %12

21:                                               ; preds = %20
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %7)
          to label %22 unwind label %12

22:                                               ; preds = %21
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %7, ptr align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.17, i64 31)
          to label %23 unwind label %12

23:                                               ; preds = %22
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %5)
          to label %24 unwind label %12

24:                                               ; preds = %23
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %5, ptr align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.18, i64 4)
          to label %31 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %5) #6
          to label %11 unwind label %40

26:                                               ; preds = %37, %36, %35, %34, %33, %32, %31, %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %24
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr align 8 %5)
          to label %32 unwind label %26

32:                                               ; preds = %31
  invoke void @"_ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5b2cec61e2e98921E"(ptr align 8 %2, ptr align 8 %5)
          to label %33 unwind label %26

33:                                               ; preds = %32
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8 %5)
          to label %34 unwind label %26

34:                                               ; preds = %33
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %5, ptr align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.19, i64 8)
          to label %35 unwind label %26

35:                                               ; preds = %34
  invoke void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr align 8 %5)
          to label %36 unwind label %26

36:                                               ; preds = %35
  invoke void @"_ZN51_$LT$bool$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h38825af5e24b2250E"(ptr align 1 %8, ptr align 8 %5)
          to label %37 unwind label %26

37:                                               ; preds = %36
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8 %5)
          to label %38 unwind label %26

38:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %7, i8 1, ptr align 8 %6)
          to label %39 unwind label %12

39:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  ret void

40:                                               ; preds = %25, %11
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

42:                                               ; preds = %11
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend6params15impl_arg_params28_$u7b$$u7b$closure$u7d$$u7d$17h2a0f88a32b878082E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  call void @_ZN19pyo3_macros_backend6params14impl_arg_param17h766ba4f9ed82a5c7E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %3, i64 %2, ptr align 8 %5, ptr align 8 %7, ptr align 8 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend6params22impl_regular_arg_param28_$u7b$$u7b$closure$u7d$$u7d$17h7ffdb5543e0ce10cE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %4)
  invoke void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd00b867117966f66E"(ptr align 8 %1, ptr align 8 %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %4) #6
          to label %14 unwind label %12

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend6params22impl_regular_arg_param28_$u7b$$u7b$closure$u7d$$u7d$17h63ec7f9c4e3d6538E"(ptr sret([32 x i8]) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %3)
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %3) #6
          to label %20 unwind label %18

5:                                                ; preds = %16, %15, %14, %13, %12, %11, %10, %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %3, ptr align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.20, i64 3)
          to label %11 unwind label %5

11:                                               ; preds = %10
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %3)
          to label %12 unwind label %5

12:                                               ; preds = %11
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %3, ptr align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.21, i64 6)
          to label %13 unwind label %5

13:                                               ; preds = %12
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %3)
          to label %14 unwind label %5

14:                                               ; preds = %13
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %3, ptr align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.22, i64 6)
          to label %15 unwind label %5

15:                                               ; preds = %14
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %3)
          to label %16 unwind label %5

16:                                               ; preds = %15
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %3, ptr align 1 @anon.3e7959b224c09f7393f0ebd8e51eb812.23, i64 4)
          to label %17 unwind label %5

17:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend6params22impl_regular_arg_param28_$u7b$$u7b$closure$u7d$$u7d$17had0d114cd376e00dE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  call void @_ZN19pyo3_macros_backend6quotes9some_wrap17hf65b7eeac8f3300cE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %2, ptr align 8 %1)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8, i32, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN19pyo3_macros_backend6method5FnArg12from_py_with17h65b18ca9583b0686E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9d63ece71c44c931E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8mk_ident17h7810a7ec9978fff3E(ptr sret([24 x i8]) align 8, ptr align 1, i64, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h14332976b4f6c549E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private15push_eq_spanned17hf692f95dee912428E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4expr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprPath$GT$9to_tokens17h0e010405560b095eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_comma_spanned17h59fad627f4945a24E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private16push_and_spanned17hc25fa52191ce83e0E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend6params14impl_arg_param17h766ba4f9ed82a5c7E(ptr sret([32 x i8]) align 8, ptr align 8, i64, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_colon17h14447a13ff8b2ca3E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5b2cec61e2e98921E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN51_$LT$bool$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h38825af5e24b2250E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd00b867117966f66E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend6quotes9some_wrap17hf65b7eeac8f3300cE(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
