target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7a887df59d1e199fd4802753148d544d.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.7a887df59d1e199fd4802753148d544d.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.7a887df59d1e199fd4802753148d544d.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a887df59d1e199fd4802753148d544d.1, [16 x i8] c"Q\00\00\00\00\00\00\00?\03\00\00\09\00\00\00" }>, align 8
@anon.7a887df59d1e199fd4802753148d544d.3 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"`from_py_with` may only be specified once per argument" }>, align 1
@anon.7a887df59d1e199fd4802753148d544d.4 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"`cancel_handle` may only be specified once per argument" }>, align 1
@anon.7a887df59d1e199fd4802753148d544d.5 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"pyo3-macros-backend/src/pyfunction.rs" }>, align 1
@anon.7a887df59d1e199fd4802753148d544d.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7a887df59d1e199fd4802753148d544d.5, [16 x i8] c"%\00\00\00\00\00\00\00K\00\00\002\00\00\00" }>, align 8
@anon.7a887df59d1e199fd4802753148d544d.7 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"`from_py_with` and `cancel_handle` cannot be specified together" }>, align 1
@anon.7a887df59d1e199fd4802753148d544d.8 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"`name` may only be specified once" }>, align 1
@anon.7a887df59d1e199fd4802753148d544d.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"`pass_module` may only be specified once" }>, align 1
@anon.7a887df59d1e199fd4802753148d544d.10 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"`signature` may only be specified once" }>, align 1
@anon.7a887df59d1e199fd4802753148d544d.11 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"`text_signature` may only be specified once" }>, align 1
@anon.7a887df59d1e199fd4802753148d544d.12 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"`krate` may only be specified once" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h1593ddc6cf7e46d5E"(ptr %0, ptr %1) unnamed_addr #0 {
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
  %12 = udiv exact i64 %11, 112
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  ret i64 %13

14:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.7a887df59d1e199fd4802753148d544d.0, i64 73, ptr align 8 @anon.7a887df59d1e199fd4802753148d544d.2) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h9256ad47bc26963cE"(ptr %0, ptr %1) unnamed_addr #0 {
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
  %12 = udiv exact i64 %11, 72
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  ret i64 %13

14:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.7a887df59d1e199fd4802753148d544d.0, i64 73, ptr align 8 @anon.7a887df59d1e199fd4802753148d544d.2) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h931732dd205ced0aE"(ptr %0, ptr %1) unnamed_addr #0 {
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
  %12 = udiv exact i64 %11, 120
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  ret i64 %13

14:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.7a887df59d1e199fd4802753148d544d.0, i64 73, ptr align 8 @anon.7a887df59d1e199fd4802753148d544d.2) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hfa5b4368964a025aE"(ptr %0, ptr %1) unnamed_addr #0 {
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
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.7a887df59d1e199fd4802753148d544d.0, i64 73, ptr align 8 @anon.7a887df59d1e199fd4802753148d544d.2) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10pyfunction27PyFunctionArgPyO3Attributes10from_attrs28_$u7b$$u7b$closure$u7d$$u7d$17h2e29c69a130cf5d3E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 4
  %15 = alloca [4 x i8], align 4
  %16 = alloca [24 x i8], align 8
  %17 = alloca [8 x i8], align 4
  %18 = alloca [24 x i8], align 8
  %19 = alloca [4 x i8], align 4
  %20 = alloca [112 x i8], align 8
  %21 = alloca [112 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [112 x i8], align 8
  %24 = alloca [112 x i8], align 8
  %25 = alloca [112 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [32 x i8], align 8
  call void @_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h20d3b702e089cf28E(ptr sret([32 x i8]) align 8 %31, ptr align 8 %2)
  %34 = load i64, ptr %31, align 8
  %35 = icmp eq i64 %34, -9223372036854775807
  %36 = select i1 %35, i64 1, i64 0
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %31, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %32, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %29, i64 32, i1 false)
  %39 = load i64, ptr %33, align 8
  %40 = icmp eq i64 %39, -9223372036854775808
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %47, label %48

43:                                               ; preds = %3
  %44 = getelementptr inbounds i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %44, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %9, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %32, align 8
  %46 = getelementptr inbounds i8, ptr %32, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %46, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %30, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %80

47:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %33, i64 32, i1 false)
  call void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h645d4d709937db8aE"(ptr sret([32 x i8]) align 8 %27, ptr align 8 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 32, i1 false)
  br label %55

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %49, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  %50 = load i64, ptr %33, align 8
  %51 = icmp eq i64 %50, -9223372036854775808
  %52 = select i1 %51, i64 0, i64 1
  store i64 %52, ptr %12, align 8
  %53 = load i64, ptr %12, align 8
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %176, label %80

