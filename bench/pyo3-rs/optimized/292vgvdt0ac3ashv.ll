; ModuleID = 'bench/pyo3-rs/original/292vgvdt0ac3ashv.ll'
source_filename = "bench/pyo3-rs/original/292vgvdt0ac3ashv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d21dee0b66e5855aa9120844eca4cf2f.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"pyo3" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core5clone5Clone10clone_from17h428cc46cba4d2937E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = tail call i32 @"_ZN19pyo3_macros_backend10attributes2kw1_92_$LT$impl$u20$core..clone..Clone$u20$for$u20$pyo3_macros_backend..attributes..kw..module$GT$5clone17hc02b5a63ab482100E"(ptr nonnull align 4 %3)
  %5 = tail call align 8 ptr @"_ZN55_$LT$syn..lit..LitStr$u20$as$u20$core..clone..Clone$GT$5clone17ha23c754db2764bb4E"(ptr align 8 %1)
  invoke void @"_ZN4core3ptr140drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..module$C$syn..lit..LitStr$GT$$GT$17ha783c40bb5d9db8bE"(ptr align 8 %0)
          to label %9 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  store ptr %5, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %8, align 8
  resume { ptr, i32 } %7

9:                                                ; preds = %2
  store ptr %5, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %10, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h191ae52bae94d0c0E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @"_ZN19pyo3_macros_backend10attributes2kw1_105_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..constructor$GT$9to_tokens17he1095b0eba63767cE"(ptr nonnull align 4 %5, ptr align 8 %1)
  %6 = tail call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h5254450203a6be58E"(ptr nonnull align 4 %5)
  store i32 %6, ptr %3, align 4
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr align 8 %1)
  call void @"_ZN100_$LT$pyo3_macros_backend..pyfunction..signature..Signature$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb4e13ab4fc6f851fE"(ptr align 8 %4, ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2690f926f23adf19E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @"_ZN19pyo3_macros_backend10attributes2kw1_102_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..freelist$GT$9to_tokens17h5e1a2638f523f2faE"(ptr nonnull align 4 %5, ptr align 8 %1)
  %6 = tail call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17haa62cf3ce07f5befE"(ptr nonnull align 4 %5)
  store i32 %6, ptr %3, align 4
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr align 8 %1)
  call void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9bd5f04b78b1e2c2E"(ptr align 8 %4, ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2dbf438b26005f97E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @"_ZN19pyo3_macros_backend10attributes2kw1_98_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..name$GT$9to_tokens17h994ef0ecd93c2163E"(ptr nonnull align 4 %5, ptr align 8 %1)
  %6 = tail call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h2cf08efb4f03ef8aE"(ptr nonnull align 4 %5)
  store i32 %6, ptr %3, align 4
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr align 8 %1)
  call void @"_ZN90_$LT$pyo3_macros_backend..attributes..NameLitStr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h66aaafb304e3e362E"(ptr align 8 %4, ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h39e18e627ce417ccE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @"_ZN19pyo3_macros_backend10attributes2kw1_108_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..text_signature$GT$9to_tokens17he1e51a8ec0b7dfa2E"(ptr nonnull align 4 %5, ptr align 8 %1)
  %6 = tail call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h0e16b88985a82bf1E"(ptr nonnull align 4 %5)
  store i32 %6, ptr %3, align 4
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr align 8 %1)
  call void @"_ZN107_$LT$pyo3_macros_backend..attributes..TextSignatureAttributeValue$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7f241b426b88b070E"(ptr align 8 %4, ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4e2c26f4a1105192E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @"_ZN19pyo3_macros_backend10attributes2kw1_103_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..signature$GT$9to_tokens17h170e25a1a4fe1682E"(ptr nonnull align 4 %5, ptr align 8 %1)
  %6 = tail call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h535ea9f2a71c6c2eE"(ptr nonnull align 4 %5)
  store i32 %6, ptr %3, align 4
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr align 8 %1)
  call void @"_ZN100_$LT$pyo3_macros_backend..pyfunction..signature..Signature$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb4e13ab4fc6f851fE"(ptr align 8 %4, ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5b3c3f7b1bde2de9E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @"_ZN3syn4expr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprPath$GT$9to_tokens17h0e010405560b095eE"(ptr align 8 %4, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h611314d18ad71693E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @"_ZN19pyo3_macros_backend10attributes2kw1_101_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..extends$GT$9to_tokens17hd62930249dbc63b7E"(ptr nonnull align 4 %5, ptr align 8 %1)
  %6 = tail call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h46ae1f894e9a9c22E"(ptr nonnull align 4 %5)
  store i32 %6, ptr %3, align 4
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr align 8 %1)
  call void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h5864abfb49433d91E"(ptr align 8 %4, ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7cb28c873c9829caE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @"_ZN19pyo3_macros_backend10attributes2kw1_104_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..rename_all$GT$9to_tokens17h36f0cc3095ee560fE"(ptr nonnull align 4 %5, ptr align 8 %1)
  %6 = tail call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h2c2fdf9896a764b0E"(ptr nonnull align 4 %5)
  store i32 %6, ptr %3, align 4
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr align 8 %1)
  call void @"_ZN98_$LT$pyo3_macros_backend..attributes..RenamingRuleLitStr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h21333700e7177506E"(ptr align 8 %4, ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h97cf128f5c0bffe7E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  tail call void @"_ZN19pyo3_macros_backend10attributes2kw1_106_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..from_py_with$GT$9to_tokens17h1589439b2e0b7cf9E"(ptr nonnull align 4 %5, ptr align 8 %1)
  %6 = tail call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17hffec03f7b9e96304E"(ptr nonnull align 4 %5)
  store i32 %6, ptr %3, align 4
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr align 8 %1)
  call void @"_ZN3syn4expr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprPath$GT$9to_tokens17h0e010405560b095eE"(ptr align 8 %4, ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb5f75e505d591a4eE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @"_ZN19pyo3_macros_backend10attributes2kw1_100_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..module$GT$9to_tokens17hb2bfd6e362ab1166E"(ptr nonnull align 4 %5, ptr align 8 %1)
  %6 = tail call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h4a5edd3980add994E"(ptr nonnull align 4 %5)
  store i32 %6, ptr %3, align 4
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr align 8 %1)
  call void @"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h259281016e20b817E"(ptr align 8 %4, ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcdcfedc8926b240cE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  tail call void @"_ZN3syn4expr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprPath$GT$9to_tokens17h0e010405560b095eE"(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd47aaa97bc3c71b9E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @"_ZN64_$LT$syn..token..Crate$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd75a9ae1fed9a4c1E"(ptr nonnull align 4 %5, ptr align 8 %1)
  %6 = tail call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h3bddf1be29f81ae7E"(ptr nonnull align 4 %5)
  store i32 %6, ptr %3, align 4
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr align 8 %1)
  call void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h5864abfb49433d91E"(ptr align 8 %4, ptr align 8 %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h24588b9854ec0ce7E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @"_ZN19pyo3_macros_backend10attributes2kw1_101_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..extends$GT$9to_tokens17hd62930249dbc63b7E"(ptr nonnull align 4 %6, ptr nonnull align 8 %4)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %2
  %7 = invoke i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h46ae1f894e9a9c22E"(ptr nonnull align 4 %6)
          to label %.noexc1 unwind label %8

.noexc1:                                          ; preds = %.noexc
  store i32 %7, ptr %3, align 4
  invoke void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr nonnull align 8 %4)
          to label %.noexc2 unwind label %8

.noexc2:                                          ; preds = %.noexc1
  invoke void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h5864abfb49433d91E"(ptr align 8 %5, ptr nonnull align 8 %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc2, %.noexc1, %.noexc, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #8
          to label %13 unwind label %11

10:                                               ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h406fe50c00315825E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @"_ZN64_$LT$syn..token..Crate$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd75a9ae1fed9a4c1E"(ptr nonnull align 4 %6, ptr nonnull align 8 %4)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %2
  %7 = invoke i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h3bddf1be29f81ae7E"(ptr nonnull align 4 %6)
          to label %.noexc1 unwind label %8

.noexc1:                                          ; preds = %.noexc
  store i32 %7, ptr %3, align 4
  invoke void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr nonnull align 8 %4)
          to label %.noexc2 unwind label %8

.noexc2:                                          ; preds = %.noexc1
  invoke void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h5864abfb49433d91E"(ptr align 8 %5, ptr nonnull align 8 %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc2, %.noexc1, %.noexc, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #8
          to label %13 unwind label %11

10:                                               ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h64b3d662119da8eeE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @"_ZN19pyo3_macros_backend10attributes2kw1_98_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..name$GT$9to_tokens17h994ef0ecd93c2163E"(ptr nonnull align 4 %5, ptr nonnull align 8 %4)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  %6 = invoke i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h2cf08efb4f03ef8aE"(ptr nonnull align 4 %5)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  store i32 %6, ptr %3, align 4
  invoke void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr nonnull align 8 %4)
          to label %.noexc2 unwind label %7

.noexc2:                                          ; preds = %.noexc1
  invoke void @"_ZN90_$LT$pyo3_macros_backend..attributes..NameLitStr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h66aaafb304e3e362E"(ptr align 8 %1, ptr nonnull align 8 %4)
          to label %9 unwind label %7

7:                                                ; preds = %.noexc2, %.noexc1, %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #8
          to label %12 unwind label %10

9:                                                ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h720c18a1e519186aE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @"_ZN19pyo3_macros_backend10attributes2kw1_105_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..constructor$GT$9to_tokens17he1095b0eba63767cE"(ptr nonnull align 4 %6, ptr nonnull align 8 %4)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %2
  %7 = invoke i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h5254450203a6be58E"(ptr nonnull align 4 %6)
          to label %.noexc1 unwind label %8

.noexc1:                                          ; preds = %.noexc
  store i32 %7, ptr %3, align 4
  invoke void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr nonnull align 8 %4)
          to label %.noexc2 unwind label %8

.noexc2:                                          ; preds = %.noexc1
  invoke void @"_ZN100_$LT$pyo3_macros_backend..pyfunction..signature..Signature$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb4e13ab4fc6f851fE"(ptr align 8 %5, ptr nonnull align 8 %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc2, %.noexc1, %.noexc, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #8
          to label %13 unwind label %11

10:                                               ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h7368f501a2b22e50E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN19pyo3_macros_backend10attributes2kw1_100_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..module$GT$9to_tokens17hb2bfd6e362ab1166E"(ptr nonnull align 4 %6, ptr nonnull align 8 %4)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %2
  %7 = invoke i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h4a5edd3980add994E"(ptr nonnull align 4 %6)
          to label %.noexc1 unwind label %8

.noexc1:                                          ; preds = %.noexc
  store i32 %7, ptr %3, align 4
  invoke void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr nonnull align 8 %4)
          to label %.noexc2 unwind label %8

.noexc2:                                          ; preds = %.noexc1
  invoke void @"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h259281016e20b817E"(ptr align 8 %5, ptr nonnull align 8 %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc2, %.noexc1, %.noexc, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #8
          to label %13 unwind label %11

10:                                               ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h73c21bcd030d0deeE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @"_ZN3syn4expr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprPath$GT$9to_tokens17h0e010405560b095eE"(ptr align 8 %5, ptr nonnull align 8 %3)
          to label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5b3c3f7b1bde2de9E.exit" unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #8
          to label %10 unwind label %8

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5b3c3f7b1bde2de9E.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h7d22d4328bf6e342E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN19pyo3_macros_backend10attributes2kw1_102_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..freelist$GT$9to_tokens17h5e1a2638f523f2faE"(ptr nonnull align 4 %6, ptr nonnull align 8 %4)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %2
  %7 = invoke i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17haa62cf3ce07f5befE"(ptr nonnull align 4 %6)
          to label %.noexc1 unwind label %8

.noexc1:                                          ; preds = %.noexc
  store i32 %7, ptr %3, align 4
  invoke void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr nonnull align 8 %4)
          to label %.noexc2 unwind label %8

