target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.94d9957488632b5d6899ac6065d58b4f.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.94d9957488632b5d6899ac6065d58b4f.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.94d9957488632b5d6899ac6065d58b4f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.94d9957488632b5d6899ac6065d58b4f.1, [16 x i8] c"Q\00\00\00\00\00\00\00?\03\00\00\09\00\00\00" }>, align 8
@anon.94d9957488632b5d6899ac6065d58b4f.3 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"signature entry does not have a corresponding function argument" }>, align 1
@anon.94d9957488632b5d6899ac6065d58b4f.4 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"arguments of type `Python` must not be part of the signature" }>, align 1
@anon.94d9957488632b5d6899ac6065d58b4f.5 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"`cancel_handle` argument must not be part of the signature" }>, align 1
@anon.94d9957488632b5d6899ac6065d58b4f.6 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"expected argument from function definition `" }>, align 1
@anon.94d9957488632b5d6899ac6065d58b4f.7 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"` but got argument `" }>, align 1
@anon.94d9957488632b5d6899ac6065d58b4f.8 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.94d9957488632b5d6899ac6065d58b4f.9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.94d9957488632b5d6899ac6065d58b4f.6, [8 x i8] c",\00\00\00\00\00\00\00", ptr @anon.94d9957488632b5d6899ac6065d58b4f.7, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.94d9957488632b5d6899ac6065d58b4f.8, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.94d9957488632b5d6899ac6065d58b4f.10 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hfe3134708126f169E"(ptr %0, ptr %1) unnamed_addr #0 {
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
  %12 = udiv exact i64 %11, 48
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  ret i64 %13

14:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1 @anon.94d9957488632b5d6899ac6065d58b4f.0, i64 73, ptr align 8 @anon.94d9957488632b5d6899ac6065d58b4f.2) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h36e193f368c8a1f2E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  call void @"_ZN110_$LT$pyo3_macros_backend..pyfunction..signature..SignatureItemKwargs$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd9797152d7c593b2E"(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h59f3cdde8a3a63bfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  call void @"_ZN114_$LT$pyo3_macros_backend..pyfunction..signature..SignatureItemVarargsSep$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6d8683884b3b889cE"(ptr align 4 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8402abb170b69a89E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  call void @"_ZN114_$LT$pyo3_macros_backend..pyfunction..signature..SignatureItemPosargsSep$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3cb1cc964ee474b2E"(ptr align 4 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17haa84068086164feaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  call void @"_ZN104_$LT$pyo3_macros_backend..pyfunction..signature..SignatureItem$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h421d99d293ce4099E"(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he0528e00c0e1d760E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  call void @"_ZN111_$LT$pyo3_macros_backend..pyfunction..signature..SignatureItemVarargs$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdc76e8a256724ceaE"(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h0623e22d90d70c61E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he0528e00c0e1d760E"(ptr align 8 %1, ptr align 8 %4)
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

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h235c6821fa7d0c10E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h36e193f368c8a1f2E"(ptr align 8 %1, ptr align 8 %4)
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

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h442f4f05c32249c3E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h59f3cdde8a3a63bfE"(ptr align 8 %1, ptr align 8 %4)
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

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17ha1f8f6a41026ccddE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %4)
  invoke void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8402abb170b69a89E"(ptr align 8 %1, ptr align 8 %4)
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

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2358643e452b4a4aE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h235c6821fa7d0c10E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4)
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
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h660298dd4044d79aE(ptr sret([32 x i8]) align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17ha1f8f6a41026ccddE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4)
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
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hc6bc2266bad7beefE(ptr sret([32 x i8]) align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h442f4f05c32249c3E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4)
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
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hfd5ff26c87af572dE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store ptr %1, ptr %4, align 8
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h0623e22d90d70c61E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %4)
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

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN100_$LT$pyo3_macros_backend..pyfunction..signature..Signature$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h0c514b3f60ef9ee6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17h32a90aa18393c594E"(ptr sret([24 x i8]) align 8 %3, ptr align 8 %0)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17hb16c4d2367839f78E"(ptr align 8 %1, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature28from_arguments_and_attribute28_$u7b$$u7b$closure$u7d$$u7d$17h556f25e26d86903dE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  %12 = alloca [4 x i8], align 4
  %13 = alloca [4 x i8], align 4
  %14 = alloca [4 x i8], align 4
  %15 = alloca [4 x i8], align 4
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [4 x i8], align 4
  %26 = alloca [24 x i8], align 8
  %27 = alloca [4 x i8], align 4
  %28 = alloca [24 x i8], align 8
  %29 = alloca [4 x i8], align 4
  %30 = alloca [24 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = load ptr, ptr %1, align 8
  br label %33

33:                                               ; preds = %69, %65, %3
  %34 = call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b75bfb33f196942E"(ptr align 8 %32)
  store ptr %34, ptr %31, align 8
  %35 = load ptr, ptr %31, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %2, i64 16
  %42 = load i8, ptr %41, align 8
  %43 = icmp eq i8 %42, 2
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %53, label %57

46:                                               ; preds = %33
  %47 = load ptr, ptr %31, align 8
  %48 = load i64, ptr %47, align 8
  %49 = sub i64 %48, 40
  %50 = icmp ule i64 %49, 3
  %51 = add i64 %49, 1
  %52 = select i1 %50, i64 %51, i64 0
  switch i64 %52, label %62 [
    i64 3, label %65
    i64 4, label %69
  ]

53:                                               ; preds = %40
  %54 = getelementptr inbounds i8, ptr %2, i64 4
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %13, align 4
  %56 = load i32, ptr %13, align 4
  store i32 %56, ptr %14, align 4
  br label %58

57:                                               ; preds = %40
  store i32 0, ptr %14, align 4
  br label %58

58:                                               ; preds = %57, %53
  %59 = load i32, ptr %14, align 4
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %15, align 4
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %16, i32 %60, ptr align 1 @anon.94d9957488632b5d6899ac6065d58b4f.3, i64 63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  br label %61

61:                                               ; preds = %155, %107, %98, %84, %58
  ret void

62:                                               ; preds = %46
  %63 = call align 8 ptr @_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE(ptr align 8 %47)
  %64 = call zeroext i1 @"_ZN59_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h912180f0abc38a25E"(ptr align 8 %2, ptr align 8 %63)
  br i1 %64, label %107, label %101

65:                                               ; preds = %46
  %66 = call align 8 ptr @_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE(ptr align 8 %47)
  %67 = call zeroext i1 @"_ZN59_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h912180f0abc38a25E"(ptr align 8 %2, ptr align 8 %66)
  %68 = xor i1 %67, true
  br i1 %68, label %33, label %73

69:                                               ; preds = %46
  %70 = call align 8 ptr @_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE(ptr align 8 %47)
  %71 = call zeroext i1 @"_ZN59_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h912180f0abc38a25E"(ptr align 8 %2, ptr align 8 %70)
  %72 = xor i1 %71, true
  br i1 %72, label %33, label %87

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, ptr %2, i64 16
  %75 = load i8, ptr %74, align 8
  %76 = icmp eq i8 %75, 2
  %77 = select i1 %76, i64 0, i64 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %2, i64 4
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %11, align 4
  %82 = load i32, ptr %11, align 4
  store i32 %82, ptr %12, align 4
  br label %84

83:                                               ; preds = %73
  store i32 0, ptr %12, align 4
  br label %84

84:                                               ; preds = %83, %79
  %85 = load i32, ptr %12, align 4
  store i32 %85, ptr %29, align 4
  %86 = load i32, ptr %29, align 4
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %30, i32 %86, ptr align 1 @anon.94d9957488632b5d6899ac6065d58b4f.4, i64 60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %30, i64 24, i1 false)
  br label %61

87:                                               ; preds = %69
  %88 = getelementptr inbounds i8, ptr %2, i64 16
  %89 = load i8, ptr %88, align 8
  %90 = icmp eq i8 %89, 2
  %91 = select i1 %90, i64 0, i64 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %2, i64 4
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %9, align 4
  %96 = load i32, ptr %9, align 4
  store i32 %96, ptr %10, align 4
  br label %98

97:                                               ; preds = %87
  store i32 0, ptr %10, align 4
  br label %98

98:                                               ; preds = %97, %93
  %99 = load i32, ptr %10, align 4
  store i32 %99, ptr %27, align 4
  %100 = load i32, ptr %27, align 4
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8 %28, i32 %100, ptr align 1 @anon.94d9957488632b5d6899ac6065d58b4f.5, i64 58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %28, i64 24, i1 false)
  br label %61

101:                                              ; preds = %62
  %102 = getelementptr inbounds i8, ptr %2, i64 16
  %103 = load i8, ptr %102, align 8
  %104 = icmp eq i8 %103, 2
  %105 = select i1 %104, i64 0, i64 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %109, label %113

107:                                              ; preds = %62
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %108, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %61

109:                                              ; preds = %101
  %110 = getelementptr inbounds i8, ptr %2, i64 4
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %7, align 4
  %112 = load i32, ptr %7, align 4
  store i32 %112, ptr %8, align 4
  br label %114

113:                                              ; preds = %101
  store i32 0, ptr %8, align 4
  br label %114

114:                                              ; preds = %113, %109
  %115 = load i32, ptr %8, align 4
  store i32 %115, ptr %25, align 4
  %116 = call align 8 ptr @_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE(ptr align 8 %47)
  call void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$5unraw17h1c3cef370109501aE"(ptr sret([24 x i8]) align 8 %19, ptr align 8 %116)
  store ptr %19, ptr %6, align 8
  %117 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hbd1f38650d43d07fE", ptr %117, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %6, i64 16, i1 false)
  invoke void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$5unraw17h1c3cef370109501aE"(ptr sret([24 x i8]) align 8 %17, ptr align 8 %2)
          to label %124 unwind label %119

118:                                              ; preds = %135, %119
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %19) #6
          to label %159 unwind label %157

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  %122 = extractvalue { ptr, i32 } %120, 1
  store ptr %121, ptr %4, align 8
  %123 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %122, ptr %123, align 8
  br label %118

124:                                              ; preds = %114
  store ptr %17, ptr %5, align 8
  %125 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hbd1f38650d43d07fE", ptr %125, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 16, i1 false)
  %126 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %21, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %20, i64 16, i1 false)
  %127 = getelementptr inbounds [2 x { { [1 x i64], ptr } }], ptr %21, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %127, ptr align 8 %18, i64 16, i1 false)
  store ptr @anon.94d9957488632b5d6899ac6065d58b4f.9, ptr %22, align 8
  %128 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 3, ptr %128, align 8
  %129 = load ptr, ptr @anon.94d9957488632b5d6899ac6065d58b4f.10, align 8
  %130 = load i64, ptr getelementptr inbounds (i8, ptr @anon.94d9957488632b5d6899ac6065d58b4f.10, i64 8), align 8
  %131 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %129, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 %130, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %21, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 2, ptr %134, align 8
  invoke void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr sret([24 x i8]) align 8 %23, ptr align 8 %22)
          to label %141 unwind label %136