55:                                               ; preds = %160, %149, %47
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h143c4f421245befeE"(ptr sret([112 x i8]) align 8 %25, ptr align 8 %26)
          to label %62 unwind label %57

56:                                               ; preds = %126, %98, %57
  invoke void @"_ZN4core3ptr113drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$17hed8b62baf539011eE"(ptr align 8 %26) #6
          to label %170 unwind label %127

57:                                               ; preds = %168, %166, %162, %161, %141, %139, %129, %109, %55
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  store ptr %59, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %55
  %63 = load i64, ptr %25, align 8
  %64 = icmp eq i64 %63, -9223372036854775807
  %65 = select i1 %64, i64 0, i64 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  call void @"_ZN4core3ptr113drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$17hed8b62baf539011eE"(ptr align 8 %26)
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %68, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  %69 = load i64, ptr %33, align 8
  %70 = icmp eq i64 %69, -9223372036854775808
  %71 = select i1 %70, i64 0, i64 1
  store i64 %71, ptr %12, align 8
  %72 = load i64, ptr %12, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %79, label %80

74:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 112, i1 false)
  %75 = load i64, ptr %24, align 8
  %76 = icmp eq i64 %75, -9223372036854775808
  %77 = select i1 %76, i64 1, i64 0
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %81, label %87

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %176, %110, %79, %67, %48, %43
  ret void

81:                                               ; preds = %74
  store i8 1, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 112, i1 false)
  %82 = load ptr, ptr %1, align 8
  %83 = load i64, ptr %82, align 8
  %84 = icmp eq i64 %83, -9223372036854775808
  %85 = select i1 %84, i64 0, i64 1
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %95, label %96

87:                                               ; preds = %74
  %88 = getelementptr inbounds i8, ptr %24, i64 8
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %19, align 4
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %129, label %130

95:                                               ; preds = %81
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h8e8f725f8b919298E(ptr sret([32 x i8]) align 8 %7, ptr align 8 %23)
          to label %106 unwind label %101

96:                                               ; preds = %81
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 112, i1 false)
  %97 = load ptr, ptr %1, align 8
  invoke void @"_ZN4core3ptr229drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..from_py_with$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..expr..ExprPath$GT$$GT$$GT$$GT$17h6e1e00e704fc8bb8E"(ptr align 8 %97)
          to label %118 unwind label %113

98:                                               ; preds = %111, %101
  %99 = load i8, ptr %13, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %126, label %56

101:                                              ; preds = %108, %106, %95
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  store ptr %103, ptr %4, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %104, ptr %105, align 8
  br label %98

106:                                              ; preds = %95
  %107 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %7)
          to label %108 unwind label %101

108:                                              ; preds = %106
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %22, i32 %107, ptr align 1 @anon.7a887df59d1e199fd4802753148d544d.3, i64 54)
          to label %109 unwind label %101

109:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 24, i1 false)
  invoke void @"_ZN4core3ptr201drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..from_py_with$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..expr..ExprPath$GT$$GT$$GT$17hbe7dd4d8f389a3fcE"(ptr align 8 %23)
          to label %110 unwind label %57

110:                                              ; preds = %169, %142, %109
  call void @"_ZN4core3ptr113drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$17hed8b62baf539011eE"(ptr align 8 %26)
  br label %80

111:                                              ; preds = %113
  %112 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %21, i64 112, i1 false)
  br label %98

113:                                              ; preds = %96
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  %116 = extractvalue { ptr, i32 } %114, 1
  store ptr %115, ptr %4, align 8
  %117 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %116, ptr %117, align 8
  br label %111

118:                                              ; preds = %96
  %119 = load ptr, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %21, i64 112, i1 false)
  br label %120

120:                                              ; preds = %130, %118
  %121 = load ptr, ptr %1, align 8
  %122 = load i64, ptr %121, align 8
  %123 = icmp eq i64 %122, -9223372036854775808
  %124 = select i1 %123, i64 0, i64 1
  %125 = icmp eq i64 %124, 1
  br i1 %125, label %143, label %149

126:                                              ; preds = %98
  invoke void @"_ZN4core3ptr201drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..from_py_with$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..expr..ExprPath$GT$$GT$$GT$17hbe7dd4d8f389a3fcE"(ptr align 8 %23) #6
          to label %56 unwind label %127

127:                                              ; preds = %126, %56
  %128 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

129:                                              ; preds = %87
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h3c61c4bce6b808a6E(ptr sret([32 x i8]) align 8 %6, ptr align 4 %19)
          to label %139 unwind label %57

130:                                              ; preds = %87
  %131 = load i32, ptr %19, align 4
  %132 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %131, ptr %132, align 4
  store i32 1, ptr %17, align 4
  %133 = getelementptr inbounds i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %17, align 4
  %136 = getelementptr inbounds i8, ptr %17, i64 4
  %137 = load i32, ptr %136, align 4
  store i32 %135, ptr %134, align 4
  %138 = getelementptr inbounds i8, ptr %134, i64 4
  store i32 %137, ptr %138, align 4
  br label %120

