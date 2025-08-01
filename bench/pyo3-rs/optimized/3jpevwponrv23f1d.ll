; ModuleID = 'bench/pyo3-rs/original/3jpevwponrv23f1d.ll'
source_filename = "bench/pyo3-rs/original/3jpevwponrv23f1d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.94d9957488632b5d6899ac6065d58b4f.3 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"signature entry does not have a corresponding function argument" }>, align 1
@anon.94d9957488632b5d6899ac6065d58b4f.4 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"arguments of type `Python` must not be part of the signature" }>, align 1
@anon.94d9957488632b5d6899ac6065d58b4f.5 = private unnamed_addr constant <{ [58 x i8] }> <{ [58 x i8] c"`cancel_handle` argument must not be part of the signature" }>, align 1
@anon.94d9957488632b5d6899ac6065d58b4f.6 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"expected argument from function definition `" }>, align 1
@anon.94d9957488632b5d6899ac6065d58b4f.7 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"` but got argument `" }>, align 1
@anon.94d9957488632b5d6899ac6065d58b4f.8 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.94d9957488632b5d6899ac6065d58b4f.9 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.94d9957488632b5d6899ac6065d58b4f.6, [8 x i8] c",\00\00\00\00\00\00\00", ptr @anon.94d9957488632b5d6899ac6065d58b4f.7, [8 x i8] c"\14\00\00\00\00\00\00\00", ptr @anon.94d9957488632b5d6899ac6065d58b4f.8, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 384307168202282326) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17hfe3134708126f169E"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = udiv exact i64 %5, 48
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h36e193f368c8a1f2E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  tail call void @"_ZN110_$LT$pyo3_macros_backend..pyfunction..signature..SignatureItemKwargs$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd9797152d7c593b2E"(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h59f3cdde8a3a63bfE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  tail call void @"_ZN114_$LT$pyo3_macros_backend..pyfunction..signature..SignatureItemVarargsSep$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6d8683884b3b889cE"(ptr align 4 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8402abb170b69a89E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  tail call void @"_ZN114_$LT$pyo3_macros_backend..pyfunction..signature..SignatureItemPosargsSep$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3cb1cc964ee474b2E"(ptr align 4 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17haa84068086164feaE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  tail call void @"_ZN104_$LT$pyo3_macros_backend..pyfunction..signature..SignatureItem$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h421d99d293ce4099E"(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he0528e00c0e1d760E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  tail call void @"_ZN111_$LT$pyo3_macros_backend..pyfunction..signature..SignatureItemVarargs$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdc76e8a256724ceaE"(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h0623e22d90d70c61E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
  %4 = load ptr, ptr %1, align 8
  invoke void @"_ZN111_$LT$pyo3_macros_backend..pyfunction..signature..SignatureItemVarargs$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdc76e8a256724ceaE"(ptr align 8 %4, ptr nonnull align 8 %3)
          to label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he0528e00c0e1d760E.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #7
          to label %9 unwind label %7

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he0528e00c0e1d760E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h235c6821fa7d0c10E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
  %4 = load ptr, ptr %1, align 8
  invoke void @"_ZN110_$LT$pyo3_macros_backend..pyfunction..signature..SignatureItemKwargs$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd9797152d7c593b2E"(ptr align 8 %4, ptr nonnull align 8 %3)
          to label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h36e193f368c8a1f2E.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #7
          to label %9 unwind label %7

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h36e193f368c8a1f2E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h442f4f05c32249c3E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
  %4 = load ptr, ptr %1, align 8
  invoke void @"_ZN114_$LT$pyo3_macros_backend..pyfunction..signature..SignatureItemVarargsSep$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6d8683884b3b889cE"(ptr align 4 %4, ptr nonnull align 8 %3)
          to label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h59f3cdde8a3a63bfE.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #7
          to label %9 unwind label %7

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h59f3cdde8a3a63bfE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17ha1f8f6a41026ccddE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
  %4 = load ptr, ptr %1, align 8
  invoke void @"_ZN114_$LT$pyo3_macros_backend..pyfunction..signature..SignatureItemPosargsSep$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3cb1cc964ee474b2E"(ptr align 4 %4, ptr nonnull align 8 %3)
          to label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8402abb170b69a89E.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #7
          to label %9 unwind label %7

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8402abb170b69a89E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2358643e452b4a4aE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
  invoke void @"_ZN110_$LT$pyo3_macros_backend..pyfunction..signature..SignatureItemKwargs$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd9797152d7c593b2E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %_ZN5quote9to_tokens8ToTokens15to_token_stream17h235c6821fa7d0c10E.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #7
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

8:                                                ; preds = %4
  resume { ptr, i32 } %5

_ZN5quote9to_tokens8ToTokens15to_token_stream17h235c6821fa7d0c10E.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h660298dd4044d79aE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
  invoke void @"_ZN114_$LT$pyo3_macros_backend..pyfunction..signature..SignatureItemPosargsSep$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3cb1cc964ee474b2E"(ptr align 4 %1, ptr nonnull align 8 %3)
          to label %_ZN5quote9to_tokens8ToTokens15to_token_stream17ha1f8f6a41026ccddE.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #7
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

8:                                                ; preds = %4
  resume { ptr, i32 } %5

_ZN5quote9to_tokens8ToTokens15to_token_stream17ha1f8f6a41026ccddE.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hc6bc2266bad7beefE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
  invoke void @"_ZN114_$LT$pyo3_macros_backend..pyfunction..signature..SignatureItemVarargsSep$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6d8683884b3b889cE"(ptr align 4 %1, ptr nonnull align 8 %3)
          to label %_ZN5quote9to_tokens8ToTokens15to_token_stream17h442f4f05c32249c3E.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #7
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

8:                                                ; preds = %4
  resume { ptr, i32 } %5

_ZN5quote9to_tokens8ToTokens15to_token_stream17h442f4f05c32249c3E.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hfd5ff26c87af572dE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
  invoke void @"_ZN111_$LT$pyo3_macros_backend..pyfunction..signature..SignatureItemVarargs$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdc76e8a256724ceaE"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %_ZN5quote9to_tokens8ToTokens15to_token_stream17h0623e22d90d70c61E.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #7
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

8:                                                ; preds = %4
  resume { ptr, i32 } %5

_ZN5quote9to_tokens8ToTokens15to_token_stream17h0623e22d90d70c61E.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN100_$LT$pyo3_macros_backend..pyfunction..signature..Signature$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h0c514b3f60ef9ee6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17h32a90aa18393c594E"(ptr nonnull sret([24 x i8]) align 8 %3, ptr align 8 %0)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17hb16c4d2367839f78E"(ptr align 8 %1, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature28from_arguments_and_attribute28_$u7b$$u7b$closure$u7d$$u7d$17h556f25e26d86903dE"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = load ptr, ptr %1, align 8
  %15 = tail call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b75bfb33f196942E"(ptr align 8 %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.backedge, %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 2
  br i1 %19, label %28, label %31

.lr.ph:                                           ; preds = %3, %.backedge
  %20 = phi ptr [ %35, %.backedge ], [ %15, %3 ]
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -4
  %23 = icmp eq i64 %22, 40
  %24 = add i64 %21, -39
  %25 = select i1 %23, i64 %24, i64 0
  %26 = tail call align 8 ptr @_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE(ptr nonnull align 8 %20)
  %27 = tail call zeroext i1 @"_ZN59_$LT$proc_macro2..Ident$u20$as$u20$core..cmp..PartialEq$GT$2eq17h912180f0abc38a25E"(ptr align 8 %2, ptr align 8 %26)
  switch i64 %25, label %33 [
    i64 3, label %34
    i64 4, label %37
  ]

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %._crit_edge, %28
  %.sroa.06.0 = phi i32 [ %30, %28 ], [ 0, %._crit_edge ]
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %4, i32 %.sroa.06.0, ptr nonnull align 1 @anon.94d9957488632b5d6899ac6065d58b4f.3, i64 63)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %32

32:                                               ; preds = %83, %58, %53, %45, %31
  ret void

33:                                               ; preds = %.lr.ph
  br i1 %27, label %58, label %54

34:                                               ; preds = %.lr.ph
  br i1 %27, label %38, label %.backedge

.backedge:                                        ; preds = %34, %37
  %35 = tail call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b75bfb33f196942E"(ptr align 8 %14)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %.lr.ph
  br i1 %27, label %46, label %.backedge

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %38, %42
  %.sroa.08.0 = phi i32 [ %44, %42 ], [ 0, %38 ]
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %13, i32 %.sroa.08.0, ptr nonnull align 1 @anon.94d9957488632b5d6899ac6065d58b4f.4, i64 60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  br label %32

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load i8, ptr %47, align 8
  %49 = icmp eq i8 %48, 2
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = load i32, ptr %51, align 4
  br label %53

53:                                               ; preds = %46, %50
  %.sroa.010.0 = phi i32 [ %52, %50 ], [ 0, %46 ]
  call void @_ZN3syn5error5Error3new17h0915185c7da90245E(ptr nonnull sret([24 x i8]) align 8 %12, i32 %.sroa.010.0, ptr nonnull align 1 @anon.94d9957488632b5d6899ac6065d58b4f.5, i64 58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %32

54:                                               ; preds = %33
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %56 = load i8, ptr %55, align 8
  %57 = icmp eq i8 %56, 2
  br i1 %57, label %60, label %63

58:                                               ; preds = %33
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %59, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %32

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %62 = load i32, ptr %61, align 4
  br label %63

63:                                               ; preds = %54, %60
  %.sroa.012.0 = phi i32 [ %62, %60 ], [ 0, %54 ]
  %64 = tail call align 8 ptr @_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE(ptr nonnull align 8 %20)
  call void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$5unraw17h1c3cef370109501aE"(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 8 %64)
  invoke void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$syn..ext..IdentExt$GT$5unraw17h1c3cef370109501aE"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %2)
          to label %68 unwind label %66

65:                                               ; preds = %74, %66
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %67, %66 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %6) #7
          to label %86 unwind label %84

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %65

68:                                               ; preds = %63
  store ptr %6, ptr %7, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hbd1f38650d43d07fE", ptr %.sroa.216.0..sroa_idx, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %69, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hbd1f38650d43d07fE", ptr %.sroa.220.0..sroa_idx, align 8
  store ptr @anon.94d9957488632b5d6899ac6065d58b4f.9, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %73, align 8
  invoke void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr nonnull sret([24 x i8]) align 8 %9, ptr nonnull align 8 %8)
          to label %76 unwind label %74

74:                                               ; preds = %68
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %5) #7
          to label %65 unwind label %84

76:                                               ; preds = %68
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %5)
          to label %79 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %6) #7
          to label %80 unwind label %84

79:                                               ; preds = %76
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %6)
          to label %83 unwind label %81

