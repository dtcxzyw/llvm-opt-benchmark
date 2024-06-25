target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6c0ad817666e2a82a3eac92b1b77cc2d.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c0ad817666e2a82a3eac92b1b77cc2d.1, [16 x i8] c"Q\00\00\00\00\00\00\00?\03\00\00\09\00\00\00" }>, align 8
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"let" }>, align 1
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.4 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"check_gil_refs" }>, align 1
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.5 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"impl_" }>, align 1
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.6 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"deprecations" }>, align 1
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.7 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"GilRefs" }>, align 1
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.8 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"new" }>, align 1
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.9 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"pyo3-macros-backend/src/module.rs" }>, align 1
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c0ad817666e2a82a3eac92b1b77cc2d.9, [16 x i8] c"!\00\00\00\00\00\00\00e\01\00\00\19\00\00\00" }>, align 8
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.11 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"inspect_type" }>, align 1
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c0ad817666e2a82a3eac92b1b77cc2d.9, [16 x i8] c"!\00\00\00\00\00\00\00f\01\00\00\19\00\00\00" }>, align 8
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.13 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"function_arg" }>, align 1
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6c0ad817666e2a82a3eac92b1b77cc2d.9, [16 x i8] c"!\00\00\00\00\00\00\00g\01\00\00\19\00\00\00" }>, align 8
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.15 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"expected module as first argument to #[pyfn()]" }>, align 1
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.16 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"pyfn" }>, align 1
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.17 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"`#[pyfn] may only be specified once" }>, align 1
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.18 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"cfg" }>, align 1
@anon.6c0ad817666e2a82a3eac92b1b77cc2d.19 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"pyo3" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h2d0b30bb4367cce8E"(ptr sret([1056 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %4, align 8
  call void @"_ZN19pyo3_macros_backend6module22pymodule_function_impl28_$u7b$$u7b$closure$u7d$$u7d$17ha2589f5869f56637E"(ptr sret([1056 x i8]) align 8 %0, ptr align 8 %5, ptr align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h74a351cd7da29c5eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN19pyo3_macros_backend6module18get_cfg_attributes28_$u7b$$u7b$closure$u7d$$u7d$17h07930c4c090d4339E"(ptr align 1 %4, ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h5c2b470fcc44520eE"(ptr %0, ptr %1) unnamed_addr #1 {
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
  %12 = udiv exact i64 %11, 56
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  ret i64 %13

14:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.0, i64 73, ptr align 8 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.2) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h872dacddbfe397e3E"(ptr %0, ptr %1) unnamed_addr #1 {
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
  %12 = udiv exact i64 %11, 64
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  ret i64 %13

14:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.0, i64 73, ptr align 8 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.2) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN19pyo3_macros_backend6module20pymodule_module_impl28_$u7b$$u7b$closure$u7d$$u7d$17h2c29c9372648a39dE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 10
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN19pyo3_macros_backend6module20pymodule_module_impl28_$u7b$$u7b$closure$u7d$$u7d$17h726e579b46d8b60fE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 8
  %4 = zext i32 %3 to i64
  %5 = icmp eq i64 %4, 10
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN19pyo3_macros_backend6module20pymodule_module_impl28_$u7b$$u7b$closure$u7d$$u7d$17h0ebdb961e183aab3E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8
  %4 = sub i64 %3, -9223372036854775808
  %5 = icmp ule i64 %4, 1
  %6 = add i64 %4, 1
  %7 = select i1 %5, i64 %6, i64 0
  %8 = icmp eq i64 %7, 2
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN19pyo3_macros_backend6module22pymodule_function_impl28_$u7b$$u7b$closure$u7d$$u7d$17ha2589f5869f56637E"(ptr sret([1056 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [352 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [352 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [352 x i8], align 8
  %19 = alloca [1056 x i8], align 8
  %20 = load i64, ptr %2, align 8
  %21 = icmp eq i64 %20, -9223372036854775808
  %22 = select i1 %21, i64 1, i64 0
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  %29 = sub i64 %28, -9223372036854775808
  %30 = icmp ule i64 %29, 16
  %31 = select i1 %30, i64 %29, i64 11
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %24, %3
  store i64 22, ptr %0, align 8
  br label %126

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %16)
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %16, ptr align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.3, i64 3)
          to label %43 unwind label %38

37:                                               ; preds = %38
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %16) #6
          to label %129 unwind label %127