139:                                              ; preds = %129
  %140 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %6)
          to label %141 unwind label %57

141:                                              ; preds = %139
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %18, i32 %140, ptr align 1 @anon.7a887df59d1e199fd4802753148d544d.4, i64 55)
          to label %142 unwind label %57

142:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 24, i1 false)
  br label %110

143:                                              ; preds = %120
  %144 = getelementptr inbounds i8, ptr %1, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %150, label %160

149:                                              ; preds = %120
  br label %55

150:                                              ; preds = %143
  %151 = getelementptr inbounds i8, ptr %1, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %152, i64 4
  %155 = load i32, ptr %154, align 4
  store i32 %153, ptr %14, align 4
  %156 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %155, ptr %156, align 4
  %157 = load i32, ptr %14, align 4
  %158 = zext i32 %157 to i64
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %161, label %162

160:                                              ; preds = %143
  br label %55

161:                                              ; preds = %150
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr align 8 @anon.7a887df59d1e199fd4802753148d544d.6) #5
          to label %165 unwind label %57

162:                                              ; preds = %150
  %163 = getelementptr inbounds i8, ptr %14, i64 4
  %164 = load i32, ptr %163, align 4
  store i32 %164, ptr %15, align 4
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h3c61c4bce6b808a6E(ptr sret([32 x i8]) align 8 %5, ptr align 4 %15)
          to label %166 unwind label %57

165:                                              ; preds = %161
  unreachable

166:                                              ; preds = %162
  %167 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %5)
          to label %168 unwind label %57

168:                                              ; preds = %166
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %16, i32 %167, ptr align 1 @anon.7a887df59d1e199fd4802753148d544d.7, i64 63)
          to label %169 unwind label %57

169:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  br label %110

170:                                              ; preds = %56
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds i8, ptr %4, i64 8
  %173 = load i32, ptr %172, align 8
  %174 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %175 = insertvalue { ptr, i32 } %174, i32 %173, 1
  resume { ptr, i32 } %175

176:                                              ; preds = %48
  call void @"_ZN4core3ptr135drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$syn..token..Comma$GT$$GT$17h680aa24e057375c9E"(ptr align 8 %33)
  br label %80

177:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19pyo3_macros_backend10pyfunction17PyFunctionOptions14add_attributes17h0bdfc4ad33fe06ceE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [56 x i8], align 8
  %15 = alloca [56 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [56 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [56 x i8], align 8
  %23 = alloca [56 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [56 x i8], align 8
  %26 = alloca [8 x i8], align 4
  %27 = alloca [24 x i8], align 8
  %28 = alloca [4 x i8], align 4
  %29 = alloca [32 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [64 x i8], align 8
  %34 = alloca [64 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [32 x i8], align 8
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hce6b4480fe880859E"(ptr sret([32 x i8]) align 8 %36, ptr align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 32, i1 false)
  br label %37

37:                                               ; preds = %201, %176, %152, %120, %114, %3
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d708e8f86ccbfe7E"(ptr sret([64 x i8]) align 8 %34, ptr align 8 %35)
          to label %44 unwind label %39

38:                                               ; preds = %203, %182, %178, %157, %153, %134, %116, %94, %39
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17h433c99a1836634beE"(ptr align 8 %35) #6
          to label %204 unwind label %117

39:                                               ; preds = %193, %168, %145, %130, %128, %119, %105, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %37
  %45 = load i32, ptr %34, align 8
  %46 = icmp eq i32 %45, 5
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17h433c99a1836634beE"(ptr align 8 %35)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %53

50:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 64, i1 false)
  %51 = load i32, ptr %33, align 8
  %52 = zext i32 %51 to i64
  switch i64 %52, label %54 [
    i64 0, label %55
    i64 1, label %63
    i64 2, label %70
    i64 3, label %76
    i64 4, label %84
  ]

53:                                               ; preds = %106, %49
  ret void

54:                                               ; preds = %50
  unreachable

55:                                               ; preds = %50
  store i8 1, ptr %10, align 1
  %56 = getelementptr inbounds i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %56, i64 32, i1 false)
  %57 = getelementptr inbounds i8, ptr %1, i64 120
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load i8, ptr %58, align 8
  %60 = icmp eq i8 %59, 3
  %61 = select i1 %60, i64 0, i64 1
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %91, label %92

63:                                               ; preds = %50
  %64 = getelementptr inbounds i8, ptr %33, i64 4
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %28, align 4
  %66 = getelementptr inbounds i8, ptr %1, i64 112
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %119, label %120

70:                                               ; preds = %50
  store i8 1, ptr %11, align 1
  %71 = getelementptr inbounds i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %71, i64 56, i1 false)
  %72 = load i64, ptr %1, align 8
  %73 = icmp eq i64 %72, -9223372036854775808
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %132, label %133

76:                                               ; preds = %50
  store i8 1, ptr %12, align 1
  %77 = getelementptr inbounds i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %77, i64 32, i1 false)
  %78 = getelementptr inbounds i8, ptr %1, i64 152
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load i8, ptr %79, align 8
  %81 = icmp eq i8 %80, 4
  %82 = select i1 %81, i64 0, i64 1
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %154, label %155

84:                                               ; preds = %50
  store i8 1, ptr %13, align 1
  %85 = getelementptr inbounds i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %85, i64 56, i1 false)
  %86 = getelementptr inbounds i8, ptr %1, i64 56
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, -9223372036854775808
  %89 = select i1 %88, i64 0, i64 1
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %179, label %180

