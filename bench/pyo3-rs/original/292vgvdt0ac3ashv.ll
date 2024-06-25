target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d21dee0b66e5855aa9120844eca4cf2f.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"pyo3" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core5clone5Clone10clone_from17h428cc46cba4d2937E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = call { ptr, i32 } @"_ZN101_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h394ac696308e0de0E"(ptr align 8 %1)
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = extractvalue { ptr, i32 } %4, 1
  invoke void @"_ZN4core3ptr140drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..module$C$syn..lit..LitStr$GT$$GT$17ha783c40bb5d9db8bE"(ptr align 8 %0)
          to label %19 unwind label %14

7:                                                ; preds = %14
  store ptr %5, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %7

19:                                               ; preds = %2
  store ptr %5, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %6, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h191ae52bae94d0c0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  call void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5250cf30b283221bE"(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2690f926f23adf19E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  call void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfd134bc97da4cd8aE"(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2dbf438b26005f97E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  call void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha53c8fa0571dc873E"(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h39e18e627ce417ccE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  call void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf1f316a502edc64eE"(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4e2c26f4a1105192E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  call void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf73068a78c7b60a6E"(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5b3c3f7b1bde2de9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcdcfedc8926b240cE"(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h611314d18ad71693E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  call void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha2ea01b6b732c928E"(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7cb28c873c9829caE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  call void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h882f3257941ea36dE"(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h97cf128f5c0bffe7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  call void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2b99a16f96bc5bb7E"(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb5f75e505d591a4eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  call void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdd39903c61adfecdE"(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcdcfedc8926b240cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  call void @"_ZN100_$LT$pyo3_macros_backend..attributes..LitStrValue$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9458a69b8a1158a5E"(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd47aaa97bc3c71b9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  call void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h088992ee17160da5E"(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h24588b9854ec0ce7E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h611314d18ad71693E"(ptr align 8 %1, ptr align 8 %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %4) #4
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h406fe50c00315825E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd47aaa97bc3c71b9E"(ptr align 8 %1, ptr align 8 %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %4) #4
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h64b3d662119da8eeE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %4)
  invoke void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha53c8fa0571dc873E"(ptr align 8 %1, ptr align 8 %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %4) #4
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h720c18a1e519186aE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h191ae52bae94d0c0E"(ptr align 8 %1, ptr align 8 %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %4) #4
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h7368f501a2b22e50E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb5f75e505d591a4eE"(ptr align 8 %1, ptr align 8 %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %4) #4
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h73c21bcd030d0deeE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5b3c3f7b1bde2de9E"(ptr align 8 %1, ptr align 8 %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %4) #4
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h7d22d4328bf6e342E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2690f926f23adf19E"(ptr align 8 %1, ptr align 8 %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %4) #4
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hb09a58acd1ef5ff5E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h39e18e627ce417ccE"(ptr align 8 %1, ptr align 8 %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %4) #4
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hca7938df8397a3f7E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4e2c26f4a1105192E"(ptr align 8 %1, ptr align 8 %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %4) #4
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hd87b563e90667b3dE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h97cf128f5c0bffe7E"(ptr align 8 %1, ptr align 8 %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %4) #4
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hf40b76ddfd157fcdE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7cb28c873c9829caE"(ptr align 8 %1, ptr align 8 %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %4) #4
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hfb8baa5c69990ad7E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcdcfedc8926b240cE"(ptr align 8 %1, ptr align 8 %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %4) #4
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hfc77d8534acb1a72E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2dbf438b26005f97E"(ptr align 8 %1, ptr align 8 %4)
          to label %11 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %4) #4
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
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h14332976b4f6c549E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hfb8baa5c69990ad7E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h23783c0c5c3996e5E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hfc77d8534acb1a72E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h3b6f4f2dbe098ebbE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h73c21bcd030d0deeE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h5683145a1b477ab7E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hf40b76ddfd157fcdE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h5ee20ccee0335b79E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h720c18a1e519186aE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h64e9945a6cec9758E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hb09a58acd1ef5ff5E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h6c346fb95488b914E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h406fe50c00315825E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h81c43e8a42ce83e6E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h64b3d662119da8eeE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$17h7aec323ca1bb8d79E"(ptr align 8 %1) #4
          to label %13 unwind label %11

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %2
  call void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$17h7aec323ca1bb8d79E"(ptr align 8 %1)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h8e8f725f8b919298E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hd87b563e90667b3dE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h90720bf36d5ee2caE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h24588b9854ec0ce7E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17had38c449f61b18a0E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hca7938df8397a3f7E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17haf6257769ed07134E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h7368f501a2b22e50E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hd7db3b15235d5eacE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h7d22d4328bf6e342E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4)
          to label %16 unwind label %11

5:                                                ; preds = %11
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$pyo3_macros_backend..attributes..LitStrValue$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h683277adfa7454b5E"(ptr sret([48 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  call void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17h18c8514b0e119769E"(ptr sret([24 x i8]) align 8 %13, ptr align 8 %1)
  %16 = load i64, ptr %13, align 8
  %17 = icmp eq i64 %16, -9223372036854775808
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %22, ptr %23, align 8
  store i64 -9223372036854775808, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  invoke void @_ZN3syn3lit6LitStr10parse_with17ha97b2a5234c12032E(ptr sret([48 x i8]) align 8 %11, ptr align 8 %15)
          to label %34 unwind label %29

26:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %45

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr align 8 %15) #4
          to label %48 unwind label %46

29:                                               ; preds = %39, %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %20
  %35 = load i64, ptr %11, align 8
  %36 = icmp eq i64 %35, -9223372036854775808
  %37 = select i1 %36, i64 1, i64 0
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 48, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h5bffaefc06b0a3c4E(ptr sret([48 x i8]) align 8 %6, ptr align 8 %5)
          to label %43 unwind label %29

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %41, i64 24, i1 false)
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %4, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 48, i1 false)
  br label %44

44:                                               ; preds = %43, %40
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr align 8 %15)
  br label %45

45:                                               ; preds = %44, %26
  ret void

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

48:                                               ; preds = %28
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$pyo3_macros_backend..attributes..LitStrValue$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17ha8fe46ff609df86cE"(ptr sret([104 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [104 x i8], align 8
  %6 = alloca [104 x i8], align 8
  %7 = alloca [104 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [104 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  call void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17h18c8514b0e119769E"(ptr sret([24 x i8]) align 8 %13, ptr align 8 %1)
  %16 = load i64, ptr %13, align 8
  %17 = icmp eq i64 %16, -9223372036854775808
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %22, ptr %23, align 8
  store i64 -9223372036854775808, ptr %14, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %15, align 8
  invoke void @_ZN3syn3lit6LitStr10parse_with17h1d2db965e727fd8cE(ptr sret([104 x i8]) align 8 %11, ptr align 8 %15)
          to label %34 unwind label %29

26:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %8, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %45

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr align 8 %15) #4
          to label %48 unwind label %46

29:                                               ; preds = %39, %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  store ptr %31, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %20
  %35 = load i64, ptr %11, align 8
  %36 = icmp eq i64 %35, -9223372036854775808
  %37 = select i1 %36, i64 1, i64 0
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 104, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h5c69b7ec620db460E(ptr sret([104 x i8]) align 8 %6, ptr align 8 %5)
          to label %43 unwind label %29

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %41, i64 24, i1 false)
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %4, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 104, i1 false)
  br label %44

44:                                               ; preds = %43, %40
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr align 8 %15)
  br label %45

45:                                               ; preds = %44, %26
  ret void

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

48:                                               ; preds = %28
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$pyo3_macros_backend..attributes..LitStrValue$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7e8654d3610cac1cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h5864abfb49433d91E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$pyo3_macros_backend..attributes..LitStrValue$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9458a69b8a1158a5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @"_ZN3syn4expr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprPath$GT$9to_tokens17h0e010405560b095eE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h501d374a959217afE"(ptr sret([112 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [104 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [112 x i8], align 8
  %17 = alloca [104 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [104 x i8], align 8
  %20 = alloca [104 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_97_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..from_py_with$GT$5parse17he9f2093926ebf188E"(ptr sret([24 x i8]) align 8 %25, ptr align 8 %1)
  %27 = load i64, ptr %25, align 8
  %28 = icmp eq i64 %27, -9223372036854775808
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %33, ptr %34, align 8
  store i64 -9223372036854775808, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 8
  %36 = load i32, ptr %35, align 8
  invoke void @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17h273c120013f4bb17E"(ptr sret([24 x i8]) align 8 %22, ptr align 8 %1)
          to label %50 unwind label %45

37:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 24, i1 false)
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %13, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %73

39:                                               ; preds = %45
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %55, %31
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  store ptr %47, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %48, ptr %49, align 8
  br label %39

50:                                               ; preds = %31
  %51 = load i64, ptr %22, align 8
  %52 = icmp eq i64 %51, -9223372036854775808
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %56, i64 4, i1 false)
  %57 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 4 %12, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %23, align 8
  %58 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %58, i64 4, i1 false)
  invoke void @"_ZN91_$LT$pyo3_macros_backend..attributes..LitStrValue$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17ha8fe46ff609df86cE"(ptr sret([104 x i8]) align 8 %19, ptr align 8 %1)
          to label %61 unwind label %45

59:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %21, i64 24, i1 false)
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %9, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %74

61:                                               ; preds = %55
  %62 = load i64, ptr %19, align 8
  %63 = icmp eq i64 %62, -9223372036854775808
  %64 = select i1 %63, i64 1, i64 0
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 104, i1 false)
  %67 = getelementptr inbounds i8, ptr %16, i64 104
  store i32 %36, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 104, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 112, i1 false)
  br label %73

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %69, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %70 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %6, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %20, align 8
  %71 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %71, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 24, i1 false)
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %5, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %74

73:                                               ; preds = %74, %66, %37
  ret void

74:                                               ; preds = %68, %59
  br label %73

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h5b0164c75a0b9b09E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_95_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..rename_all$GT$5parse17h98efea082a15555bE"(ptr sret([24 x i8]) align 8 %23, ptr align 8 %1)
  %25 = load i64, ptr %23, align 8
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %23, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %31, ptr %32, align 8
  store i64 -9223372036854775808, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 8
  %34 = load i32, ptr %33, align 8
  invoke void @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17h273c120013f4bb17E"(ptr sret([24 x i8]) align 8 %20, ptr align 8 %1)
          to label %48 unwind label %43

35:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %22, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %12, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %80

37:                                               ; preds = %43
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %53, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  store ptr %45, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %46, ptr %47, align 8
  br label %37

48:                                               ; preds = %29
  %49 = load i64, ptr %20, align 8
  %50 = icmp eq i64 %49, -9223372036854775808
  %51 = select i1 %50, i64 0, i64 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %54, i64 4, i1 false)
  %55 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 4 %11, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %21, align 8
  %56 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %56, i64 4, i1 false)
  invoke void @"_ZN89_$LT$pyo3_macros_backend..attributes..RenamingRuleLitStr$u20$as$u20$syn..parse..Parse$GT$5parse17hc3cdaf10df720807E"(ptr sret([24 x i8]) align 8 %17, ptr align 8 %1)
          to label %59 unwind label %43

57:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 24, i1 false)
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %81

59:                                               ; preds = %53
  %60 = load i64, ptr %17, align 8
  %61 = icmp eq i64 %60, -9223372036854775808
  %62 = select i1 %61, i64 0, i64 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %17, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store i8 %68, ptr %70, align 8
  store i64 -9223372036854775808, ptr %18, align 8
  %71 = getelementptr inbounds i8, ptr %18, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  %74 = load i8, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %34, ptr %75, align 8
  store ptr %72, ptr %15, align 8
  %76 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 %74, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %15, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %80

78:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 24, i1 false)
  %79 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %81

80:                                               ; preds = %81, %64, %35
  ret void

81:                                               ; preds = %78, %57
  br label %80

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h657fa1ccf64c4ef6E"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..name$GT$5parse17h21a732779d09bfcfE"(ptr sret([24 x i8]) align 8 %25, ptr align 8 %1)
  %27 = load i64, ptr %25, align 8
  %28 = icmp eq i64 %27, -9223372036854775808
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %33, ptr %34, align 8
  store i64 -9223372036854775808, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 8
  %36 = load i32, ptr %35, align 8
  invoke void @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17h273c120013f4bb17E"(ptr sret([24 x i8]) align 8 %22, ptr align 8 %1)
          to label %50 unwind label %45

37:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 24, i1 false)
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %13, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %75

39:                                               ; preds = %45
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %55, %31
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  store ptr %47, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %48, ptr %49, align 8
  br label %39

50:                                               ; preds = %31
  %51 = load i64, ptr %22, align 8
  %52 = icmp eq i64 %51, -9223372036854775808
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %56, i64 4, i1 false)
  %57 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 4 %12, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %23, align 8
  %58 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %58, i64 4, i1 false)
  invoke void @"_ZN81_$LT$pyo3_macros_backend..attributes..NameLitStr$u20$as$u20$syn..parse..Parse$GT$5parse17h54b85314634aecccE"(ptr sret([32 x i8]) align 8 %19, ptr align 8 %1)
          to label %61 unwind label %45

59:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %21, i64 24, i1 false)
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %9, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %76

61:                                               ; preds = %55
  %62 = load i64, ptr %19, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %65, i64 24, i1 false)
  %66 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %20, align 8
  %67 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %67, i64 24, i1 false)
  %68 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %36, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 24, i1 false)
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %16, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  br label %75

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %71, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %72 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %20, align 8
  %73 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %73, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 24, i1 false)
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %76

75:                                               ; preds = %76, %64, %37
  ret void

76:                                               ; preds = %70, %59
  br label %75

77:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h7c59e83e2a3ac07aE"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_99_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..text_signature$GT$5parse17h24d48b844493b76dE"(ptr sret([24 x i8]) align 8 %25, ptr align 8 %1)
  %27 = load i64, ptr %25, align 8
  %28 = icmp eq i64 %27, -9223372036854775808
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %33, ptr %34, align 8
  store i64 -9223372036854775808, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 8
  %36 = load i32, ptr %35, align 8
  invoke void @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17h273c120013f4bb17E"(ptr sret([24 x i8]) align 8 %22, ptr align 8 %1)
          to label %50 unwind label %45

37:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 24, i1 false)
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %13, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %75

39:                                               ; preds = %45
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %55, %31
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  store ptr %47, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %48, ptr %49, align 8
  br label %39

50:                                               ; preds = %31
  %51 = load i64, ptr %22, align 8
  %52 = icmp eq i64 %51, -9223372036854775808
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %56, i64 4, i1 false)
  %57 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 4 %12, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %23, align 8
  %58 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %58, i64 4, i1 false)
  invoke void @"_ZN98_$LT$pyo3_macros_backend..attributes..TextSignatureAttributeValue$u20$as$u20$syn..parse..Parse$GT$5parse17hde7a25383b4099edE"(ptr sret([32 x i8]) align 8 %19, ptr align 8 %1)
          to label %61 unwind label %45

59:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %21, i64 24, i1 false)
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %9, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %76

61:                                               ; preds = %55
  %62 = load i64, ptr %19, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %65, i64 24, i1 false)
  %66 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %20, align 8
  %67 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %67, i64 24, i1 false)
  %68 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %36, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 24, i1 false)
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %16, i64 32, i1 false)
  store i64 0, ptr %0, align 8
  br label %75

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %71, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %72 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %20, align 8
  %73 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %73, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 24, i1 false)
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  br label %76

75:                                               ; preds = %76, %64, %37
  ret void

76:                                               ; preds = %70, %59
  br label %75

77:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h92b8a093e02d1908E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [56 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_96_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..constructor$GT$5parse17h87da47cd4e64f11fE"(ptr sret([24 x i8]) align 8 %25, ptr align 8 %1)
  %27 = load i64, ptr %25, align 8
  %28 = icmp eq i64 %27, -9223372036854775808
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %33, ptr %34, align 8
  store i64 -9223372036854775808, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 8
  %36 = load i32, ptr %35, align 8
  invoke void @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17h273c120013f4bb17E"(ptr sret([24 x i8]) align 8 %22, ptr align 8 %1)
          to label %50 unwind label %45

37:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 24, i1 false)
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %13, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %73

39:                                               ; preds = %45
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %55, %31
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  store ptr %47, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %48, ptr %49, align 8
  br label %39

50:                                               ; preds = %31
  %51 = load i64, ptr %22, align 8
  %52 = icmp eq i64 %51, -9223372036854775808
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %56, i64 4, i1 false)
  %57 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 4 %12, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %23, align 8
  %58 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %58, i64 4, i1 false)
  invoke void @"_ZN91_$LT$pyo3_macros_backend..pyfunction..signature..Signature$u20$as$u20$syn..parse..Parse$GT$5parse17hcc75b54b854098d2E"(ptr sret([48 x i8]) align 8 %19, ptr align 8 %1)
          to label %61 unwind label %45

59:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %21, i64 24, i1 false)
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %9, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %74

61:                                               ; preds = %55
  %62 = load i64, ptr %19, align 8
  %63 = icmp eq i64 %62, -9223372036854775808
  %64 = select i1 %63, i64 1, i64 0
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 48, i1 false)
  %67 = getelementptr inbounds i8, ptr %16, i64 48
  store i32 %36, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 56, i1 false)
  br label %73

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %69, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %70 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %6, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %20, align 8
  %71 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %71, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 24, i1 false)
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %5, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %74

73:                                               ; preds = %74, %66, %37
  ret void

74:                                               ; preds = %68, %59
  br label %73

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h9ee9287da2c0e6e0E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_93_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..freelist$GT$5parse17h6cdb917c5096fbbeE"(ptr sret([24 x i8]) align 8 %23, ptr align 8 %1)
  %25 = load i64, ptr %23, align 8
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %23, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %31, ptr %32, align 8
  store i64 -9223372036854775808, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 8
  %34 = load i32, ptr %33, align 8
  invoke void @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17h273c120013f4bb17E"(ptr sret([24 x i8]) align 8 %20, ptr align 8 %1)
          to label %47 unwind label %42

35:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %75

36:                                               ; preds = %42
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %52, %29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  store ptr %44, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %45, ptr %46, align 8
  br label %36

47:                                               ; preds = %29
  %48 = load i64, ptr %20, align 8
  %49 = icmp eq i64 %48, -9223372036854775808
  %50 = select i1 %49, i64 0, i64 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %53, i64 4, i1 false)
  %54 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 4 %11, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %21, align 8
  %55 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %55, i64 4, i1 false)
  invoke void @"_ZN64_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hf49a4ad8e680ef81E"(ptr sret([24 x i8]) align 8 %17, ptr align 8 %1)
          to label %57 unwind label %42

56:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %76

57:                                               ; preds = %52
  %58 = load i64, ptr %17, align 8
  %59 = icmp eq i64 %58, -9223372036854775808
  %60 = select i1 %59, i64 0, i64 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %17, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %64, ptr %65, align 8
  store i64 -9223372036854775808, ptr %18, align 8
  %66 = getelementptr inbounds i8, ptr %18, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %34, ptr %68, align 8
  store ptr %67, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds i8, ptr %15, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i32 %71, ptr %73, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %75

74:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %76

75:                                               ; preds = %76, %62, %35
  ret void

76:                                               ; preds = %74, %56
  br label %75

77:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hcedea4a8d80f0c64E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [56 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_94_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..signature$GT$5parse17h5509849e1500bcabE"(ptr sret([24 x i8]) align 8 %25, ptr align 8 %1)
  %27 = load i64, ptr %25, align 8
  %28 = icmp eq i64 %27, -9223372036854775808
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %33, ptr %34, align 8
  store i64 -9223372036854775808, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 8
  %36 = load i32, ptr %35, align 8
  invoke void @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17h273c120013f4bb17E"(ptr sret([24 x i8]) align 8 %22, ptr align 8 %1)
          to label %50 unwind label %45

37:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 24, i1 false)
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %13, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %73

39:                                               ; preds = %45
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %55, %31
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  store ptr %47, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %48, ptr %49, align 8
  br label %39

50:                                               ; preds = %31
  %51 = load i64, ptr %22, align 8
  %52 = icmp eq i64 %51, -9223372036854775808
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %56, i64 4, i1 false)
  %57 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 4 %12, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %23, align 8
  %58 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %58, i64 4, i1 false)
  invoke void @"_ZN91_$LT$pyo3_macros_backend..pyfunction..signature..Signature$u20$as$u20$syn..parse..Parse$GT$5parse17hcc75b54b854098d2E"(ptr sret([48 x i8]) align 8 %19, ptr align 8 %1)
          to label %61 unwind label %45

59:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %21, i64 24, i1 false)
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %9, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %74

61:                                               ; preds = %55
  %62 = load i64, ptr %19, align 8
  %63 = icmp eq i64 %62, -9223372036854775808
  %64 = select i1 %63, i64 1, i64 0
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 48, i1 false)
  %67 = getelementptr inbounds i8, ptr %16, i64 48
  store i32 %36, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 56, i1 false)
  br label %73

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %69, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %70 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %6, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %20, align 8
  %71 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %71, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 24, i1 false)
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %5, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %74

73:                                               ; preds = %74, %66, %37
  ret void

74:                                               ; preds = %68, %59
  br label %73

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hd92ee6920daf9ff9E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [56 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_92_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..extends$GT$5parse17h9621d7cbb47d3686E"(ptr sret([24 x i8]) align 8 %25, ptr align 8 %1)
  %27 = load i64, ptr %25, align 8
  %28 = icmp eq i64 %27, -9223372036854775808
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %33, ptr %34, align 8
  store i64 -9223372036854775808, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 8
  %36 = load i32, ptr %35, align 8
  invoke void @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17h273c120013f4bb17E"(ptr sret([24 x i8]) align 8 %22, ptr align 8 %1)
          to label %50 unwind label %45

37:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 24, i1 false)
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %13, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %73

39:                                               ; preds = %45
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %55, %31
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  store ptr %47, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %48, ptr %49, align 8
  br label %39

50:                                               ; preds = %31
  %51 = load i64, ptr %22, align 8
  %52 = icmp eq i64 %51, -9223372036854775808
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %56, i64 4, i1 false)
  %57 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 4 %12, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %23, align 8
  %58 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %58, i64 4, i1 false)
  invoke void @"_ZN3syn4path7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..Path$GT$5parse17haba168a95897726aE"(ptr sret([48 x i8]) align 8 %19, ptr align 8 %1)
          to label %61 unwind label %45

59:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %21, i64 24, i1 false)
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %9, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %74

