; ModuleID = 'bench/serde-rs/original/31ek695uwvwrzkve.ll'
source_filename = "bench/serde-rs/original/31ek695uwvwrzkve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.62be3784999497e44417294d54231f3c.0 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/syn-2.0.48/src/attr.rs" }>, align 1
@anon.62be3784999497e44417294d54231f3c.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62be3784999497e44417294d54231f3c.0, [16 x i8] c"f\00\00\00\00\00\00\00\F0\00\00\00'\00\00\00" }>, align 8
@anon.62be3784999497e44417294d54231f3c.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.62be3784999497e44417294d54231f3c.0, [16 x i8] c"f\00\00\00\00\00\00\00\F1\00\00\00&\00\00\00" }>, align 8
@anon.62be3784999497e44417294d54231f3c.3 = private unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"expected attribute arguments in parentheses: " }>, align 1
@anon.62be3784999497e44417294d54231f3c.4 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"[" }>, align 1
@anon.62be3784999497e44417294d54231f3c.5 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"(...)]" }>, align 1
@anon.62be3784999497e44417294d54231f3c.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.62be3784999497e44417294d54231f3c.3, [8 x i8] c"-\00\00\00\00\00\00\00", ptr @anon.62be3784999497e44417294d54231f3c.4, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.62be3784999497e44417294d54231f3c.5, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.62be3784999497e44417294d54231f3c.7 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"expected parentheses: " }>, align 1
@anon.62be3784999497e44417294d54231f3c.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.62be3784999497e44417294d54231f3c.7, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.62be3784999497e44417294d54231f3c.4, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.62be3784999497e44417294d54231f3c.5, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr8MetaList15parse_args_with17h2824393d6747fb17E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i64 0, i32 1
  %6 = tail call align 4 ptr @_ZN3syn3mac14MacroDelimiter4span17hc0c52779a066c4afE(ptr nonnull align 4 %5)
  %7 = tail call i32 @_ZN11proc_macro25extra9DelimSpan5close17ha02bd042cb1963b7E(ptr align 4 %6)
  call void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hde22650be6ae89dfE"(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %4, ptr align 8 %1)
  call void @_ZN3syn5parse12parse_scoped17h68789f59e6414ef8E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %2, i32 %7, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr8MetaList15parse_args_with17h2e8e3baf69d705d2E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  %6 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i64 0, i32 1
  %7 = tail call align 4 ptr @_ZN3syn3mac14MacroDelimiter4span17hc0c52779a066c4afE(ptr nonnull align 4 %6)
  %8 = tail call i32 @_ZN11proc_macro25extra9DelimSpan5close17ha02bd042cb1963b7E(ptr align 4 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 136, i1 false)
  call void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hde22650be6ae89dfE"(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %4, ptr align 8 %1)
  call void @_ZN3syn5parse12parse_scoped17h5668eae24724df72E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %5, i32 %8, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr8MetaList15parse_args_with17h53c923a8ebc4722aE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  %6 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i64 0, i32 1
  %7 = tail call align 4 ptr @_ZN3syn3mac14MacroDelimiter4span17hc0c52779a066c4afE(ptr nonnull align 4 %6)
  %8 = tail call i32 @_ZN11proc_macro25extra9DelimSpan5close17ha02bd042cb1963b7E(ptr align 4 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %2, i64 192, i1 false)
  call void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hde22650be6ae89dfE"(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %4, ptr align 8 %1)
  call void @_ZN3syn5parse12parse_scoped17h0272fdf2d486a56bE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %5, i32 %8, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr8MetaList15parse_args_with17h7eff98cb64e2033cE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  %6 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i64 0, i32 1
  %7 = tail call align 4 ptr @_ZN3syn3mac14MacroDelimiter4span17hc0c52779a066c4afE(ptr nonnull align 4 %6)
  %8 = tail call i32 @_ZN11proc_macro25extra9DelimSpan5close17ha02bd042cb1963b7E(ptr align 4 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  call void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hde22650be6ae89dfE"(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %4, ptr align 8 %1)
  call void @_ZN3syn5parse12parse_scoped17h8a851f3bb5ca0574E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %5, i32 %8, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr9Attribute15parse_args_with17h27a0781c75be85b1E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  %16 = alloca { { { ptr, i64 }, i64 } }, align 8
  %17 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %18 = add nsw i64 %17, -39
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 2)
  switch i64 %19, label %default.unreachable [
    i64 0, label %20
    i64 1, label %34
    i64 2, label %39
  ]