38:                                               ; preds = %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %45, %44, %43, %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  store ptr %40, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %34
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %16, ptr align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.4, i64 14)
          to label %44 unwind label %38

44:                                               ; preds = %43
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr align 8 %16)
          to label %45 unwind label %38

45:                                               ; preds = %44
  %46 = load ptr, ptr %1, align 8
  %47 = load ptr, ptr %46, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %47, ptr align 8 %16)
          to label %48 unwind label %38

48:                                               ; preds = %45
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %16)
          to label %49 unwind label %38

49:                                               ; preds = %48
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %16, ptr align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.5, i64 5)
          to label %50 unwind label %38

50:                                               ; preds = %49
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %16)
          to label %51 unwind label %38

51:                                               ; preds = %50
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %16, ptr align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.6, i64 12)
          to label %52 unwind label %38

52:                                               ; preds = %51
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %16)
          to label %53 unwind label %38

53:                                               ; preds = %52
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %16, ptr align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.7, i64 7)
          to label %54 unwind label %38

54:                                               ; preds = %53
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %16)
          to label %55 unwind label %38

55:                                               ; preds = %54
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %16, ptr align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.8, i64 3)
          to label %56 unwind label %38

56:                                               ; preds = %55
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %15)
          to label %57 unwind label %38

57:                                               ; preds = %56
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %16, i8 0, ptr align 8 %15)
          to label %58 unwind label %38

58:                                               ; preds = %57
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr align 8 %16)
          to label %59 unwind label %38

59:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 32, i1 false)
  call void @_ZN3syn11parse_quote5parse17hfc29e0aae92099f7E(ptr sret([352 x i8]) align 8 %18, ptr align 8 %17, ptr align 8 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.10)
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %12)
          to label %66 unwind label %61

60:                                               ; preds = %99, %67, %61
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..stmt..Stmt$GT$17h2821cf1227c0dfe5E"(ptr align 8 %18) #6
          to label %129 unwind label %127

61:                                               ; preds = %97, %59
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  store ptr %63, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %59
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %12, ptr align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.3, i64 3)
          to label %73 unwind label %68

67:                                               ; preds = %86, %68
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %12) #6
          to label %60 unwind label %127

68:                                               ; preds = %96, %95, %84, %83, %82, %81, %80, %79, %78, %75, %74, %73, %66
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  store ptr %70, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %71, ptr %72, align 8
  br label %67

73:                                               ; preds = %66
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %36, ptr align 8 %12)
          to label %74 unwind label %68

74:                                               ; preds = %73
  invoke void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr align 8 %12)
          to label %75 unwind label %68

75:                                               ; preds = %74
  %76 = load ptr, ptr %1, align 8
  %77 = load ptr, ptr %76, align 8
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %77, ptr align 8 %12)
          to label %78 unwind label %68

78:                                               ; preds = %75
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %12)
          to label %79 unwind label %68

79:                                               ; preds = %78
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %12, ptr align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.5, i64 5)
          to label %80 unwind label %68

80:                                               ; preds = %79
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %12)
          to label %81 unwind label %68

81:                                               ; preds = %80
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %12, ptr align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.6, i64 12)
          to label %82 unwind label %68

82:                                               ; preds = %81
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %12)
          to label %83 unwind label %68

83:                                               ; preds = %82
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %12, ptr align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.11, i64 12)
          to label %84 unwind label %68

84:                                               ; preds = %83
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %10)
          to label %85 unwind label %68

85:                                               ; preds = %84
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %36, ptr align 8 %10)
          to label %92 unwind label %87

86:                                               ; preds = %87
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %10) #6
          to label %67 unwind label %127

87:                                               ; preds = %94, %93, %92, %85
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  store ptr %89, ptr %4, align 8
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %90, ptr %91, align 8
  br label %86

92:                                               ; preds = %85
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8 %10)
          to label %93 unwind label %87

93:                                               ; preds = %92
  invoke void @_ZN5quote9__private8push_and17h73cde5387efd4fe0E(ptr align 8 %10)
          to label %94 unwind label %87

94:                                               ; preds = %93
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %10, ptr align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.4, i64 14)
          to label %95 unwind label %87

95:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %12, i8 0, ptr align 8 %11)
          to label %96 unwind label %68

96:                                               ; preds = %95
  invoke void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr align 8 %12)
          to label %97 unwind label %68

97:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 32, i1 false)
  invoke void @_ZN3syn11parse_quote5parse17hfc29e0aae92099f7E(ptr sret([352 x i8]) align 8 %14, ptr align 8 %13, ptr align 8 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.12)
          to label %98 unwind label %61

98:                                               ; preds = %97
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %7)
          to label %105 unwind label %100

99:                                               ; preds = %107, %100
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..stmt..Stmt$GT$17h2821cf1227c0dfe5E"(ptr align 8 %14) #6
          to label %60 unwind label %127

100:                                              ; preds = %121, %98
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  store ptr %102, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %103, ptr %104, align 8
  br label %99

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hbcf6e0de306db79dE(ptr sret([32 x i8]) align 8 %5, ptr align 8 %106)
          to label %113 unwind label %108

107:                                              ; preds = %108
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %7) #6
          to label %99 unwind label %127

108:                                              ; preds = %120, %119, %118, %117, %116, %115, %113, %105
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  store ptr %110, ptr %4, align 8
  %112 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %111, ptr %112, align 8
  br label %107

113:                                              ; preds = %105
  %114 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %5)
          to label %115 unwind label %108

115:                                              ; preds = %113
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %7, i32 %114, ptr align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.4, i64 14)
          to label %116 unwind label %108

116:                                              ; preds = %115
  invoke void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr align 8 %7, i32 %114)
          to label %117 unwind label %108

117:                                              ; preds = %116
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %7, i32 %114, ptr align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.13, i64 12)
          to label %118 unwind label %108

118:                                              ; preds = %117
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %6)
          to label %119 unwind label %108

119:                                              ; preds = %118
  invoke void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8 %7, i32 %114, i8 0, ptr align 8 %6)
          to label %120 unwind label %108

120:                                              ; preds = %119
  invoke void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr align 8 %7, i32 %114)
          to label %121 unwind label %108

121:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  invoke void @_ZN3syn11parse_quote5parse17hfc29e0aae92099f7E(ptr sret([352 x i8]) align 8 %9, ptr align 8 %8, ptr align 8 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.14)
          to label %122 unwind label %100

122:                                              ; preds = %121
  %123 = getelementptr inbounds [3 x { i64, [43 x i64] }], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %18, i64 352, i1 false)
  %124 = getelementptr inbounds [3 x { i64, [43 x i64] }], ptr %19, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %14, i64 352, i1 false)
  %125 = getelementptr inbounds [3 x { i64, [43 x i64] }], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %9, i64 352, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 1056, i1 false)
  br label %126

126:                                              ; preds = %122, %33
  ret void

127:                                              ; preds = %107, %99, %86, %67, %60, %37
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

129:                                              ; preds = %60, %37
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds i8, ptr %4, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134

135:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN75_$LT$pyo3_macros_backend..module..PyFnArgs$u20$as$u20$syn..parse..Parse$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17hd9a7105776afa5fdE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = invoke i32 @_ZN3syn5error5Error4span17h38f4adffe6d7f553E(ptr align 8 %1)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8 %1) #6
          to label %15 unwind label %13

6:                                                ; preds = %11, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %9, ptr %10, align 8
  br label %5

11:                                               ; preds = %2
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %0, i32 %4, ptr align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.15, i64 46)
          to label %12 unwind label %6

12:                                               ; preds = %11
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8 %1)
  ret void

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend6module13get_pyfn_attr28_$u7b$$u7b$closure$u7d$$u7d$17hd8b753a109b7b3d9E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [232 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [232 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [232 x i8], align 8
  %13 = alloca [232 x i8], align 8
  %14 = alloca [232 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = load i64, ptr %2, align 8
  %18 = sub i64 %17, 39
  %19 = icmp ule i64 %18, 1
  %20 = select i1 %19, i64 %18, i64 2
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %24
    i64 2, label %26
  ]

21:                                               ; preds = %3
  unreachable

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %23, ptr %16, align 8
  br label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %25, ptr %16, align 8
  br label %28

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %2, i64 176
  store ptr %27, ptr %16, align 8
  br label %28

28:                                               ; preds = %26, %24, %22
  %29 = load ptr, ptr %16, align 8
  %30 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %29, ptr align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.16, i64 4)
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %1, align 8
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, -9223372036854775808
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %40, label %42

39:                                               ; preds = %65, %49, %40, %31
  ret void

40:                                               ; preds = %33
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hf24ba71c9434005cE(ptr sret([32 x i8]) align 8 %9, ptr align 8 %2)
  %41 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %9)
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %15, i32 %41, ptr align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.17, i64 35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  br label %39