.noexc2:                                          ; preds = %.noexc1
  invoke void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9bd5f04b78b1e2c2E"(ptr align 8 %5, ptr nonnull align 8 %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc2, %.noexc1, %.noexc, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #8
          to label %13 unwind label %11

10:                                               ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hb09a58acd1ef5ff5E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @"_ZN19pyo3_macros_backend10attributes2kw1_108_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..text_signature$GT$9to_tokens17he1e51a8ec0b7dfa2E"(ptr nonnull align 4 %6, ptr nonnull align 8 %4)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %2
  %7 = invoke i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h0e16b88985a82bf1E"(ptr nonnull align 4 %6)
          to label %.noexc1 unwind label %8

.noexc1:                                          ; preds = %.noexc
  store i32 %7, ptr %3, align 4
  invoke void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr nonnull align 8 %4)
          to label %.noexc2 unwind label %8

.noexc2:                                          ; preds = %.noexc1
  invoke void @"_ZN107_$LT$pyo3_macros_backend..attributes..TextSignatureAttributeValue$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7f241b426b88b070E"(ptr align 8 %5, ptr nonnull align 8 %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc2, %.noexc1, %.noexc, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #8
          to label %13 unwind label %11

10:                                               ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hca7938df8397a3f7E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @"_ZN19pyo3_macros_backend10attributes2kw1_103_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..signature$GT$9to_tokens17h170e25a1a4fe1682E"(ptr nonnull align 4 %6, ptr nonnull align 8 %4)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %2
  %7 = invoke i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h535ea9f2a71c6c2eE"(ptr nonnull align 4 %6)
          to label %.noexc1 unwind label %8

.noexc1:                                          ; preds = %.noexc
  store i32 %7, ptr %3, align 4
  invoke void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr nonnull align 8 %4)
          to label %.noexc2 unwind label %8

.noexc2:                                          ; preds = %.noexc1
  invoke void @"_ZN100_$LT$pyo3_macros_backend..pyfunction..signature..Signature$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb4e13ab4fc6f851fE"(ptr align 8 %5, ptr nonnull align 8 %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc2, %.noexc1, %.noexc, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #8
          to label %13 unwind label %11

10:                                               ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hd87b563e90667b3dE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  invoke void @"_ZN19pyo3_macros_backend10attributes2kw1_106_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..from_py_with$GT$9to_tokens17h1589439b2e0b7cf9E"(ptr nonnull align 4 %6, ptr nonnull align 8 %4)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %2
  %7 = invoke i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17hffec03f7b9e96304E"(ptr nonnull align 4 %6)
          to label %.noexc1 unwind label %8

.noexc1:                                          ; preds = %.noexc
  store i32 %7, ptr %3, align 4
  invoke void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr nonnull align 8 %4)
          to label %.noexc2 unwind label %8

.noexc2:                                          ; preds = %.noexc1
  invoke void @"_ZN3syn4expr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprPath$GT$9to_tokens17h0e010405560b095eE"(ptr align 8 %5, ptr nonnull align 8 %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc2, %.noexc1, %.noexc, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #8
          to label %13 unwind label %11

10:                                               ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hf40b76ddfd157fcdE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @"_ZN19pyo3_macros_backend10attributes2kw1_104_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..rename_all$GT$9to_tokens17h36f0cc3095ee560fE"(ptr nonnull align 4 %6, ptr nonnull align 8 %4)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %2
  %7 = invoke i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h2c2fdf9896a764b0E"(ptr nonnull align 4 %6)
          to label %.noexc1 unwind label %8

.noexc1:                                          ; preds = %.noexc
  store i32 %7, ptr %3, align 4
  invoke void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr nonnull align 8 %4)
          to label %.noexc2 unwind label %8

.noexc2:                                          ; preds = %.noexc1
  invoke void @"_ZN98_$LT$pyo3_macros_backend..attributes..RenamingRuleLitStr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h21333700e7177506E"(ptr align 8 %5, ptr nonnull align 8 %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc2, %.noexc1, %.noexc, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #8
          to label %13 unwind label %11

10:                                               ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hfb8baa5c69990ad7E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
  %4 = load ptr, ptr %1, align 8
  invoke void @"_ZN3syn4expr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprPath$GT$9to_tokens17h0e010405560b095eE"(ptr align 8 %4, ptr nonnull align 8 %3)
          to label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcdcfedc8926b240cE.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #8
          to label %9 unwind label %7

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcdcfedc8926b240cE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hfc77d8534acb1a72E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @"_ZN19pyo3_macros_backend10attributes2kw1_98_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..name$GT$9to_tokens17h994ef0ecd93c2163E"(ptr nonnull align 4 %6, ptr nonnull align 8 %4)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %2
  %7 = invoke i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h2cf08efb4f03ef8aE"(ptr nonnull align 4 %6)
          to label %.noexc1 unwind label %8

.noexc1:                                          ; preds = %.noexc
  store i32 %7, ptr %3, align 4
  invoke void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr nonnull align 8 %4)
          to label %.noexc2 unwind label %8

.noexc2:                                          ; preds = %.noexc1
  invoke void @"_ZN90_$LT$pyo3_macros_backend..attributes..NameLitStr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h66aaafb304e3e362E"(ptr align 8 %5, ptr nonnull align 8 %4)
          to label %10 unwind label %8

8:                                                ; preds = %.noexc2, %.noexc1, %.noexc, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #8
          to label %13 unwind label %11

10:                                               ; preds = %.noexc2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

13:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h14332976b4f6c549E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
  invoke void @"_ZN3syn4expr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprPath$GT$9to_tokens17h0e010405560b095eE"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %_ZN5quote9to_tokens8ToTokens15to_token_stream17hfb8baa5c69990ad7E.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #8
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

8:                                                ; preds = %4
  resume { ptr, i32 } %5