default.unreachable:                              ; preds = %3
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i64 0, i32 1
  %22 = tail call align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17hf762f849f129dd91E"(ptr nonnull align 8 %21)
  %23 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb4a130bb0ffc7505E"(ptr align 8 %22, ptr nonnull align 8 @anon.62be3784999497e44417294d54231f3c.1)
  %24 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %23, i64 0, i32 1
  %25 = tail call i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr nonnull align 8 %24)
  %26 = tail call align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17h757dccf150b878c4E"(ptr nonnull align 8 %21)
  %27 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb4a130bb0ffc7505E"(ptr align 8 %26, ptr nonnull align 8 @anon.62be3784999497e44417294d54231f3c.2)
  %28 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %27, i64 0, i32 1
  %29 = tail call i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr nonnull align 8 %28)
  %30 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %1, i64 0, i32 1
  store ptr %30, ptr %12, align 8
  store ptr %21, ptr %11, align 8
  store ptr %12, ptr %13, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %13, i64 0, i32 1
  store ptr @"_ZN75_$LT$syn..attr..parsing..DisplayAttrStyle$u20$as$u20$core..fmt..Display$GT$3fmt17h688463e628b100fbE", ptr %31, align 8
  %32 = getelementptr inbounds [2 x { ptr, ptr }], ptr %13, i64 0, i64 1
  store ptr %11, ptr %32, align 8
  %33 = getelementptr inbounds [2 x { ptr, ptr }], ptr %13, i64 0, i64 1, i32 1
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h9178e33c6f8ccef2E", ptr %33, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr nonnull align 8 @anon.62be3784999497e44417294d54231f3c.6, i64 3, ptr nonnull align 8 %13, i64 2)
  call void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %15, ptr nonnull align 8 %14)
  call void @_ZN3syn5error4new217h5a56bdb8988a80c4E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %16, i32 %25, i32 %29, ptr nonnull align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br label %48

34:                                               ; preds = %3
  %35 = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %1, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %5, ptr noundef nonnull align 8 dereferenceable(192) %2, i64 192, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %36 = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %1, i64 0, i32 1, i32 1
  %37 = tail call align 4 ptr @_ZN3syn3mac14MacroDelimiter4span17hc0c52779a066c4afE(ptr nonnull align 4 %36)
  %38 = tail call i32 @_ZN11proc_macro25extra9DelimSpan5close17ha02bd042cb1963b7E(ptr align 4 %37)
  call void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hde22650be6ae89dfE"(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %4, ptr nonnull align 8 %35)
  call void @_ZN3syn5parse12parse_scoped17h0272fdf2d486a56bE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %5, i32 %38, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %5)
  br label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i64 0, i32 2
  %41 = tail call align 4 ptr @"_ZN58_$LT$syn..token..Eq$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf8e7e93e816178beE"(ptr nonnull align 4 %40)
  %42 = load i32, ptr %41, align 4, !noundef !6
  %43 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %1, i64 0, i32 1
  store ptr %43, ptr %7, align 8
  %44 = getelementptr inbounds { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i64 0, i32 1
  store ptr %44, ptr %6, align 8
  store ptr %7, ptr %8, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %8, i64 0, i32 1
  store ptr @"_ZN75_$LT$syn..attr..parsing..DisplayAttrStyle$u20$as$u20$core..fmt..Display$GT$3fmt17h688463e628b100fbE", ptr %45, align 8
  %46 = getelementptr inbounds [2 x { ptr, ptr }], ptr %8, i64 0, i64 1
  store ptr %6, ptr %46, align 8
  %47 = getelementptr inbounds [2 x { ptr, ptr }], ptr %8, i64 0, i64 1, i32 1
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h9178e33c6f8ccef2E", ptr %47, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr nonnull align 8 @anon.62be3784999497e44417294d54231f3c.8, i64 3, ptr nonnull align 8 %8, i64 2)
  call void @_ZN3syn5error5Error3new17h9ae593ce0dbb485cE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %10, i32 %42, ptr nonnull align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %48

48:                                               ; preds = %34, %20, %39
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr9Attribute15parse_args_with17h2d80461fa6813327E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  %16 = alloca { { { ptr, i64 }, i64 } }, align 8
  %17 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %18 = add nsw i64 %17, -39
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 2)
  switch i64 %19, label %default.unreachable [
    i64 0, label %20
    i64 1, label %34
    i64 2, label %39
  ]