91:                                               ; preds = %55
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h23783c0c5c3996e5E(ptr sret([32 x i8]) align 8 %9, ptr align 8 %32)
          to label %102 unwind label %97

92:                                               ; preds = %55
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %32, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 32, i1 false)
  %93 = getelementptr inbounds i8, ptr %1, i64 120
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$$GT$17h39fecdf6e534ee1cE"(ptr align 8 %93)
          to label %114 unwind label %109

94:                                               ; preds = %107, %97
  %95 = load i8, ptr %10, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %116, label %38

97:                                               ; preds = %104, %102, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  store ptr %99, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %100, ptr %101, align 8
  br label %94

102:                                              ; preds = %91
  %103 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %9)
          to label %104 unwind label %97

104:                                              ; preds = %102
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %31, i32 %103, ptr align 1 @anon.7a887df59d1e199fd4802753148d544d.8, i64 33)
          to label %105 unwind label %97

105:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %31, i64 24, i1 false)
  invoke void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$17h7aec323ca1bb8d79E"(ptr align 8 %32)
          to label %106 unwind label %39

106:                                              ; preds = %193, %168, %145, %131, %105
  call void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17h433c99a1836634beE"(ptr align 8 %35)
  br label %53

107:                                              ; preds = %109
  %108 = getelementptr inbounds i8, ptr %1, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %30, i64 32, i1 false)
  br label %94

109:                                              ; preds = %92
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  store ptr %111, ptr %4, align 8
  %113 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %112, ptr %113, align 8
  br label %107

114:                                              ; preds = %92
  %115 = getelementptr inbounds i8, ptr %1, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %30, i64 32, i1 false)
  br label %37

116:                                              ; preds = %94
  invoke void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$17h7aec323ca1bb8d79E"(ptr align 8 %32) #6
          to label %38 unwind label %117

117:                                              ; preds = %203, %178, %153, %116, %38
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

119:                                              ; preds = %63
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hfb6da28c3c81f5d7E(ptr sret([32 x i8]) align 8 %8, ptr align 4 %28)
          to label %128 unwind label %39

120:                                              ; preds = %63
  %121 = load i32, ptr %28, align 4
  %122 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %121, ptr %122, align 4
  store i32 1, ptr %26, align 4
  %123 = getelementptr inbounds i8, ptr %1, i64 112
  %124 = load i32, ptr %26, align 4
  %125 = getelementptr inbounds i8, ptr %26, i64 4
  %126 = load i32, ptr %125, align 4
  store i32 %124, ptr %123, align 8
  %127 = getelementptr inbounds i8, ptr %123, i64 4
  store i32 %126, ptr %127, align 4
  br label %37

128:                                              ; preds = %119
  %129 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %8)
          to label %130 unwind label %39

130:                                              ; preds = %128
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %27, i32 %129, ptr align 1 @anon.7a887df59d1e199fd4802753148d544d.9, i64 40)
          to label %131 unwind label %39

131:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 24, i1 false)
  br label %106

132:                                              ; preds = %70
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17had38c449f61b18a0E(ptr sret([32 x i8]) align 8 %7, ptr align 8 %25)
          to label %142 unwind label %137

133:                                              ; preds = %70
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %25, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 56, i1 false)
  invoke void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$$GT$17hef1d85efeaa03f84E"(ptr align 8 %1)
          to label %152 unwind label %147

134:                                              ; preds = %146, %137
  %135 = load i8, ptr %11, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %153, label %38

137:                                              ; preds = %144, %142, %132
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = extractvalue { ptr, i32 } %138, 1
  store ptr %139, ptr %4, align 8
  %141 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %140, ptr %141, align 8
  br label %134

142:                                              ; preds = %132
  %143 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %7)
          to label %144 unwind label %137