_ZN5quote9to_tokens8ToTokens15to_token_stream17hfb8baa5c69990ad7E.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h23783c0c5c3996e5E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hfc77d8534acb1a72E(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h3b6f4f2dbe098ebbE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
  %4 = load ptr, ptr %1, align 8
  invoke void @"_ZN3syn4expr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprPath$GT$9to_tokens17h0e010405560b095eE"(ptr align 8 %4, ptr nonnull align 8 %3)
          to label %_ZN5quote9to_tokens8ToTokens15to_token_stream17h73c21bcd030d0deeE.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #8
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

_ZN5quote9to_tokens8ToTokens15to_token_stream17h73c21bcd030d0deeE.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h5683145a1b477ab7E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hf40b76ddfd157fcdE(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h5ee20ccee0335b79E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h720c18a1e519186aE(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h64e9945a6cec9758E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hb09a58acd1ef5ff5E(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h6c346fb95488b914E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h406fe50c00315825E(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h81c43e8a42ce83e6E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h64b3d662119da8eeE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$17h7aec323ca1bb8d79E"(ptr align 8 %1) #8
          to label %8 unwind label %6

5:                                                ; preds = %2
  tail call void @"_ZN4core3ptr165drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..name$C$pyo3_macros_backend..attributes..NameLitStr$GT$$GT$17h7aec323ca1bb8d79E"(ptr align 8 %1)
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h8e8f725f8b919298E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hd87b563e90667b3dE(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h90720bf36d5ee2caE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h24588b9854ec0ce7E(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17had38c449f61b18a0E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5quote9to_tokens8ToTokens15to_token_stream17hca7938df8397a3f7E(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17haf6257769ed07134E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h7368f501a2b22e50E(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17hd7db3b15235d5eacE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h7d22d4328bf6e342E(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$pyo3_macros_backend..attributes..LitStrValue$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h683277adfa7454b5E"(ptr writeonly sret([48 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17h18c8514b0e119769E"(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 8 %1)
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %13

12:                                               ; preds = %2
  store ptr %11, ptr %7, align 8
  invoke void @_ZN3syn3lit6LitStr10parse_with17ha97b2a5234c12032E(ptr nonnull sret([48 x i8]) align 8 %5, ptr nonnull align 8 %7)
          to label %17 unwind label %15

13:                                               ; preds = %2
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.313.0.copyload = load i64, ptr %.sroa.313.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %14, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %.sroa.215.0..sroa_idx, align 8
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.313.0.copyload, ptr %.sroa.316.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %25

15:                                               ; preds = %19, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr nonnull align 8 %7) #8
          to label %28 unwind label %26

17:                                               ; preds = %12
  %18 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %18, -9223372036854775808
  br i1 %.not, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h5bffaefc06b0a3c4E(ptr nonnull sret([48 x i8]) align 8 %4, ptr nonnull align 8 %3)
          to label %23 unwind label %15

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 48, i1 false)
  br label %24

24:                                               ; preds = %23, %20
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr nonnull align 8 %7)
  br label %25

25:                                               ; preds = %24, %13
  ret void

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

28:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$pyo3_macros_backend..attributes..LitStrValue$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17ha8fe46ff609df86cE"(ptr writeonly sret([104 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [104 x i8], align 8
  %4 = alloca [104 x i8], align 8
  %5 = alloca [104 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17h18c8514b0e119769E"(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 8 %1)
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %13

12:                                               ; preds = %2
  store ptr %11, ptr %7, align 8
  invoke void @_ZN3syn3lit6LitStr10parse_with17h1d2db965e727fd8cE(ptr nonnull sret([104 x i8]) align 8 %5, ptr nonnull align 8 %7)
          to label %17 unwind label %15

13:                                               ; preds = %2
  %.sroa.313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.313.0.copyload = load i64, ptr %.sroa.313.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %14, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %.sroa.215.0..sroa_idx, align 8
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.313.0.copyload, ptr %.sroa.316.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %25

15:                                               ; preds = %19, %12
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr nonnull align 8 %7) #8
          to label %28 unwind label %26

17:                                               ; preds = %12
  %18 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %18, -9223372036854775808
  br i1 %.not, label %20, label %19

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %5, i64 104, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h5c69b7ec620db460E(ptr nonnull sret([104 x i8]) align 8 %4, ptr nonnull align 8 %3)
          to label %23 unwind label %15

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  br label %24

24:                                               ; preds = %23, %20
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17he8323cf3b8437fc6E"(ptr nonnull align 8 %7)
  br label %25

25:                                               ; preds = %24, %13
  ret void

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

28:                                               ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$pyo3_macros_backend..attributes..LitStrValue$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7e8654d3610cac1cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h5864abfb49433d91E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$pyo3_macros_backend..attributes..LitStrValue$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9458a69b8a1158a5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @"_ZN3syn4expr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprPath$GT$9to_tokens17h0e010405560b095eE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h501d374a959217afE"(ptr writeonly sret([112 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [104 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_97_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..from_py_with$GT$5parse17he9f2093926ebf188E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  br i1 %7, label %10, label %13

10:                                               ; preds = %2
  call void @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17h273c120013f4bb17E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 8 %1)
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %15, label %18

13:                                               ; preds = %2
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %14, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %.sroa.238.0..sroa_idx, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.339.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.336.0..sroa_idx, i64 12, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

15:                                               ; preds = %10
  call void @"_ZN91_$LT$pyo3_macros_backend..attributes..LitStrValue$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17ha8fe46ff609df86cE"(ptr nonnull sret([104 x i8]) align 8 %3, ptr align 8 %1)
  %16 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %16, -9223372036854775808
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %21, label %20

18:                                               ; preds = %10
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.245.0.copyload = load i32, ptr %.sroa.245.0..sroa_idx, align 8
  %.sroa.346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %19, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.245.0.copyload, ptr %.sroa.248.0..sroa_idx, align 8
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.349.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.346.0..sroa_idx, i64 12, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

20:                                               ; preds = %15
  %.sroa.352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %16, ptr %0, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.228.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.352.0..sroa_idx, i64 72, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %9, ptr %.sroa.4.0..sroa_idx, align 8
  br label %23

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

23:                                               ; preds = %18, %21, %20, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h5b0164c75a0b9b09E"(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 17), (24, 28)) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_95_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..rename_all$GT$5parse17h98efea082a15555bE"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  br i1 %7, label %10, label %13

10:                                               ; preds = %2
  call void @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17h273c120013f4bb17E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 8 %1)
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %15, label %22

13:                                               ; preds = %2
  %.sroa.340.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %14, align 8
  %.sroa.242.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %.sroa.242.0..sroa_idx, align 8
  %.sroa.343.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.343.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.340.0..sroa_idx, i64 12, i1 false)
  br label %28

15:                                               ; preds = %10
  call void @"_ZN89_$LT$pyo3_macros_backend..attributes..RenamingRuleLitStr$u20$as$u20$syn..parse..Parse$GT$5parse17hc3cdaf10df720807E"(ptr nonnull sret([24 x i8]) align 8 %3, ptr align 8 %1)
  %16 = load i64, ptr %3, align 8
  %17 = icmp eq i64 %16, -9223372036854775808
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i8, ptr %20, align 8
  br i1 %17, label %24, label %26

22:                                               ; preds = %10
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.249.0.copyload = load i32, ptr %.sroa.249.0..sroa_idx, align 8
  %.sroa.350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %23, align 8
  %.sroa.252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.249.0.copyload, ptr %.sroa.252.0..sroa_idx, align 8
  %.sroa.353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.353.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.350.0..sroa_idx, i64 12, i1 false)
  br label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %25, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %21, ptr %.sroa.231.0..sroa_idx, align 8
  %.sroa.333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %9, ptr %.sroa.333.0..sroa_idx, align 8
  br label %28

26:                                               ; preds = %15
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %27, align 8
  %.sroa.263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %.sroa.263.0..sroa_idx, align 8
  %.sroa.364.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %21, ptr %.sroa.364.0..sroa_idx, align 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.465.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.461.0..sroa_idx, i64 7, i1 false)
  br label %28

28:                                               ; preds = %22, %26, %24, %13
  %.sink = phi i64 [ 1, %22 ], [ 1, %26 ], [ 0, %24 ], [ 1, %13 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h657fa1ccf64c4ef6E"(ptr writeonly sret([40 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_89_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..name$GT$5parse17h21a732779d09bfcfE"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  br i1 %7, label %10, label %13

10:                                               ; preds = %2
  call void @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17h273c120013f4bb17E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 8 %1)
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %15, label %20

13:                                               ; preds = %2
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %14, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %.sroa.230.0..sroa_idx, align 8
  %.sroa.331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.331.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.328.0..sroa_idx, i64 12, i1 false)
  br label %23

15:                                               ; preds = %10
  call void @"_ZN81_$LT$pyo3_macros_backend..attributes..NameLitStr$u20$as$u20$syn..parse..Parse$GT$5parse17h54b85314634aecccE"(ptr nonnull sret([32 x i8]) align 8 %3, ptr align 8 %1)
  %16 = load i64, ptr %3, align 8
  %17 = icmp eq i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  br i1 %17, label %22, label %23

20:                                               ; preds = %10
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.237.0.copyload = load i32, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %21, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.237.0.copyload, ptr %.sroa.240.0..sroa_idx, align 8
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.341.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.338.0..sroa_idx, i64 12, i1 false)
  br label %23

22:                                               ; preds = %15
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %9, ptr %.sroa.221.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %15, %20, %22, %13
  %.sink = phi i64 [ 1, %20 ], [ 0, %22 ], [ 1, %13 ], [ 1, %15 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h7c59e83e2a3ac07aE"(ptr writeonly sret([40 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_99_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..text_signature$GT$5parse17h24d48b844493b76dE"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  br i1 %7, label %10, label %13

10:                                               ; preds = %2
  call void @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17h273c120013f4bb17E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 8 %1)
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %15, label %20

13:                                               ; preds = %2
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %14, align 8
  %.sroa.230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %.sroa.230.0..sroa_idx, align 8
  %.sroa.331.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.331.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.328.0..sroa_idx, i64 12, i1 false)
  br label %23

15:                                               ; preds = %10
  call void @"_ZN98_$LT$pyo3_macros_backend..attributes..TextSignatureAttributeValue$u20$as$u20$syn..parse..Parse$GT$5parse17hde7a25383b4099edE"(ptr nonnull sret([32 x i8]) align 8 %3, ptr align 8 %1)
  %16 = load i64, ptr %3, align 8
  %17 = icmp eq i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  br i1 %17, label %22, label %23

20:                                               ; preds = %10
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.237.0.copyload = load i32, ptr %.sroa.237.0..sroa_idx, align 8
  %.sroa.338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %21, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.237.0.copyload, ptr %.sroa.240.0..sroa_idx, align 8
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.341.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.338.0..sroa_idx, i64 12, i1 false)
  br label %23

22:                                               ; preds = %15
  %.sroa.221.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %9, ptr %.sroa.221.0..sroa_idx, align 8
  br label %23

23:                                               ; preds = %15, %20, %22, %13
  %.sink = phi i64 [ 1, %20 ], [ 0, %22 ], [ 1, %13 ], [ 1, %15 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h92b8a093e02d1908E"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_96_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..constructor$GT$5parse17h87da47cd4e64f11fE"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  br i1 %7, label %10, label %13

10:                                               ; preds = %2
  call void @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17h273c120013f4bb17E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 8 %1)
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %15, label %18

13:                                               ; preds = %2
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %14, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %.sroa.238.0..sroa_idx, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.339.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.336.0..sroa_idx, i64 12, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

15:                                               ; preds = %10
  call void @"_ZN91_$LT$pyo3_macros_backend..pyfunction..signature..Signature$u20$as$u20$syn..parse..Parse$GT$5parse17hcc75b54b854098d2E"(ptr nonnull sret([48 x i8]) align 8 %3, ptr align 8 %1)
  %16 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %16, -9223372036854775808
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %21, label %20

18:                                               ; preds = %10
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.245.0.copyload = load i32, ptr %.sroa.245.0..sroa_idx, align 8
  %.sroa.346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %19, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.245.0.copyload, ptr %.sroa.248.0..sroa_idx, align 8
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.349.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.346.0..sroa_idx, i64 12, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

20:                                               ; preds = %15
  %.sroa.352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %16, ptr %0, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.228.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.352.0..sroa_idx, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %9, ptr %.sroa.4.0..sroa_idx, align 8
  br label %23

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

23:                                               ; preds = %18, %21, %20, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h9ee9287da2c0e6e0E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 20)) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_93_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..freelist$GT$5parse17h6cdb917c5096fbbeE"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  br i1 %7, label %10, label %13

10:                                               ; preds = %2
  call void @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17h273c120013f4bb17E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 8 %1)
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %14, label %19

13:                                               ; preds = %2
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i64 %6, ptr %0, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %.sroa.238.0..sroa_idx, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.339.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.336.0..sroa_idx, i64 12, i1 false)
  br label %24

14:                                               ; preds = %10
  call void @"_ZN64_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hf49a4ad8e680ef81E"(ptr nonnull sret([24 x i8]) align 8 %3, ptr align 8 %1)
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  br i1 %16, label %20, label %23

19:                                               ; preds = %10
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.245.0.copyload = load i32, ptr %.sroa.245.0..sroa_idx, align 8
  %.sroa.346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i64 %11, ptr %0, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.245.0.copyload, ptr %.sroa.248.0..sroa_idx, align 8
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.349.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.346.0..sroa_idx, i64 12, i1 false)
  br label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %22, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %24

23:                                               ; preds = %14
  %.sroa.355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.355.0.copyload = load i64, ptr %.sroa.355.0..sroa_idx, align 8
  store i64 %15, ptr %0, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.257.0..sroa_idx, align 8
  %.sroa.358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.355.0.copyload, ptr %.sroa.358.0..sroa_idx, align 8
  br label %24

24:                                               ; preds = %19, %23, %20, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hcedea4a8d80f0c64E"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_94_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..signature$GT$5parse17h5509849e1500bcabE"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  br i1 %7, label %10, label %13

10:                                               ; preds = %2
  call void @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17h273c120013f4bb17E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 8 %1)
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %15, label %18

13:                                               ; preds = %2
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %14, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %.sroa.238.0..sroa_idx, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.339.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.336.0..sroa_idx, i64 12, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

15:                                               ; preds = %10
  call void @"_ZN91_$LT$pyo3_macros_backend..pyfunction..signature..Signature$u20$as$u20$syn..parse..Parse$GT$5parse17hcc75b54b854098d2E"(ptr nonnull sret([48 x i8]) align 8 %3, ptr align 8 %1)
  %16 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %16, -9223372036854775808
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %21, label %20

18:                                               ; preds = %10
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.245.0.copyload = load i32, ptr %.sroa.245.0..sroa_idx, align 8
  %.sroa.346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %19, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.245.0.copyload, ptr %.sroa.248.0..sroa_idx, align 8
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.349.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.346.0..sroa_idx, i64 12, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

20:                                               ; preds = %15
  %.sroa.352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %16, ptr %0, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.228.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.352.0..sroa_idx, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %9, ptr %.sroa.4.0..sroa_idx, align 8
  br label %23

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

23:                                               ; preds = %18, %21, %20, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hd92ee6920daf9ff9E"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_92_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..extends$GT$5parse17h9621d7cbb47d3686E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  br i1 %7, label %10, label %13

10:                                               ; preds = %2
  call void @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17h273c120013f4bb17E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 8 %1)
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %15, label %18

13:                                               ; preds = %2
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %14, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %.sroa.238.0..sroa_idx, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.339.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.336.0..sroa_idx, i64 12, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

15:                                               ; preds = %10
  call void @"_ZN3syn4path7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..path..Path$GT$5parse17haba168a95897726aE"(ptr nonnull sret([48 x i8]) align 8 %3, ptr align 8 %1)
  %16 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %16, -9223372036854775808
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %21, label %20

18:                                               ; preds = %10
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.245.0.copyload = load i32, ptr %.sroa.245.0..sroa_idx, align 8
  %.sroa.346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %19, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.245.0.copyload, ptr %.sroa.248.0..sroa_idx, align 8
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.349.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.346.0..sroa_idx, i64 12, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

20:                                               ; preds = %15
  %.sroa.352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %16, ptr %0, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.228.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.352.0..sroa_idx, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %9, ptr %.sroa.4.0..sroa_idx, align 8
  br label %23

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

23:                                               ; preds = %18, %21, %20, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hd9a07254e465a40cE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 20)) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_91_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..module$GT$5parse17h4e15275ae4d55d1eE"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  br i1 %7, label %10, label %13

