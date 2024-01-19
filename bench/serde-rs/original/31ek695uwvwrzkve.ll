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
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  %11 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i32 0, i32 1
  %12 = invoke align 4 ptr @_ZN3syn3mac14MacroDelimiter4span17hc0c52779a066c4afE(ptr align 4 %11)
          to label %22 unwind label %16

13:                                               ; preds = %36, %25, %16
  %14 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %43, label %37

16:                                               ; preds = %22, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %3
  %23 = invoke i32 @_ZN11proc_macro25extra9DelimSpan5close17ha02bd042cb1963b7E(ptr align 4 %12)
          to label %24 unwind label %16

24:                                               ; preds = %22
  store i32 %23, ptr %4, align 4
  store i8 0, ptr %8, align 1
  store i8 1, ptr %9, align 1
  invoke void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hde22650be6ae89dfE"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %10, ptr align 8 %1)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %36, label %13

28:                                               ; preds = %34, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %24
  store i8 0, ptr %9, align 1
  invoke void @_ZN3syn5parse12parse_scoped17h68789f59e6414ef8E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %2, i32 %23, ptr align 8 %10)
          to label %35 unwind label %28

35:                                               ; preds = %34
  store i8 0, ptr %9, align 1
  ret void

36:                                               ; preds = %25
  br label %13

37:                                               ; preds = %43, %13
  %38 = load ptr, ptr %5, align 8, !noundef !6
  %39 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !6
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %13
  br label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr8MetaList15parse_args_with17h2e8e3baf69d705d2E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %10 = alloca { { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  store ptr %1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 1, ptr %7, align 1
  %11 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i32 0, i32 1
  %12 = invoke align 4 ptr @_ZN3syn3mac14MacroDelimiter4span17hc0c52779a066c4afE(ptr align 4 %11)
          to label %22 unwind label %16

13:                                               ; preds = %36, %25, %16
  %14 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %43, label %37

16:                                               ; preds = %22, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %3
  %23 = invoke i32 @_ZN11proc_macro25extra9DelimSpan5close17ha02bd042cb1963b7E(ptr align 4 %12)
          to label %24 unwind label %16

24:                                               ; preds = %22
  store i32 %23, ptr %4, align 4
  store i8 0, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 136, i1 false)
  invoke void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hde22650be6ae89dfE"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr align 8 %1)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %36, label %13

28:                                               ; preds = %34, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %24
  store i8 0, ptr %8, align 1
  invoke void @_ZN3syn5parse12parse_scoped17h5668eae24724df72E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %10, i32 %23, ptr align 8 %9)
          to label %35 unwind label %28

35:                                               ; preds = %34
  store i8 0, ptr %8, align 1
  ret void

36:                                               ; preds = %25
  br label %13

37:                                               ; preds = %43, %13
  %38 = load ptr, ptr %5, align 8, !noundef !6
  %39 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !6
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %13
  br label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr8MetaList15parse_args_with17h53c923a8ebc4722aE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %10 = alloca { { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  store ptr %1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 1, ptr %7, align 1
  %11 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i32 0, i32 1
  %12 = invoke align 4 ptr @_ZN3syn3mac14MacroDelimiter4span17hc0c52779a066c4afE(ptr align 4 %11)
          to label %22 unwind label %16

13:                                               ; preds = %36, %25, %16
  %14 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %43, label %37

16:                                               ; preds = %22, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %3
  %23 = invoke i32 @_ZN11proc_macro25extra9DelimSpan5close17ha02bd042cb1963b7E(ptr align 4 %12)
          to label %24 unwind label %16

24:                                               ; preds = %22
  store i32 %23, ptr %4, align 4
  store i8 0, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 192, i1 false)
  invoke void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hde22650be6ae89dfE"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr align 8 %1)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %36, label %13

28:                                               ; preds = %34, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %24
  store i8 0, ptr %8, align 1
  invoke void @_ZN3syn5parse12parse_scoped17h0272fdf2d486a56bE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %10, i32 %23, ptr align 8 %9)
          to label %35 unwind label %28

35:                                               ; preds = %34
  store i8 0, ptr %8, align 1
  ret void

36:                                               ; preds = %25
  br label %13

37:                                               ; preds = %43, %13
  %38 = load ptr, ptr %5, align 8, !noundef !6
  %39 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !6
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %13
  br label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr8MetaList15parse_args_with17h7eff98cb64e2033cE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %10 = alloca { { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  store ptr %1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 1, ptr %7, align 1
  %11 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i32 0, i32 1
  %12 = invoke align 4 ptr @_ZN3syn3mac14MacroDelimiter4span17hc0c52779a066c4afE(ptr align 4 %11)
          to label %22 unwind label %16

13:                                               ; preds = %36, %25, %16
  %14 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %43, label %37

16:                                               ; preds = %22, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %3
  %23 = invoke i32 @_ZN11proc_macro25extra9DelimSpan5close17ha02bd042cb1963b7E(ptr align 4 %12)
          to label %24 unwind label %16

24:                                               ; preds = %22
  store i32 %23, ptr %4, align 4
  store i8 0, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %2, i64 128, i1 false)
  invoke void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hde22650be6ae89dfE"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %9, ptr align 8 %1)
          to label %34 unwind label %28

25:                                               ; preds = %28
  %26 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %36, label %13

28:                                               ; preds = %34, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %25

34:                                               ; preds = %24
  store i8 0, ptr %8, align 1
  invoke void @_ZN3syn5parse12parse_scoped17h8a851f3bb5ca0574E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %10, i32 %23, ptr align 8 %9)
          to label %35 unwind label %28