61:                                               ; preds = %55
  %62 = load i64, ptr %19, align 8
  %63 = icmp eq i64 %62, -9223372036854775808
  %64 = select i1 %63, i64 1, i64 0
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 48, i1 false)
  %67 = getelementptr inbounds i8, ptr %16, i64 48
  store i32 %36, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 56, i1 false)
  br label %73

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %69, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %70 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %6, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %20, align 8
  %71 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %71, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 24, i1 false)
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %5, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %74

73:                                               ; preds = %74, %66, %37
  ret void

74:                                               ; preds = %68, %59
  br label %73

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hd9a07254e465a40cE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_91_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..module$GT$5parse17h4e15275ae4d55d1eE"(ptr sret([24 x i8]) align 8 %23, ptr align 8 %1)
  %25 = load i64, ptr %23, align 8
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = select i1 %26, i64 0, i64 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %23, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 %31, ptr %32, align 8
  store i64 -9223372036854775808, ptr %24, align 8
  %33 = getelementptr inbounds i8, ptr %24, i64 8
  %34 = load i32, ptr %33, align 8
  invoke void @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17h273c120013f4bb17E"(ptr sret([24 x i8]) align 8 %20, ptr align 8 %1)
          to label %47 unwind label %42

35:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %75

36:                                               ; preds = %42
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %52, %29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  store ptr %44, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %45, ptr %46, align 8
  br label %36

47:                                               ; preds = %29
  %48 = load i64, ptr %20, align 8
  %49 = icmp eq i64 %48, -9223372036854775808
  %50 = select i1 %49, i64 0, i64 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %53, i64 4, i1 false)
  %54 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 4 %11, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %21, align 8
  %55 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %55, i64 4, i1 false)
  invoke void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17h18c8514b0e119769E"(ptr sret([24 x i8]) align 8 %17, ptr align 8 %1)
          to label %57 unwind label %42

56:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %76

57:                                               ; preds = %52
  %58 = load i64, ptr %17, align 8
  %59 = icmp eq i64 %58, -9223372036854775808
  %60 = select i1 %59, i64 0, i64 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %17, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %64, ptr %65, align 8
  store i64 -9223372036854775808, ptr %18, align 8
  %66 = getelementptr inbounds i8, ptr %18, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %34, ptr %68, align 8
  store ptr %67, ptr %15, align 8
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds i8, ptr %15, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i32 %71, ptr %73, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %75

74:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %17, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %76

75:                                               ; preds = %76, %62, %35
  ret void

76:                                               ; preds = %74, %56
  br label %75

77:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hfe5afec39d5a8788E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [56 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [48 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  call void @"_ZN55_$LT$syn..token..Crate$u20$as$u20$syn..parse..Parse$GT$5parse17h7ecf2336e90000c8E"(ptr sret([24 x i8]) align 8 %25, ptr align 8 %1)
  %27 = load i64, ptr %25, align 8
  %28 = icmp eq i64 %27, -9223372036854775808
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %33, ptr %34, align 8
  store i64 -9223372036854775808, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 8
  %36 = load i32, ptr %35, align 8
  invoke void @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17h273c120013f4bb17E"(ptr sret([24 x i8]) align 8 %22, ptr align 8 %1)
          to label %50 unwind label %45

37:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 24, i1 false)
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %13, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %73

39:                                               ; preds = %45
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %55, %31
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  store ptr %47, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %48, ptr %49, align 8
  br label %39

50:                                               ; preds = %31
  %51 = load i64, ptr %22, align 8
  %52 = icmp eq i64 %51, -9223372036854775808
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %56, i64 4, i1 false)
  %57 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 4 %12, i64 4, i1 false)
  store i64 -9223372036854775808, ptr %23, align 8
  %58 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %58, i64 4, i1 false)
  invoke void @"_ZN91_$LT$pyo3_macros_backend..attributes..LitStrValue$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h683277adfa7454b5E"(ptr sret([48 x i8]) align 8 %19, ptr align 8 %1)
          to label %61 unwind label %45

59:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %21, i64 24, i1 false)
  %60 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %9, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %74

61:                                               ; preds = %55
  %62 = load i64, ptr %19, align 8
  %63 = icmp eq i64 %62, -9223372036854775808
  %64 = select i1 %63, i64 1, i64 0
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 48, i1 false)
  %67 = getelementptr inbounds i8, ptr %16, i64 48
  store i32 %36, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 56, i1 false)
  br label %73

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %69, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %70 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %6, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %20, align 8
  %71 = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %71, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %18, i64 24, i1 false)
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %5, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %74

73:                                               ; preds = %74, %66, %37
  ret void

74:                                               ; preds = %68, %59
  br label %73

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h088992ee17160da5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  call void @"_ZN64_$LT$syn..token..Crate$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd75a9ae1fed9a4c1E"(ptr align 4 %5, ptr align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h3bddf1be29f81ae7E"(ptr align 4 %6)
  %8 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  store i32 %7, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr align 4 %4, ptr align 8 %1)
  call void @"_ZN100_$LT$pyo3_macros_backend..attributes..LitStrValue$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7e8654d3610cac1cE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2b99a16f96bc5bb7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_106_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..from_py_with$GT$9to_tokens17h1589439b2e0b7cf9E"(ptr align 4 %5, ptr align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17hffec03f7b9e96304E"(ptr align 4 %6)
  %8 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  store i32 %7, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr align 4 %4, ptr align 8 %1)
  call void @"_ZN100_$LT$pyo3_macros_backend..attributes..LitStrValue$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9458a69b8a1158a5E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5250cf30b283221bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_105_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..constructor$GT$9to_tokens17he1095b0eba63767cE"(ptr align 4 %5, ptr align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h5254450203a6be58E"(ptr align 4 %6)
  %8 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  store i32 %7, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr align 4 %4, ptr align 8 %1)
  call void @"_ZN100_$LT$pyo3_macros_backend..pyfunction..signature..Signature$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb4e13ab4fc6f851fE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h882f3257941ea36dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_104_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..rename_all$GT$9to_tokens17h36f0cc3095ee560fE"(ptr align 4 %5, ptr align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h2c2fdf9896a764b0E"(ptr align 4 %6)
  %8 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  store i32 %7, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr align 4 %4, ptr align 8 %1)
  call void @"_ZN98_$LT$pyo3_macros_backend..attributes..RenamingRuleLitStr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h21333700e7177506E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha2ea01b6b732c928E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_101_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..extends$GT$9to_tokens17hd62930249dbc63b7E"(ptr align 4 %5, ptr align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h46ae1f894e9a9c22E"(ptr align 4 %6)
  %8 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  store i32 %7, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr align 4 %4, ptr align 8 %1)
  call void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h5864abfb49433d91E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha53c8fa0571dc873E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_98_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..name$GT$9to_tokens17h994ef0ecd93c2163E"(ptr align 4 %5, ptr align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h2cf08efb4f03ef8aE"(ptr align 4 %6)
  %8 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  store i32 %7, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr align 4 %4, ptr align 8 %1)
  call void @"_ZN90_$LT$pyo3_macros_backend..attributes..NameLitStr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h66aaafb304e3e362E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdd39903c61adfecdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_100_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..module$GT$9to_tokens17hb2bfd6e362ab1166E"(ptr align 4 %5, ptr align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h4a5edd3980add994E"(ptr align 4 %6)
  %8 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  store i32 %7, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr align 4 %4, ptr align 8 %1)
  call void @"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h259281016e20b817E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf1f316a502edc64eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_108_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..text_signature$GT$9to_tokens17he1e51a8ec0b7dfa2E"(ptr align 4 %5, ptr align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h0e16b88985a82bf1E"(ptr align 4 %6)
  %8 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  store i32 %7, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr align 4 %4, ptr align 8 %1)
  call void @"_ZN107_$LT$pyo3_macros_backend..attributes..TextSignatureAttributeValue$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7f241b426b88b070E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf73068a78c7b60a6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_103_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..signature$GT$9to_tokens17h170e25a1a4fe1682E"(ptr align 4 %5, ptr align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h535ea9f2a71c6c2eE"(ptr align 4 %6)
  %8 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  store i32 %7, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr align 4 %4, ptr align 8 %1)
  call void @"_ZN100_$LT$pyo3_macros_backend..pyfunction..signature..Signature$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb4e13ab4fc6f851fE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfd134bc97da4cd8aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_102_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..freelist$GT$9to_tokens17h5e1a2638f523f2faE"(ptr align 4 %5, ptr align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17haa62cf3ce07f5befE"(ptr align 4 %6)
  %8 = getelementptr inbounds [1 x i32], ptr %3, i64 0, i64 0
  store i32 %7, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %3, i64 4, i1 false)
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr align 4 %4, ptr align 8 %1)
  call void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9bd5f04b78b1e2c2E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h20d3b702e089cf28E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i64, ptr %1, align 8
  %11 = sub i64 %10, 39
  %12 = icmp ule i64 %11, 1
  %13 = select i1 %12, i64 %11, i64 2
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
    i64 2, label %19
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %16, ptr %9, align 8
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17, %15
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %22, ptr align 1 @anon.d21dee0b66e5855aa9120844eca4cf2f.0, i64 4)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i64 -9223372036854775808, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %30

25:                                               ; preds = %21
  call void @_ZN3syn4attr9Attribute15parse_args_with17hdd07279746d08139E(ptr sret([32 x i8]) align 8 %8, ptr align 8 %1)
  %26 = load i64, ptr %8, align 8
  %27 = icmp eq i64 %26, -9223372036854775808
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %32

30:                                               ; preds = %32, %31, %24
  ret void

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 32, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h72bc91de6bb7937fE(ptr sret([32 x i8]) align 8 %5, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %30

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %33, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %3, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %30
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h256c36fef0ebd2d5E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i64, ptr %1, align 8
  %11 = sub i64 %10, 39
  %12 = icmp ule i64 %11, 1
  %13 = select i1 %12, i64 %11, i64 2
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
    i64 2, label %19
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %16, ptr %9, align 8
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17, %15
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %22, ptr align 1 @anon.d21dee0b66e5855aa9120844eca4cf2f.0, i64 4)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i64 -9223372036854775808, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %30

25:                                               ; preds = %21
  call void @_ZN3syn4attr9Attribute15parse_args_with17heea9aabbc70df8dfE(ptr sret([32 x i8]) align 8 %8, ptr align 8 %1)
  %26 = load i64, ptr %8, align 8
  %27 = icmp eq i64 %26, -9223372036854775808
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %32

30:                                               ; preds = %32, %31, %24
  ret void

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 32, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h8154c8eac45562a7E(ptr sret([32 x i8]) align 8 %5, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %30

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %33, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %3, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %30
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h4e93d0276db7cccdE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i64, ptr %1, align 8
  %11 = sub i64 %10, 39
  %12 = icmp ule i64 %11, 1
  %13 = select i1 %12, i64 %11, i64 2
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
    i64 2, label %19
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %16, ptr %9, align 8
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17, %15
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %22, ptr align 1 @anon.d21dee0b66e5855aa9120844eca4cf2f.0, i64 4)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i64 -9223372036854775808, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %30

25:                                               ; preds = %21
  call void @_ZN3syn4attr9Attribute15parse_args_with17h20b2b5ef372c2fd6E(ptr sret([32 x i8]) align 8 %8, ptr align 8 %1)
  %26 = load i64, ptr %8, align 8
  %27 = icmp eq i64 %26, -9223372036854775808
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %32