10:                                               ; preds = %2
  call void @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17h273c120013f4bb17E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 8 %1)
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %14, label %19

13:                                               ; preds = %2
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i64 %6, ptr %0, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %.sroa.238.0..sroa_idx, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.339.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.336.0..sroa_idx, i64 12, i1 false)
  br label %24

14:                                               ; preds = %10
  call void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17h18c8514b0e119769E"(ptr nonnull sret([24 x i8]) align 8 %3, ptr align 8 %1)
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  br i1 %16, label %20, label %23

19:                                               ; preds = %10
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.245.0.copyload = load i32, ptr %.sroa.245.0..sroa_idx, align 8
  %.sroa.346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i64 %11, ptr %0, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.245.0.copyload, ptr %.sroa.248.0..sroa_idx, align 8
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.349.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.346.0..sroa_idx, i64 12, i1 false)
  br label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %22, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %24

23:                                               ; preds = %14
  %.sroa.355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.355.0.copyload = load i64, ptr %.sroa.355.0..sroa_idx, align 8
  store i64 %15, ptr %0, align 8
  %.sroa.257.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %.sroa.257.0..sroa_idx, align 8
  %.sroa.358.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.355.0.copyload, ptr %.sroa.358.0..sroa_idx, align 8
  br label %24

24:                                               ; preds = %19, %23, %20, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN100_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hfe5afec39d5a8788E"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @"_ZN55_$LT$syn..token..Crate$u20$as$u20$syn..parse..Parse$GT$5parse17h7ecf2336e90000c8E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %1)
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  br i1 %7, label %10, label %13

10:                                               ; preds = %2
  call void @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..parse..Parse$GT$5parse17h273c120013f4bb17E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 8 %1)
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %11, -9223372036854775808
  br i1 %12, label %15, label %18

13:                                               ; preds = %2
  %.sroa.336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %14, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %.sroa.238.0..sroa_idx, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.339.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.336.0..sroa_idx, i64 12, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

15:                                               ; preds = %10
  call void @"_ZN91_$LT$pyo3_macros_backend..attributes..LitStrValue$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h683277adfa7454b5E"(ptr nonnull sret([48 x i8]) align 8 %3, ptr align 8 %1)
  %16 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %16, -9223372036854775808
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %21, label %20

18:                                               ; preds = %10
  %.sroa.245.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.245.0.copyload = load i32, ptr %.sroa.245.0..sroa_idx, align 8
  %.sroa.346.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %19, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.245.0.copyload, ptr %.sroa.248.0..sroa_idx, align 8
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.349.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.346.0..sroa_idx, i64 12, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

20:                                               ; preds = %15
  %.sroa.352.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %16, ptr %0, align 8
  %.sroa.228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.228.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %.sroa.329.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.329.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.352.0..sroa_idx, i64 16, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %9, ptr %.sroa.4.0..sroa_idx, align 8
  br label %23

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

23:                                               ; preds = %18, %21, %20, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h088992ee17160da5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN64_$LT$syn..token..Crate$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd75a9ae1fed9a4c1E"(ptr nonnull align 4 %4, ptr align 8 %1)
  %5 = tail call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h3bddf1be29f81ae7E"(ptr nonnull align 4 %4)
  store i32 %5, ptr %3, align 4
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr align 8 %1)
  call void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h5864abfb49433d91E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2b99a16f96bc5bb7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @"_ZN19pyo3_macros_backend10attributes2kw1_106_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..from_py_with$GT$9to_tokens17h1589439b2e0b7cf9E"(ptr nonnull align 4 %4, ptr align 8 %1)
  %5 = tail call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17hffec03f7b9e96304E"(ptr nonnull align 4 %4)
  store i32 %5, ptr %3, align 4
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr align 8 %1)
  call void @"_ZN3syn4expr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprPath$GT$9to_tokens17h0e010405560b095eE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5250cf30b283221bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN19pyo3_macros_backend10attributes2kw1_105_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..constructor$GT$9to_tokens17he1095b0eba63767cE"(ptr nonnull align 4 %4, ptr align 8 %1)
  %5 = tail call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h5254450203a6be58E"(ptr nonnull align 4 %4)
  store i32 %5, ptr %3, align 4
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr align 8 %1)
  call void @"_ZN100_$LT$pyo3_macros_backend..pyfunction..signature..Signature$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb4e13ab4fc6f851fE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h882f3257941ea36dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN19pyo3_macros_backend10attributes2kw1_104_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..rename_all$GT$9to_tokens17h36f0cc3095ee560fE"(ptr nonnull align 4 %4, ptr align 8 %1)
  %5 = tail call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h2c2fdf9896a764b0E"(ptr nonnull align 4 %4)
  store i32 %5, ptr %3, align 4
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr align 8 %1)
  call void @"_ZN98_$LT$pyo3_macros_backend..attributes..RenamingRuleLitStr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h21333700e7177506E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha2ea01b6b732c928E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN19pyo3_macros_backend10attributes2kw1_101_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..extends$GT$9to_tokens17hd62930249dbc63b7E"(ptr nonnull align 4 %4, ptr align 8 %1)
  %5 = tail call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h46ae1f894e9a9c22E"(ptr nonnull align 4 %4)
  store i32 %5, ptr %3, align 4
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr align 8 %1)
  call void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h5864abfb49433d91E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha53c8fa0571dc873E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN19pyo3_macros_backend10attributes2kw1_98_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..name$GT$9to_tokens17h994ef0ecd93c2163E"(ptr nonnull align 4 %4, ptr align 8 %1)
  %5 = tail call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h2cf08efb4f03ef8aE"(ptr nonnull align 4 %4)
  store i32 %5, ptr %3, align 4
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr align 8 %1)
  call void @"_ZN90_$LT$pyo3_macros_backend..attributes..NameLitStr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h66aaafb304e3e362E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hdd39903c61adfecdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN19pyo3_macros_backend10attributes2kw1_100_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..module$GT$9to_tokens17hb2bfd6e362ab1166E"(ptr nonnull align 4 %4, ptr align 8 %1)
  %5 = tail call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h4a5edd3980add994E"(ptr nonnull align 4 %4)
  store i32 %5, ptr %3, align 4
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr align 8 %1)
  call void @"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h259281016e20b817E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf1f316a502edc64eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN19pyo3_macros_backend10attributes2kw1_108_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..text_signature$GT$9to_tokens17he1e51a8ec0b7dfa2E"(ptr nonnull align 4 %4, ptr align 8 %1)
  %5 = tail call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h0e16b88985a82bf1E"(ptr nonnull align 4 %4)
  store i32 %5, ptr %3, align 4
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr align 8 %1)
  call void @"_ZN107_$LT$pyo3_macros_backend..attributes..TextSignatureAttributeValue$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7f241b426b88b070E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf73068a78c7b60a6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN19pyo3_macros_backend10attributes2kw1_103_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..signature$GT$9to_tokens17h170e25a1a4fe1682E"(ptr nonnull align 4 %4, ptr align 8 %1)
  %5 = tail call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h535ea9f2a71c6c2eE"(ptr nonnull align 4 %4)
  store i32 %5, ptr %3, align 4
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr align 8 %1)
  call void @"_ZN100_$LT$pyo3_macros_backend..pyfunction..signature..Signature$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb4e13ab4fc6f851fE"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfd134bc97da4cd8aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN19pyo3_macros_backend10attributes2kw1_102_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..freelist$GT$9to_tokens17h5e1a2638f523f2faE"(ptr nonnull align 4 %4, ptr align 8 %1)
  %5 = tail call i32 @"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17haa62cf3ce07f5befE"(ptr nonnull align 4 %4)
  store i32 %5, ptr %3, align 4
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h79f302309c3d368fE"(ptr nonnull align 4 %3, ptr align 8 %1)
  call void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9bd5f04b78b1e2c2E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h20d3b702e089cf28E(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = load i64, ptr %1, align 8
  %7 = add i64 %6, -39
  %switch = icmp ult i64 %7, 2
  %. = select i1 %switch, i64 8, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %9 = tail call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.d21dee0b66e5855aa9120844eca4cf2f.0, i64 4)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %13

11:                                               ; preds = %2
  call void @_ZN3syn4attr9Attribute15parse_args_with17hdd07279746d08139E(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %1)
  %12 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %12, -9223372036854775808
  br i1 %.not, label %15, label %14