35:                                               ; preds = %34
  store i8 0, ptr %8, align 1
  ret void

36:                                               ; preds = %25
  br label %13

37:                                               ; preds = %43, %13
  %38 = load ptr, ptr %5, align 8, !noundef !6
  %39 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !6
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %13
  br label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr9Attribute15parse_args_with17h27a0781c75be85b1E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca { { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [2 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %27 = alloca { { { ptr, i64 }, i64 } }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [2 x { ptr, ptr }], align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %32 = alloca { { { ptr, i64 }, i64 } }, align 8
  %33 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store i8 1, ptr %21, align 1
  %34 = load i64, ptr %1, align 8, !range !7, !noundef !6
  %35 = sub i64 %34, 39
  %36 = icmp ule i64 %35, 1
  %37 = select i1 %36, i64 %35, i64 2
  switch i64 %37, label %38 [
    i64 0, label %39
    i64 1, label %42
    i64 2, label %44
  ]

38:                                               ; preds = %3
  unreachable

39:                                               ; preds = %3
  %40 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %40, ptr %19, align 8
  %41 = invoke align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17hf762f849f129dd91E"(ptr align 8 %40)
          to label %56 unwind label %50

42:                                               ; preds = %3
  %43 = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %1, i32 0, i32 1
  store ptr %43, ptr %17, align 8
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %2, i64 192, i1 false)
  invoke void @_ZN3syn4attr8MetaList15parse_args_with17h53c923a8ebc4722aE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %43, ptr align 8 %22)
          to label %100 unwind label %50

44:                                               ; preds = %3
  store ptr %1, ptr %16, align 8
  %45 = getelementptr inbounds { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 2
  %46 = invoke align 4 ptr @"_ZN58_$LT$syn..token..Eq$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf8e7e93e816178beE"(ptr align 4 %45)
          to label %101 unwind label %50

47:                                               ; preds = %50
  %48 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %49 = trunc i8 %48 to i1
  br i1 %49, label %139, label %133

50:                                               ; preds = %129, %120, %95, %94, %85, %65, %63, %61, %58, %56, %44, %42, %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  %54 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %47

56:                                               ; preds = %39
  %57 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb4a130bb0ffc7505E"(ptr align 8 %41, ptr align 8 @anon.62be3784999497e44417294d54231f3c.1)
          to label %58 unwind label %50

58:                                               ; preds = %56
  %59 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %57, i32 0, i32 1
  %60 = invoke i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr align 8 %59)
          to label %61 unwind label %50

61:                                               ; preds = %58
  %62 = invoke align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17h757dccf150b878c4E"(ptr align 8 %40)
          to label %63 unwind label %50

63:                                               ; preds = %61
  %64 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb4a130bb0ffc7505E"(ptr align 8 %62, ptr align 8 @anon.62be3784999497e44417294d54231f3c.2)
          to label %65 unwind label %50

65:                                               ; preds = %63
  %66 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %64, i32 0, i32 1
  %67 = invoke i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr align 8 %66)
          to label %68 unwind label %50

68:                                               ; preds = %65
  %69 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %1, i32 0, i32 1
  store ptr %69, ptr %29, align 8
  store ptr %29, ptr %5, align 8
  store ptr @"_ZN75_$LT$syn..attr..parsing..DisplayAttrStyle$u20$as$u20$core..fmt..Display$GT$3fmt17h688463e628b100fbE", ptr %4, align 8
  store ptr %29, ptr %6, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN75_$LT$syn..attr..parsing..DisplayAttrStyle$u20$as$u20$core..fmt..Display$GT$3fmt17h688463e628b100fbE", ptr %70, align 8
  %71 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  %72 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !6, !noundef !6
  %74 = insertvalue { ptr, ptr } poison, ptr %71, 0
  %75 = insertvalue { ptr, ptr } %74, ptr %73, 1
  br label %76

76:                                               ; preds = %68
  %77 = extractvalue { ptr, ptr } %75, 0
  %78 = extractvalue { ptr, ptr } %75, 1
  store ptr %40, ptr %28, align 8
  store ptr %28, ptr %11, align 8
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h9178e33c6f8ccef2E", ptr %10, align 8
  store ptr %28, ptr %12, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h9178e33c6f8ccef2E", ptr %79, align 8
  %80 = load ptr, ptr %12, align 8, !nonnull !6, !align !8, !noundef !6
  %81 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !nonnull !6, !noundef !6
  %83 = insertvalue { ptr, ptr } poison, ptr %80, 0
  %84 = insertvalue { ptr, ptr } %83, ptr %82, 1
  br label %85

85:                                               ; preds = %76
  %86 = extractvalue { ptr, ptr } %84, 0
  %87 = extractvalue { ptr, ptr } %84, 1
  %88 = getelementptr inbounds [2 x { ptr, ptr }], ptr %30, i64 0, i64 0
  %89 = getelementptr inbounds { ptr, ptr }, ptr %88, i32 0, i32 0
  store ptr %77, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, ptr }, ptr %88, i32 0, i32 1
  store ptr %78, ptr %90, align 8
  %91 = getelementptr inbounds [2 x { ptr, ptr }], ptr %30, i64 0, i64 1
  %92 = getelementptr inbounds { ptr, ptr }, ptr %91, i32 0, i32 0
  store ptr %86, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, ptr }, ptr %91, i32 0, i32 1
  store ptr %87, ptr %93, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %31, ptr align 8 @anon.62be3784999497e44417294d54231f3c.6, i64 3, ptr align 8 %30, i64 2)
          to label %94 unwind label %50