144:                                              ; preds = %142
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %24, i32 %143, ptr align 1 @anon.7a887df59d1e199fd4802753148d544d.10, i64 38)
          to label %145 unwind label %137

145:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %24, i64 24, i1 false)
  invoke void @"_ZN4core3ptr180drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$17h991f0e2e1b31c6f4E"(ptr align 8 %25)
          to label %106 unwind label %39

146:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %23, i64 56, i1 false)
  br label %134

147:                                              ; preds = %133
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  %150 = extractvalue { ptr, i32 } %148, 1
  store ptr %149, ptr %4, align 8
  %151 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %150, ptr %151, align 8
  br label %146

152:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %23, i64 56, i1 false)
  br label %37

153:                                              ; preds = %134
  invoke void @"_ZN4core3ptr180drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$17h991f0e2e1b31c6f4E"(ptr align 8 %25) #6
          to label %38 unwind label %117

154:                                              ; preds = %76
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h64e9945a6cec9758E(ptr sret([32 x i8]) align 8 %6, ptr align 8 %21)
          to label %165 unwind label %160

155:                                              ; preds = %76
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 32, i1 false)
  %156 = getelementptr inbounds i8, ptr %1, i64 152
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$$GT$17h00dba8eaf4ad99a3E"(ptr align 8 %156)
          to label %176 unwind label %171

157:                                              ; preds = %169, %160
  %158 = load i8, ptr %12, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %178, label %38

160:                                              ; preds = %167, %165, %154
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = extractvalue { ptr, i32 } %161, 1
  store ptr %162, ptr %4, align 8
  %164 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %163, ptr %164, align 8
  br label %157

165:                                              ; preds = %154
  %166 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %6)
          to label %167 unwind label %160

167:                                              ; preds = %165
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %20, i32 %166, ptr align 1 @anon.7a887df59d1e199fd4802753148d544d.11, i64 43)
          to label %168 unwind label %160

168:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false)
  invoke void @"_ZN4core3ptr192drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$17hd2d9d58a1387a924E"(ptr align 8 %21)
          to label %106 unwind label %39

169:                                              ; preds = %171
  %170 = getelementptr inbounds i8, ptr %1, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %19, i64 32, i1 false)
  br label %157

171:                                              ; preds = %155
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  store ptr %173, ptr %4, align 8
  %175 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %174, ptr %175, align 8
  br label %169

176:                                              ; preds = %155
  %177 = getelementptr inbounds i8, ptr %1, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %19, i64 32, i1 false)
  br label %37

178:                                              ; preds = %157
  invoke void @"_ZN4core3ptr192drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$17hd2d9d58a1387a924E"(ptr align 8 %21) #6
          to label %38 unwind label %117

179:                                              ; preds = %84
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h6c346fb95488b914E(ptr sret([32 x i8]) align 8 %5, ptr align 8 %17)
          to label %190 unwind label %185

180:                                              ; preds = %84
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 56, i1 false)
  %181 = getelementptr inbounds i8, ptr %1, i64 56
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr align 8 %181)
          to label %201 unwind label %196

182:                                              ; preds = %194, %185
  %183 = load i8, ptr %13, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %203, label %38

185:                                              ; preds = %192, %190, %179
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  %188 = extractvalue { ptr, i32 } %186, 1
  store ptr %187, ptr %4, align 8
  %189 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %188, ptr %189, align 8
  br label %182

190:                                              ; preds = %179
  %191 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %5)
          to label %192 unwind label %185

192:                                              ; preds = %190
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %16, i32 %191, ptr align 1 @anon.7a887df59d1e199fd4802753148d544d.12, i64 34)
          to label %193 unwind label %185

193:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$17h687180439bd716fdE"(ptr align 8 %17)
          to label %106 unwind label %39

194:                                              ; preds = %196
  %195 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %15, i64 56, i1 false)
  br label %182

196:                                              ; preds = %180
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  %199 = extractvalue { ptr, i32 } %197, 1
  store ptr %198, ptr %4, align 8
  %200 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %199, ptr %200, align 8
  br label %194

201:                                              ; preds = %180
  %202 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %15, i64 56, i1 false)
  br label %37

203:                                              ; preds = %182
  invoke void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$17h687180439bd716fdE"(ptr align 8 %17) #6
          to label %38 unwind label %117