42:                                               ; preds = %33
  call void @_ZN3syn4attr9Attribute15parse_args_with17h011f8d17843f6a0fE(ptr sret([232 x i8]) align 8 %12, ptr align 8 %2)
  %43 = load i64, ptr %12, align 8
  %44 = icmp eq i64 %43, -9223372036854775808
  %45 = select i1 %44, i64 1, i64 0
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 232, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 232, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 232, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 232, i1 false)
  %48 = load ptr, ptr %1, align 8
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..module..PyFnArgs$GT$$GT$17hb7db8e98c1ed90b2E"(ptr align 8 %48)
          to label %65 unwind label %60

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %50, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %6, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %52, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %39

53:                                               ; preds = %60
  %54 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %14, i64 232, i1 false)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  store ptr %62, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %63, ptr %64, align 8
  br label %53

65:                                               ; preds = %47
  %66 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %14, i64 232, i1 false)
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %67, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN19pyo3_macros_backend6module18get_cfg_attributes28_$u7b$$u7b$closure$u7d$$u7d$17h07930c4c090d4339E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %5, 39
  %7 = icmp ule i64 %6, 1
  %8 = select i1 %7, i64 %6, i64 2
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %4, i64 176
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %12, %10
  %17 = load ptr, ptr %3, align 8
  %18 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %17, ptr align 1 @anon.6c0ad817666e2a82a3eac92b1b77cc2d.18, i64 3)
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN19pyo3_macros_backend6module25find_and_remove_attribute28_$u7b$$u7b$closure$u7d$$u7d$17h64799587d93035c5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %1, align 8
  %6 = sub i64 %5, 39
  %7 = icmp ule i64 %6, 1
  %8 = select i1 %7, i64 %6, i64 2
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %13, ptr %3, align 8
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %12, %10
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %20, ptr align 1 %17, i64 %19)
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i8 1, ptr %4, align 1
  br label %26

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  store i8 1, ptr %25, align 1
  store i8 0, ptr %4, align 1
  br label %26

26:                                               ; preds = %23, %22
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  ret i1 %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN19pyo3_macros_backend6module13has_attribute28_$u7b$$u7b$closure$u7d$$u7d$17h4ea454053a62a893E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %1, align 8
  %5 = sub i64 %4, 39
  %6 = icmp ule i64 %5, 1
  %7 = select i1 %6, i64 %5, i64 2
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %11
    i64 2, label %13
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %10, ptr %3, align 8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11, %9
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %19, ptr align 1 %16, i64 %18)
  ret i1 %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6module24has_pyo3_module_declared17h49aa02d2df0982bdE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [1 x i8], align 1
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [0 x i8], align 1
  store ptr %1, ptr %11, align 8
  %28 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %1, i64 %2
  %29 = load ptr, ptr %11, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %31, ptr %25, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %141, %89, %87, %5
  %36 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785778b424ed1a1fE"(ptr align 8 %25)
  store ptr %36, ptr %24, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %43, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %50

44:                                               ; preds = %35
  %45 = load ptr, ptr %24, align 8
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %46, 39
  %48 = icmp ule i64 %47, 1
  %49 = select i1 %48, i64 %47, i64 2
  switch i64 %49, label %51 [
    i64 0, label %52
    i64 1, label %63
    i64 2, label %74
  ]

50:                                               ; preds = %145, %103, %42
  ret void

51:                                               ; preds = %44
  unreachable

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %53, ptr %22, align 8
  store ptr @anon.6c0ad817666e2a82a3eac92b1b77cc2d.19, ptr %21, align 8
  %54 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 4, ptr %54, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds i8, ptr %21, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %55, ptr align 1 %56, i64 %58)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %23, align 1
  %61 = load i8, ptr %23, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %87, label %85

63:                                               ; preds = %44
  %64 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %64, ptr %22, align 8
  store ptr @anon.6c0ad817666e2a82a3eac92b1b77cc2d.19, ptr %21, align 8
  %65 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 4, ptr %65, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds i8, ptr %21, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %66, ptr align 1 %67, i64 %69)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %23, align 1
  %72 = load i8, ptr %23, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %87, label %92