94:                                               ; preds = %85
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %32, ptr align 8 %31)
          to label %95 unwind label %50

95:                                               ; preds = %94
  invoke void @_ZN3syn5error4new217h5a56bdb8988a80c4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %33, i32 %60, i32 %67, ptr align 8 %32)
          to label %96 unwind label %50

96:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %33, i64 24, i1 false)
  br label %97

97:                                               ; preds = %130, %100, %96
  %98 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %99 = trunc i8 %98 to i1
  br i1 %99, label %132, label %131

100:                                              ; preds = %42
  br label %97

101:                                              ; preds = %44
  %102 = load i32, ptr %46, align 4, !noundef !6
  %103 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %1, i32 0, i32 1
  store ptr %103, ptr %24, align 8
  store ptr %24, ptr %8, align 8
  store ptr @"_ZN75_$LT$syn..attr..parsing..DisplayAttrStyle$u20$as$u20$core..fmt..Display$GT$3fmt17h688463e628b100fbE", ptr %7, align 8
  store ptr %24, ptr %9, align 8
  %104 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr @"_ZN75_$LT$syn..attr..parsing..DisplayAttrStyle$u20$as$u20$core..fmt..Display$GT$3fmt17h688463e628b100fbE", ptr %104, align 8
  %105 = load ptr, ptr %9, align 8, !nonnull !6, !align !8, !noundef !6
  %106 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !nonnull !6, !noundef !6
  %108 = insertvalue { ptr, ptr } poison, ptr %105, 0
  %109 = insertvalue { ptr, ptr } %108, ptr %107, 1
  br label %110

110:                                              ; preds = %101
  %111 = extractvalue { ptr, ptr } %109, 0
  %112 = extractvalue { ptr, ptr } %109, 1
  %113 = getelementptr inbounds { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 1
  store ptr %113, ptr %23, align 8
  store ptr %23, ptr %14, align 8
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h9178e33c6f8ccef2E", ptr %13, align 8
  store ptr %23, ptr %15, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h9178e33c6f8ccef2E", ptr %114, align 8
  %115 = load ptr, ptr %15, align 8, !nonnull !6, !align !8, !noundef !6
  %116 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !nonnull !6, !noundef !6
  %118 = insertvalue { ptr, ptr } poison, ptr %115, 0
  %119 = insertvalue { ptr, ptr } %118, ptr %117, 1
  br label %120

120:                                              ; preds = %110
  %121 = extractvalue { ptr, ptr } %119, 0
  %122 = extractvalue { ptr, ptr } %119, 1
  %123 = getelementptr inbounds [2 x { ptr, ptr }], ptr %25, i64 0, i64 0
  %124 = getelementptr inbounds { ptr, ptr }, ptr %123, i32 0, i32 0
  store ptr %111, ptr %124, align 8
  %125 = getelementptr inbounds { ptr, ptr }, ptr %123, i32 0, i32 1
  store ptr %112, ptr %125, align 8
  %126 = getelementptr inbounds [2 x { ptr, ptr }], ptr %25, i64 0, i64 1
  %127 = getelementptr inbounds { ptr, ptr }, ptr %126, i32 0, i32 0
  store ptr %121, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, ptr }, ptr %126, i32 0, i32 1
  store ptr %122, ptr %128, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %26, ptr align 8 @anon.62be3784999497e44417294d54231f3c.8, i64 3, ptr align 8 %25, i64 2)
          to label %129 unwind label %50

129:                                              ; preds = %120
  invoke void @_ZN3syn5error5Error3new17h9ae593ce0dbb485cE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %27, i32 %102, ptr align 8 %26)
          to label %130 unwind label %50

130:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 24, i1 false)
  br label %97

131:                                              ; preds = %132, %97
  ret void

132:                                              ; preds = %97
  br label %131

133:                                              ; preds = %139, %47
  %134 = load ptr, ptr %18, align 8, !noundef !6
  %135 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !noundef !6
  %137 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %47
  br label %133
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr9Attribute15parse_args_with17h2d80461fa6813327E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca { { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [2 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %27 = alloca { { { ptr, i64 }, i64 } }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [2 x { ptr, ptr }], align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %32 = alloca { { { ptr, i64 }, i64 } }, align 8
  %33 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store i8 1, ptr %21, align 1
  %34 = load i64, ptr %1, align 8, !range !7, !noundef !6
  %35 = sub i64 %34, 39
  %36 = icmp ule i64 %35, 1
  %37 = select i1 %36, i64 %35, i64 2
  switch i64 %37, label %38 [
    i64 0, label %39
    i64 1, label %42
    i64 2, label %44
  ]

38:                                               ; preds = %3
  unreachable

39:                                               ; preds = %3
  %40 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %40, ptr %19, align 8
  %41 = invoke align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17hf762f849f129dd91E"(ptr align 8 %40)
          to label %56 unwind label %50

42:                                               ; preds = %3
  %43 = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %1, i32 0, i32 1
  store ptr %43, ptr %17, align 8
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %2, i64 128, i1 false)
  invoke void @_ZN3syn4attr8MetaList15parse_args_with17h7eff98cb64e2033cE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %43, ptr align 8 %22)
          to label %100 unwind label %50

44:                                               ; preds = %3
  store ptr %1, ptr %16, align 8
  %45 = getelementptr inbounds { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 2
  %46 = invoke align 4 ptr @"_ZN58_$LT$syn..token..Eq$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf8e7e93e816178beE"(ptr align 4 %45)
          to label %101 unwind label %50

47:                                               ; preds = %50
  %48 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %49 = trunc i8 %48 to i1
  br i1 %49, label %139, label %133

50:                                               ; preds = %129, %120, %95, %94, %85, %65, %63, %61, %58, %56, %44, %42, %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  %54 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %47

56:                                               ; preds = %39
  %57 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb4a130bb0ffc7505E"(ptr align 8 %41, ptr align 8 @anon.62be3784999497e44417294d54231f3c.1)
          to label %58 unwind label %50

58:                                               ; preds = %56
  %59 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %57, i32 0, i32 1
  %60 = invoke i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr align 8 %59)
          to label %61 unwind label %50

61:                                               ; preds = %58
  %62 = invoke align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17h757dccf150b878c4E"(ptr align 8 %40)
          to label %63 unwind label %50

63:                                               ; preds = %61
  %64 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb4a130bb0ffc7505E"(ptr align 8 %62, ptr align 8 @anon.62be3784999497e44417294d54231f3c.2)
          to label %65 unwind label %50

65:                                               ; preds = %63
  %66 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %64, i32 0, i32 1
  %67 = invoke i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr align 8 %66)
          to label %68 unwind label %50