13:                                               ; preds = %15, %14, %10
  ret void

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h72bc91de6bb7937fE(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %13

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h51bf0cb2567bbbcaE(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = load i64, ptr %1, align 8
  %7 = add i64 %6, -39
  %switch = icmp ult i64 %7, 2
  %. = select i1 %switch, i64 8, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %9 = tail call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.d21dee0b66e5855aa9120844eca4cf2f.0, i64 4)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %13

11:                                               ; preds = %2
  call void @_ZN3syn4attr9Attribute15parse_args_with17h9b12e0ea872ae702E(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %1)
  %12 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %12, -9223372036854775808
  br i1 %.not, label %15, label %14

13:                                               ; preds = %15, %14, %10
  ret void

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h93aea9bde6802d64E(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %13

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h97142dac29499f14E(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = load i64, ptr %1, align 8
  %7 = add i64 %6, -39
  %switch = icmp ult i64 %7, 2
  %. = select i1 %switch, i64 8, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %9 = tail call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.d21dee0b66e5855aa9120844eca4cf2f.0, i64 4)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %13

11:                                               ; preds = %2
  call void @_ZN3syn4attr9Attribute15parse_args_with17h1461545957c79cc0E(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %1)
  %12 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %12, -9223372036854775808
  br i1 %.not, label %15, label %14

13:                                               ; preds = %15, %14, %10
  ret void

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hc0230ae5b2525939E(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %13

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10attributes16get_pyo3_options17hd8aab3c5beb9c7f5E(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = load i64, ptr %1, align 8
  %7 = add i64 %6, -39
  %switch = icmp ult i64 %7, 2
  %. = select i1 %switch, i64 8, i64 176
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %9 = tail call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.d21dee0b66e5855aa9120844eca4cf2f.0, i64 4)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %13

11:                                               ; preds = %2
  call void @_ZN3syn4attr9Attribute15parse_args_with17h72f11564de6f1dd1E(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %1)
  %12 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %12, -9223372036854775808
  br i1 %.not, label %15, label %14

13:                                               ; preds = %15, %14, %10
  ret void

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17ha4d8cdd71362294dE(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %13

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10attributes15take_attributes17h356d7add85ac76faE(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he9feb6575e331f1fE"(ptr nonnull sret([40 x i8]) align 8 %5, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %8, ptr %9, align 8
  call void @_ZN4core4iter8adapters11try_process17h8d3a988ff0a15146E(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %6)
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %11, label %13, label %14

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %1)
          to label %17 unwind label %15

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %18

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  resume { ptr, i32 } %16

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %18

18:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10attributes15take_attributes17h6d44ad55d70573e9E(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2, ptr align 4 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he9feb6575e331f1fE"(ptr nonnull sret([40 x i8]) align 8 %6, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %9, ptr %11, align 8
  call void @_ZN4core4iter8adapters11try_process17hfff6298b6f153edaE(ptr nonnull sret([32 x i8]) align 8 %8, ptr nonnull align 8 %7)
  %12 = load i64, ptr %8, align 8
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %13, label %15, label %16

15:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %1)
          to label %19 unwind label %17

16:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %20

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  resume { ptr, i32 } %18

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %20

20:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10attributes15take_attributes17ha6d7ea53f7428a1aE(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he9feb6575e331f1fE"(ptr nonnull sret([40 x i8]) align 8 %5, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %8, ptr %9, align 8
  call void @_ZN4core4iter8adapters11try_process17ha25ea63ed0cf0165E(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %6)
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %11, label %13, label %14

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %1)
          to label %17 unwind label %15

14:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %18

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  resume { ptr, i32 } %16

17:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %18

18:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$17h070fba616c91804aE"(ptr writeonly sret([256 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [256 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = load ptr, ptr %1, align 8
  invoke void @"_ZN19pyo3_macros_backend6module13get_pyfn_attr28_$u7b$$u7b$closure$u7d$$u7d$17hd8b753a109b7b3d9E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %7, ptr align 8 %2)
          to label %8 unwind label %16

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull align 8 dereferenceable(256) %2, i64 256, i1 false)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h12132930e08d7f3cE"(ptr nonnull sret([256 x i8]) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  %9 = load i64, ptr %6, align 8
  switch i64 %9, label %13 [
    i64 42, label %10
    i64 41, label %12
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 41, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %14

12:                                               ; preds = %8
  store i64 42, ptr %0, align 8
  br label %14

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %6, i64 256, i1 false)
  br label %14

14:                                               ; preds = %13, %12, %10
  ret void

15:                                               ; preds = %16
  resume { ptr, i32 } %17

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %2) #8
          to label %15 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$17h2ae7e9102d10ac2cE"(ptr writeonly sret([256 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %.sroa.4.i = alloca [24 x i8], align 8
  %9 = alloca [256 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [256 x i8], align 8
  %12 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !3
  %13 = load i64, ptr %2, align 8, !noalias !6
  %14 = add i64 %13, -39
  %switch.i.i = icmp ult i64 %14, 2
  %..i.i = select i1 %switch.i.i, i64 8, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %..i.i
  %16 = invoke zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.d21dee0b66e5855aa9120844eca4cf2f.0, i64 4)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %3
  br i1 %16, label %17, label %.thread

.thread:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !3
  br label %24

17:                                               ; preds = %.noexc
  invoke void @_ZN3syn4attr9Attribute15parse_args_with17heea9aabbc70df8dfE(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %2)
          to label %.noexc5 unwind label %34

.noexc5:                                          ; preds = %17
  %18 = load i64, ptr %6, align 8, !noalias !6
  %.not.i.i = icmp eq i64 %18, -9223372036854775808
  br i1 %.not.i.i, label %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h256c36fef0ebd2d5E.exit.thread.i, label %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h256c36fef0ebd2d5E.exit.i

_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h256c36fef0ebd2d5E.exit.thread.i: ; preds = %.noexc5
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !3
  br label %20

_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h256c36fef0ebd2d5E.exit.i: ; preds = %.noexc5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !6
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h8154c8eac45562a7E(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %4)
          to label %.noexc6 unwind label %34

.noexc6:                                          ; preds = %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h256c36fef0ebd2d5E.exit.i
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !noalias !3
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 24, i1 false), !noalias !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !3
  switch i64 %.sroa.0.0.copyload.i, label %21 [
    i64 -9223372036854775807, label %20
    i64 -9223372036854775808, label %24
  ]

20:                                               ; preds = %.noexc6, %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h256c36fef0ebd2d5E.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  br label %26

21:                                               ; preds = %.noexc6
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8, !noalias !3
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.216.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false), !noalias !3
  %22 = load ptr, ptr %12, align 8, !noalias !3
  invoke void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6bba9b83a1809a5cE"(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %.noexc7 unwind label %34

.noexc7:                                          ; preds = %21
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3d4c064c3958e848E"(ptr align 8 %22, ptr nonnull align 8 %7)
          to label %.noexc8 unwind label %34

.noexc8:                                          ; preds = %.noexc7
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %23, align 8, !alias.scope !3
  store i64 -9223372036854775808, ptr %10, align 8, !alias.scope !3
  br label %26

24:                                               ; preds = %.noexc6, %.thread
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %25, align 8, !alias.scope !3
  store i64 -9223372036854775808, ptr %10, align 8, !alias.scope !3
  br label %26

26:                                               ; preds = %24, %.noexc8, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 8 dereferenceable(256) %2, i64 256, i1 false)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h23343b5d390d1611E"(ptr nonnull sret([256 x i8]) align 8 %11, ptr nonnull align 8 %10, ptr nonnull align 8 %9)
  %27 = load i64, ptr %11, align 8
  switch i64 %27, label %31 [
    i64 42, label %28
    i64 41, label %30
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 41, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  br label %32

30:                                               ; preds = %26
  store i64 42, ptr %0, align 8
  br label %32

31:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %11, i64 256, i1 false)
  br label %32

32:                                               ; preds = %31, %30, %28
  ret void

33:                                               ; preds = %34
  resume { ptr, i32 } %lpad.thr_comm

34:                                               ; preds = %3, %17, %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h256c36fef0ebd2d5E.exit.i, %21, %.noexc7
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr nonnull align 8 %2) #8
          to label %33 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$17h33629444f915ea03E"(ptr writeonly sret([256 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [256 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = load ptr, ptr %1, align 8
  invoke void @"_ZN19pyo3_macros_backend5konst15ConstAttributes10from_attrs28_$u7b$$u7b$closure$u7d$$u7d$17h3ed05772a3f3815eE"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %7, ptr align 8 %2)
          to label %8 unwind label %16

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull align 8 dereferenceable(256) %2, i64 256, i1 false)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h5191d2dea42ac054E"(ptr nonnull sret([256 x i8]) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  %9 = load i64, ptr %6, align 8
  switch i64 %9, label %13 [
    i64 42, label %10
    i64 41, label %12
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 41, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %14

12:                                               ; preds = %8
  store i64 42, ptr %0, align 8
  br label %14

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %6, i64 256, i1 false)
  br label %14

14:                                               ; preds = %13, %12, %10
  ret void

15:                                               ; preds = %16
  resume { ptr, i32 } %17

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %2) #8
          to label %15 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$17h4b288d2d95c3d5acE"(ptr writeonly sret([256 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %.sroa.4.i = alloca [24 x i8], align 8
  %9 = alloca [256 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [256 x i8], align 8
  %12 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !9
  %13 = load i64, ptr %2, align 8, !noalias !12
  %14 = add i64 %13, -39
  %switch.i.i = icmp ult i64 %14, 2
  %..i.i = select i1 %switch.i.i, i64 8, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %..i.i
  %16 = invoke zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.d21dee0b66e5855aa9120844eca4cf2f.0, i64 4)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %3
  br i1 %16, label %17, label %.thread

.thread:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !9
  br label %24

17:                                               ; preds = %.noexc
  invoke void @_ZN3syn4attr9Attribute15parse_args_with17hb07912a089950ddaE(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %2)
          to label %.noexc5 unwind label %34

.noexc5:                                          ; preds = %17
  %18 = load i64, ptr %6, align 8, !noalias !12
  %.not.i.i = icmp eq i64 %18, -9223372036854775808
  br i1 %.not.i.i, label %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17hdac55c338cdf650aE.exit.thread.i, label %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17hdac55c338cdf650aE.exit.i

_ZN19pyo3_macros_backend10attributes16get_pyo3_options17hdac55c338cdf650aE.exit.thread.i: ; preds = %.noexc5
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !9
  br label %20

_ZN19pyo3_macros_backend10attributes16get_pyo3_options17hdac55c338cdf650aE.exit.i: ; preds = %.noexc5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !12
  invoke void @_ZN4core3ops8function6FnOnce9call_once17had68b83e6332cffbE(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %4)
          to label %.noexc6 unwind label %34

.noexc6:                                          ; preds = %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17hdac55c338cdf650aE.exit.i
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !noalias !9
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 24, i1 false), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !9
  switch i64 %.sroa.0.0.copyload.i, label %21 [
    i64 -9223372036854775807, label %20
    i64 -9223372036854775808, label %24
  ]

20:                                               ; preds = %.noexc6, %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17hdac55c338cdf650aE.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  br label %26

21:                                               ; preds = %.noexc6
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8, !noalias !9
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.216.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false), !noalias !9
  %22 = load ptr, ptr %12, align 8, !noalias !9
  invoke void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4d29a692df6f6e41E"(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %.noexc7 unwind label %34

.noexc7:                                          ; preds = %21
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h948f4e6f8cb8e864E"(ptr align 8 %22, ptr nonnull align 8 %7)
          to label %.noexc8 unwind label %34

.noexc8:                                          ; preds = %.noexc7
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %23, align 8, !alias.scope !9
  store i64 -9223372036854775808, ptr %10, align 8, !alias.scope !9
  br label %26

24:                                               ; preds = %.noexc6, %.thread
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %25, align 8, !alias.scope !9
  store i64 -9223372036854775808, ptr %10, align 8, !alias.scope !9
  br label %26

26:                                               ; preds = %24, %.noexc8, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 8 dereferenceable(256) %2, i64 256, i1 false)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h48c7b69b41e89cb2E"(ptr nonnull sret([256 x i8]) align 8 %11, ptr nonnull align 8 %10, ptr nonnull align 8 %9)
  %27 = load i64, ptr %11, align 8
  switch i64 %27, label %31 [
    i64 42, label %28
    i64 41, label %30
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 41, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  br label %32

30:                                               ; preds = %26
  store i64 42, ptr %0, align 8
  br label %32

31:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %11, i64 256, i1 false)
  br label %32

32:                                               ; preds = %31, %30, %28
  ret void

33:                                               ; preds = %34
  resume { ptr, i32 } %lpad.thr_comm

34:                                               ; preds = %3, %17, %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17hdac55c338cdf650aE.exit.i, %21, %.noexc7
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr nonnull align 8 %2) #8
          to label %33 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$17h517e2e19f9d948a1E"(ptr writeonly sret([256 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %.sroa.4.i = alloca [24 x i8], align 8
  %9 = alloca [256 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [256 x i8], align 8
  %12 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !15
  %13 = load i64, ptr %2, align 8, !noalias !18
  %14 = add i64 %13, -39
  %switch.i.i = icmp ult i64 %14, 2
  %..i.i = select i1 %switch.i.i, i64 8, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %..i.i
  %16 = invoke zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.d21dee0b66e5855aa9120844eca4cf2f.0, i64 4)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %3
  br i1 %16, label %17, label %.thread

.thread:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !15
  br label %24

17:                                               ; preds = %.noexc
  invoke void @_ZN3syn4attr9Attribute15parse_args_with17h20b2b5ef372c2fd6E(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %2)
          to label %.noexc5 unwind label %34

.noexc5:                                          ; preds = %17
  %18 = load i64, ptr %6, align 8, !noalias !18
  %.not.i.i = icmp eq i64 %18, -9223372036854775808
  br i1 %.not.i.i, label %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h4e93d0276db7cccdE.exit.thread.i, label %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h4e93d0276db7cccdE.exit.i

_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h4e93d0276db7cccdE.exit.thread.i: ; preds = %.noexc5
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !15
  br label %20

_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h4e93d0276db7cccdE.exit.i: ; preds = %.noexc5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !18
  invoke void @_ZN4core3ops8function6FnOnce9call_once17ha1149e84827da35cE(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %4)
          to label %.noexc6 unwind label %34

.noexc6:                                          ; preds = %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h4e93d0276db7cccdE.exit.i
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !noalias !15
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 24, i1 false), !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !15
  switch i64 %.sroa.0.0.copyload.i, label %21 [
    i64 -9223372036854775807, label %20
    i64 -9223372036854775808, label %24
  ]