74:                                               ; preds = %44
  %75 = getelementptr inbounds i8, ptr %45, i64 176
  store ptr %75, ptr %22, align 8
  store ptr @anon.6c0ad817666e2a82a3eac92b1b77cc2d.19, ptr %21, align 8
  %76 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 4, ptr %76, align 8
  %77 = load ptr, ptr %22, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds i8, ptr %21, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %77, ptr align 1 %78, i64 %80)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %23, align 1
  %83 = load i8, ptr %23, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %87, label %94

85:                                               ; preds = %52
  %86 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %86, ptr %20, align 8
  br label %89

87:                                               ; preds = %89, %74, %63, %52
  %88 = icmp eq i64 %49, 1
  br i1 %88, label %96, label %35

89:                                               ; preds = %94, %92, %85
  %90 = load ptr, ptr %20, align 8
  %91 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %90, ptr align 1 %3, i64 %4)
  br i1 %91, label %87, label %35

92:                                               ; preds = %63
  %93 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %93, ptr %20, align 8
  br label %89

94:                                               ; preds = %74
  %95 = getelementptr inbounds i8, ptr %45, i64 176
  store ptr %95, ptr %20, align 8
  br label %89

96:                                               ; preds = %87
  call void @_ZN3syn4attr9Attribute15parse_args_with17heea9aabbc70df8dfE(ptr sret([32 x i8]) align 8 %17, ptr align 8 %45)
  %97 = load i64, ptr %17, align 8
  %98 = icmp eq i64 %97, -9223372036854775808
  %99 = select i1 %98, i64 1, i64 0
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %15, i64 32, i1 false)
  %102 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17ha2c19e9dfd5adf1eE"(ptr align 8 %19)
          to label %113 unwind label %108

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %104, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %105 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %18, align 8
  %106 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %106, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %50

107:                                              ; preds = %124, %108
  invoke void @"_ZN4core3ptr123drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$GT$$GT$17hf767cc3ba2c524b6E"(ptr align 8 %19) #6
          to label %148 unwind label %146

108:                                              ; preds = %143, %136, %101
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  store ptr %110, ptr %6, align 8
  %112 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %111, ptr %112, align 8
  br label %107

113:                                              ; preds = %101
  %114 = extractvalue { ptr, ptr } %102, 0
  %115 = extractvalue { ptr, ptr } %102, 1
  store ptr %114, ptr %14, align 8
  %116 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %142, %113
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds i8, ptr %14, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !invariant.load !3, !nonnull !3
  %123 = invoke align 8 ptr %122(ptr align 1 %118)
          to label %130 unwind label %125

124:                                              ; preds = %125
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Iter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17h435469c05935f36fE"(ptr align 8 %14) #6
          to label %107 unwind label %146

125:                                              ; preds = %137, %117
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  %128 = extractvalue { ptr, i32 } %126, 1
  store ptr %127, ptr %6, align 8
  %129 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %128, ptr %129, align 8
  br label %124

130:                                              ; preds = %117
  store ptr %123, ptr %13, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i64 0, i64 1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Iter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17h435469c05935f36fE"(ptr align 8 %14)
          to label %141 unwind label %108

137:                                              ; preds = %130
  %138 = load ptr, ptr %13, align 8
  store ptr %138, ptr %12, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = invoke zeroext i1 @"_ZN19pyo3_macros_backend6module20pymodule_module_impl28_$u7b$$u7b$closure$u7d$$u7d$17h0ebdb961e183aab3E"(ptr align 1 %27, ptr align 8 %139)
          to label %142 unwind label %125

141:                                              ; preds = %136
  call void @"_ZN4core3ptr123drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$GT$$GT$17hf767cc3ba2c524b6E"(ptr align 8 %19)
  br label %35

142:                                              ; preds = %137
  br i1 %140, label %143, label %117

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %144, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Iter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17h435469c05935f36fE"(ptr align 8 %14)
          to label %145 unwind label %108

145:                                              ; preds = %143
  call void @"_ZN4core3ptr123drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$GT$$GT$17hf767cc3ba2c524b6E"(ptr align 8 %19)
  br label %50

146:                                              ; preds = %124, %107
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

148:                                              ; preds = %107
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds i8, ptr %6, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6module24has_pyo3_module_declared17h5ca1227722e0c1deE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [1 x i8], align 1
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [0 x i8], align 1
  store ptr %1, ptr %11, align 8
  %28 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %1, i64 %2
  %29 = load ptr, ptr %11, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %31, ptr %25, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %141, %89, %87, %5
  %36 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785778b424ed1a1fE"(ptr align 8 %25)
  store ptr %36, ptr %24, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %43, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %50