68:                                               ; preds = %65
  %69 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %1, i32 0, i32 1
  store ptr %69, ptr %29, align 8
  store ptr %29, ptr %5, align 8
  store ptr @"_ZN75_$LT$syn..attr..parsing..DisplayAttrStyle$u20$as$u20$core..fmt..Display$GT$3fmt17h688463e628b100fbE", ptr %4, align 8
  store ptr %29, ptr %6, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN75_$LT$syn..attr..parsing..DisplayAttrStyle$u20$as$u20$core..fmt..Display$GT$3fmt17h688463e628b100fbE", ptr %70, align 8
  %71 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  %72 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !6, !noundef !6
  %74 = insertvalue { ptr, ptr } poison, ptr %71, 0
  %75 = insertvalue { ptr, ptr } %74, ptr %73, 1
  br label %76

76:                                               ; preds = %68
  %77 = extractvalue { ptr, ptr } %75, 0
  %78 = extractvalue { ptr, ptr } %75, 1
  store ptr %40, ptr %28, align 8
  store ptr %28, ptr %11, align 8
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h9178e33c6f8ccef2E", ptr %10, align 8
  store ptr %28, ptr %12, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h9178e33c6f8ccef2E", ptr %79, align 8
  %80 = load ptr, ptr %12, align 8, !nonnull !6, !align !8, !noundef !6
  %81 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !nonnull !6, !noundef !6
  %83 = insertvalue { ptr, ptr } poison, ptr %80, 0
  %84 = insertvalue { ptr, ptr } %83, ptr %82, 1
  br label %85

85:                                               ; preds = %76
  %86 = extractvalue { ptr, ptr } %84, 0
  %87 = extractvalue { ptr, ptr } %84, 1
  %88 = getelementptr inbounds [2 x { ptr, ptr }], ptr %30, i64 0, i64 0
  %89 = getelementptr inbounds { ptr, ptr }, ptr %88, i32 0, i32 0
  store ptr %77, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, ptr }, ptr %88, i32 0, i32 1
  store ptr %78, ptr %90, align 8
  %91 = getelementptr inbounds [2 x { ptr, ptr }], ptr %30, i64 0, i64 1
  %92 = getelementptr inbounds { ptr, ptr }, ptr %91, i32 0, i32 0
  store ptr %86, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, ptr }, ptr %91, i32 0, i32 1
  store ptr %87, ptr %93, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %31, ptr align 8 @anon.62be3784999497e44417294d54231f3c.6, i64 3, ptr align 8 %30, i64 2)
          to label %94 unwind label %50

94:                                               ; preds = %85
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %32, ptr align 8 %31)
          to label %95 unwind label %50

95:                                               ; preds = %94
  invoke void @_ZN3syn5error4new217h5a56bdb8988a80c4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %33, i32 %60, i32 %67, ptr align 8 %32)
          to label %96 unwind label %50

96:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %33, i64 24, i1 false)
  br label %97

97:                                               ; preds = %130, %100, %96
  %98 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %99 = trunc i8 %98 to i1
  br i1 %99, label %132, label %131

100:                                              ; preds = %42
  br label %97

101:                                              ; preds = %44
  %102 = load i32, ptr %46, align 4, !noundef !6
  %103 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %1, i32 0, i32 1
  store ptr %103, ptr %24, align 8
  store ptr %24, ptr %8, align 8
  store ptr @"_ZN75_$LT$syn..attr..parsing..DisplayAttrStyle$u20$as$u20$core..fmt..Display$GT$3fmt17h688463e628b100fbE", ptr %7, align 8
  store ptr %24, ptr %9, align 8
  %104 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr @"_ZN75_$LT$syn..attr..parsing..DisplayAttrStyle$u20$as$u20$core..fmt..Display$GT$3fmt17h688463e628b100fbE", ptr %104, align 8
  %105 = load ptr, ptr %9, align 8, !nonnull !6, !align !8, !noundef !6
  %106 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !nonnull !6, !noundef !6
  %108 = insertvalue { ptr, ptr } poison, ptr %105, 0
  %109 = insertvalue { ptr, ptr } %108, ptr %107, 1
  br label %110