30:                                               ; preds = %32, %31, %24
  ret void

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 32, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17ha1149e84827da35cE(ptr sret([32 x i8]) align 8 %5, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %30

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %33, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %3, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h51bf0cb2567bbbcaE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i64, ptr %1, align 8
  %11 = sub i64 %10, 39
  %12 = icmp ule i64 %11, 1
  %13 = select i1 %12, i64 %11, i64 2
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
    i64 2, label %19
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %16, ptr %9, align 8
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17, %15
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %22, ptr align 1 @anon.d21dee0b66e5855aa9120844eca4cf2f.0, i64 4)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i64 -9223372036854775808, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %30

25:                                               ; preds = %21
  call void @_ZN3syn4attr9Attribute15parse_args_with17h9b12e0ea872ae702E(ptr sret([32 x i8]) align 8 %8, ptr align 8 %1)
  %26 = load i64, ptr %8, align 8
  %27 = icmp eq i64 %26, -9223372036854775808
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %32

30:                                               ; preds = %32, %31, %24
  ret void

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 32, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h93aea9bde6802d64E(ptr sret([32 x i8]) align 8 %5, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %30

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %33, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %3, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %30
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h8426253718c8fe3aE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i64, ptr %1, align 8
  %11 = sub i64 %10, 39
  %12 = icmp ule i64 %11, 1
  %13 = select i1 %12, i64 %11, i64 2
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
    i64 2, label %19
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %16, ptr %9, align 8
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17, %15
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %22, ptr align 1 @anon.d21dee0b66e5855aa9120844eca4cf2f.0, i64 4)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i64 -9223372036854775808, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %30

25:                                               ; preds = %21
  call void @_ZN3syn4attr9Attribute15parse_args_with17h85e6b28c8093e4e2E(ptr sret([32 x i8]) align 8 %8, ptr align 8 %1)
  %26 = load i64, ptr %8, align 8
  %27 = icmp eq i64 %26, -9223372036854775808
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %32

30:                                               ; preds = %32, %31, %24
  ret void

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 32, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h59d2e792cf79f691E(ptr sret([32 x i8]) align 8 %5, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %30

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %33, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %3, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %30
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h8974d7eddb7590d7E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i64, ptr %1, align 8
  %11 = sub i64 %10, 39
  %12 = icmp ule i64 %11, 1
  %13 = select i1 %12, i64 %11, i64 2
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
    i64 2, label %19
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %16, ptr %9, align 8
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17, %15
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %22, ptr align 1 @anon.d21dee0b66e5855aa9120844eca4cf2f.0, i64 4)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i64 -9223372036854775808, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %30

25:                                               ; preds = %21
  call void @_ZN3syn4attr9Attribute15parse_args_with17hca8280c2f7cc399bE(ptr sret([32 x i8]) align 8 %8, ptr align 8 %1)
  %26 = load i64, ptr %8, align 8
  %27 = icmp eq i64 %26, -9223372036854775808
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %32

30:                                               ; preds = %32, %31, %24
  ret void

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 32, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h9a301de7b71153cfE(ptr sret([32 x i8]) align 8 %5, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %30

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %33, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %3, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h97142dac29499f14E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i64, ptr %1, align 8
  %11 = sub i64 %10, 39
  %12 = icmp ule i64 %11, 1
  %13 = select i1 %12, i64 %11, i64 2
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
    i64 2, label %19
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %16, ptr %9, align 8
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17, %15
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %22, ptr align 1 @anon.d21dee0b66e5855aa9120844eca4cf2f.0, i64 4)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i64 -9223372036854775808, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %30

25:                                               ; preds = %21
  call void @_ZN3syn4attr9Attribute15parse_args_with17h1461545957c79cc0E(ptr sret([32 x i8]) align 8 %8, ptr align 8 %1)
  %26 = load i64, ptr %8, align 8
  %27 = icmp eq i64 %26, -9223372036854775808
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %32

30:                                               ; preds = %32, %31, %24
  ret void

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 32, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hc0230ae5b2525939E(ptr sret([32 x i8]) align 8 %5, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %30

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %33, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %3, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %30
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN19pyo3_macros_backend10attributes16get_pyo3_options17hd8964accb9b6298cE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i64, ptr %1, align 8
  %11 = sub i64 %10, 39
  %12 = icmp ule i64 %11, 1
  %13 = select i1 %12, i64 %11, i64 2
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
    i64 2, label %19
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %16, ptr %9, align 8
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17, %15
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %22, ptr align 1 @anon.d21dee0b66e5855aa9120844eca4cf2f.0, i64 4)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i64 -9223372036854775808, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %30

25:                                               ; preds = %21
  call void @_ZN3syn4attr9Attribute15parse_args_with17h96eb11acd2a85c67E(ptr sret([32 x i8]) align 8 %8, ptr align 8 %1)
  %26 = load i64, ptr %8, align 8
  %27 = icmp eq i64 %26, -9223372036854775808
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %32

30:                                               ; preds = %32, %31, %24
  ret void

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 32, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h51e88dd6d2a29c05E(ptr sret([32 x i8]) align 8 %5, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %30

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %33, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %3, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10attributes16get_pyo3_options17hd8aab3c5beb9c7f5E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i64, ptr %1, align 8
  %11 = sub i64 %10, 39
  %12 = icmp ule i64 %11, 1
  %13 = select i1 %12, i64 %11, i64 2
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
    i64 2, label %19
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %16, ptr %9, align 8
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17, %15
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %22, ptr align 1 @anon.d21dee0b66e5855aa9120844eca4cf2f.0, i64 4)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i64 -9223372036854775808, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %30

25:                                               ; preds = %21
  call void @_ZN3syn4attr9Attribute15parse_args_with17h72f11564de6f1dd1E(ptr sret([32 x i8]) align 8 %8, ptr align 8 %1)
  %26 = load i64, ptr %8, align 8
  %27 = icmp eq i64 %26, -9223372036854775808
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %32

30:                                               ; preds = %32, %31, %24
  ret void

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 32, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17ha4d8cdd71362294dE(ptr sret([32 x i8]) align 8 %5, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %30

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %33, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %3, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %30
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN19pyo3_macros_backend10attributes16get_pyo3_options17hdac55c338cdf650aE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i64, ptr %1, align 8
  %11 = sub i64 %10, 39
  %12 = icmp ule i64 %11, 1
  %13 = select i1 %12, i64 %11, i64 2
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %17
    i64 2, label %19
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %16, ptr %9, align 8
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %18, ptr %9, align 8
  br label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19, %17, %15
  %22 = load ptr, ptr %9, align 8
  %23 = call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %22, ptr align 1 @anon.d21dee0b66e5855aa9120844eca4cf2f.0, i64 4)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i64 -9223372036854775808, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %30

25:                                               ; preds = %21
  call void @_ZN3syn4attr9Attribute15parse_args_with17hb07912a089950ddaE(ptr sret([32 x i8]) align 8 %8, ptr align 8 %1)
  %26 = load i64, ptr %8, align 8
  %27 = icmp eq i64 %26, -9223372036854775808
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %32

30:                                               ; preds = %32, %31, %24
  ret void

31:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 32, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17had68b83e6332cffbE(ptr sret([32 x i8]) align 8 %5, ptr align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %30

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %33, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %3, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %30
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN19pyo3_macros_backend10attributes15take_attributes17h067eaf45603ef4acE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  store ptr %2, ptr %16, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he9feb6575e331f1fE"(ptr sret([40 x i8]) align 8 %12, ptr align 8 %1)
          to label %28 unwind label %23

17:                                               ; preds = %42, %23
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %28, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %3
  store ptr %16, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 40, i1 false)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %29, ptr %30, align 8
  invoke void @_ZN4core4iter8adapters11try_process17h999305d7d3de512cE(ptr sret([32 x i8]) align 8 %14, ptr align 8 %13)
          to label %31 unwind label %23

31:                                               ; preds = %28
  %32 = load i64, ptr %14, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %35, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %15, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %37, i64 24, i1 false)
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %1)
          to label %48 unwind label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %39, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %15, align 8
  %41 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %49

42:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %9, i64 24, i1 false)
  br label %17

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %9, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %49

49:                                               ; preds = %48, %38
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN19pyo3_macros_backend10attributes15take_attributes17h297ba290c2c6c9ccE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  store ptr %2, ptr %16, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he9feb6575e331f1fE"(ptr sret([40 x i8]) align 8 %12, ptr align 8 %1)
          to label %28 unwind label %23

17:                                               ; preds = %42, %23
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %28, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %3
  store ptr %16, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 40, i1 false)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %29, ptr %30, align 8
  invoke void @_ZN4core4iter8adapters11try_process17hcac70a72ab500bdaE(ptr sret([32 x i8]) align 8 %14, ptr align 8 %13)
          to label %31 unwind label %23

31:                                               ; preds = %28
  %32 = load i64, ptr %14, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %35, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %15, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %37, i64 24, i1 false)
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %1)
          to label %48 unwind label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %39, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %15, align 8
  %41 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %49

42:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %9, i64 24, i1 false)
  br label %17

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %9, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %49

49:                                               ; preds = %48, %38
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN19pyo3_macros_backend10attributes15take_attributes17h31676867504dc88eE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  store ptr %2, ptr %16, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he9feb6575e331f1fE"(ptr sret([40 x i8]) align 8 %12, ptr align 8 %1)
          to label %28 unwind label %23

17:                                               ; preds = %42, %23
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %28, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %3
  store ptr %16, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 40, i1 false)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %29, ptr %30, align 8
  invoke void @_ZN4core4iter8adapters11try_process17h13eeb881396d1adeE(ptr sret([32 x i8]) align 8 %14, ptr align 8 %13)
          to label %31 unwind label %23

31:                                               ; preds = %28
  %32 = load i64, ptr %14, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %35, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %15, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %37, i64 24, i1 false)
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %1)
          to label %48 unwind label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %39, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %15, align 8
  %41 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %49

42:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %9, i64 24, i1 false)
  br label %17

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %9, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %49

49:                                               ; preds = %48, %38
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10attributes15take_attributes17h356d7add85ac76faE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  store ptr %2, ptr %16, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he9feb6575e331f1fE"(ptr sret([40 x i8]) align 8 %12, ptr align 8 %1)
          to label %28 unwind label %23

17:                                               ; preds = %42, %23
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %28, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %3
  store ptr %16, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 40, i1 false)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %29, ptr %30, align 8
  invoke void @_ZN4core4iter8adapters11try_process17h8d3a988ff0a15146E(ptr sret([32 x i8]) align 8 %14, ptr align 8 %13)
          to label %31 unwind label %23

31:                                               ; preds = %28
  %32 = load i64, ptr %14, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %35, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %15, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %37, i64 24, i1 false)
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %1)
          to label %48 unwind label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %39, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %15, align 8
  %41 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %49

42:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %9, i64 24, i1 false)
  br label %17

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %9, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %49

49:                                               ; preds = %48, %38
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN19pyo3_macros_backend10attributes15take_attributes17h55f72bf5751c6f08E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  store ptr %2, ptr %16, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he9feb6575e331f1fE"(ptr sret([40 x i8]) align 8 %12, ptr align 8 %1)
          to label %28 unwind label %23

17:                                               ; preds = %42, %23
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %28, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %3
  store ptr %16, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 40, i1 false)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %29, ptr %30, align 8
  invoke void @_ZN4core4iter8adapters11try_process17h475a115eb7b0a9ebE(ptr sret([32 x i8]) align 8 %14, ptr align 8 %13)
          to label %31 unwind label %23

31:                                               ; preds = %28
  %32 = load i64, ptr %14, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %35, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %15, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %37, i64 24, i1 false)
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %1)
          to label %48 unwind label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %39, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %15, align 8
  %41 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %49

42:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %9, i64 24, i1 false)
  br label %17

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %9, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %49

49:                                               ; preds = %48, %38
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10attributes15take_attributes17h6d44ad55d70573e9E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 4 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %3, ptr %18, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he9feb6575e331f1fE"(ptr sret([40 x i8]) align 8 %13, ptr align 8 %1)
          to label %30 unwind label %25

19:                                               ; preds = %44, %25
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %30, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  store ptr %27, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %28, ptr %29, align 8
  br label %19

30:                                               ; preds = %4
  store ptr %17, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 40, i1 false)
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %31, ptr %32, align 8
  invoke void @_ZN4core4iter8adapters11try_process17hfff6298b6f153edaE(ptr sret([32 x i8]) align 8 %15, ptr align 8 %14)
          to label %33 unwind label %25

33:                                               ; preds = %30
  %34 = load i64, ptr %15, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %37, i64 24, i1 false)
  %38 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %9, i64 24, i1 false)
  store i64 0, ptr %16, align 8
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %39, i64 24, i1 false)
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %1)
          to label %50 unwind label %45

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  %42 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %16, align 8
  %43 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %51

44:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %10, i64 24, i1 false)
  br label %19

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  store ptr %47, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %48, ptr %49, align 8
  br label %44

50:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %10, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %51

51:                                               ; preds = %50, %40
  ret void

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN19pyo3_macros_backend10attributes15take_attributes17h7af624b9024ddc38E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  store ptr %2, ptr %16, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he9feb6575e331f1fE"(ptr sret([40 x i8]) align 8 %12, ptr align 8 %1)
          to label %28 unwind label %23

17:                                               ; preds = %42, %23
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %28, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %3
  store ptr %16, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 40, i1 false)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %29, ptr %30, align 8
  invoke void @_ZN4core4iter8adapters11try_process17h5d730f274787bfe5E(ptr sret([32 x i8]) align 8 %14, ptr align 8 %13)
          to label %31 unwind label %23

31:                                               ; preds = %28
  %32 = load i64, ptr %14, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %35, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %15, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %37, i64 24, i1 false)
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %1)
          to label %48 unwind label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %39, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %15, align 8
  %41 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %49

42:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %9, i64 24, i1 false)
  br label %17

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %9, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %49

49:                                               ; preds = %48, %38
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN19pyo3_macros_backend10attributes15take_attributes17h9f14a8dca1ebc106E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  store ptr %2, ptr %16, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he9feb6575e331f1fE"(ptr sret([40 x i8]) align 8 %12, ptr align 8 %1)
          to label %28 unwind label %23

17:                                               ; preds = %42, %23
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %28, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %3
  store ptr %16, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 40, i1 false)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %29, ptr %30, align 8
  invoke void @_ZN4core4iter8adapters11try_process17h28e7544d9e5ccab2E(ptr sret([32 x i8]) align 8 %14, ptr align 8 %13)
          to label %31 unwind label %23

31:                                               ; preds = %28
  %32 = load i64, ptr %14, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %35, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %15, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %37, i64 24, i1 false)
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %1)
          to label %48 unwind label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %39, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %15, align 8
  %41 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %49

42:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %9, i64 24, i1 false)
  br label %17

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %9, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %49

49:                                               ; preds = %48, %38
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10attributes15take_attributes17ha6d7ea53f7428a1aE(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [8 x i8], align 8
  store ptr %2, ptr %16, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he9feb6575e331f1fE"(ptr sret([40 x i8]) align 8 %12, ptr align 8 %1)
          to label %28 unwind label %23

17:                                               ; preds = %42, %23
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %28, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %3
  store ptr %16, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 40, i1 false)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %29, ptr %30, align 8
  invoke void @_ZN4core4iter8adapters11try_process17ha25ea63ed0cf0165E(ptr sret([32 x i8]) align 8 %14, ptr align 8 %13)
          to label %31 unwind label %23

31:                                               ; preds = %28
  %32 = load i64, ptr %14, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %35, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %8, i64 24, i1 false)
  store i64 0, ptr %15, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %37, i64 24, i1 false)
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %1)
          to label %48 unwind label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %39, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %6, i64 24, i1 false)
  store i64 1, ptr %15, align 8
  %41 = getelementptr inbounds i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %49

42:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %9, i64 24, i1 false)
  br label %17

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %9, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %49

49:                                               ; preds = %48, %38
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$17h070fba616c91804aE"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [256 x i8], align 8
  %8 = alloca [256 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [256 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [256 x i8], align 8
  store i8 1, ptr %9, align 1
  %14 = load ptr, ptr %1, align 8
  store ptr %2, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  invoke void @"_ZN19pyo3_macros_backend6module13get_pyfn_attr28_$u7b$$u7b$closure$u7d$$u7d$17hd8b753a109b7b3d9E"(ptr sret([24 x i8]) align 8 %12, ptr align 8 %14, ptr align 8 %15)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %48, label %42

19:                                               ; preds = %24, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 256, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h12132930e08d7f3cE"(ptr sret([256 x i8]) align 8 %13, ptr align 8 %12, ptr align 8 %10)
          to label %25 unwind label %19

25:                                               ; preds = %24
  %26 = load i64, ptr %13, align 8
  %27 = icmp eq i64 %26, 42
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load i64, ptr %13, align 8
  %32 = icmp eq i64 %31, 41
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %39

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %36, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %6, i64 24, i1 false)
  store i64 41, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 256, i1 false)
  br label %40

38:                                               ; preds = %30
  store i64 42, ptr %0, align 8
  br label %40

39:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 256, i1 false)
  br label %40

40:                                               ; preds = %39, %38, %35
  ret void

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %48, %16
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %16
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %2) #4
          to label %42 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$17h2ae7e9102d10ac2cE"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [256 x i8], align 8
  %8 = alloca [256 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [256 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [256 x i8], align 8
  store i8 1, ptr %9, align 1
  %14 = load ptr, ptr %1, align 8
  store ptr %2, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  invoke void @"_ZN19pyo3_macros_backend10attributes17take_pyo3_options28_$u7b$$u7b$closure$u7d$$u7d$17h989693d65065ece7E"(ptr sret([24 x i8]) align 8 %12, ptr align 8 %14, ptr align 8 %15)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %48, label %42

19:                                               ; preds = %24, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 256, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h23343b5d390d1611E"(ptr sret([256 x i8]) align 8 %13, ptr align 8 %12, ptr align 8 %10)
          to label %25 unwind label %19

25:                                               ; preds = %24
  %26 = load i64, ptr %13, align 8
  %27 = icmp eq i64 %26, 42
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load i64, ptr %13, align 8
  %32 = icmp eq i64 %31, 41
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %39

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %36, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %6, i64 24, i1 false)
  store i64 41, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 256, i1 false)
  br label %40

38:                                               ; preds = %30
  store i64 42, ptr %0, align 8
  br label %40

39:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 256, i1 false)
  br label %40

40:                                               ; preds = %39, %38, %35
  ret void

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %48, %16
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %16
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %2) #4
          to label %42 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$17h33629444f915ea03E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [256 x i8], align 8
  %8 = alloca [256 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [256 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [256 x i8], align 8
  store i8 1, ptr %9, align 1
  %14 = load ptr, ptr %1, align 8
  store ptr %2, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  invoke void @"_ZN19pyo3_macros_backend5konst15ConstAttributes10from_attrs28_$u7b$$u7b$closure$u7d$$u7d$17h3ed05772a3f3815eE"(ptr sret([24 x i8]) align 8 %12, ptr align 8 %14, ptr align 8 %15)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %48, label %42

19:                                               ; preds = %24, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 256, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5191d2dea42ac054E"(ptr sret([256 x i8]) align 8 %13, ptr align 8 %12, ptr align 8 %10)
          to label %25 unwind label %19

25:                                               ; preds = %24
  %26 = load i64, ptr %13, align 8
  %27 = icmp eq i64 %26, 42
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load i64, ptr %13, align 8
  %32 = icmp eq i64 %31, 41
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %39

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %36, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %6, i64 24, i1 false)
  store i64 41, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 256, i1 false)
  br label %40

38:                                               ; preds = %30
  store i64 42, ptr %0, align 8
  br label %40

39:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 256, i1 false)
  br label %40

40:                                               ; preds = %39, %38, %35
  ret void

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %48, %16
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %16
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %2) #4
          to label %42 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$17h4b288d2d95c3d5acE"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [256 x i8], align 8
  %8 = alloca [256 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [256 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [256 x i8], align 8
  store i8 1, ptr %9, align 1
  %14 = load ptr, ptr %1, align 8
  store ptr %2, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  invoke void @"_ZN19pyo3_macros_backend10attributes17take_pyo3_options28_$u7b$$u7b$closure$u7d$$u7d$17hc42d34422327bec6E"(ptr sret([24 x i8]) align 8 %12, ptr align 8 %14, ptr align 8 %15)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %48, label %42

19:                                               ; preds = %24, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 256, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48c7b69b41e89cb2E"(ptr sret([256 x i8]) align 8 %13, ptr align 8 %12, ptr align 8 %10)
          to label %25 unwind label %19

25:                                               ; preds = %24
  %26 = load i64, ptr %13, align 8
  %27 = icmp eq i64 %26, 42
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load i64, ptr %13, align 8
  %32 = icmp eq i64 %31, 41
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %39

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %36, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %6, i64 24, i1 false)
  store i64 41, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 256, i1 false)
  br label %40

38:                                               ; preds = %30
  store i64 42, ptr %0, align 8
  br label %40

39:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 256, i1 false)
  br label %40

40:                                               ; preds = %39, %38, %35
  ret void

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %48, %16
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %16
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %2) #4
          to label %42 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$17h517e2e19f9d948a1E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [256 x i8], align 8
  %8 = alloca [256 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [256 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [256 x i8], align 8
  store i8 1, ptr %9, align 1
  %14 = load ptr, ptr %1, align 8
  store ptr %2, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  invoke void @"_ZN19pyo3_macros_backend10attributes17take_pyo3_options28_$u7b$$u7b$closure$u7d$$u7d$17h3f90b0fabe163bc1E"(ptr sret([24 x i8]) align 8 %12, ptr align 8 %14, ptr align 8 %15)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %48, label %42

19:                                               ; preds = %24, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 256, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb9b63ad26b47a33dE"(ptr sret([256 x i8]) align 8 %13, ptr align 8 %12, ptr align 8 %10)
          to label %25 unwind label %19

25:                                               ; preds = %24
  %26 = load i64, ptr %13, align 8
  %27 = icmp eq i64 %26, 42
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load i64, ptr %13, align 8
  %32 = icmp eq i64 %31, 41
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %39

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %36, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %6, i64 24, i1 false)
  store i64 41, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 256, i1 false)
  br label %40

38:                                               ; preds = %30
  store i64 42, ptr %0, align 8
  br label %40

39:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 256, i1 false)
  br label %40