default.unreachable:                              ; preds = %3
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i64 0, i32 1
  %22 = tail call align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17hf762f849f129dd91E"(ptr nonnull align 8 %21)
  %23 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb4a130bb0ffc7505E"(ptr align 8 %22, ptr nonnull align 8 @anon.62be3784999497e44417294d54231f3c.1)
  %24 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %23, i64 0, i32 1
  %25 = tail call i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr nonnull align 8 %24)
  %26 = tail call align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17h757dccf150b878c4E"(ptr nonnull align 8 %21)
  %27 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb4a130bb0ffc7505E"(ptr align 8 %26, ptr nonnull align 8 @anon.62be3784999497e44417294d54231f3c.2)
  %28 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %27, i64 0, i32 1
  %29 = tail call i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr nonnull align 8 %28)
  %30 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %1, i64 0, i32 1
  store ptr %30, ptr %12, align 8
  store ptr %21, ptr %11, align 8
  store ptr %12, ptr %13, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %13, i64 0, i32 1
  store ptr @"_ZN75_$LT$syn..attr..parsing..DisplayAttrStyle$u20$as$u20$core..fmt..Display$GT$3fmt17h688463e628b100fbE", ptr %31, align 8
  %32 = getelementptr inbounds [2 x { ptr, ptr }], ptr %13, i64 0, i64 1
  store ptr %11, ptr %32, align 8
  %33 = getelementptr inbounds [2 x { ptr, ptr }], ptr %13, i64 0, i64 1, i32 1
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h9178e33c6f8ccef2E", ptr %33, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr nonnull align 8 @anon.62be3784999497e44417294d54231f3c.6, i64 3, ptr nonnull align 8 %13, i64 2)
  call void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %15, ptr nonnull align 8 %14)
  call void @_ZN3syn5error4new217h5a56bdb8988a80c4E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %16, i32 %25, i32 %29, ptr nonnull align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br label %48

34:                                               ; preds = %3
  %35 = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %1, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %2, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %36 = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %1, i64 0, i32 1, i32 1
  %37 = tail call align 4 ptr @_ZN3syn3mac14MacroDelimiter4span17hc0c52779a066c4afE(ptr nonnull align 4 %36)
  %38 = tail call i32 @_ZN11proc_macro25extra9DelimSpan5close17ha02bd042cb1963b7E(ptr align 4 %37)
  call void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hde22650be6ae89dfE"(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %4, ptr nonnull align 8 %35)
  call void @_ZN3syn5parse12parse_scoped17h8a851f3bb5ca0574E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %5, i32 %38, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  br label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i64 0, i32 2
  %41 = tail call align 4 ptr @"_ZN58_$LT$syn..token..Eq$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf8e7e93e816178beE"(ptr nonnull align 4 %40)
  %42 = load i32, ptr %41, align 4, !noundef !6
  %43 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %1, i64 0, i32 1
  store ptr %43, ptr %7, align 8
  %44 = getelementptr inbounds { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i64 0, i32 1
  store ptr %44, ptr %6, align 8
  store ptr %7, ptr %8, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %8, i64 0, i32 1
  store ptr @"_ZN75_$LT$syn..attr..parsing..DisplayAttrStyle$u20$as$u20$core..fmt..Display$GT$3fmt17h688463e628b100fbE", ptr %45, align 8
  %46 = getelementptr inbounds [2 x { ptr, ptr }], ptr %8, i64 0, i64 1
  store ptr %6, ptr %46, align 8
  %47 = getelementptr inbounds [2 x { ptr, ptr }], ptr %8, i64 0, i64 1, i32 1
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h9178e33c6f8ccef2E", ptr %47, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr nonnull align 8 @anon.62be3784999497e44417294d54231f3c.8, i64 3, ptr nonnull align 8 %8, i64 2)
  call void @_ZN3syn5error5Error3new17h9ae593ce0dbb485cE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %10, i32 %42, ptr nonnull align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %48

48:                                               ; preds = %34, %20, %39
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr9Attribute15parse_args_with17h6afb605f1fc5d44aE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca { { { ptr, i64 }, i64 } }, align 8
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  %16 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %17 = add nsw i64 %16, -39
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 2)
  switch i64 %18, label %default.unreachable [
    i64 0, label %19
    i64 1, label %33
    i64 2, label %38
  ]