110:                                              ; preds = %101
  %111 = extractvalue { ptr, ptr } %109, 0
  %112 = extractvalue { ptr, ptr } %109, 1
  %113 = getelementptr inbounds { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 1
  store ptr %113, ptr %23, align 8
  store ptr %23, ptr %14, align 8
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h9178e33c6f8ccef2E", ptr %13, align 8
  store ptr %23, ptr %15, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h9178e33c6f8ccef2E", ptr %114, align 8
  %115 = load ptr, ptr %15, align 8, !nonnull !6, !align !8, !noundef !6
  %116 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !nonnull !6, !noundef !6
  %118 = insertvalue { ptr, ptr } poison, ptr %115, 0
  %119 = insertvalue { ptr, ptr } %118, ptr %117, 1
  br label %120

120:                                              ; preds = %110
  %121 = extractvalue { ptr, ptr } %119, 0
  %122 = extractvalue { ptr, ptr } %119, 1
  %123 = getelementptr inbounds [2 x { ptr, ptr }], ptr %25, i64 0, i64 0
  %124 = getelementptr inbounds { ptr, ptr }, ptr %123, i32 0, i32 0
  store ptr %111, ptr %124, align 8
  %125 = getelementptr inbounds { ptr, ptr }, ptr %123, i32 0, i32 1
  store ptr %112, ptr %125, align 8
  %126 = getelementptr inbounds [2 x { ptr, ptr }], ptr %25, i64 0, i64 1
  %127 = getelementptr inbounds { ptr, ptr }, ptr %126, i32 0, i32 0
  store ptr %121, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, ptr }, ptr %126, i32 0, i32 1
  store ptr %122, ptr %128, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %26, ptr align 8 @anon.62be3784999497e44417294d54231f3c.8, i64 3, ptr align 8 %25, i64 2)
          to label %129 unwind label %50

129:                                              ; preds = %120
  invoke void @_ZN3syn5error5Error3new17h9ae593ce0dbb485cE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %27, i32 %102, ptr align 8 %26)
          to label %130 unwind label %50

130:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 24, i1 false)
  br label %97

131:                                              ; preds = %132, %97
  ret void

132:                                              ; preds = %97
  br label %131

133:                                              ; preds = %139, %47
  %134 = load ptr, ptr %18, align 8, !noundef !6
  %135 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !noundef !6
  %137 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %47
  br label %133
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr9Attribute15parse_args_with17h6afb605f1fc5d44aE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [2 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %27 = alloca { { { ptr, i64 }, i64 } }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [2 x { ptr, ptr }], align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %32 = alloca { { { ptr, i64 }, i64 } }, align 8
  %33 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %20, align 8
  store i8 0, ptr %22, align 1
  store i8 1, ptr %22, align 1
  %34 = load i64, ptr %1, align 8, !range !7, !noundef !6
  %35 = sub i64 %34, 39
  %36 = icmp ule i64 %35, 1
  %37 = select i1 %36, i64 %35, i64 2
  switch i64 %37, label %38 [
    i64 0, label %39
    i64 1, label %42
    i64 2, label %44
  ]

38:                                               ; preds = %3
  unreachable

39:                                               ; preds = %3
  %40 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %40, ptr %19, align 8
  %41 = invoke align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17hf762f849f129dd91E"(ptr align 8 %40)
          to label %56 unwind label %50

42:                                               ; preds = %3
  %43 = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %1, i32 0, i32 1
  store ptr %43, ptr %17, align 8
  store i8 0, ptr %22, align 1
  invoke void @_ZN3syn4attr8MetaList15parse_args_with17h2824393d6747fb17E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %43, ptr align 1 %2)
          to label %100 unwind label %50

44:                                               ; preds = %3
  store ptr %1, ptr %16, align 8
  %45 = getelementptr inbounds { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 2
  %46 = invoke align 4 ptr @"_ZN58_$LT$syn..token..Eq$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf8e7e93e816178beE"(ptr align 4 %45)
          to label %101 unwind label %50

47:                                               ; preds = %50
  %48 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %49 = trunc i8 %48 to i1
  br i1 %49, label %139, label %133

50:                                               ; preds = %129, %120, %95, %94, %85, %65, %63, %61, %58, %56, %44, %42, %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  %54 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %47

56:                                               ; preds = %39
  %57 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb4a130bb0ffc7505E"(ptr align 8 %41, ptr align 8 @anon.62be3784999497e44417294d54231f3c.1)
          to label %58 unwind label %50

58:                                               ; preds = %56
  %59 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %57, i32 0, i32 1
  %60 = invoke i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr align 8 %59)
          to label %61 unwind label %50

61:                                               ; preds = %58
  %62 = invoke align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17h757dccf150b878c4E"(ptr align 8 %40)
          to label %63 unwind label %50

63:                                               ; preds = %61
  %64 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb4a130bb0ffc7505E"(ptr align 8 %62, ptr align 8 @anon.62be3784999497e44417294d54231f3c.2)
          to label %65 unwind label %50

65:                                               ; preds = %63
  %66 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %64, i32 0, i32 1
  %67 = invoke i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr align 8 %66)
          to label %68 unwind label %50

68:                                               ; preds = %65
  %69 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %1, i32 0, i32 1
  store ptr %69, ptr %29, align 8
  store ptr %29, ptr %5, align 8
  store ptr @"_ZN75_$LT$syn..attr..parsing..DisplayAttrStyle$u20$as$u20$core..fmt..Display$GT$3fmt17h688463e628b100fbE", ptr %4, align 8
  store ptr %29, ptr %6, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN75_$LT$syn..attr..parsing..DisplayAttrStyle$u20$as$u20$core..fmt..Display$GT$3fmt17h688463e628b100fbE", ptr %70, align 8
  %71 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  %72 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !6, !noundef !6
  %74 = insertvalue { ptr, ptr } poison, ptr %71, 0
  %75 = insertvalue { ptr, ptr } %74, ptr %73, 1
  br label %76