40:                                               ; preds = %39, %38, %35
  ret void

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %48, %16
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %16
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %2) #4
          to label %42 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$17h810863321992a4d7E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [256 x i8], align 8
  %8 = alloca [256 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [256 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [256 x i8], align 8
  store i8 1, ptr %9, align 1
  %14 = load ptr, ptr %1, align 8
  store ptr %2, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  invoke void @"_ZN19pyo3_macros_backend10pyfunction27PyFunctionArgPyO3Attributes10from_attrs28_$u7b$$u7b$closure$u7d$$u7d$17h2e29c69a130cf5d3E"(ptr sret([24 x i8]) align 8 %12, ptr align 8 %14, ptr align 8 %15)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %48, label %42

19:                                               ; preds = %24, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 256, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7bb25726813c95c2E"(ptr sret([256 x i8]) align 8 %13, ptr align 8 %12, ptr align 8 %10)
          to label %25 unwind label %19

25:                                               ; preds = %24
  %26 = load i64, ptr %13, align 8
  %27 = icmp eq i64 %26, 42
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load i64, ptr %13, align 8
  %32 = icmp eq i64 %31, 41
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %39

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %36, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %6, i64 24, i1 false)
  store i64 41, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 256, i1 false)
  br label %40

38:                                               ; preds = %30
  store i64 42, ptr %0, align 8
  br label %40

39:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 256, i1 false)
  br label %40

40:                                               ; preds = %39, %38, %35
  ret void

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %48, %16
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %16
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %2) #4
          to label %42 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$17h90efddbbd48dec2cE"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [256 x i8], align 8
  %8 = alloca [256 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [256 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [256 x i8], align 8
  store i8 1, ptr %9, align 1
  %14 = load ptr, ptr %1, align 8
  store ptr %2, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  invoke void @"_ZN19pyo3_macros_backend10attributes17take_pyo3_options28_$u7b$$u7b$closure$u7d$$u7d$17h30c5e5d43b3add83E"(ptr sret([24 x i8]) align 8 %12, ptr align 8 %14, ptr align 8 %15)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %48, label %42

19:                                               ; preds = %24, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 256, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h43cf04fa9e852a3fE"(ptr sret([256 x i8]) align 8 %13, ptr align 8 %12, ptr align 8 %10)
          to label %25 unwind label %19

25:                                               ; preds = %24
  %26 = load i64, ptr %13, align 8
  %27 = icmp eq i64 %26, 42
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load i64, ptr %13, align 8
  %32 = icmp eq i64 %31, 41
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %39

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %36, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %6, i64 24, i1 false)
  store i64 41, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 256, i1 false)
  br label %40

38:                                               ; preds = %30
  store i64 42, ptr %0, align 8
  br label %40

39:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 256, i1 false)
  br label %40

40:                                               ; preds = %39, %38, %35
  ret void

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %48, %16
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %16
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %2) #4
          to label %42 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$17hc82bb800862251e0E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [256 x i8], align 8
  %8 = alloca [256 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [256 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [256 x i8], align 8
  store i8 1, ptr %9, align 1
  %14 = load ptr, ptr %1, align 8
  store ptr %2, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  invoke void @"_ZN19pyo3_macros_backend10attributes17take_pyo3_options28_$u7b$$u7b$closure$u7d$$u7d$17hab1985f8faebd250E"(ptr sret([24 x i8]) align 8 %12, ptr align 8 %14, ptr align 8 %15)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %48, label %42

19:                                               ; preds = %24, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 256, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7988a9421931d214E"(ptr sret([256 x i8]) align 8 %13, ptr align 8 %12, ptr align 8 %10)
          to label %25 unwind label %19

25:                                               ; preds = %24
  %26 = load i64, ptr %13, align 8
  %27 = icmp eq i64 %26, 42
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load i64, ptr %13, align 8
  %32 = icmp eq i64 %31, 41
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %39

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %36, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %6, i64 24, i1 false)
  store i64 41, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 256, i1 false)
  br label %40

38:                                               ; preds = %30
  store i64 42, ptr %0, align 8
  br label %40

39:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 256, i1 false)
  br label %40

40:                                               ; preds = %39, %38, %35
  ret void

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %48, %16
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %16
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %2) #4
          to label %42 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$17hd23fef79fb5eb934E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [256 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [256 x i8], align 8
  %8 = alloca [256 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [256 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [256 x i8], align 8
  store i8 1, ptr %9, align 1
  %14 = load ptr, ptr %1, align 8
  store ptr %2, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  invoke void @"_ZN19pyo3_macros_backend10attributes17take_pyo3_options28_$u7b$$u7b$closure$u7d$$u7d$17hf0241667359339baE"(ptr sret([24 x i8]) align 8 %12, ptr align 8 %14, ptr align 8 %15)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %9, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %48, label %42

19:                                               ; preds = %24, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %3
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 256, i1 false)
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h66f50dc229f6f29eE"(ptr sret([256 x i8]) align 8 %13, ptr align 8 %12, ptr align 8 %10)
          to label %25 unwind label %19

25:                                               ; preds = %24
  %26 = load i64, ptr %13, align 8
  %27 = icmp eq i64 %26, 42
  %28 = select i1 %27, i64 1, i64 0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load i64, ptr %13, align 8
  %32 = icmp eq i64 %31, 41
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %39

35:                                               ; preds = %25
  %36 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %36, i64 24, i1 false)
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %6, i64 24, i1 false)
  store i64 41, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 256, i1 false)
  br label %40

38:                                               ; preds = %30
  store i64 42, ptr %0, align 8
  br label %40

39:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 256, i1 false)
  br label %40

40:                                               ; preds = %39, %38, %35
  ret void

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %48, %16
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %16
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %2) #4
          to label %42 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h16250b4490c551ecE"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 8
  br i1 %2, label %6, label %5

5:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 256, i1 false)
  br label %7

6:                                                ; preds = %3
  store i64 41, ptr %0, align 8
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %1)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3e1ef8a4503d3372E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 8
  br i1 %2, label %6, label %5

5:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 256, i1 false)
  br label %7

6:                                                ; preds = %3
  store i64 41, ptr %0, align 8
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %1)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6ea7d9c986ed47bfE"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 8
  br i1 %2, label %6, label %5

5:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 256, i1 false)
  br label %7

6:                                                ; preds = %3
  store i64 41, ptr %0, align 8
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %1)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h749de48ce95c35abE"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 8
  br i1 %2, label %6, label %5

5:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 256, i1 false)
  br label %7

6:                                                ; preds = %3
  store i64 41, ptr %0, align 8
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %1)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7ea2fb0bc91b39ddE"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 8
  br i1 %2, label %6, label %5

5:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 256, i1 false)
  br label %7

6:                                                ; preds = %3
  store i64 41, ptr %0, align 8
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %1)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hab2715da9a998d7aE"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 8
  br i1 %2, label %6, label %5

5:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 256, i1 false)
  br label %7

6:                                                ; preds = %3
  store i64 41, ptr %0, align 8
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %1)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdb5fdb0405a7bbb6E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 8
  br i1 %2, label %6, label %5

5:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 256, i1 false)
  br label %7

6:                                                ; preds = %3
  store i64 41, ptr %0, align 8
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %1)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he351ff7c7619a5eaE"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 8
  br i1 %2, label %6, label %5

5:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 256, i1 false)
  br label %7

6:                                                ; preds = %3
  store i64 41, ptr %0, align 8
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %1)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfaf975bbef6b0a02E"(ptr sret([256 x i8]) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 8
  br i1 %2, label %6, label %5

5:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 256, i1 false)
  br label %7

6:                                                ; preds = %3
  store i64 41, ptr %0, align 8
  call void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %1)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10attributes17take_pyo3_options17h3a9ab6fb9d91ff53E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %14, align 8
  store ptr %12, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  invoke void @_ZN19pyo3_macros_backend10attributes15take_attributes17h7af624b9024ddc38E(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1, ptr align 8 %15)
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17hf71f8927432fe9abE"(ptr align 8 %12) #4
          to label %35 unwind label %33

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  %23 = load i64, ptr %10, align 8
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %31

29:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 24, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17hf71f8927432fe9abE"(ptr align 8 %12)
  br label %31

31:                                               ; preds = %29, %27
  ret void

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

35:                                               ; preds = %16
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10attributes17take_pyo3_options17h5db306b654a5c310E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %14, align 8
  store ptr %12, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  invoke void @_ZN19pyo3_macros_backend10attributes15take_attributes17h297ba290c2c6c9ccE(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1, ptr align 8 %15)
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$17h00e352b2bc8f4e12E"(ptr align 8 %12) #4
          to label %35 unwind label %33

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  %23 = load i64, ptr %10, align 8
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %31

29:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 24, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$17h00e352b2bc8f4e12E"(ptr align 8 %12)
  br label %31

31:                                               ; preds = %29, %27
  ret void

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

35:                                               ; preds = %16
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10attributes17take_pyo3_options17h8a2ad90663263008E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %14, align 8
  store ptr %12, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  invoke void @_ZN19pyo3_macros_backend10attributes15take_attributes17h067eaf45603ef4acE(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1, ptr align 8 %15)
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$17hed00f22a32d1c430E"(ptr align 8 %12) #4
          to label %35 unwind label %33

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  %23 = load i64, ptr %10, align 8
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %31

29:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 24, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$17hed00f22a32d1c430E"(ptr align 8 %12)
  br label %31

31:                                               ; preds = %29, %27
  ret void

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

35:                                               ; preds = %16
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10attributes17take_pyo3_options17h8a39a5c0d2b19380E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %14, align 8
  store ptr %12, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  invoke void @_ZN19pyo3_macros_backend10attributes15take_attributes17h31676867504dc88eE(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1, ptr align 8 %15)
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hf94bf2d1750af537E"(ptr align 8 %12) #4
          to label %35 unwind label %33

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  %23 = load i64, ptr %10, align 8
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %31

29:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 24, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hf94bf2d1750af537E"(ptr align 8 %12)
  br label %31

31:                                               ; preds = %29, %27
  ret void

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

35:                                               ; preds = %16
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10attributes17take_pyo3_options17ha7f1fbe7a460f5e7E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %14, align 8
  store ptr %12, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  invoke void @_ZN19pyo3_macros_backend10attributes15take_attributes17h55f72bf5751c6f08E(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1, ptr align 8 %15)
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$17h113d3e8d7b77424aE"(ptr align 8 %12) #4
          to label %35 unwind label %33

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  %23 = load i64, ptr %10, align 8
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %31

29:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 24, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$17h113d3e8d7b77424aE"(ptr align 8 %12)
  br label %31

31:                                               ; preds = %29, %27
  ret void

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

35:                                               ; preds = %16
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10attributes17take_pyo3_options17hcbb2c7894c9b12a8E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %14, align 8
  store ptr %12, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  invoke void @_ZN19pyo3_macros_backend10attributes15take_attributes17h9f14a8dca1ebc106E(ptr sret([24 x i8]) align 8 %10, ptr align 8 %1, ptr align 8 %15)
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17hb74520315180fceaE"(ptr align 8 %12) #4
          to label %35 unwind label %33

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  %23 = load i64, ptr %10, align 8
  %24 = icmp eq i64 %23, -9223372036854775808
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %31

29:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 24, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %4, i64 24, i1 false)
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17hb74520315180fceaE"(ptr align 8 %12)
  br label %31

31:                                               ; preds = %29, %27
  ret void

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

35:                                               ; preds = %16
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN19pyo3_macros_backend10attributes17take_pyo3_options28_$u7b$$u7b$closure$u7d$$u7d$17h30c5e5d43b3add83E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  call void @_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h8974d7eddb7590d7E(ptr sret([32 x i8]) align 8 %13, ptr align 8 %2)
  %16 = load i64, ptr %13, align 8
  %17 = icmp eq i64 %16, -9223372036854775807
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 32, i1 false)
  %21 = load i64, ptr %15, align 8
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %29, label %37

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %44

29:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 32, i1 false)
  %30 = load ptr, ptr %1, align 8
  call void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc27b4918d0c59758E"(ptr sret([32 x i8]) align 8 %4, ptr align 8 %10)
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he0bd6dfee1e02a35E"(ptr align 8 %30, ptr align 8 %4)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %31, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  %32 = load i64, ptr %15, align 8
  %33 = icmp eq i64 %32, -9223372036854775808
  %34 = select i1 %33, i64 0, i64 1
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %9, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %44, label %44

37:                                               ; preds = %20
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %38, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  %39 = load i64, ptr %15, align 8
  %40 = icmp eq i64 %39, -9223372036854775808
  %41 = select i1 %40, i64 0, i64 1
  store i64 %41, ptr %9, align 8
  %42 = load i64, ptr %9, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %45, %37, %29, %29, %25
  ret void

45:                                               ; preds = %37
  call void @"_ZN4core3ptr125drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$C$syn..token..Comma$GT$$GT$17ha59a0da55b46266cE"(ptr align 8 %15)
  br label %44

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN19pyo3_macros_backend10attributes17take_pyo3_options28_$u7b$$u7b$closure$u7d$$u7d$17h3f90b0fabe163bc1E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  call void @_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h4e93d0276db7cccdE(ptr sret([32 x i8]) align 8 %13, ptr align 8 %2)
  %16 = load i64, ptr %13, align 8
  %17 = icmp eq i64 %16, -9223372036854775807
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 32, i1 false)
  %21 = load i64, ptr %15, align 8
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %29, label %37

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %44

29:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 32, i1 false)
  %30 = load ptr, ptr %1, align 8
  call void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8521d20296788972E"(ptr sret([32 x i8]) align 8 %4, ptr align 8 %10)
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebb5fedbe5f01d65E"(ptr align 8 %30, ptr align 8 %4)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %31, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  %32 = load i64, ptr %15, align 8
  %33 = icmp eq i64 %32, -9223372036854775808
  %34 = select i1 %33, i64 0, i64 1
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %9, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %44, label %44

37:                                               ; preds = %20
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %38, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  %39 = load i64, ptr %15, align 8
  %40 = icmp eq i64 %39, -9223372036854775808
  %41 = select i1 %40, i64 0, i64 1
  store i64 %41, ptr %9, align 8
  %42 = load i64, ptr %9, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %45, %37, %29, %29, %25
  ret void

45:                                               ; preds = %37
  call void @"_ZN4core3ptr121drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$syn..token..Comma$GT$$GT$17h79908d23bd63302bE"(ptr align 8 %15)
  br label %44

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN19pyo3_macros_backend10attributes17take_pyo3_options28_$u7b$$u7b$closure$u7d$$u7d$17h989693d65065ece7E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  call void @_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h256c36fef0ebd2d5E(ptr sret([32 x i8]) align 8 %13, ptr align 8 %2)
  %16 = load i64, ptr %13, align 8
  %17 = icmp eq i64 %16, -9223372036854775807
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 32, i1 false)
  %21 = load i64, ptr %15, align 8
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %29, label %37

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %44

29:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 32, i1 false)
  %30 = load ptr, ptr %1, align 8
  call void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6bba9b83a1809a5cE"(ptr sret([32 x i8]) align 8 %4, ptr align 8 %10)
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3d4c064c3958e848E"(ptr align 8 %30, ptr align 8 %4)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %31, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  %32 = load i64, ptr %15, align 8
  %33 = icmp eq i64 %32, -9223372036854775808
  %34 = select i1 %33, i64 0, i64 1
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %9, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %44, label %44

37:                                               ; preds = %20
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %38, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  %39 = load i64, ptr %15, align 8
  %40 = icmp eq i64 %39, -9223372036854775808
  %41 = select i1 %40, i64 0, i64 1
  store i64 %41, ptr %9, align 8
  %42 = load i64, ptr %9, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %45, %37, %29, %29, %25
  ret void

45:                                               ; preds = %37
  call void @"_ZN4core3ptr123drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$GT$$GT$17hf767cc3ba2c524b6E"(ptr align 8 %15)
  br label %44

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN19pyo3_macros_backend10attributes17take_pyo3_options28_$u7b$$u7b$closure$u7d$$u7d$17hab1985f8faebd250E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  call void @_ZN19pyo3_macros_backend10attributes16get_pyo3_options17hd8964accb9b6298cE(ptr sret([32 x i8]) align 8 %13, ptr align 8 %2)
  %16 = load i64, ptr %13, align 8
  %17 = icmp eq i64 %16, -9223372036854775807
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 32, i1 false)
  %21 = load i64, ptr %15, align 8
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %29, label %37

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %44

29:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 32, i1 false)
  %30 = load ptr, ptr %1, align 8
  call void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h873eb7f3f1b9cd3aE"(ptr sret([32 x i8]) align 8 %4, ptr align 8 %10)
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h03be9b907154c2d0E"(ptr align 8 %30, ptr align 8 %4)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %31, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  %32 = load i64, ptr %15, align 8
  %33 = icmp eq i64 %32, -9223372036854775808
  %34 = select i1 %33, i64 0, i64 1
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %9, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %44, label %44

37:                                               ; preds = %20
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %38, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  %39 = load i64, ptr %15, align 8
  %40 = icmp eq i64 %39, -9223372036854775808
  %41 = select i1 %40, i64 0, i64 1
  store i64 %41, ptr %9, align 8
  %42 = load i64, ptr %9, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %45, %37, %29, %29, %25
  ret void

45:                                               ; preds = %37
  call void @"_ZN4core3ptr123drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$GT$$GT$17hfcd8d8ca0bdd4863E"(ptr align 8 %15)
  br label %44

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN19pyo3_macros_backend10attributes17take_pyo3_options28_$u7b$$u7b$closure$u7d$$u7d$17hc42d34422327bec6E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  call void @_ZN19pyo3_macros_backend10attributes16get_pyo3_options17hdac55c338cdf650aE(ptr sret([32 x i8]) align 8 %13, ptr align 8 %2)
  %16 = load i64, ptr %13, align 8
  %17 = icmp eq i64 %16, -9223372036854775807
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 32, i1 false)
  %21 = load i64, ptr %15, align 8
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %29, label %37

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %44

29:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 32, i1 false)
  %30 = load ptr, ptr %1, align 8
  call void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4d29a692df6f6e41E"(ptr sret([32 x i8]) align 8 %4, ptr align 8 %10)
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h948f4e6f8cb8e864E"(ptr align 8 %30, ptr align 8 %4)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %31, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  %32 = load i64, ptr %15, align 8
  %33 = icmp eq i64 %32, -9223372036854775808
  %34 = select i1 %33, i64 0, i64 1
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %9, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %44, label %44

37:                                               ; preds = %20
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %38, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  %39 = load i64, ptr %15, align 8
  %40 = icmp eq i64 %39, -9223372036854775808
  %41 = select i1 %40, i64 0, i64 1
  store i64 %41, ptr %9, align 8
  %42 = load i64, ptr %9, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %45, %37, %29, %29, %25
  ret void

45:                                               ; preds = %37
  call void @"_ZN4core3ptr127drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$syn..token..Comma$GT$$GT$17h950982e5ea6426aeE"(ptr align 8 %15)
  br label %44

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN19pyo3_macros_backend10attributes17take_pyo3_options28_$u7b$$u7b$closure$u7d$$u7d$17hf0241667359339baE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  call void @_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h8426253718c8fe3aE(ptr sret([32 x i8]) align 8 %13, ptr align 8 %2)
  %16 = load i64, ptr %13, align 8
  %17 = icmp eq i64 %16, -9223372036854775807
  %18 = select i1 %17, i64 1, i64 0
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %11, i64 32, i1 false)
  %21 = load i64, ptr %15, align 8
  %22 = icmp eq i64 %21, -9223372036854775808
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %29, label %37

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  br label %44

29:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 32, i1 false)
  %30 = load ptr, ptr %1, align 8
  call void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbee59ef5a63aa335E"(ptr sret([32 x i8]) align 8 %4, ptr align 8 %10)
  call void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7e54595b462a9867E"(ptr align 8 %30, ptr align 8 %4)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %31, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  %32 = load i64, ptr %15, align 8
  %33 = icmp eq i64 %32, -9223372036854775808
  %34 = select i1 %33, i64 0, i64 1
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %9, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %44, label %44

37:                                               ; preds = %20
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %38, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  %39 = load i64, ptr %15, align 8
  %40 = icmp eq i64 %39, -9223372036854775808
  %41 = select i1 %40, i64 0, i64 1
  store i64 %41, ptr %9, align 8
  %42 = load i64, ptr %9, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %45, label %44

44:                                               ; preds = %45, %37, %29, %29, %25
  ret void