20:                                               ; preds = %.noexc6, %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h4e93d0276db7cccdE.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  br label %26

21:                                               ; preds = %.noexc6
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8, !noalias !15
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.216.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false), !noalias !15
  %22 = load ptr, ptr %12, align 8, !noalias !15
  invoke void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8521d20296788972E"(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %.noexc7 unwind label %34

.noexc7:                                          ; preds = %21
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebb5fedbe5f01d65E"(ptr align 8 %22, ptr nonnull align 8 %7)
          to label %.noexc8 unwind label %34

.noexc8:                                          ; preds = %.noexc7
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %23, align 8, !alias.scope !15
  store i64 -9223372036854775808, ptr %10, align 8, !alias.scope !15
  br label %26

24:                                               ; preds = %.noexc6, %.thread
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %25, align 8, !alias.scope !15
  store i64 -9223372036854775808, ptr %10, align 8, !alias.scope !15
  br label %26

26:                                               ; preds = %24, %.noexc8, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 8 dereferenceable(256) %2, i64 256, i1 false)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb9b63ad26b47a33dE"(ptr nonnull sret([256 x i8]) align 8 %11, ptr nonnull align 8 %10, ptr nonnull align 8 %9)
  %27 = load i64, ptr %11, align 8
  switch i64 %27, label %31 [
    i64 42, label %28
    i64 41, label %30
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 41, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  br label %32

30:                                               ; preds = %26
  store i64 42, ptr %0, align 8
  br label %32

31:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %11, i64 256, i1 false)
  br label %32

32:                                               ; preds = %31, %30, %28
  ret void

33:                                               ; preds = %34
  resume { ptr, i32 } %lpad.thr_comm

34:                                               ; preds = %3, %17, %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h4e93d0276db7cccdE.exit.i, %21, %.noexc7
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr nonnull align 8 %2) #8
          to label %33 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$17h810863321992a4d7E"(ptr writeonly sret([256 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [256 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [256 x i8], align 8
  %7 = load ptr, ptr %1, align 8
  invoke void @"_ZN19pyo3_macros_backend10pyfunction27PyFunctionArgPyO3Attributes10from_attrs28_$u7b$$u7b$closure$u7d$$u7d$17h2e29c69a130cf5d3E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr align 8 %7, ptr align 8 %2)
          to label %8 unwind label %16

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %4, ptr noundef nonnull align 8 dereferenceable(256) %2, i64 256, i1 false)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7bb25726813c95c2E"(ptr nonnull sret([256 x i8]) align 8 %6, ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  %9 = load i64, ptr %6, align 8
  switch i64 %9, label %13 [
    i64 42, label %10
    i64 41, label %12
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 41, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  br label %14

12:                                               ; preds = %8
  store i64 42, ptr %0, align 8
  br label %14

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %6, i64 256, i1 false)
  br label %14

14:                                               ; preds = %13, %12, %10
  ret void

15:                                               ; preds = %16
  resume { ptr, i32 } %17

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %2) #8
          to label %15 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$17h90efddbbd48dec2cE"(ptr writeonly sret([256 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %.sroa.4.i = alloca [24 x i8], align 8
  %9 = alloca [256 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [256 x i8], align 8
  %12 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !21
  %13 = load i64, ptr %2, align 8, !noalias !24
  %14 = add i64 %13, -39
  %switch.i.i = icmp ult i64 %14, 2
  %..i.i = select i1 %switch.i.i, i64 8, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %..i.i
  %16 = invoke zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.d21dee0b66e5855aa9120844eca4cf2f.0, i64 4)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %3
  br i1 %16, label %17, label %.thread

.thread:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !21
  br label %24

17:                                               ; preds = %.noexc
  invoke void @_ZN3syn4attr9Attribute15parse_args_with17hca8280c2f7cc399bE(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %2)
          to label %.noexc5 unwind label %34

.noexc5:                                          ; preds = %17
  %18 = load i64, ptr %6, align 8, !noalias !24
  %.not.i.i = icmp eq i64 %18, -9223372036854775808
  br i1 %.not.i.i, label %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h8974d7eddb7590d7E.exit.thread.i, label %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h8974d7eddb7590d7E.exit.i

_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h8974d7eddb7590d7E.exit.thread.i: ; preds = %.noexc5
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !21
  br label %20

_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h8974d7eddb7590d7E.exit.i: ; preds = %.noexc5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !24
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h9a301de7b71153cfE(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %4)
          to label %.noexc6 unwind label %34

.noexc6:                                          ; preds = %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h8974d7eddb7590d7E.exit.i
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !noalias !21
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 24, i1 false), !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !21
  switch i64 %.sroa.0.0.copyload.i, label %21 [
    i64 -9223372036854775807, label %20
    i64 -9223372036854775808, label %24
  ]

20:                                               ; preds = %.noexc6, %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h8974d7eddb7590d7E.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  br label %26

21:                                               ; preds = %.noexc6
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8, !noalias !21
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.216.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false), !noalias !21
  %22 = load ptr, ptr %12, align 8, !noalias !21
  invoke void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc27b4918d0c59758E"(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %.noexc7 unwind label %34

.noexc7:                                          ; preds = %21
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17he0bd6dfee1e02a35E"(ptr align 8 %22, ptr nonnull align 8 %7)
          to label %.noexc8 unwind label %34

.noexc8:                                          ; preds = %.noexc7
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %23, align 8, !alias.scope !21
  store i64 -9223372036854775808, ptr %10, align 8, !alias.scope !21
  br label %26

24:                                               ; preds = %.noexc6, %.thread
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %25, align 8, !alias.scope !21
  store i64 -9223372036854775808, ptr %10, align 8, !alias.scope !21
  br label %26

26:                                               ; preds = %24, %.noexc8, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 8 dereferenceable(256) %2, i64 256, i1 false)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h43cf04fa9e852a3fE"(ptr nonnull sret([256 x i8]) align 8 %11, ptr nonnull align 8 %10, ptr nonnull align 8 %9)
  %27 = load i64, ptr %11, align 8
  switch i64 %27, label %31 [
    i64 42, label %28
    i64 41, label %30
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 41, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  br label %32

30:                                               ; preds = %26
  store i64 42, ptr %0, align 8
  br label %32

31:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %11, i64 256, i1 false)
  br label %32

32:                                               ; preds = %31, %30, %28
  ret void

33:                                               ; preds = %34
  resume { ptr, i32 } %lpad.thr_comm

34:                                               ; preds = %3, %17, %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h8974d7eddb7590d7E.exit.i, %21, %.noexc7
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr nonnull align 8 %2) #8
          to label %33 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$17hc82bb800862251e0E"(ptr writeonly sret([256 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %.sroa.4.i = alloca [24 x i8], align 8
  %9 = alloca [256 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [256 x i8], align 8
  %12 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !27
  %13 = load i64, ptr %2, align 8, !noalias !30
  %14 = add i64 %13, -39
  %switch.i.i = icmp ult i64 %14, 2
  %..i.i = select i1 %switch.i.i, i64 8, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %..i.i
  %16 = invoke zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.d21dee0b66e5855aa9120844eca4cf2f.0, i64 4)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %3
  br i1 %16, label %17, label %.thread

.thread:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !27
  br label %24

17:                                               ; preds = %.noexc
  invoke void @_ZN3syn4attr9Attribute15parse_args_with17h96eb11acd2a85c67E(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %2)
          to label %.noexc5 unwind label %34

.noexc5:                                          ; preds = %17
  %18 = load i64, ptr %6, align 8, !noalias !30
  %.not.i.i = icmp eq i64 %18, -9223372036854775808
  br i1 %.not.i.i, label %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17hd8964accb9b6298cE.exit.thread.i, label %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17hd8964accb9b6298cE.exit.i

_ZN19pyo3_macros_backend10attributes16get_pyo3_options17hd8964accb9b6298cE.exit.thread.i: ; preds = %.noexc5
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !27
  br label %20

_ZN19pyo3_macros_backend10attributes16get_pyo3_options17hd8964accb9b6298cE.exit.i: ; preds = %.noexc5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !30
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h51e88dd6d2a29c05E(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %4)
          to label %.noexc6 unwind label %34

.noexc6:                                          ; preds = %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17hd8964accb9b6298cE.exit.i
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !noalias !27
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 24, i1 false), !noalias !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !27
  switch i64 %.sroa.0.0.copyload.i, label %21 [
    i64 -9223372036854775807, label %20
    i64 -9223372036854775808, label %24
  ]

20:                                               ; preds = %.noexc6, %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17hd8964accb9b6298cE.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  br label %26

21:                                               ; preds = %.noexc6
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8, !noalias !27
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.216.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false), !noalias !27
  %22 = load ptr, ptr %12, align 8, !noalias !27
  invoke void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h873eb7f3f1b9cd3aE"(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %.noexc7 unwind label %34

.noexc7:                                          ; preds = %21
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h03be9b907154c2d0E"(ptr align 8 %22, ptr nonnull align 8 %7)
          to label %.noexc8 unwind label %34

.noexc8:                                          ; preds = %.noexc7
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %23, align 8, !alias.scope !27
  store i64 -9223372036854775808, ptr %10, align 8, !alias.scope !27
  br label %26

24:                                               ; preds = %.noexc6, %.thread
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %25, align 8, !alias.scope !27
  store i64 -9223372036854775808, ptr %10, align 8, !alias.scope !27
  br label %26

26:                                               ; preds = %24, %.noexc8, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 8 dereferenceable(256) %2, i64 256, i1 false)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7988a9421931d214E"(ptr nonnull sret([256 x i8]) align 8 %11, ptr nonnull align 8 %10, ptr nonnull align 8 %9)
  %27 = load i64, ptr %11, align 8
  switch i64 %27, label %31 [
    i64 42, label %28
    i64 41, label %30
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 41, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  br label %32

30:                                               ; preds = %26
  store i64 42, ptr %0, align 8
  br label %32

31:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %11, i64 256, i1 false)
  br label %32

32:                                               ; preds = %31, %30, %28
  ret void

33:                                               ; preds = %34
  resume { ptr, i32 } %lpad.thr_comm

34:                                               ; preds = %3, %17, %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17hd8964accb9b6298cE.exit.i, %21, %.noexc7
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr nonnull align 8 %2) #8
          to label %33 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$17hd23fef79fb5eb934E"(ptr writeonly sret([256 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %.sroa.4.i = alloca [24 x i8], align 8
  %9 = alloca [256 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [256 x i8], align 8
  %12 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !33
  %13 = load i64, ptr %2, align 8, !noalias !36
  %14 = add i64 %13, -39
  %switch.i.i = icmp ult i64 %14, 2
  %..i.i = select i1 %switch.i.i, i64 8, i64 176
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %..i.i
  %16 = invoke zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %15, ptr nonnull align 1 @anon.d21dee0b66e5855aa9120844eca4cf2f.0, i64 4)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %3
  br i1 %16, label %17, label %.thread

.thread:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !33
  br label %24

17:                                               ; preds = %.noexc
  invoke void @_ZN3syn4attr9Attribute15parse_args_with17h85e6b28c8093e4e2E(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %2)
          to label %.noexc5 unwind label %34

.noexc5:                                          ; preds = %17
  %18 = load i64, ptr %6, align 8, !noalias !36
  %.not.i.i = icmp eq i64 %18, -9223372036854775808
  br i1 %.not.i.i, label %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h8426253718c8fe3aE.exit.thread.i, label %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h8426253718c8fe3aE.exit.i