76:                                               ; preds = %68
  %77 = extractvalue { ptr, ptr } %75, 0
  %78 = extractvalue { ptr, ptr } %75, 1
  store ptr %40, ptr %28, align 8
  store ptr %28, ptr %11, align 8
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h9178e33c6f8ccef2E", ptr %10, align 8
  store ptr %28, ptr %12, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h9178e33c6f8ccef2E", ptr %79, align 8
  %80 = load ptr, ptr %12, align 8, !nonnull !6, !align !8, !noundef !6
  %81 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !nonnull !6, !noundef !6
  %83 = insertvalue { ptr, ptr } poison, ptr %80, 0
  %84 = insertvalue { ptr, ptr } %83, ptr %82, 1
  br label %85

85:                                               ; preds = %76
  %86 = extractvalue { ptr, ptr } %84, 0
  %87 = extractvalue { ptr, ptr } %84, 1
  %88 = getelementptr inbounds [2 x { ptr, ptr }], ptr %30, i64 0, i64 0
  %89 = getelementptr inbounds { ptr, ptr }, ptr %88, i32 0, i32 0
  store ptr %77, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, ptr }, ptr %88, i32 0, i32 1
  store ptr %78, ptr %90, align 8
  %91 = getelementptr inbounds [2 x { ptr, ptr }], ptr %30, i64 0, i64 1
  %92 = getelementptr inbounds { ptr, ptr }, ptr %91, i32 0, i32 0
  store ptr %86, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, ptr }, ptr %91, i32 0, i32 1
  store ptr %87, ptr %93, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %31, ptr align 8 @anon.62be3784999497e44417294d54231f3c.6, i64 3, ptr align 8 %30, i64 2)
          to label %94 unwind label %50

94:                                               ; preds = %85
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %32, ptr align 8 %31)
          to label %95 unwind label %50

95:                                               ; preds = %94
  invoke void @_ZN3syn5error4new217h5a56bdb8988a80c4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %33, i32 %60, i32 %67, ptr align 8 %32)
          to label %96 unwind label %50

96:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %33, i64 24, i1 false)
  br label %97

97:                                               ; preds = %130, %100, %96
  %98 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %99 = trunc i8 %98 to i1
  br i1 %99, label %132, label %131

100:                                              ; preds = %42
  br label %97

101:                                              ; preds = %44
  %102 = load i32, ptr %46, align 4, !noundef !6
  %103 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %1, i32 0, i32 1
  store ptr %103, ptr %24, align 8
  store ptr %24, ptr %8, align 8
  store ptr @"_ZN75_$LT$syn..attr..parsing..DisplayAttrStyle$u20$as$u20$core..fmt..Display$GT$3fmt17h688463e628b100fbE", ptr %7, align 8
  store ptr %24, ptr %9, align 8
  %104 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr @"_ZN75_$LT$syn..attr..parsing..DisplayAttrStyle$u20$as$u20$core..fmt..Display$GT$3fmt17h688463e628b100fbE", ptr %104, align 8
  %105 = load ptr, ptr %9, align 8, !nonnull !6, !align !8, !noundef !6
  %106 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !nonnull !6, !noundef !6
  %108 = insertvalue { ptr, ptr } poison, ptr %105, 0
  %109 = insertvalue { ptr, ptr } %108, ptr %107, 1
  br label %110

110:                                              ; preds = %101
  %111 = extractvalue { ptr, ptr } %109, 0
  %112 = extractvalue { ptr, ptr } %109, 1
  %113 = getelementptr inbounds { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 1
  store ptr %113, ptr %23, align 8
  store ptr %23, ptr %14, align 8
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h9178e33c6f8ccef2E", ptr %13, align 8
  store ptr %23, ptr %15, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h9178e33c6f8ccef2E", ptr %114, align 8
  %115 = load ptr, ptr %15, align 8, !nonnull !6, !align !8, !noundef !6
  %116 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !nonnull !6, !noundef !6
  %118 = insertvalue { ptr, ptr } poison, ptr %115, 0
  %119 = insertvalue { ptr, ptr } %118, ptr %117, 1
  br label %120

120:                                              ; preds = %110
  %121 = extractvalue { ptr, ptr } %119, 0
  %122 = extractvalue { ptr, ptr } %119, 1
  %123 = getelementptr inbounds [2 x { ptr, ptr }], ptr %25, i64 0, i64 0
  %124 = getelementptr inbounds { ptr, ptr }, ptr %123, i32 0, i32 0
  store ptr %111, ptr %124, align 8
  %125 = getelementptr inbounds { ptr, ptr }, ptr %123, i32 0, i32 1
  store ptr %112, ptr %125, align 8
  %126 = getelementptr inbounds [2 x { ptr, ptr }], ptr %25, i64 0, i64 1
  %127 = getelementptr inbounds { ptr, ptr }, ptr %126, i32 0, i32 0
  store ptr %121, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, ptr }, ptr %126, i32 0, i32 1
  store ptr %122, ptr %128, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %26, ptr align 8 @anon.62be3784999497e44417294d54231f3c.8, i64 3, ptr align 8 %25, i64 2)
          to label %129 unwind label %50

129:                                              ; preds = %120
  invoke void @_ZN3syn5error5Error3new17h9ae593ce0dbb485cE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %27, i32 %102, ptr align 8 %26)
          to label %130 unwind label %50

130:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 24, i1 false)
  br label %97

131:                                              ; preds = %132, %97
  ret void

132:                                              ; preds = %97
  br label %131

133:                                              ; preds = %139, %47
  %134 = load ptr, ptr %18, align 8, !noundef !6
  %135 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !noundef !6
  %137 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %47
  br label %133
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr9Attribute15parse_args_with17h76592cf6b9a6cda8E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { ptr, i32 }, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca { { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [2 x { ptr, ptr }], align 8
  %26 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %27 = alloca { { { ptr, i64 }, i64 } }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca [2 x { ptr, ptr }], align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %32 = alloca { { { ptr, i64 }, i64 } }, align 8
  %33 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %20, align 8
  store i8 0, ptr %21, align 1
  store i8 1, ptr %21, align 1
  %34 = load i64, ptr %1, align 8, !range !7, !noundef !6
  %35 = sub i64 %34, 39
  %36 = icmp ule i64 %35, 1
  %37 = select i1 %36, i64 %35, i64 2
  switch i64 %37, label %38 [
    i64 0, label %39
    i64 1, label %42
    i64 2, label %44
  ]

38:                                               ; preds = %3
  unreachable

39:                                               ; preds = %3
  %40 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %40, ptr %19, align 8
  %41 = invoke align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17hf762f849f129dd91E"(ptr align 8 %40)
          to label %56 unwind label %50

42:                                               ; preds = %3
  %43 = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %1, i32 0, i32 1
  store ptr %43, ptr %17, align 8
  store i8 0, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %2, i64 136, i1 false)
  invoke void @_ZN3syn4attr8MetaList15parse_args_with17h2e8e3baf69d705d2E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %43, ptr align 8 %22)
          to label %100 unwind label %50

44:                                               ; preds = %3
  store ptr %1, ptr %16, align 8
  %45 = getelementptr inbounds { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 2
  %46 = invoke align 4 ptr @"_ZN58_$LT$syn..token..Eq$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf8e7e93e816178beE"(ptr align 4 %45)
          to label %101 unwind label %50

47:                                               ; preds = %50
  %48 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %49 = trunc i8 %48 to i1
  br i1 %49, label %139, label %133

50:                                               ; preds = %129, %120, %95, %94, %85, %65, %63, %61, %58, %56, %44, %42, %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  %54 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %47

56:                                               ; preds = %39
  %57 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb4a130bb0ffc7505E"(ptr align 8 %41, ptr align 8 @anon.62be3784999497e44417294d54231f3c.1)
          to label %58 unwind label %50

58:                                               ; preds = %56
  %59 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %57, i32 0, i32 1
  %60 = invoke i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr align 8 %59)
          to label %61 unwind label %50

61:                                               ; preds = %58
  %62 = invoke align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17h757dccf150b878c4E"(ptr align 8 %40)
          to label %63 unwind label %50

63:                                               ; preds = %61
  %64 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb4a130bb0ffc7505E"(ptr align 8 %62, ptr align 8 @anon.62be3784999497e44417294d54231f3c.2)
          to label %65 unwind label %50

65:                                               ; preds = %63
  %66 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %64, i32 0, i32 1
  %67 = invoke i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr align 8 %66)
          to label %68 unwind label %50

68:                                               ; preds = %65
  %69 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %1, i32 0, i32 1
  store ptr %69, ptr %29, align 8
  store ptr %29, ptr %5, align 8
  store ptr @"_ZN75_$LT$syn..attr..parsing..DisplayAttrStyle$u20$as$u20$core..fmt..Display$GT$3fmt17h688463e628b100fbE", ptr %4, align 8
  store ptr %29, ptr %6, align 8
  %70 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr @"_ZN75_$LT$syn..attr..parsing..DisplayAttrStyle$u20$as$u20$core..fmt..Display$GT$3fmt17h688463e628b100fbE", ptr %70, align 8
  %71 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  %72 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !nonnull !6, !noundef !6
  %74 = insertvalue { ptr, ptr } poison, ptr %71, 0
  %75 = insertvalue { ptr, ptr } %74, ptr %73, 1
  br label %76

76:                                               ; preds = %68
  %77 = extractvalue { ptr, ptr } %75, 0
  %78 = extractvalue { ptr, ptr } %75, 1
  store ptr %40, ptr %28, align 8
  store ptr %28, ptr %11, align 8
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h9178e33c6f8ccef2E", ptr %10, align 8
  store ptr %28, ptr %12, align 8
  %79 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h9178e33c6f8ccef2E", ptr %79, align 8
  %80 = load ptr, ptr %12, align 8, !nonnull !6, !align !8, !noundef !6
  %81 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !nonnull !6, !noundef !6
  %83 = insertvalue { ptr, ptr } poison, ptr %80, 0
  %84 = insertvalue { ptr, ptr } %83, ptr %82, 1
  br label %85

85:                                               ; preds = %76
  %86 = extractvalue { ptr, ptr } %84, 0
  %87 = extractvalue { ptr, ptr } %84, 1
  %88 = getelementptr inbounds [2 x { ptr, ptr }], ptr %30, i64 0, i64 0
  %89 = getelementptr inbounds { ptr, ptr }, ptr %88, i32 0, i32 0
  store ptr %77, ptr %89, align 8
  %90 = getelementptr inbounds { ptr, ptr }, ptr %88, i32 0, i32 1
  store ptr %78, ptr %90, align 8
  %91 = getelementptr inbounds [2 x { ptr, ptr }], ptr %30, i64 0, i64 1
  %92 = getelementptr inbounds { ptr, ptr }, ptr %91, i32 0, i32 0
  store ptr %86, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, ptr }, ptr %91, i32 0, i32 1
  store ptr %87, ptr %93, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %31, ptr align 8 @anon.62be3784999497e44417294d54231f3c.6, i64 3, ptr align 8 %30, i64 2)
          to label %94 unwind label %50