204:                                              ; preds = %38
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds i8, ptr %4, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %209 = insertvalue { ptr, i32 } %208, i32 %207, 1
  resume { ptr, i32 } %209
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19pyo3_macros_backend10pyfunction17PyFunctionOptions14add_attributes17hc7030413bc106ac5E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [56 x i8], align 8
  %15 = alloca [56 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [56 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [56 x i8], align 8
  %23 = alloca [56 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [56 x i8], align 8
  %26 = alloca [8 x i8], align 4
  %27 = alloca [24 x i8], align 8
  %28 = alloca [4 x i8], align 4
  %29 = alloca [32 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [64 x i8], align 8
  %34 = alloca [64 x i8], align 8
  %35 = alloca [64 x i8], align 8
  %36 = alloca [64 x i8], align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he8bc172dcf61a0a6E"(ptr sret([64 x i8]) align 8 %36, ptr align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %36, i64 64, i1 false)
  br label %37

37:                                               ; preds = %201, %176, %152, %120, %114, %3
  invoke void @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9525cdeed9da86c9E"(ptr sret([64 x i8]) align 8 %34, ptr align 8 %35)
          to label %44 unwind label %39

38:                                               ; preds = %203, %182, %178, %157, %153, %134, %116, %94, %39
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..iter..sources..once..Once$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17h775b8d3478c428b7E"(ptr align 8 %35) #6
          to label %204 unwind label %117

39:                                               ; preds = %193, %168, %145, %130, %128, %119, %105, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %37
  %45 = load i32, ptr %34, align 8
  %46 = icmp eq i32 %45, 5
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @"_ZN4core3ptr109drop_in_place$LT$core..iter..sources..once..Once$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17h775b8d3478c428b7E"(ptr align 8 %35)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %53

50:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 64, i1 false)
  %51 = load i32, ptr %33, align 8
  %52 = zext i32 %51 to i64
  switch i64 %52, label %54 [
    i64 0, label %55
    i64 1, label %63
    i64 2, label %70
    i64 3, label %76
    i64 4, label %84
  ]

53:                                               ; preds = %106, %49
  ret void

54:                                               ; preds = %50
  unreachable

55:                                               ; preds = %50
  store i8 1, ptr %10, align 1
  %56 = getelementptr inbounds i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %56, i64 32, i1 false)
  %57 = getelementptr inbounds i8, ptr %1, i64 120
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load i8, ptr %58, align 8
  %60 = icmp eq i8 %59, 3
  %61 = select i1 %60, i64 0, i64 1
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %91, label %92

63:                                               ; preds = %50
  %64 = getelementptr inbounds i8, ptr %33, i64 4
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %28, align 4
  %66 = getelementptr inbounds i8, ptr %1, i64 112
  %67 = load i32, ptr %66, align 8
  %68 = zext i32 %67 to i64
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %119, label %120

70:                                               ; preds = %50
  store i8 1, ptr %11, align 1
  %71 = getelementptr inbounds i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %71, i64 56, i1 false)
  %72 = load i64, ptr %1, align 8
  %73 = icmp eq i64 %72, -9223372036854775808
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %132, label %133

76:                                               ; preds = %50
  store i8 1, ptr %12, align 1
  %77 = getelementptr inbounds i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %77, i64 32, i1 false)
  %78 = getelementptr inbounds i8, ptr %1, i64 152
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load i8, ptr %79, align 8
  %81 = icmp eq i8 %80, 4
  %82 = select i1 %81, i64 0, i64 1
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %154, label %155

84:                                               ; preds = %50
  store i8 1, ptr %13, align 1
  %85 = getelementptr inbounds i8, ptr %33, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %85, i64 56, i1 false)
  %86 = getelementptr inbounds i8, ptr %1, i64 56
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, -9223372036854775808
  %89 = select i1 %88, i64 0, i64 1
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %179, label %180

91:                                               ; preds = %55
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h23783c0c5c3996e5E(ptr sret([32 x i8]) align 8 %9, ptr align 8 %32)
          to label %102 unwind label %97

92:                                               ; preds = %55
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %32, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 32, i1 false)
  %93 = getelementptr inbounds i8, ptr %1, i64 120
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$$GT$17h39fecdf6e534ee1cE"(ptr align 8 %93)
          to label %114 unwind label %109

94:                                               ; preds = %107, %97
  %95 = load i8, ptr %10, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %116, label %38

97:                                               ; preds = %104, %102, %91
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  %100 = extractvalue { ptr, i32 } %98, 1
  store ptr %99, ptr %4, align 8
  %101 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %100, ptr %101, align 8
  br label %94

102:                                              ; preds = %91
  %103 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %9)
          to label %104 unwind label %97

104:                                              ; preds = %102
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %31, i32 %103, ptr align 1 @anon.7a887df59d1e199fd4802753148d544d.8, i64 33)
          to label %105 unwind label %97

105:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %31, i64 24, i1 false)
  invoke void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$17h7aec323ca1bb8d79E"(ptr align 8 %32)
          to label %106 unwind label %39

106:                                              ; preds = %193, %168, %145, %131, %105
  call void @"_ZN4core3ptr109drop_in_place$LT$core..iter..sources..once..Once$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17h775b8d3478c428b7E"(ptr align 8 %35)
  br label %53