_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h8426253718c8fe3aE.exit.thread.i: ; preds = %.noexc5
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false), !noalias !33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !33
  br label %20

_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h8426253718c8fe3aE.exit.i: ; preds = %.noexc5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !36
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h59d2e792cf79f691E(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %4)
          to label %.noexc6 unwind label %34

.noexc6:                                          ; preds = %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h8426253718c8fe3aE.exit.i
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !noalias !33
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx.i, i64 24, i1 false), !noalias !33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !33
  switch i64 %.sroa.0.0.copyload.i, label %21 [
    i64 -9223372036854775807, label %20
    i64 -9223372036854775808, label %24
  ]

20:                                               ; preds = %.noexc6, %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h8426253718c8fe3aE.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false)
  br label %26

21:                                               ; preds = %.noexc6
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 8, !noalias !33
  %.sroa.216.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.216.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.i, i64 24, i1 false), !noalias !33
  %22 = load ptr, ptr %12, align 8, !noalias !33
  invoke void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbee59ef5a63aa335E"(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %8)
          to label %.noexc7 unwind label %34

.noexc7:                                          ; preds = %21
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7e54595b462a9867E"(ptr align 8 %22, ptr nonnull align 8 %7)
          to label %.noexc8 unwind label %34

.noexc8:                                          ; preds = %.noexc7
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 1, ptr %23, align 8, !alias.scope !33
  store i64 -9223372036854775808, ptr %10, align 8, !alias.scope !33
  br label %26

24:                                               ; preds = %.noexc6, %.thread
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %25, align 8, !alias.scope !33
  store i64 -9223372036854775808, ptr %10, align 8, !alias.scope !33
  br label %26

26:                                               ; preds = %24, %.noexc8, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %9, ptr noundef nonnull align 8 dereferenceable(256) %2, i64 256, i1 false)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h66f50dc229f6f29eE"(ptr nonnull sret([256 x i8]) align 8 %11, ptr nonnull align 8 %10, ptr nonnull align 8 %9)
  %27 = load i64, ptr %11, align 8
  switch i64 %27, label %31 [
    i64 42, label %28
    i64 41, label %30
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 41, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  br label %32

30:                                               ; preds = %26
  store i64 42, ptr %0, align 8
  br label %32

31:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %11, i64 256, i1 false)
  br label %32

32:                                               ; preds = %31, %30, %28
  ret void

33:                                               ; preds = %34
  resume { ptr, i32 } %lpad.thr_comm

34:                                               ; preds = %3, %17, %_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h8426253718c8fe3aE.exit.i, %21, %.noexc7
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr nonnull align 8 %2) #8
          to label %33 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h16250b4490c551ecE"(ptr writeonly sret([256 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 {
  br i1 %2, label %5, label %4

4:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  br label %6

5:                                                ; preds = %3
  store i64 41, ptr %0, align 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3e1ef8a4503d3372E"(ptr writeonly sret([256 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 {
  br i1 %2, label %5, label %4

4:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  br label %6

5:                                                ; preds = %3
  store i64 41, ptr %0, align 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6ea7d9c986ed47bfE"(ptr writeonly sret([256 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 {
  br i1 %2, label %5, label %4

4:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  br label %6

5:                                                ; preds = %3
  store i64 41, ptr %0, align 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h749de48ce95c35abE"(ptr writeonly sret([256 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 {
  br i1 %2, label %5, label %4

4:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  br label %6

5:                                                ; preds = %3
  store i64 41, ptr %0, align 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7ea2fb0bc91b39ddE"(ptr writeonly sret([256 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 {
  br i1 %2, label %5, label %4

4:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  br label %6

5:                                                ; preds = %3
  store i64 41, ptr %0, align 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hab2715da9a998d7aE"(ptr writeonly sret([256 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 {
  br i1 %2, label %5, label %4

4:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  br label %6

5:                                                ; preds = %3
  store i64 41, ptr %0, align 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hdb5fdb0405a7bbb6E"(ptr writeonly sret([256 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 {
  br i1 %2, label %5, label %4

4:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  br label %6

5:                                                ; preds = %3
  store i64 41, ptr %0, align 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he351ff7c7619a5eaE"(ptr writeonly sret([256 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 {
  br i1 %2, label %5, label %4

4:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  br label %6

5:                                                ; preds = %3
  store i64 41, ptr %0, align 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend10attributes15take_attributes28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hfaf975bbef6b0a02E"(ptr writeonly sret([256 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #0 {
  br i1 %2, label %5, label %4

4:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 256, i1 false)
  br label %6

5:                                                ; preds = %3
  store i64 41, ptr %0, align 8
  tail call void @"_ZN4core3ptr41drop_in_place$LT$syn..attr..Attribute$GT$17h4e91fc2553556607E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10attributes17take_pyo3_options17h3a9ab6fb9d91ff53E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %.sroa.4 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !noalias !39
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he9feb6575e331f1fE"(ptr nonnull sret([40 x i8]) align 8 %4, ptr align 8 %1)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !39
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %7, ptr %11, align 8, !noalias !39
  invoke void @_ZN4core4iter8adapters11try_process17h5d730f274787bfe5E(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %5)
          to label %.noexc2 unwind label %18

.noexc2:                                          ; preds = %.noexc
  %12 = load i64, ptr %6, align 8, !noalias !39
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %13, label %15, label %20

15:                                               ; preds = %.noexc2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !39
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %1)
          to label %.thread unwind label %16, !noalias !39

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !39
  br label %.body

.thread:                                          ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %22

18:                                               ; preds = %.noexc, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17hf71f8927432fe9abE"(ptr nonnull align 8 %8) #8
          to label %29 unwind label %27

20:                                               ; preds = %.noexc2
  %.sroa.0.0.copyload3 = load i64, ptr %14, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %21 = icmp eq i64 %.sroa.0.0.copyload3, -9223372036854775808
  br i1 %21, label %22, label %24

22:                                               ; preds = %.thread, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload3, ptr %25, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.213.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17hf71f8927432fe9abE"(ptr nonnull align 8 %8)
  br label %26

26:                                               ; preds = %24, %22
  ret void

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

29:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10attributes17take_pyo3_options17h5db306b654a5c310E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %.sroa.4 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !noalias !42
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he9feb6575e331f1fE"(ptr nonnull sret([40 x i8]) align 8 %4, ptr align 8 %1)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !42
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %7, ptr %11, align 8, !noalias !42
  invoke void @_ZN4core4iter8adapters11try_process17hcac70a72ab500bdaE(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %5)
          to label %.noexc2 unwind label %18

.noexc2:                                          ; preds = %.noexc
  %12 = load i64, ptr %6, align 8, !noalias !42
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %13, label %15, label %20

15:                                               ; preds = %.noexc2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !42
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %1)
          to label %.thread unwind label %16, !noalias !42

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !42
  br label %.body

.thread:                                          ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %22

18:                                               ; preds = %.noexc, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$17h00e352b2bc8f4e12E"(ptr nonnull align 8 %8) #8
          to label %29 unwind label %27

20:                                               ; preds = %.noexc2
  %.sroa.0.0.copyload3 = load i64, ptr %14, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %21 = icmp eq i64 %.sroa.0.0.copyload3, -9223372036854775808
  br i1 %21, label %22, label %24

22:                                               ; preds = %.thread, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload3, ptr %25, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.213.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$17h00e352b2bc8f4e12E"(ptr nonnull align 8 %8)
  br label %26

26:                                               ; preds = %24, %22
  ret void

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

29:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10attributes17take_pyo3_options17h8a2ad90663263008E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %.sroa.4 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !noalias !45
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he9feb6575e331f1fE"(ptr nonnull sret([40 x i8]) align 8 %4, ptr align 8 %1)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !45
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %7, ptr %11, align 8, !noalias !45
  invoke void @_ZN4core4iter8adapters11try_process17h999305d7d3de512cE(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %5)
          to label %.noexc2 unwind label %18

.noexc2:                                          ; preds = %.noexc
  %12 = load i64, ptr %6, align 8, !noalias !45
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %13, label %15, label %20

15:                                               ; preds = %.noexc2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !45
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %1)
          to label %.thread unwind label %16, !noalias !45

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !45
  br label %.body

.thread:                                          ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %22

18:                                               ; preds = %.noexc, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$17hed00f22a32d1c430E"(ptr nonnull align 8 %8) #8
          to label %29 unwind label %27

20:                                               ; preds = %.noexc2
  %.sroa.0.0.copyload3 = load i64, ptr %14, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %21 = icmp eq i64 %.sroa.0.0.copyload3, -9223372036854775808
  br i1 %21, label %22, label %24

22:                                               ; preds = %.thread, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload3, ptr %25, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.213.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr95drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$17hed00f22a32d1c430E"(ptr nonnull align 8 %8)
  br label %26

26:                                               ; preds = %24, %22
  ret void

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

29:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10attributes17take_pyo3_options17h8a39a5c0d2b19380E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %.sroa.4 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !noalias !48
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he9feb6575e331f1fE"(ptr nonnull sret([40 x i8]) align 8 %4, ptr align 8 %1)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !48
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %7, ptr %11, align 8, !noalias !48
  invoke void @_ZN4core4iter8adapters11try_process17h13eeb881396d1adeE(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %5)
          to label %.noexc2 unwind label %18

.noexc2:                                          ; preds = %.noexc
  %12 = load i64, ptr %6, align 8, !noalias !48
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %13, label %15, label %20

15:                                               ; preds = %.noexc2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !48
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %1)
          to label %.thread unwind label %16, !noalias !48

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !48
  br label %.body

.thread:                                          ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %22

18:                                               ; preds = %.noexc, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hf94bf2d1750af537E"(ptr nonnull align 8 %8) #8
          to label %29 unwind label %27

20:                                               ; preds = %.noexc2
  %.sroa.0.0.copyload3 = load i64, ptr %14, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %21 = icmp eq i64 %.sroa.0.0.copyload3, -9223372036854775808
  br i1 %21, label %22, label %24

22:                                               ; preds = %.thread, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload3, ptr %25, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.213.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hf94bf2d1750af537E"(ptr nonnull align 8 %8)
  br label %26

26:                                               ; preds = %24, %22
  ret void

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

29:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10attributes17take_pyo3_options17ha7f1fbe7a460f5e7E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %.sroa.4 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !noalias !51
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he9feb6575e331f1fE"(ptr nonnull sret([40 x i8]) align 8 %4, ptr align 8 %1)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !51
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %7, ptr %11, align 8, !noalias !51
  invoke void @_ZN4core4iter8adapters11try_process17h475a115eb7b0a9ebE(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %5)
          to label %.noexc2 unwind label %18

.noexc2:                                          ; preds = %.noexc
  %12 = load i64, ptr %6, align 8, !noalias !51
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %13, label %15, label %20

15:                                               ; preds = %.noexc2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !51
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %1)
          to label %.thread unwind label %16, !noalias !51

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !51
  br label %.body

.thread:                                          ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %22

18:                                               ; preds = %.noexc, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$17h113d3e8d7b77424aE"(ptr nonnull align 8 %8) #8
          to label %29 unwind label %27

20:                                               ; preds = %.noexc2
  %.sroa.0.0.copyload3 = load i64, ptr %14, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %21 = icmp eq i64 %.sroa.0.0.copyload3, -9223372036854775808
  br i1 %21, label %22, label %24

22:                                               ; preds = %.thread, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload3, ptr %25, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.213.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$17h113d3e8d7b77424aE"(ptr nonnull align 8 %8)
  br label %26