80:                                               ; preds = %81, %77
  %.pn23 = phi { ptr, i32 } [ %82, %81 ], [ %78, %77 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %9) #7
          to label %86 unwind label %84

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %80

83:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  call void @_ZN3syn5error5Error3new17hc9c89320e0d504a2E(ptr nonnull sret([24 x i8]) align 8 %11, i32 %.sroa.012.0, ptr nonnull align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %32

84:                                               ; preds = %80, %77, %74, %65
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

86:                                               ; preds = %80, %65
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %80 ], [ %.pn, %65 ]
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden zeroext i1 @"_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature28from_arguments_and_attribute28_$u7b$$u7b$closure$u7d$$u7d$17h08ce9d7b62fae412E"(ptr readnone align 1 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -2
  %switch = icmp ne i64 %5, 42
  ret i1 %switch
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN19pyo3_macros_backend10pyfunction9signature17FunctionSignature27default_value_for_parameter28_$u7b$$u7b$closure$u7d$$u7d$17h36f1378c5ca647c8E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call align 8 ptr @_ZN19pyo3_macros_backend6method5FnArg4name17h23fb16d4e03312fdE(ptr align 8 %4)
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  store ptr %7, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = call zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h83737e50c91e062dE"(ptr align 8 %5, ptr nonnull align 8 %3)
  ret i1 %11
}

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17h32a90aa18393c594E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17hb16c4d2367839f78E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b75bfb33f196942E"(ptr align 8) unnamed_addr #2

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
declare hidden void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17hc9c89320e0d504a2E(ptr sret([24 x i8]) align 8, i32, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h83737e50c91e062dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