94:                                               ; preds = %85
  invoke void @_ZN5alloc3fmt6format17h33baad1a8d99d4edE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %32, ptr align 8 %31)
          to label %95 unwind label %50

95:                                               ; preds = %94
  invoke void @_ZN3syn5error4new217h5a56bdb8988a80c4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %33, i32 %60, i32 %67, ptr align 8 %32)
          to label %96 unwind label %50

96:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %33, i64 24, i1 false)
  br label %97

97:                                               ; preds = %130, %100, %96
  %98 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %99 = trunc i8 %98 to i1
  br i1 %99, label %132, label %131

100:                                              ; preds = %42
  br label %97

101:                                              ; preds = %44
  %102 = load i32, ptr %46, align 4, !noundef !6
  %103 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %1, i32 0, i32 1
  store ptr %103, ptr %24, align 8
  store ptr %24, ptr %8, align 8
  store ptr @"_ZN75_$LT$syn..attr..parsing..DisplayAttrStyle$u20$as$u20$core..fmt..Display$GT$3fmt17h688463e628b100fbE", ptr %7, align 8
  store ptr %24, ptr %9, align 8
  %104 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr @"_ZN75_$LT$syn..attr..parsing..DisplayAttrStyle$u20$as$u20$core..fmt..Display$GT$3fmt17h688463e628b100fbE", ptr %104, align 8
  %105 = load ptr, ptr %9, align 8, !nonnull !6, !align !8, !noundef !6
  %106 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !nonnull !6, !noundef !6
  %108 = insertvalue { ptr, ptr } poison, ptr %105, 0
  %109 = insertvalue { ptr, ptr } %108, ptr %107, 1
  br label %110

110:                                              ; preds = %101
  %111 = extractvalue { ptr, ptr } %109, 0
  %112 = extractvalue { ptr, ptr } %109, 1
  %113 = getelementptr inbounds { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 1
  store ptr %113, ptr %23, align 8
  store ptr %23, ptr %14, align 8
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h9178e33c6f8ccef2E", ptr %13, align 8
  store ptr %23, ptr %15, align 8
  %114 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h9178e33c6f8ccef2E", ptr %114, align 8
  %115 = load ptr, ptr %15, align 8, !nonnull !6, !align !8, !noundef !6
  %116 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !nonnull !6, !noundef !6
  %118 = insertvalue { ptr, ptr } poison, ptr %115, 0
  %119 = insertvalue { ptr, ptr } %118, ptr %117, 1
  br label %120

120:                                              ; preds = %110
  %121 = extractvalue { ptr, ptr } %119, 0
  %122 = extractvalue { ptr, ptr } %119, 1
  %123 = getelementptr inbounds [2 x { ptr, ptr }], ptr %25, i64 0, i64 0
  %124 = getelementptr inbounds { ptr, ptr }, ptr %123, i32 0, i32 0
  store ptr %111, ptr %124, align 8
  %125 = getelementptr inbounds { ptr, ptr }, ptr %123, i32 0, i32 1
  store ptr %112, ptr %125, align 8
  %126 = getelementptr inbounds [2 x { ptr, ptr }], ptr %25, i64 0, i64 1
  %127 = getelementptr inbounds { ptr, ptr }, ptr %126, i32 0, i32 0
  store ptr %121, ptr %127, align 8
  %128 = getelementptr inbounds { ptr, ptr }, ptr %126, i32 0, i32 1
  store ptr %122, ptr %128, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h70ff4e7d6a51bed3E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %26, ptr align 8 @anon.62be3784999497e44417294d54231f3c.8, i64 3, ptr align 8 %25, i64 2)
          to label %129 unwind label %50

129:                                              ; preds = %120
  invoke void @_ZN3syn5error5Error3new17h9ae593ce0dbb485cE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %27, i32 %102, ptr align 8 %26)
          to label %130 unwind label %50

130:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 24, i1 false)
  br label %97

131:                                              ; preds = %132, %97
  ret void

132:                                              ; preds = %97
  br label %131

133:                                              ; preds = %139, %47
  %134 = load ptr, ptr %18, align 8, !noundef !6
  %135 = getelementptr inbounds { ptr, i32 }, ptr %18, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !noundef !6
  %137 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %47
  br label %133
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr9Attribute17parse_nested_meta17h3d29411a033d49e1E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN3syn4meta6parser17h46b5a45ae16d2ce2E(ptr sret({ { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }) align 8 %5, ptr align 8 %2)
  call void @_ZN3syn4attr9Attribute15parse_args_with17h2d80461fa6813327E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr9Attribute17parse_nested_meta17h9e23262548c58007E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN3syn4meta6parser17h6c6521c8063db43cE(ptr sret({ { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }) align 8 %5, ptr align 8 %2)
  call void @_ZN3syn4attr9Attribute15parse_args_with17h27a0781c75be85b1E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr9Attribute17parse_nested_meta17hf2f01751eb409cbaE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN3syn4meta6parser17h9bb01fdbb23160ebE(ptr sret({ { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }) align 8 %5, ptr align 8 %2)
  call void @_ZN3syn4attr9Attribute15parse_args_with17h76592cf6b9a6cda8E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %5)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 0, i64 41}
!8 = !{i64 1}