135:                                              ; preds = %136
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %17) #6
          to label %118 unwind label %157

136:                                              ; preds = %124
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = extractvalue { ptr, i32 } %137, 1
  store ptr %138, ptr %4, align 8
  %140 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %139, ptr %140, align 8
  br label %135

141:                                              ; preds = %124
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %17)
          to label %148 unwind label %143

142:                                              ; preds = %143
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %19) #6
          to label %149 unwind label %157

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  %146 = extractvalue { ptr, i32 } %144, 1
  store ptr %145, ptr %4, align 8
  %147 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %146, ptr %147, align 8
  br label %142

148:                                              ; preds = %141
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %19)
          to label %155 unwind label %150

149:                                              ; preds = %150, %142
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %23) #6
          to label %159 unwind label %157

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  %153 = extractvalue { ptr, i32 } %151, 1
  store ptr %152, ptr %4, align 8
  %154 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %153, ptr %154, align 8
  br label %149

155:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 24, i1 false)
  %156 = load i32, ptr %25, align 4
  call void @_ZN3syn5error5Error3new17hc9c89320e0d504a2E(ptr sret([24 x i8]) align 8 %26, i32 %156, ptr align 8 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %26, i64 24, i1 false)
  br label %61

157:                                              ; preds = %149, %142, %135, %118
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #7
  unreachable

159:                                              ; preds = %149, %118
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds i8, ptr %4, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %164 = insertvalue { ptr, i32 } %163, i32 %162, 1
  resume { ptr, i32 } %164

165:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature28from_arguments_and_attribute28_$u7b$$u7b$closure$u7d$$u7d$17h08ce9d7b62fae412E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load ptr, ptr %1, align 8
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %5, 40
  %7 = icmp ule i64 %6, 3
  %8 = add i64 %6, 1
  %9 = select i1 %7, i64 %8, i64 0
  switch i64 %9, label %10 [
    i64 3, label %11
    i64 4, label %11
  ]

10:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %12

11:                                               ; preds = %2, %2
  store i8 1, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  ret i1 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature27default_value_for_parameter28_$u7b$$u7b$closure$u7d$$u7d$17h36f1378c5ca647c8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %1, align 8
  %5 = call align 8 ptr @_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE(ptr align 8 %4)
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = call zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h83737e50c91e062dE"(ptr align 8 %5, ptr align 8 %3)
  ret i1 %11
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN110_$LT$pyo3_macros_backend..pyfunction..signature..SignatureItemKwargs$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd9797152d7c593b2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN114_$LT$pyo3_macros_backend..pyfunction..signature..SignatureItemVarargsSep$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6d8683884b3b889cE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN114_$LT$pyo3_macros_backend..pyfunction..signature..SignatureItemPosargsSep$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3cb1cc964ee474b2E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN104_$LT$pyo3_macros_backend..pyfunction..signature..SignatureItem$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h421d99d293ce4099E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$pyo3_macros_backend..pyfunction..signature..SignatureItemVarargs$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdc76e8a256724ceaE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17h32a90aa18393c594E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17hb16c4d2367839f78E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b75bfb33f196942E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr sret([24 x i8]) align 8, i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN59_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h912180f0abc38a25E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$5unraw17h1c3cef370109501aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hbd1f38650d43d07fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17hc9c89320e0d504a2E(ptr sret([24 x i8]) align 8, i32, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h83737e50c91e062dE"(ptr align 8, ptr align 8) unnamed_addr #1

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