26:                                               ; preds = %24, %22
  ret void

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

29:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend10attributes17take_pyo3_options17hcbb2c7894c9b12a8E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %.sroa.4 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %8, ptr %7, align 8, !noalias !54
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17he9feb6575e331f1fE"(ptr nonnull sret([40 x i8]) align 8 %4, ptr align 8 %1)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !noalias !54
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %7, ptr %11, align 8, !noalias !54
  invoke void @_ZN4core4iter8adapters11try_process17h28e7544d9e5ccab2E(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %5)
          to label %.noexc2 unwind label %18

.noexc2:                                          ; preds = %.noexc
  %12 = load i64, ptr %6, align 8, !noalias !54
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %13, label %15, label %20

15:                                               ; preds = %.noexc2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !noalias !54
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h510ddb46e119d66cE"(ptr align 8 %1)
          to label %.thread unwind label %16, !noalias !54

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !54
  br label %.body

.thread:                                          ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !noalias !54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %22

18:                                               ; preds = %.noexc, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17hb74520315180fceaE"(ptr nonnull align 8 %8) #8
          to label %29 unwind label %27

20:                                               ; preds = %.noexc2
  %.sroa.0.0.copyload3 = load i64, ptr %14, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %21 = icmp eq i64 %.sroa.0.0.copyload3, -9223372036854775808
  br i1 %21, label %22, label %24

22:                                               ; preds = %.thread, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload3, ptr %25, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.213.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4, i64 16, i1 false)
  store i64 1, ptr %0, align 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17hb74520315180fceaE"(ptr nonnull align 8 %8)
  br label %26

26:                                               ; preds = %24, %22
  ret void

27:                                               ; preds = %.body
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

29:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i32 } @"_ZN101_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h394ac696308e0de0E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call i32 @"_ZN19pyo3_macros_backend10attributes2kw1_92_$LT$impl$u20$core..clone..Clone$u20$for$u20$pyo3_macros_backend..attributes..kw..module$GT$5clone17hc02b5a63ab482100E"(ptr nonnull align 4 %2)
  %4 = tail call align 8 ptr @"_ZN55_$LT$syn..lit..LitStr$u20$as$u20$core..clone..Clone$GT$5clone17ha23c754db2764bb4E"(ptr align 8 %0)
  %5 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %3, 1
  ret { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN101_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d47c06c047171f1E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 9), (16, 20)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = tail call i32 @"_ZN19pyo3_macros_backend10attributes2kw1_96_$LT$impl$u20$core..clone..Clone$u20$for$u20$pyo3_macros_backend..attributes..kw..rename_all$GT$5clone17h8eae4e3799f57ee3E"(ptr nonnull align 4 %3)
  %5 = tail call { ptr, i8 } @"_ZN90_$LT$pyo3_macros_backend..attributes..RenamingRuleLitStr$u20$as$u20$core..clone..Clone$GT$5clone17h82ca523dd9d623ffE"(ptr align 8 %1)
  %6 = extractvalue { ptr, i8 } %5, 0
  %7 = extractvalue { ptr, i8 } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %8, align 8
  store ptr %6, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN101_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9bc02be12577487cE"(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 28)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = tail call i32 @"_ZN19pyo3_macros_backend10attributes2kw1_90_$LT$impl$u20$core..clone..Clone$u20$for$u20$pyo3_macros_backend..attributes..kw..name$GT$5clone17h5fabe060cd0ea65fE"(ptr nonnull align 4 %4)
  call void @"_ZN82_$LT$pyo3_macros_backend..attributes..NameLitStr$u20$as$u20$core..clone..Clone$GT$5clone17h09e2cd17f28f07b4E"(ptr nonnull sret([24 x i8]) align 8 %3, ptr align 8 %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN101_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he61eb0da9dbe3134E"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((0, 52)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = tail call i32 @"_ZN56_$LT$syn..token..Crate$u20$as$u20$core..clone..Clone$GT$5clone17he23713db6803a6d7E"(ptr nonnull align 4 %4)
  call void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hc328d90ed1e3e23cE"(ptr nonnull sret([48 x i8]) align 8 %3, ptr align 8 %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %5, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i32 } @"_ZN101_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he693c59343dcafc2E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call i32 @"_ZN19pyo3_macros_backend10attributes2kw1_94_$LT$impl$u20$core..clone..Clone$u20$for$u20$pyo3_macros_backend..attributes..kw..freelist$GT$5clone17h25da115eb26db130E"(ptr nonnull align 4 %2)
  %4 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd8003e2fad94a891E"(ptr align 8 %0)
  %5 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %6 = insertvalue { ptr, i32 } %5, i32 %3, 1
  ret { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN101_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfaff12c3c560ab82E"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((0, 52)) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = tail call i32 @"_ZN19pyo3_macros_backend10attributes2kw1_93_$LT$impl$u20$core..clone..Clone$u20$for$u20$pyo3_macros_backend..attributes..kw..extends$GT$5clone17h4904127a50bfc69dE"(ptr nonnull align 4 %4)
  call void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hc328d90ed1e3e23cE"(ptr nonnull sret([48 x i8]) align 8 %3, ptr align 8 %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %5, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN19pyo3_macros_backend10attributes11LitStrValue17h0e84dac3a24d8acdE(ptr writeonly sret([104 x i8]) align 8 captures(none) initializes((0, 104)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN19pyo3_macros_backend10attributes11LitStrValue17h35d55b412905d2b3E(ptr writeonly sret([48 x i8]) align 8 captures(none) initializes((0, 48)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN92_$LT$pyo3_macros_backend..attributes..LitStrValue$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h62041347bdfa95c4E"(ptr writeonly sret([48 x i8]) align 8 captures(none) initializes((0, 48)) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hc328d90ed1e3e23cE"(ptr nonnull sret([48 x i8]) align 8 %3, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr140drop_in_place$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..module$C$syn..lit..LitStr$GT$$GT$17ha783c40bb5d9db8bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

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
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8521d20296788972E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17hebb5fedbe5f01d65E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6bba9b83a1809a5cE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3d4c064c3958e848E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h873eb7f3f1b9cd3aE"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h03be9b907154c2d0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4d29a692df6f6e41E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h948f4e6f8cb8e864E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbee59ef5a63aa335E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h7e54595b462a9867E"(ptr align 8, ptr align 8) unnamed_addr #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN19pyo3_macros_backend10attributes17take_pyo3_options28_$u7b$$u7b$closure$u7d$$u7d$17h989693d65065ece7E: argument 0"}
!5 = distinct !{!5, !"_ZN19pyo3_macros_backend10attributes17take_pyo3_options28_$u7b$$u7b$closure$u7d$$u7d$17h989693d65065ece7E"}
!6 = !{!7, !4}
!7 = distinct !{!7, !8, !"_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h256c36fef0ebd2d5E: argument 0"}
!8 = distinct !{!8, !"_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h256c36fef0ebd2d5E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN19pyo3_macros_backend10attributes17take_pyo3_options28_$u7b$$u7b$closure$u7d$$u7d$17hc42d34422327bec6E: argument 0"}
!11 = distinct !{!11, !"_ZN19pyo3_macros_backend10attributes17take_pyo3_options28_$u7b$$u7b$closure$u7d$$u7d$17hc42d34422327bec6E"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZN19pyo3_macros_backend10attributes16get_pyo3_options17hdac55c338cdf650aE: argument 0"}
!14 = distinct !{!14, !"_ZN19pyo3_macros_backend10attributes16get_pyo3_options17hdac55c338cdf650aE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN19pyo3_macros_backend10attributes17take_pyo3_options28_$u7b$$u7b$closure$u7d$$u7d$17h3f90b0fabe163bc1E: argument 0"}
!17 = distinct !{!17, !"_ZN19pyo3_macros_backend10attributes17take_pyo3_options28_$u7b$$u7b$closure$u7d$$u7d$17h3f90b0fabe163bc1E"}
!18 = !{!19, !16}
!19 = distinct !{!19, !20, !"_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h4e93d0276db7cccdE: argument 0"}
!20 = distinct !{!20, !"_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h4e93d0276db7cccdE"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN19pyo3_macros_backend10attributes17take_pyo3_options28_$u7b$$u7b$closure$u7d$$u7d$17h30c5e5d43b3add83E: argument 0"}
!23 = distinct !{!23, !"_ZN19pyo3_macros_backend10attributes17take_pyo3_options28_$u7b$$u7b$closure$u7d$$u7d$17h30c5e5d43b3add83E"}
!24 = !{!25, !22}
!25 = distinct !{!25, !26, !"_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h8974d7eddb7590d7E: argument 0"}
!26 = distinct !{!26, !"_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h8974d7eddb7590d7E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN19pyo3_macros_backend10attributes17take_pyo3_options28_$u7b$$u7b$closure$u7d$$u7d$17hab1985f8faebd250E: argument 0"}
!29 = distinct !{!29, !"_ZN19pyo3_macros_backend10attributes17take_pyo3_options28_$u7b$$u7b$closure$u7d$$u7d$17hab1985f8faebd250E"}
!30 = !{!31, !28}
!31 = distinct !{!31, !32, !"_ZN19pyo3_macros_backend10attributes16get_pyo3_options17hd8964accb9b6298cE: argument 0"}
!32 = distinct !{!32, !"_ZN19pyo3_macros_backend10attributes16get_pyo3_options17hd8964accb9b6298cE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN19pyo3_macros_backend10attributes17take_pyo3_options28_$u7b$$u7b$closure$u7d$$u7d$17hf0241667359339baE: argument 0"}
!35 = distinct !{!35, !"_ZN19pyo3_macros_backend10attributes17take_pyo3_options28_$u7b$$u7b$closure$u7d$$u7d$17hf0241667359339baE"}
!36 = !{!37, !34}
!37 = distinct !{!37, !38, !"_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h8426253718c8fe3aE: argument 0"}
!38 = distinct !{!38, !"_ZN19pyo3_macros_backend10attributes16get_pyo3_options17h8426253718c8fe3aE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN19pyo3_macros_backend10attributes15take_attributes17h7af624b9024ddc38E: argument 0"}
!41 = distinct !{!41, !"_ZN19pyo3_macros_backend10attributes15take_attributes17h7af624b9024ddc38E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN19pyo3_macros_backend10attributes15take_attributes17h297ba290c2c6c9ccE: argument 0"}
!44 = distinct !{!44, !"_ZN19pyo3_macros_backend10attributes15take_attributes17h297ba290c2c6c9ccE"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN19pyo3_macros_backend10attributes15take_attributes17h067eaf45603ef4acE: argument 0"}
!47 = distinct !{!47, !"_ZN19pyo3_macros_backend10attributes15take_attributes17h067eaf45603ef4acE"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN19pyo3_macros_backend10attributes15take_attributes17h31676867504dc88eE: argument 0"}
!50 = distinct !{!50, !"_ZN19pyo3_macros_backend10attributes15take_attributes17h31676867504dc88eE"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN19pyo3_macros_backend10attributes15take_attributes17h55f72bf5751c6f08E: argument 0"}
!53 = distinct !{!53, !"_ZN19pyo3_macros_backend10attributes15take_attributes17h55f72bf5751c6f08E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN19pyo3_macros_backend10attributes15take_attributes17h9f14a8dca1ebc106E: argument 0"}
!56 = distinct !{!56, !"_ZN19pyo3_macros_backend10attributes15take_attributes17h9f14a8dca1ebc106E"}