default.unreachable:                              ; preds = %3
  unreachable

19:                                               ; preds = %3
  %20 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i64 0, i32 1
  %21 = tail call align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17hf762f849f129dd91E"(ptr nonnull align 8 %20)
  %22 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb4a130bb0ffc7505E"(ptr align 8 %21, ptr nonnull align 8 @anon.62be3784999497e44417294d54231f3c.1)
  %23 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %22, i64 0, i32 1
  %24 = tail call i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr nonnull align 8 %23)
  %25 = tail call align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17h757dccf150b878c4E"(ptr nonnull align 8 %20)
  %26 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb4a130bb0ffc7505E"(ptr align 8 %25, ptr nonnull align 8 @anon.62be3784999497e44417294d54231f3c.2)
  %27 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %26, i64 0, i32 1
  %28 = tail call i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr nonnull align 8 %27)
  %29 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %1, i64 0, i32 1
  store ptr %29, ptr %11, align 8
  store ptr %20, ptr %10, align 8
  store ptr %11, ptr %12, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %12, i64 0, i32 1
  store ptr @"_ZN75_$LT$syn..attr..parsing..DisplayAttrStyle$u20$as$u20$core..fmt..Display$GT$3fmt17h688463e628b100fbE", ptr %30, align 8
  %31 = getelementptr inbounds [2 x { ptr, ptr }], ptr %12, i64 0, i64 1
  store ptr %10, ptr %31, align 8
  %32 = getelementptr inbounds [2 x { ptr, ptr }], ptr %12, i64 0, i64 1, i32 1
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h9178e33c6f8ccef2E", ptr %32, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr nonnull align 8 @anon.62be3784999497e44417294d54231f3c.6, i64 3, ptr nonnull align 8 %12, i64 2)
  call void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %14, ptr nonnull align 8 %13)
  call void @_ZN3syn5error4new217h5a56bdb8988a80c4E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %15, i32 %24, i32 %28, ptr nonnull align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %47

33:                                               ; preds = %3
  %34 = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %1, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %35 = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %1, i64 0, i32 1, i32 1
  %36 = tail call align 4 ptr @_ZN3syn3mac14MacroDelimiter4span17hc0c52779a066c4afE(ptr nonnull align 4 %35)
  %37 = tail call i32 @_ZN11proc_macro25extra9DelimSpan5close17ha02bd042cb1963b7E(ptr align 4 %36)
  call void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hde22650be6ae89dfE"(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %4, ptr nonnull align 8 %34)
  call void @_ZN3syn5parse12parse_scoped17h68789f59e6414ef8E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %2, i32 %37, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %47