44:                                               ; preds = %35
  %45 = load ptr, ptr %24, align 8
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %46, 39
  %48 = icmp ule i64 %47, 1
  %49 = select i1 %48, i64 %47, i64 2
  switch i64 %49, label %51 [
    i64 0, label %52
    i64 1, label %63
    i64 2, label %74
  ]

50:                                               ; preds = %145, %103, %42
  ret void

51:                                               ; preds = %44
  unreachable

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %53, ptr %22, align 8
  store ptr @anon.6c0ad817666e2a82a3eac92b1b77cc2d.19, ptr %21, align 8
  %54 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 4, ptr %54, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds i8, ptr %21, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %55, ptr align 1 %56, i64 %58)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %23, align 1
  %61 = load i8, ptr %23, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %87, label %85

63:                                               ; preds = %44
  %64 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %64, ptr %22, align 8
  store ptr @anon.6c0ad817666e2a82a3eac92b1b77cc2d.19, ptr %21, align 8
  %65 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 4, ptr %65, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds i8, ptr %21, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %66, ptr align 1 %67, i64 %69)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %23, align 1
  %72 = load i8, ptr %23, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %87, label %92

74:                                               ; preds = %44
  %75 = getelementptr inbounds i8, ptr %45, i64 176
  store ptr %75, ptr %22, align 8
  store ptr @anon.6c0ad817666e2a82a3eac92b1b77cc2d.19, ptr %21, align 8
  %76 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 4, ptr %76, align 8
  %77 = load ptr, ptr %22, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds i8, ptr %21, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %77, ptr align 1 %78, i64 %80)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %23, align 1
  %83 = load i8, ptr %23, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %87, label %94

85:                                               ; preds = %52
  %86 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %86, ptr %20, align 8
  br label %89

87:                                               ; preds = %89, %74, %63, %52
  %88 = icmp eq i64 %49, 1
  br i1 %88, label %96, label %35

89:                                               ; preds = %94, %92, %85
  %90 = load ptr, ptr %20, align 8
  %91 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %90, ptr align 1 %3, i64 %4)
  br i1 %91, label %87, label %35

92:                                               ; preds = %63
  %93 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %93, ptr %20, align 8
  br label %89

94:                                               ; preds = %74
  %95 = getelementptr inbounds i8, ptr %45, i64 176
  store ptr %95, ptr %20, align 8
  br label %89

96:                                               ; preds = %87
  call void @_ZN3syn4attr9Attribute15parse_args_with17h96eb11acd2a85c67E(ptr sret([32 x i8]) align 8 %17, ptr align 8 %45)
  %97 = load i64, ptr %17, align 8
  %98 = icmp eq i64 %97, -9223372036854775808
  %99 = select i1 %98, i64 1, i64 0
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %15, i64 32, i1 false)
  %102 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17h381443d3db3517d7E"(ptr align 8 %19)
          to label %113 unwind label %108

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %104, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %105 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %18, align 8
  %106 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %106, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %50

107:                                              ; preds = %124, %108
  invoke void @"_ZN4core3ptr123drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$GT$$GT$17hfcd8d8ca0bdd4863E"(ptr align 8 %19) #6
          to label %148 unwind label %146

108:                                              ; preds = %143, %136, %101
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  store ptr %110, ptr %6, align 8
  %112 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %111, ptr %112, align 8
  br label %107

113:                                              ; preds = %101
  %114 = extractvalue { ptr, ptr } %102, 0
  %115 = extractvalue { ptr, ptr } %102, 1
  store ptr %114, ptr %14, align 8
  %116 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %142, %113
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds i8, ptr %14, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !invariant.load !3, !nonnull !3
  %123 = invoke align 8 ptr %122(ptr align 1 %118)
          to label %130 unwind label %125

124:                                              ; preds = %125
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Iter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hc8d686d1a654760aE"(ptr align 8 %14) #6
          to label %107 unwind label %146

125:                                              ; preds = %137, %117
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  %128 = extractvalue { ptr, i32 } %126, 1
  store ptr %127, ptr %6, align 8
  %129 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %128, ptr %129, align 8
  br label %124

130:                                              ; preds = %117
  store ptr %123, ptr %13, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i64 0, i64 1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Iter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hc8d686d1a654760aE"(ptr align 8 %14)
          to label %141 unwind label %108