107:                                              ; preds = %109
  %108 = getelementptr inbounds i8, ptr %1, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %30, i64 32, i1 false)
  br label %94

109:                                              ; preds = %92
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  store ptr %111, ptr %4, align 8
  %113 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %112, ptr %113, align 8
  br label %107

114:                                              ; preds = %92
  %115 = getelementptr inbounds i8, ptr %1, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %30, i64 32, i1 false)
  br label %37

116:                                              ; preds = %94
  invoke void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$17h7aec323ca1bb8d79E"(ptr align 8 %32) #6
          to label %38 unwind label %117

117:                                              ; preds = %203, %178, %153, %116, %38
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

119:                                              ; preds = %63
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hfb6da28c3c81f5d7E(ptr sret([32 x i8]) align 8 %8, ptr align 4 %28)
          to label %128 unwind label %39

120:                                              ; preds = %63
  %121 = load i32, ptr %28, align 4
  %122 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 %121, ptr %122, align 4
  store i32 1, ptr %26, align 4
  %123 = getelementptr inbounds i8, ptr %1, i64 112
  %124 = load i32, ptr %26, align 4
  %125 = getelementptr inbounds i8, ptr %26, i64 4
  %126 = load i32, ptr %125, align 4
  store i32 %124, ptr %123, align 8
  %127 = getelementptr inbounds i8, ptr %123, i64 4
  store i32 %126, ptr %127, align 4
  br label %37

128:                                              ; preds = %119
  %129 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %8)
          to label %130 unwind label %39

130:                                              ; preds = %128
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %27, i32 %129, ptr align 1 @anon.7a887df59d1e199fd4802753148d544d.9, i64 40)
          to label %131 unwind label %39

131:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 24, i1 false)
  br label %106

132:                                              ; preds = %70
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17had38c449f61b18a0E(ptr sret([32 x i8]) align 8 %7, ptr align 8 %25)
          to label %142 unwind label %137

133:                                              ; preds = %70
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %25, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 56, i1 false)
  invoke void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$$GT$17hef1d85efeaa03f84E"(ptr align 8 %1)
          to label %152 unwind label %147

134:                                              ; preds = %146, %137
  %135 = load i8, ptr %11, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %153, label %38

137:                                              ; preds = %144, %142, %132
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = extractvalue { ptr, i32 } %138, 1
  store ptr %139, ptr %4, align 8
  %141 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %140, ptr %141, align 8
  br label %134

142:                                              ; preds = %132
  %143 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %7)
          to label %144 unwind label %137

144:                                              ; preds = %142
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %24, i32 %143, ptr align 1 @anon.7a887df59d1e199fd4802753148d544d.10, i64 38)
          to label %145 unwind label %137

145:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %24, i64 24, i1 false)
  invoke void @"_ZN4core3ptr180drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$17h991f0e2e1b31c6f4E"(ptr align 8 %25)
          to label %106 unwind label %39

146:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %23, i64 56, i1 false)
  br label %134

147:                                              ; preds = %133
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  %150 = extractvalue { ptr, i32 } %148, 1
  store ptr %149, ptr %4, align 8
  %151 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %150, ptr %151, align 8
  br label %146

152:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %23, i64 56, i1 false)
  br label %37

153:                                              ; preds = %134
  invoke void @"_ZN4core3ptr180drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$17h991f0e2e1b31c6f4E"(ptr align 8 %25) #6
          to label %38 unwind label %117

154:                                              ; preds = %76
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h64e9945a6cec9758E(ptr sret([32 x i8]) align 8 %6, ptr align 8 %21)
          to label %165 unwind label %160

155:                                              ; preds = %76
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %18, i64 32, i1 false)
  %156 = getelementptr inbounds i8, ptr %1, i64 152
  invoke void @"_ZN4core3ptr220drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$$GT$17h00dba8eaf4ad99a3E"(ptr align 8 %156)
          to label %176 unwind label %171

157:                                              ; preds = %169, %160
  %158 = load i8, ptr %12, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %178, label %38

160:                                              ; preds = %167, %165, %154
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = extractvalue { ptr, i32 } %161, 1
  store ptr %162, ptr %4, align 8
  %164 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %163, ptr %164, align 8
  br label %157

165:                                              ; preds = %154
  %166 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %6)
          to label %167 unwind label %160

167:                                              ; preds = %165
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %20, i32 %166, ptr align 1 @anon.7a887df59d1e199fd4802753148d544d.11, i64 43)
          to label %168 unwind label %160

168:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false)
  invoke void @"_ZN4core3ptr192drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$17hd2d9d58a1387a924E"(ptr align 8 %21)
          to label %106 unwind label %39