38:                                               ; preds = %3
  %39 = getelementptr inbounds { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i64 0, i32 2
  %40 = tail call align 4 ptr @"_ZN58_$LT$syn..token..Eq$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf8e7e93e816178beE"(ptr nonnull align 4 %39)
  %41 = load i32, ptr %40, align 4, !noundef !6
  %42 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %1, i64 0, i32 1
  store ptr %42, ptr %6, align 8
  %43 = getelementptr inbounds { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i64 0, i32 1
  store ptr %43, ptr %5, align 8
  store ptr %6, ptr %7, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %7, i64 0, i32 1
  store ptr @"_ZN75_$LT$syn..attr..parsing..DisplayAttrStyle$u20$as$u20$core..fmt..Display$GT$3fmt17h688463e628b100fbE", ptr %44, align 8
  %45 = getelementptr inbounds [2 x { ptr, ptr }], ptr %7, i64 0, i64 1
  store ptr %5, ptr %45, align 8
  %46 = getelementptr inbounds [2 x { ptr, ptr }], ptr %7, i64 0, i64 1, i32 1
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h9178e33c6f8ccef2E", ptr %46, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 8 @anon.62be3784999497e44417294d54231f3c.8, i64 3, ptr nonnull align 8 %7, i64 2)
  call void @_ZN3syn5error5Error3new17h9ae593ce0dbb485cE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %9, i32 %41, ptr nonnull align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %47

47:                                               ; preds = %33, %19, %38
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr9Attribute15parse_args_with17h76592cf6b9a6cda8E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nocapture readonly align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %5 = alloca { { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x { ptr, ptr }], align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  %16 = alloca { { { ptr, i64 }, i64 } }, align 8
  %17 = load i64, ptr %1, align 8, !range !5, !noundef !6
  %18 = add nsw i64 %17, -39
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 2)
  switch i64 %19, label %default.unreachable [
    i64 0, label %20
    i64 1, label %34
    i64 2, label %39
  ]

default.unreachable:                              ; preds = %3
  unreachable

20:                                               ; preds = %3
  %21 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i64 0, i32 1
  %22 = tail call align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17hf762f849f129dd91E"(ptr nonnull align 8 %21)
  %23 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb4a130bb0ffc7505E"(ptr align 8 %22, ptr nonnull align 8 @anon.62be3784999497e44417294d54231f3c.1)
  %24 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %23, i64 0, i32 1
  %25 = tail call i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr nonnull align 8 %24)
  %26 = tail call align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17h757dccf150b878c4E"(ptr nonnull align 8 %21)
  %27 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb4a130bb0ffc7505E"(ptr align 8 %26, ptr nonnull align 8 @anon.62be3784999497e44417294d54231f3c.2)
  %28 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %27, i64 0, i32 1
  %29 = tail call i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr nonnull align 8 %28)
  %30 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %1, i64 0, i32 1
  store ptr %30, ptr %12, align 8
  store ptr %21, ptr %11, align 8
  store ptr %12, ptr %13, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %13, i64 0, i32 1
  store ptr @"_ZN75_$LT$syn..attr..parsing..DisplayAttrStyle$u20$as$u20$core..fmt..Display$GT$3fmt17h688463e628b100fbE", ptr %31, align 8
  %32 = getelementptr inbounds [2 x { ptr, ptr }], ptr %13, i64 0, i64 1
  store ptr %11, ptr %32, align 8
  %33 = getelementptr inbounds [2 x { ptr, ptr }], ptr %13, i64 0, i64 1, i32 1
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h9178e33c6f8ccef2E", ptr %33, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr nonnull align 8 @anon.62be3784999497e44417294d54231f3c.6, i64 3, ptr nonnull align 8 %13, i64 2)
  call void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %15, ptr nonnull align 8 %14)
  call void @_ZN3syn5error4new217h5a56bdb8988a80c4E(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %16, i32 %25, i32 %29, ptr nonnull align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  br label %48

34:                                               ; preds = %3
  %35 = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %1, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %2, i64 136, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %36 = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %1, i64 0, i32 1, i32 1
  %37 = tail call align 4 ptr @_ZN3syn3mac14MacroDelimiter4span17hc0c52779a066c4afE(ptr nonnull align 4 %36)
  %38 = tail call i32 @_ZN11proc_macro25extra9DelimSpan5close17ha02bd042cb1963b7E(ptr align 4 %37)
  call void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hde22650be6ae89dfE"(ptr nonnull sret({ { ptr, [3 x i64] }, {} }) align 8 %4, ptr nonnull align 8 %35)
  call void @_ZN3syn5parse12parse_scoped17h5668eae24724df72E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %5, i32 %38, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5)
  br label %48