137:                                              ; preds = %130
  %138 = load ptr, ptr %13, align 8
  store ptr %138, ptr %12, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = invoke zeroext i1 @"_ZN19pyo3_macros_backend6module20pymodule_module_impl28_$u7b$$u7b$closure$u7d$$u7d$17h2c29c9372648a39dE"(ptr align 1 %27, ptr align 8 %139)
          to label %142 unwind label %125

141:                                              ; preds = %136
  call void @"_ZN4core3ptr123drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$GT$$GT$17hfcd8d8ca0bdd4863E"(ptr align 8 %19)
  br label %35

142:                                              ; preds = %137
  br i1 %140, label %143, label %117

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %144, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Iter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hc8d686d1a654760aE"(ptr align 8 %14)
          to label %145 unwind label %108

145:                                              ; preds = %143
  call void @"_ZN4core3ptr123drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$GT$$GT$17hfcd8d8ca0bdd4863E"(ptr align 8 %19)
  br label %50

146:                                              ; preds = %124, %107
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

148:                                              ; preds = %107
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds i8, ptr %6, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend6module24has_pyo3_module_declared17h9d056ef0dea8fa66E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [1 x i8], align 1
  %24 = alloca [8 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [0 x i8], align 1
  store ptr %1, ptr %11, align 8
  %28 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %1, i64 %2
  %29 = load ptr, ptr %11, align 8
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %26, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 8
  %33 = load ptr, ptr %32, align 8
  store ptr %31, ptr %25, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %141, %89, %87, %5
  %36 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785778b424ed1a1fE"(ptr align 8 %25)
  store ptr %36, ptr %24, align 8
  %37 = load ptr, ptr %24, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %43, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %50

44:                                               ; preds = %35
  %45 = load ptr, ptr %24, align 8
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %46, 39
  %48 = icmp ule i64 %47, 1
  %49 = select i1 %48, i64 %47, i64 2
  switch i64 %49, label %51 [
    i64 0, label %52
    i64 1, label %63
    i64 2, label %74
  ]

50:                                               ; preds = %145, %103, %42
  ret void

51:                                               ; preds = %44
  unreachable

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %53, ptr %22, align 8
  store ptr @anon.6c0ad817666e2a82a3eac92b1b77cc2d.19, ptr %21, align 8
  %54 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 4, ptr %54, align 8
  %55 = load ptr, ptr %22, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds i8, ptr %21, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %55, ptr align 1 %56, i64 %58)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %23, align 1
  %61 = load i8, ptr %23, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %87, label %85

63:                                               ; preds = %44
  %64 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %64, ptr %22, align 8
  store ptr @anon.6c0ad817666e2a82a3eac92b1b77cc2d.19, ptr %21, align 8
  %65 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 4, ptr %65, align 8
  %66 = load ptr, ptr %22, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds i8, ptr %21, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %66, ptr align 1 %67, i64 %69)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %23, align 1
  %72 = load i8, ptr %23, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %87, label %92

74:                                               ; preds = %44
  %75 = getelementptr inbounds i8, ptr %45, i64 176
  store ptr %75, ptr %22, align 8
  store ptr @anon.6c0ad817666e2a82a3eac92b1b77cc2d.19, ptr %21, align 8
  %76 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 4, ptr %76, align 8
  %77 = load ptr, ptr %22, align 8
  %78 = load ptr, ptr %21, align 8
  %79 = getelementptr inbounds i8, ptr %21, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %77, ptr align 1 %78, i64 %80)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %23, align 1
  %83 = load i8, ptr %23, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %87, label %94

85:                                               ; preds = %52
  %86 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %86, ptr %20, align 8
  br label %89

87:                                               ; preds = %89, %74, %63, %52
  %88 = icmp eq i64 %49, 1
  br i1 %88, label %96, label %35

89:                                               ; preds = %94, %92, %85
  %90 = load ptr, ptr %20, align 8
  %91 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %90, ptr align 1 %3, i64 %4)
  br i1 %91, label %87, label %35

92:                                               ; preds = %63
  %93 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %93, ptr %20, align 8
  br label %89

94:                                               ; preds = %74
  %95 = getelementptr inbounds i8, ptr %45, i64 176
  store ptr %95, ptr %20, align 8
  br label %89