45:                                               ; preds = %37
  call void @"_ZN4core3ptr121drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$C$syn..token..Comma$GT$$GT$17hfebb5398f29226cbE"(ptr align 8 %15)
  br label %44

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i32 } @"_ZN101_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h394ac696308e0de0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = call i32 @"_ZN19pyo3_macros_backend10attributes2kw1_92_$LT$impl$u20$core..clone..Clone$u20$for$u20$pyo3_macros_backend..attributes..kw..module$GT$5clone17hc02b5a63ab482100E"(ptr align 4 %4)
  %6 = invoke align 8 ptr @"_ZN55_$LT$syn..lit..LitStr$u20$as$u20$core..clone..Clone$GT$5clone17ha23c754db2764bb4E"(ptr align 8 %0)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %5, ptr %19, align 8
  store ptr %6, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  ret { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN101_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d47c06c047171f1E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = call i32 @"_ZN19pyo3_macros_backend10attributes2kw1_96_$LT$impl$u20$core..clone..Clone$u20$for$u20$pyo3_macros_backend..attributes..kw..rename_all$GT$5clone17h8eae4e3799f57ee3E"(ptr align 4 %4)
  %6 = invoke { ptr, i8 } @"_ZN90_$LT$pyo3_macros_backend..attributes..RenamingRuleLitStr$u20$as$u20$core..clone..Clone$GT$5clone17h82ca523dd9d623ffE"(ptr align 8 %1)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  %19 = extractvalue { ptr, i8 } %6, 0
  %20 = extractvalue { ptr, i8 } %6, 1
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %5, ptr %21, align 8
  store ptr %19, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %20, ptr %22, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN101_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9bc02be12577487cE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = call i32 @"_ZN19pyo3_macros_backend10attributes2kw1_90_$LT$impl$u20$core..clone..Clone$u20$for$u20$pyo3_macros_backend..attributes..kw..name$GT$5clone17h5fabe060cd0ea65fE"(ptr align 4 %5)
  invoke void @"_ZN82_$LT$pyo3_macros_backend..attributes..NameLitStr$u20$as$u20$core..clone..Clone$GT$5clone17h09e2cd17f28f07b4E"(ptr sret([24 x i8]) align 8 %4, ptr align 8 %1)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %6, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN101_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he61eb0da9dbe3134E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = call i32 @"_ZN56_$LT$syn..token..Crate$u20$as$u20$core..clone..Clone$GT$5clone17he23713db6803a6d7E"(ptr align 4 %5)
  invoke void @"_ZN92_$LT$pyo3_macros_backend..attributes..LitStrValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h62041347bdfa95c4E"(ptr sret([48 x i8]) align 8 %4, ptr align 8 %1)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %6, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i32 } @"_ZN101_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he693c59343dcafc2E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = call i32 @"_ZN19pyo3_macros_backend10attributes2kw1_94_$LT$impl$u20$core..clone..Clone$u20$for$u20$pyo3_macros_backend..attributes..kw..freelist$GT$5clone17h25da115eb26db130E"(ptr align 4 %4)
  %6 = invoke align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd8003e2fad94a891E"(ptr align 8 %0)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %5, ptr %19, align 8
  store ptr %6, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  ret { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN101_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfaff12c3c560ab82E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = call i32 @"_ZN19pyo3_macros_backend10attributes2kw1_93_$LT$impl$u20$core..clone..Clone$u20$for$u20$pyo3_macros_backend..attributes..kw..extends$GT$5clone17h4904127a50bfc69dE"(ptr align 4 %5)
  invoke void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hc328d90ed1e3e23cE"(ptr sret([48 x i8]) align 8 %4, ptr align 8 %1)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %6, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN19pyo3_macros_backend10attributes11LitStrValue17h0e84dac3a24d8acdE(ptr sret([104 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 104, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN19pyo3_macros_backend10attributes11LitStrValue17h35d55b412905d2b3E(ptr sret([48 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN92_$LT$pyo3_macros_backend..attributes..LitStrValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h62041347bdfa95c4E"(ptr sret([48 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hc328d90ed1e3e23cE"(ptr sret([48 x i8]) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr140drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..module$C$syn..lit..LitStr$GT$$GT$17ha783c40bb5d9db8bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$17h7aec323ca1bb8d79E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17h18c8514b0e119769E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr10parse_with17ha97b2a5234c12032E(ptr sret([48 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h5bffaefc06b0a3c4E(ptr sret([48 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr10parse_with17h1d2db965e727fd8cE(ptr sret([104 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h5c69b7ec620db460E(ptr sret([104 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h5864abfb49433d91E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4expr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprPath$GT$9to_tokens17h0e010405560b095eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19pyo3_macros_backend10attributes2kw1_97_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..from_py_with$GT$5parse17he9f2093926ebf188E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17h273c120013f4bb17E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19pyo3_macros_backend10attributes2kw1_95_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..rename_all$GT$5parse17h98efea082a15555bE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$pyo3_macros_backend..attributes..RenamingRuleLitStr$u20$as$u20$syn..parse..Parse$GT$5parse17hc3cdaf10df720807E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19pyo3_macros_backend10attributes2kw1_89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..name$GT$5parse17h21a732779d09bfcfE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$pyo3_macros_backend..attributes..NameLitStr$u20$as$u20$syn..parse..Parse$GT$5parse17h54b85314634aecccE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19pyo3_macros_backend10attributes2kw1_99_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..text_signature$GT$5parse17h24d48b844493b76dE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$pyo3_macros_backend..attributes..TextSignatureAttributeValue$u20$as$u20$syn..parse..Parse$GT$5parse17hde7a25383b4099edE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19pyo3_macros_backend10attributes2kw1_96_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..constructor$GT$5parse17h87da47cd4e64f11fE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$pyo3_macros_backend..pyfunction..signature..Signature$u20$as$u20$syn..parse..Parse$GT$5parse17hcc75b54b854098d2E"(ptr sret([48 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19pyo3_macros_backend10attributes2kw1_93_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..freelist$GT$5parse17h6cdb917c5096fbbeE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hf49a4ad8e680ef81E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19pyo3_macros_backend10attributes2kw1_94_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..signature$GT$5parse17h5509849e1500bcabE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19pyo3_macros_backend10attributes2kw1_92_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..extends$GT$5parse17h9621d7cbb47d3686E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..Path$GT$5parse17haba168a95897726aE"(ptr sret([48 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19pyo3_macros_backend10attributes2kw1_91_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..module$GT$5parse17h4e15275ae4d55d1eE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$syn..token..Crate$u20$as$u20$syn..parse..Parse$GT$5parse17h7ecf2336e90000c8E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..token..Crate$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd75a9ae1fed9a4c1E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h3bddf1be29f81ae7E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19pyo3_macros_backend10attributes2kw1_106_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..from_py_with$GT$9to_tokens17h1589439b2e0b7cf9E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17hffec03f7b9e96304E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19pyo3_macros_backend10attributes2kw1_105_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..constructor$GT$9to_tokens17he1095b0eba63767cE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h5254450203a6be58E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN100_$LT$pyo3_macros_backend..pyfunction..signature..Signature$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb4e13ab4fc6f851fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19pyo3_macros_backend10attributes2kw1_104_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..rename_all$GT$9to_tokens17h36f0cc3095ee560fE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h2c2fdf9896a764b0E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$pyo3_macros_backend..attributes..RenamingRuleLitStr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h21333700e7177506E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19pyo3_macros_backend10attributes2kw1_101_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..extends$GT$9to_tokens17hd62930249dbc63b7E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h46ae1f894e9a9c22E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19pyo3_macros_backend10attributes2kw1_98_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..name$GT$9to_tokens17h994ef0ecd93c2163E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h2cf08efb4f03ef8aE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN90_$LT$pyo3_macros_backend..attributes..NameLitStr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h66aaafb304e3e362E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19pyo3_macros_backend10attributes2kw1_100_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..module$GT$9to_tokens17hb2bfd6e362ab1166E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h4a5edd3980add994E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h259281016e20b817E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19pyo3_macros_backend10attributes2kw1_108_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..text_signature$GT$9to_tokens17he1e51a8ec0b7dfa2E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h0e16b88985a82bf1E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN107_$LT$pyo3_macros_backend..attributes..TextSignatureAttributeValue$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7f241b426b88b070E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19pyo3_macros_backend10attributes2kw1_103_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..signature$GT$9to_tokens17h170e25a1a4fe1682E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h535ea9f2a71c6c2eE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19pyo3_macros_backend10attributes2kw1_102_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..freelist$GT$9to_tokens17h5e1a2638f523f2faE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17haa62cf3ce07f5befE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9bd5f04b78b1e2c2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4attr9Attribute15parse_args_with17hdd07279746d08139E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h72bc91de6bb7937fE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4attr9Attribute15parse_args_with17heea9aabbc70df8dfE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h8154c8eac45562a7E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4attr9Attribute15parse_args_with17h20b2b5ef372c2fd6E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17ha1149e84827da35cE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4attr9Attribute15parse_args_with17h9b12e0ea872ae702E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h93aea9bde6802d64E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4attr9Attribute15parse_args_with17h85e6b28c8093e4e2E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h59d2e792cf79f691E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4attr9Attribute15parse_args_with17hca8280c2f7cc399bE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h9a301de7b71153cfE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4attr9Attribute15parse_args_with17h1461545957c79cc0E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hc0230ae5b2525939E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4attr9Attribute15parse_args_with17h96eb11acd2a85c67E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h51e88dd6d2a29c05E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4attr9Attribute15parse_args_with17h72f11564de6f1dd1E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17ha4d8cdd71362294dE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4attr9Attribute15parse_args_with17hb07912a089950ddaE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17had68b83e6332cffbE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he9feb6575e331f1fE"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter8adapters11try_process17h999305d7d3de512cE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter8adapters11try_process17hcac70a72ab500bdaE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter8adapters11try_process17h13eeb881396d1adeE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter8adapters11try_process17h8d3a988ff0a15146E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter8adapters11try_process17h475a115eb7b0a9ebE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter8adapters11try_process17hfff6298b6f153edaE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter8adapters11try_process17h5d730f274787bfe5E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter8adapters11try_process17h28e7544d9e5ccab2E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter8adapters11try_process17ha25ea63ed0cf0165E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend6module13get_pyfn_attr28_$u7b$$u7b$closure$u7d$$u7d$17hd8b753a109b7b3d9E"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h12132930e08d7f3cE"(ptr sret([256 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h23343b5d390d1611E"(ptr sret([256 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend5konst15ConstAttributes10from_attrs28_$u7b$$u7b$closure$u7d$$u7d$17h3ed05772a3f3815eE"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5191d2dea42ac054E"(ptr sret([256 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48c7b69b41e89cb2E"(ptr sret([256 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb9b63ad26b47a33dE"(ptr sret([256 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend10pyfunction27PyFunctionArgPyO3Attributes10from_attrs28_$u7b$$u7b$closure$u7d$$u7d$17h2e29c69a130cf5d3E"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7bb25726813c95c2E"(ptr sret([256 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h43cf04fa9e852a3fE"(ptr sret([256 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7988a9421931d214E"(ptr sret([256 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h66f50dc229f6f29eE"(ptr sret([256 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17hf71f8927432fe9abE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$17h00e352b2bc8f4e12E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$17hed00f22a32d1c430E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hf94bf2d1750af537E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$17h113d3e8d7b77424aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17hb74520315180fceaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc27b4918d0c59758E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he0bd6dfee1e02a35E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr125drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$C$syn..token..Comma$GT$$GT$17ha59a0da55b46266cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8521d20296788972E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebb5fedbe5f01d65E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$syn..token..Comma$GT$$GT$17h79908d23bd63302bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6bba9b83a1809a5cE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3d4c064c3958e848E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr123drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$syn..token..Comma$GT$$GT$17hf767cc3ba2c524b6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h873eb7f3f1b9cd3aE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h03be9b907154c2d0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr123drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$syn..token..Comma$GT$$GT$17hfcd8d8ca0bdd4863E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4d29a692df6f6e41E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h948f4e6f8cb8e864E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr127drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$syn..token..Comma$GT$$GT$17h950982e5ea6426aeE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbee59ef5a63aa335E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7e54595b462a9867E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$syn..punctuated..Punctuated$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$C$syn..token..Comma$GT$$GT$17hfebb5398f29226cbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN19pyo3_macros_backend10attributes2kw1_92_$LT$impl$u20$core..clone..Clone$u20$for$u20$pyo3_macros_backend..attributes..kw..module$GT$5clone17hc02b5a63ab482100E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$syn..lit..LitStr$u20$as$u20$core..clone..Clone$GT$5clone17ha23c754db2764bb4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN19pyo3_macros_backend10attributes2kw1_96_$LT$impl$u20$core..clone..Clone$u20$for$u20$pyo3_macros_backend..attributes..kw..rename_all$GT$5clone17h8eae4e3799f57ee3E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i8 } @"_ZN90_$LT$pyo3_macros_backend..attributes..RenamingRuleLitStr$u20$as$u20$core..clone..Clone$GT$5clone17h82ca523dd9d623ffE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN19pyo3_macros_backend10attributes2kw1_90_$LT$impl$u20$core..clone..Clone$u20$for$u20$pyo3_macros_backend..attributes..kw..name$GT$5clone17h5fabe060cd0ea65fE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN82_$LT$pyo3_macros_backend..attributes..NameLitStr$u20$as$u20$core..clone..Clone$GT$5clone17h09e2cd17f28f07b4E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @"_ZN56_$LT$syn..token..Crate$u20$as$u20$core..clone..Clone$GT$5clone17he23713db6803a6d7E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN19pyo3_macros_backend10attributes2kw1_94_$LT$impl$u20$core..clone..Clone$u20$for$u20$pyo3_macros_backend..attributes..kw..freelist$GT$5clone17h25da115eb26db130E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd8003e2fad94a891E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN19pyo3_macros_backend10attributes2kw1_93_$LT$impl$u20$core..clone..Clone$u20$for$u20$pyo3_macros_backend..attributes..kw..extends$GT$5clone17h4904127a50bfc69dE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hc328d90ed1e3e23cE"(ptr sret([48 x i8]) align 8, ptr align 8) unnamed_addr #1

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