39:                                               ; preds = %3
  %40 = getelementptr inbounds { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i64 0, i32 2
  %41 = tail call align 4 ptr @"_ZN58_$LT$syn..token..Eq$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf8e7e93e816178beE"(ptr nonnull align 4 %40)
  %42 = load i32, ptr %41, align 4, !noundef !6
  %43 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %1, i64 0, i32 1
  store ptr %43, ptr %7, align 8
  %44 = getelementptr inbounds { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i64 0, i32 1
  store ptr %44, ptr %6, align 8
  store ptr %7, ptr %8, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %8, i64 0, i32 1
  store ptr @"_ZN75_$LT$syn..attr..parsing..DisplayAttrStyle$u20$as$u20$core..fmt..Display$GT$3fmt17h688463e628b100fbE", ptr %45, align 8
  %46 = getelementptr inbounds [2 x { ptr, ptr }], ptr %8, i64 0, i64 1
  store ptr %6, ptr %46, align 8
  %47 = getelementptr inbounds [2 x { ptr, ptr }], ptr %8, i64 0, i64 1, i32 1
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h9178e33c6f8ccef2E", ptr %47, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr nonnull align 8 @anon.62be3784999497e44417294d54231f3c.8, i64 3, ptr nonnull align 8 %8, i64 2)
  call void @_ZN3syn5error5Error3new17h9ae593ce0dbb485cE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %10, i32 %42, ptr nonnull align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %48

48:                                               ; preds = %34, %20, %39
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr9Attribute17parse_nested_meta17h3d29411a033d49e1E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  call void @_ZN3syn4meta6parser17h46b5a45ae16d2ce2E(ptr nonnull sret({ { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }) align 8 %4, ptr align 8 %2)
  call void @_ZN3syn4attr9Attribute15parse_args_with17h2d80461fa6813327E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr9Attribute17parse_nested_meta17h9e23262548c58007E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  call void @_ZN3syn4meta6parser17h6c6521c8063db43cE(ptr nonnull sret({ { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }) align 8 %4, ptr align 8 %2)
  call void @_ZN3syn4attr9Attribute15parse_args_with17h27a0781c75be85b1E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr9Attribute17parse_nested_meta17hf2f01751eb409cbaE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  call void @_ZN3syn4meta6parser17h9bb01fdbb23160ebE(ptr nonnull sret({ { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }) align 8 %4, ptr align 8 %2)
  call void @_ZN3syn4attr9Attribute15parse_args_with17h76592cf6b9a6cda8E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN3syn3mac14MacroDelimiter4span17hc0c52779a066c4afE(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25extra9DelimSpan5close17ha02bd042cb1963b7E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hde22650be6ae89dfE"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse12parse_scoped17h68789f59e6414ef8E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i32, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse12parse_scoped17h5668eae24724df72E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse12parse_scoped17h0272fdf2d486a56bE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse12parse_scoped17h8a851f3bb5ca0574E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17hf762f849f129dd91E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb4a130bb0ffc7505E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17h757dccf150b878c4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error4new217h5a56bdb8988a80c4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN58_$LT$syn..token..Eq$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf8e7e93e816178beE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h9ae593ce0dbb485cE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4meta6parser17h46b5a45ae16d2ce2E(ptr sret({ { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4meta6parser17h6c6521c8063db43cE(ptr sret({ { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4meta6parser17h9bb01fdbb23160ebE(ptr sret({ { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h9178e33c6f8ccef2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN75_$LT$syn..attr..parsing..DisplayAttrStyle$u20$as$u20$core..fmt..Display$GT$3fmt17h688463e628b100fbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 41}
!6 = !{}