96:                                               ; preds = %87
  call void @_ZN3syn4attr9Attribute15parse_args_with17h96eb11acd2a85c67E(ptr sret([32 x i8]) align 8 %17, ptr align 8 %45)
  %97 = load i64, ptr %17, align 8
  %98 = icmp eq i64 %97, -9223372036854775808
  %99 = select i1 %98, i64 1, i64 0
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %15, i64 32, i1 false)
  %102 = invoke { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17h381443d3db3517d7E"(ptr align 8 %19)
          to label %113 unwind label %108

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %17, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %104, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %105 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %18, align 8
  %106 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %106, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %50

107:                                              ; preds = %124, %108
  invoke void @"_ZN4core3ptr123drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$GT$$GT$17hfcd8d8ca0bdd4863E"(ptr align 8 %19) #6
          to label %148 unwind label %146

108:                                              ; preds = %143, %136, %101
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  store ptr %110, ptr %6, align 8
  %112 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %111, ptr %112, align 8
  br label %107

113:                                              ; preds = %101
  %114 = extractvalue { ptr, ptr } %102, 0
  %115 = extractvalue { ptr, ptr } %102, 1
  store ptr %114, ptr %14, align 8
  %116 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %142, %113
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds i8, ptr %14, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8, !invariant.load !3, !nonnull !3
  %123 = invoke align 8 ptr %122(ptr align 1 %118)
          to label %130 unwind label %125

124:                                              ; preds = %125
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Iter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hc8d686d1a654760aE"(ptr align 8 %14) #6
          to label %107 unwind label %146

125:                                              ; preds = %137, %117
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  %128 = extractvalue { ptr, i32 } %126, 1
  store ptr %127, ptr %6, align 8
  %129 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %128, ptr %129, align 8
  br label %124

130:                                              ; preds = %117
  store ptr %123, ptr %13, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i64 0, i64 1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Iter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hc8d686d1a654760aE"(ptr align 8 %14)
          to label %141 unwind label %108

137:                                              ; preds = %130
  %138 = load ptr, ptr %13, align 8
  store ptr %138, ptr %12, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = invoke zeroext i1 @"_ZN19pyo3_macros_backend6module20pymodule_module_impl28_$u7b$$u7b$closure$u7d$$u7d$17h726e579b46d8b60fE"(ptr align 1 %27, ptr align 8 %139)
          to label %142 unwind label %125

141:                                              ; preds = %136
  call void @"_ZN4core3ptr123drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$GT$$GT$17hfcd8d8ca0bdd4863E"(ptr align 8 %19)
  br label %35

142:                                              ; preds = %137
  br i1 %140, label %143, label %117

143:                                              ; preds = %142
  %144 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %144, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Iter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hc8d686d1a654760aE"(ptr align 8 %14)
          to label %145 unwind label %108

145:                                              ; preds = %143
  call void @"_ZN4core3ptr123drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$GT$$GT$17hfcd8d8ca0bdd4863E"(ptr align 8 %19)
  br label %50

146:                                              ; preds = %124, %107
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

148:                                              ; preds = %107
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds i8, ptr %6, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %153 = insertvalue { ptr, i32 } %152, i32 %151, 1
  resume { ptr, i32 } %153
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_eq17heacdd0bdc0384f44E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_semi17hf00f37cd883dc110E(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn11parse_quote5parse17hfc29e0aae92099f7E(ptr sret([352 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_and17h73cde5387efd4fe0E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hbcf6e0de306db79dE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private16push_dot_spanned17he30b89f5551d712eE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_group_spanned17h735089bb4c7ea129E(ptr align 8, i32, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private17push_semi_spanned17he62eccdb0dffdda9E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..stmt..Stmt$GT$17h2821cf1227c0dfe5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn5error5Error4span17h38f4adffe6d7f553E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h0f776584e3fcf3ceE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hf24ba71c9434005cE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4attr9Attribute15parse_args_with17h011f8d17843f6a0fE(ptr sret([232 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..module..PyFnArgs$GT$$GT$17hb7db8e98c1ed90b2E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785778b424ed1a1fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4attr9Attribute15parse_args_with17heea9aabbc70df8dfE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17ha2c19e9dfd5adf1eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Iter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17h435469c05935f36fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr123drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$GT$$GT$17hf767cc3ba2c524b6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4attr9Attribute15parse_args_with17h96eb11acd2a85c67E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17h381443d3db3517d7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$syn..punctuated..Iter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hc8d686d1a654760aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr123drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$GT$$GT$17hfcd8d8ca0bdd4863E"(ptr align 8) unnamed_addr #0

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
!3 = !{}