169:                                              ; preds = %171
  %170 = getelementptr inbounds i8, ptr %1, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %170, ptr align 8 %19, i64 32, i1 false)
  br label %157

171:                                              ; preds = %155
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  %174 = extractvalue { ptr, i32 } %172, 1
  store ptr %173, ptr %4, align 8
  %175 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %174, ptr %175, align 8
  br label %169

176:                                              ; preds = %155
  %177 = getelementptr inbounds i8, ptr %1, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %19, i64 32, i1 false)
  br label %37

178:                                              ; preds = %157
  invoke void @"_ZN4core3ptr192drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$17hd2d9d58a1387a924E"(ptr align 8 %21) #6
          to label %38 unwind label %117

179:                                              ; preds = %84
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h6c346fb95488b914E(ptr sret([32 x i8]) align 8 %5, ptr align 8 %17)
          to label %190 unwind label %185

180:                                              ; preds = %84
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %17, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 56, i1 false)
  %181 = getelementptr inbounds i8, ptr %1, i64 56
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr align 8 %181)
          to label %201 unwind label %196

182:                                              ; preds = %194, %185
  %183 = load i8, ptr %13, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %203, label %38

185:                                              ; preds = %192, %190, %179
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  %188 = extractvalue { ptr, i32 } %186, 1
  store ptr %187, ptr %4, align 8
  %189 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %188, ptr %189, align 8
  br label %182

190:                                              ; preds = %179
  %191 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %5)
          to label %192 unwind label %185

192:                                              ; preds = %190
  invoke void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %16, i32 %191, ptr align 1 @anon.7a887df59d1e199fd4802753148d544d.12, i64 34)
          to label %193 unwind label %185

193:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$17h687180439bd716fdE"(ptr align 8 %17)
          to label %106 unwind label %39

194:                                              ; preds = %196
  %195 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %195, ptr align 8 %15, i64 56, i1 false)
  br label %182

196:                                              ; preds = %180
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  %199 = extractvalue { ptr, i32 } %197, 1
  store ptr %198, ptr %4, align 8
  %200 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %199, ptr %200, align 8
  br label %194

201:                                              ; preds = %180
  %202 = getelementptr inbounds i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %15, i64 56, i1 false)
  br label %37

203:                                              ; preds = %182
  invoke void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$17h687180439bd716fdE"(ptr align 8 %17) #6
          to label %38 unwind label %117

204:                                              ; preds = %38
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds i8, ptr %4, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = insertvalue { ptr, i32 } poison, ptr %205, 0
  %209 = insertvalue { ptr, i32 } %208, i32 %207, 1
  resume { ptr, i32 } %209
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN19pyo3_macros_backend10pyfunction20impl_wrap_pyfunction28_$u7b$$u7b$closure$u7d$$u7d$17hd3760b20de1dd05eE"(ptr align 8 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN19pyo3_macros_backend10pyfunction20impl_wrap_pyfunction28_$u7b$$u7b$closure$u7d$$u7d$17h12cade8699ab568fE"(ptr align 8 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h20d3b702e089cf28E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h645d4d709937db8aE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h143c4f421245befeE"(ptr sret([112 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$syn..punctuated..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$17hed8b62baf539011eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h8e8f725f8b919298E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8, i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr201drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..from_py_with$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..expr..ExprPath$GT$$GT$$GT$17hbe7dd4d8f389a3fcE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr229drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..from_py_with$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..expr..ExprPath$GT$$GT$$GT$$GT$17h6e1e00e704fc8bb8E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h3c61c4bce6b808a6E(ptr sret([32 x i8]) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr135drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$syn..token..Comma$GT$$GT$17h680aa24e057375c9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hce6b4480fe880859E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4d708e8f86ccbfe7E"(ptr sret([64 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17h433c99a1836634beE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h23783c0c5c3996e5E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$17h7aec323ca1bb8d79E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$$GT$17h39fecdf6e534ee1cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hfb6da28c3c81f5d7E(ptr sret([32 x i8]) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17had38c449f61b18a0E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr180drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$17h991f0e2e1b31c6f4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr208drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..signature$C$pyo3_macros_backend..pyfunction..signature..Signature$GT$$GT$$GT$17hef1d85efeaa03f84E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h64e9945a6cec9758E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr192drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$17hd2d9d58a1387a924E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr220drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..text_signature$C$pyo3_macros_backend..attributes..TextSignatureAttributeValue$GT$$GT$$GT$17h00dba8eaf4ad99a3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h6c346fb95488b914E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$17h687180439bd716fdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he8bc172dcf61a0a6E"(ptr sret([64 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..iter..sources..once..Once$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9525cdeed9da86c9E"(ptr sret([64 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$core..iter..sources..once..Once$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17h775b8d3478c428b7E"(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
