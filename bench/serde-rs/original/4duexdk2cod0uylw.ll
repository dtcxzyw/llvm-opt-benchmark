target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0bb760d2594746a9d23f1a9a52dc0c2e.0 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/syn-2.0.48/src/meta.rs" }>, align 1
@anon.0bb760d2594746a9d23f1a9a52dc0c2e.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bb760d2594746a9d23f1a9a52dc0c2e.0, [16 x i8] c"f\00\00\00\00\00\00\00z\01\00\00,\00\00\00" }>, align 8
@anon.0bb760d2594746a9d23f1a9a52dc0c2e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bb760d2594746a9d23f1a9a52dc0c2e.0, [16 x i8] c"f\00\00\00\00\00\00\00\8A\01\00\00\09\00\00\00" }>, align 8
@anon.0bb760d2594746a9d23f1a9a52dc0c2e.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bb760d2594746a9d23f1a9a52dc0c2e.0, [16 x i8] c"f\00\00\00\00\00\00\00\86\01\00\00\09\00\00\00" }>, align 8
@anon.0bb760d2594746a9d23f1a9a52dc0c2e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bb760d2594746a9d23f1a9a52dc0c2e.0, [16 x i8] c"f\00\00\00\00\00\00\00\85\01\00\00\14\00\00\00" }>, align 8
@anon.0bb760d2594746a9d23f1a9a52dc0c2e.5 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"unexpected token" }>, align 1
@anon.0bb760d2594746a9d23f1a9a52dc0c2e.6 = private unnamed_addr constant <{ [103 x i8] }> <{ [103 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/syn-2.0.48/src/parse.rs" }>, align 1
@anon.0bb760d2594746a9d23f1a9a52dc0c2e.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bb760d2594746a9d23f1a9a52dc0c2e.6, [16 x i8] c"g\00\00\00\00\00\00\00\1E\05\00\00\09\00\00\00" }>, align 8
@anon.0bb760d2594746a9d23f1a9a52dc0c2e.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0bb760d2594746a9d23f1a9a52dc0c2e.6, [16 x i8] c"g\00\00\00\00\00\00\00\1D\05\00\00\14\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4meta15ParseNestedMeta17parse_nested_meta17h5e9f44a927300d66E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr, ptr, ptr, ptr }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %11 = alloca { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, align 8
  %12 = alloca { i64, [6 x i64] }, align 8
  %13 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 1, ptr %6, align 1
  %14 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN3syn5group12parse_parens17h68e6e793acbd5359E(ptr sret({ i64, [6 x i64] }) align 8 %12, ptr align 8 %14)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %44, label %32

18:                                               ; preds = %27, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %3
  %25 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %28, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 32, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 40, i1 false)
  invoke void @_ZN3syn4meta17parse_nested_meta17h163438f17e5f5eb6E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %13, ptr align 8 %8)
          to label %31 unwind label %18

29:                                               ; preds = %24
  %30 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %30, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %7, align 1
  br label %42

31:                                               ; preds = %27
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8 %13)
          to label %41 unwind label %35

32:                                               ; preds = %44, %35, %15
  %33 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %53, label %47

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %32

41:                                               ; preds = %31
  store i8 0, ptr %7, align 1
  br label %42

42:                                               ; preds = %41, %29
  ret void

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %15
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8 %13) #4
          to label %32 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

47:                                               ; preds = %53, %32
  %48 = load ptr, ptr %4, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !5
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %32
  br label %47
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4meta15ParseNestedMeta17parse_nested_meta17hb555550a2d7f8f4bE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { ptr, ptr, ptr, ptr, ptr }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %11 = alloca { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, align 8
  %12 = alloca { i64, [6 x i64] }, align 8
  %13 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 1, ptr %6, align 1
  %14 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN3syn5group12parse_parens17h68e6e793acbd5359E(ptr sret({ i64, [6 x i64] }) align 8 %12, ptr align 8 %14)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %44, label %32

18:                                               ; preds = %27, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %3
  %25 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %28, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %10, i64 32, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 40, i1 false)
  invoke void @_ZN3syn4meta17parse_nested_meta17hd5244f6ffbdcc588E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %13, ptr align 8 %8)
          to label %31 unwind label %18

29:                                               ; preds = %24
  %30 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %30, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %7, align 1
  br label %42

31:                                               ; preds = %27
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8 %13)
          to label %41 unwind label %35

32:                                               ; preds = %44, %35, %15
  %33 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %53, label %47

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %32

41:                                               ; preds = %31
  store i8 0, ptr %7, align 1
  br label %42

42:                                               ; preds = %41, %29
  ret void

43:                                               ; No predecessors!
  unreachable

44:                                               ; preds = %15
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8 %13) #4
          to label %32 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

47:                                               ; preds = %53, %32
  %48 = load ptr, ptr %4, align 8, !noundef !5
  %49 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !5
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52

53:                                               ; preds = %32
  br label %47
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4meta15ParseNestedMeta5error17h543a713587a84178E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %1, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  store i8 0, ptr %10, align 1
  store i8 1, ptr %10, align 1
  %13 = getelementptr inbounds { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i32 0, i32 1
  %14 = invoke align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h530c1ebdadf8f5c3E"(ptr align 8 %13, i64 0, ptr align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.1)
          to label %24 unwind label %18

15:                                               ; preds = %18
  %16 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %42, label %36

18:                                               ; preds = %34, %30, %27, %24, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %15

24:                                               ; preds = %4
  %25 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %14, i32 0, i32 1
  %26 = invoke i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr align 8 %25)
          to label %27 unwind label %18

27:                                               ; preds = %24
  store i32 %26, ptr %6, align 4
  %28 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = invoke { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h466572c714a7cc15E(ptr align 8 %28)
          to label %30 unwind label %18

30:                                               ; preds = %27
  %31 = extractvalue { ptr, ptr } %29, 0
  %32 = extractvalue { ptr, ptr } %29, 1
  %33 = invoke i32 @_ZN3syn6buffer6Cursor9prev_span17h35e1587043e9cad0E(ptr %31, ptr %32)
          to label %34 unwind label %18

34:                                               ; preds = %30
  store i32 %33, ptr %5, align 4
  store i8 0, ptr %10, align 1
  invoke void @_ZN3syn5error4new217h52737e07c5b14f29E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %26, i32 %33, ptr align 1 %2, i64 %3)
          to label %35 unwind label %18

35:                                               ; preds = %34
  ret void

36:                                               ; preds = %42, %15
  %37 = load ptr, ptr %7, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %15
  br label %36
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4meta15ParseNestedMeta5error17h8421c47de1b368a8E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %1, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  %10 = getelementptr inbounds { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i32 0, i32 1
  %11 = invoke align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h530c1ebdadf8f5c3E"(ptr align 8 %10, i64 0, ptr align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.1)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %39, label %33

15:                                               ; preds = %31, %27, %24, %21, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %3
  %22 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %11, i32 0, i32 1
  %23 = invoke i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr align 8 %22)
          to label %24 unwind label %15

24:                                               ; preds = %21
  store i32 %23, ptr %5, align 4
  %25 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %26 = invoke { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h466572c714a7cc15E(ptr align 8 %25)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = extractvalue { ptr, ptr } %26, 0
  %29 = extractvalue { ptr, ptr } %26, 1
  %30 = invoke i32 @_ZN3syn6buffer6Cursor9prev_span17h35e1587043e9cad0E(ptr %28, ptr %29)
          to label %31 unwind label %15

31:                                               ; preds = %27
  store i32 %30, ptr %4, align 4
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 48, i1 false)
  invoke void @_ZN3syn5error4new217h78d3c83f719c49a5E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %23, i32 %30, ptr align 8 %9)
          to label %32 unwind label %15

32:                                               ; preds = %31
  ret void

33:                                               ; preds = %39, %12
  %34 = load ptr, ptr %6, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %12
  br label %33
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4meta17parse_nested_meta17h163438f17e5f5eb6E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { [1 x i32] }, align 4
  %8 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %12 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %13 = alloca { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %14 = alloca { { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %19 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %20 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %21 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  br label %22

22:                                               ; preds = %79, %3
  invoke void @_ZN3syn5parse11ParseBuffer4call17hacd49d56dd5dfd68E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %19, ptr align 8 %1, ptr @_ZN3syn4meta15parse_meta_path17h2f1a3dec2680c6beE)
          to label %35 unwind label %29

23:                                               ; preds = %84, %45, %29
  %24 = load ptr, ptr %4, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %44, %35, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %23

35:                                               ; preds = %22
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4c98f44c9aecc8bE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %20, ptr align 8 %19)
          to label %36 unwind label %29

36:                                               ; preds = %35
  %37 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %20, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !range !9, !noundef !5
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i64 1, i64 0
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 48, i1 false)
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 48, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %21, i64 48, i1 false)
  %43 = getelementptr inbounds { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %12, i64 48, i1 false)
  store ptr %1, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 56, i1 false)
  invoke void @"_ZN22serde_derive_internals9internals4attr14get_ser_and_de28_$u7b$$u7b$closure$u7d$$u7d$17h1b38821d9cb8f5c0E"(ptr sret({ ptr, [2 x i64] }) align 8 %15, ptr align 8 %2, ptr align 8 %14)
          to label %54 unwind label %48

44:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %18, ptr align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.4)
          to label %87 unwind label %29

45:                                               ; preds = %48
  %46 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %84, label %23

48:                                               ; preds = %77, %74, %67, %65, %63, %61, %54, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %45

54:                                               ; preds = %42
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr sret({ ptr, [2 x i64] }) align 8 %16, ptr align 8 %15)
          to label %55 unwind label %48

55:                                               ; preds = %54
  %56 = load ptr, ptr %16, align 8, !noundef !5
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %1)
          to label %64 unwind label %48

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %11, ptr align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.3)
          to label %83 unwind label %48

64:                                               ; preds = %61
  br i1 %62, label %66, label %65

65:                                               ; preds = %64
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h226c8533afd00861E(ptr sret({ ptr, [2 x i64] }) align 8 %9, ptr align 8 %1)
          to label %67 unwind label %48

66:                                               ; preds = %64
  store ptr null, ptr %0, align 8
  br label %81

67:                                               ; preds = %65
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0ae1f2b240efb0b6E"(ptr sret({ ptr, [2 x i64] }) align 8 %10, ptr align 8 %9)
          to label %68 unwind label %48

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8, !noundef !5
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 0, i64 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %75, i64 4, i1 false)
  %76 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %1)
          to label %78 unwind label %48

77:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %8, ptr align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.2)
          to label %82 unwind label %48

78:                                               ; preds = %74
  br i1 %76, label %80, label %79

79:                                               ; preds = %78
  store i8 0, ptr %6, align 1
  br label %22

80:                                               ; preds = %78
  store ptr null, ptr %0, align 8
  br label %81

81:                                               ; preds = %87, %83, %82, %80, %66
  store i8 0, ptr %6, align 1
  ret void

82:                                               ; preds = %77
  br label %81

83:                                               ; preds = %63
  br label %81

84:                                               ; preds = %45
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8 %21) #4
          to label %23 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

87:                                               ; preds = %44
  br label %81

88:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4meta17parse_nested_meta17h59b821d856f4540dE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { [1 x i32] }, align 4
  %8 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %12 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %13 = alloca { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %14 = alloca { { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %19 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %20 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %21 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  br label %22

22:                                               ; preds = %79, %3
  invoke void @_ZN3syn5parse11ParseBuffer4call17hacd49d56dd5dfd68E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %19, ptr align 8 %1, ptr @_ZN3syn4meta15parse_meta_path17h2f1a3dec2680c6beE)
          to label %35 unwind label %29

23:                                               ; preds = %84, %45, %29
  %24 = load ptr, ptr %4, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %44, %35, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %23

35:                                               ; preds = %22
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4c98f44c9aecc8bE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %20, ptr align 8 %19)
          to label %36 unwind label %29

36:                                               ; preds = %35
  %37 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %20, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !range !9, !noundef !5
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i64 1, i64 0
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 48, i1 false)
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 48, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %21, i64 48, i1 false)
  %43 = getelementptr inbounds { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %12, i64 48, i1 false)
  store ptr %1, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 56, i1 false)
  invoke void @"_ZN22serde_derive_internals9internals4attr9Container8from_ast28_$u7b$$u7b$closure$u7d$$u7d$17h1b2a8f5250e47da0E"(ptr sret({ ptr, [2 x i64] }) align 8 %15, ptr align 8 %2, ptr align 8 %14)
          to label %54 unwind label %48

44:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %18, ptr align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.4)
          to label %87 unwind label %29

45:                                               ; preds = %48
  %46 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %84, label %23

48:                                               ; preds = %77, %74, %67, %65, %63, %61, %54, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %45

54:                                               ; preds = %42
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr sret({ ptr, [2 x i64] }) align 8 %16, ptr align 8 %15)
          to label %55 unwind label %48

55:                                               ; preds = %54
  %56 = load ptr, ptr %16, align 8, !noundef !5
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %1)
          to label %64 unwind label %48

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %11, ptr align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.3)
          to label %83 unwind label %48

64:                                               ; preds = %61
  br i1 %62, label %66, label %65

65:                                               ; preds = %64
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h226c8533afd00861E(ptr sret({ ptr, [2 x i64] }) align 8 %9, ptr align 8 %1)
          to label %67 unwind label %48

66:                                               ; preds = %64
  store ptr null, ptr %0, align 8
  br label %81

67:                                               ; preds = %65
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0ae1f2b240efb0b6E"(ptr sret({ ptr, [2 x i64] }) align 8 %10, ptr align 8 %9)
          to label %68 unwind label %48

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8, !noundef !5
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 0, i64 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %75, i64 4, i1 false)
  %76 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %1)
          to label %78 unwind label %48

77:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %8, ptr align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.2)
          to label %82 unwind label %48

78:                                               ; preds = %74
  br i1 %76, label %80, label %79

79:                                               ; preds = %78
  store i8 0, ptr %6, align 1
  br label %22

80:                                               ; preds = %78
  store ptr null, ptr %0, align 8
  br label %81

81:                                               ; preds = %87, %83, %82, %80, %66
  store i8 0, ptr %6, align 1
  ret void

82:                                               ; preds = %77
  br label %81

83:                                               ; preds = %63
  br label %81

84:                                               ; preds = %45
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8 %21) #4
          to label %23 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

87:                                               ; preds = %44
  br label %81

88:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4meta17parse_nested_meta17h6301e7b21f96bba0E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { [1 x i32] }, align 4
  %8 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %12 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %13 = alloca { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %14 = alloca { { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %19 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %20 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %21 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  br label %22

22:                                               ; preds = %79, %3
  invoke void @_ZN3syn5parse11ParseBuffer4call17hacd49d56dd5dfd68E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %19, ptr align 8 %1, ptr @_ZN3syn4meta15parse_meta_path17h2f1a3dec2680c6beE)
          to label %35 unwind label %29

23:                                               ; preds = %84, %45, %29
  %24 = load ptr, ptr %4, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %44, %35, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %23

35:                                               ; preds = %22
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4c98f44c9aecc8bE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %20, ptr align 8 %19)
          to label %36 unwind label %29

36:                                               ; preds = %35
  %37 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %20, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !range !9, !noundef !5
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i64 1, i64 0
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 48, i1 false)
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 48, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %21, i64 48, i1 false)
  %43 = getelementptr inbounds { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %12, i64 48, i1 false)
  store ptr %1, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 56, i1 false)
  invoke void @"_ZN22serde_derive_internals9internals4attr7Variant8from_ast28_$u7b$$u7b$closure$u7d$$u7d$17h7359552b23b80d28E"(ptr sret({ ptr, [2 x i64] }) align 8 %15, ptr align 8 %2, ptr align 8 %14)
          to label %54 unwind label %48

44:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %18, ptr align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.4)
          to label %87 unwind label %29

45:                                               ; preds = %48
  %46 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %84, label %23

48:                                               ; preds = %77, %74, %67, %65, %63, %61, %54, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %45

54:                                               ; preds = %42
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr sret({ ptr, [2 x i64] }) align 8 %16, ptr align 8 %15)
          to label %55 unwind label %48

55:                                               ; preds = %54
  %56 = load ptr, ptr %16, align 8, !noundef !5
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %1)
          to label %64 unwind label %48

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %11, ptr align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.3)
          to label %83 unwind label %48

64:                                               ; preds = %61
  br i1 %62, label %66, label %65

65:                                               ; preds = %64
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h226c8533afd00861E(ptr sret({ ptr, [2 x i64] }) align 8 %9, ptr align 8 %1)
          to label %67 unwind label %48

66:                                               ; preds = %64
  store ptr null, ptr %0, align 8
  br label %81

67:                                               ; preds = %65
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0ae1f2b240efb0b6E"(ptr sret({ ptr, [2 x i64] }) align 8 %10, ptr align 8 %9)
          to label %68 unwind label %48

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8, !noundef !5
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 0, i64 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %75, i64 4, i1 false)
  %76 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %1)
          to label %78 unwind label %48

77:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %8, ptr align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.2)
          to label %82 unwind label %48

78:                                               ; preds = %74
  br i1 %76, label %80, label %79

79:                                               ; preds = %78
  store i8 0, ptr %6, align 1
  br label %22

80:                                               ; preds = %78
  store ptr null, ptr %0, align 8
  br label %81

81:                                               ; preds = %87, %83, %82, %80, %66
  store i8 0, ptr %6, align 1
  ret void

82:                                               ; preds = %77
  br label %81

83:                                               ; preds = %63
  br label %81

84:                                               ; preds = %45
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8 %21) #4
          to label %23 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

87:                                               ; preds = %44
  br label %81

88:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4meta17parse_nested_meta17h6a3eea6fcece8abfE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { [1 x i32] }, align 4
  %8 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %12 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %13 = alloca { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %14 = alloca { { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %19 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %20 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %21 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  br label %22

22:                                               ; preds = %79, %3
  invoke void @_ZN3syn5parse11ParseBuffer4call17hacd49d56dd5dfd68E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %19, ptr align 8 %1, ptr @_ZN3syn4meta15parse_meta_path17h2f1a3dec2680c6beE)
          to label %35 unwind label %29

23:                                               ; preds = %84, %45, %29
  %24 = load ptr, ptr %4, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %44, %35, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %23

35:                                               ; preds = %22
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4c98f44c9aecc8bE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %20, ptr align 8 %19)
          to label %36 unwind label %29

36:                                               ; preds = %35
  %37 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %20, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !range !9, !noundef !5
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i64 1, i64 0
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 48, i1 false)
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 48, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %21, i64 48, i1 false)
  %43 = getelementptr inbounds { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %12, i64 48, i1 false)
  store ptr %1, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 56, i1 false)
  invoke void @"_ZN22serde_derive_internals9internals4attr5Field8from_ast28_$u7b$$u7b$closure$u7d$$u7d$17hc9ac5523c53b6efdE"(ptr sret({ ptr, [2 x i64] }) align 8 %15, ptr align 8 %2, ptr align 8 %14)
          to label %54 unwind label %48

44:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %18, ptr align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.4)
          to label %87 unwind label %29

45:                                               ; preds = %48
  %46 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %84, label %23

48:                                               ; preds = %77, %74, %67, %65, %63, %61, %54, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %45

54:                                               ; preds = %42
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr sret({ ptr, [2 x i64] }) align 8 %16, ptr align 8 %15)
          to label %55 unwind label %48

55:                                               ; preds = %54
  %56 = load ptr, ptr %16, align 8, !noundef !5
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %1)
          to label %64 unwind label %48

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %11, ptr align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.3)
          to label %83 unwind label %48

64:                                               ; preds = %61
  br i1 %62, label %66, label %65

65:                                               ; preds = %64
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h226c8533afd00861E(ptr sret({ ptr, [2 x i64] }) align 8 %9, ptr align 8 %1)
          to label %67 unwind label %48

66:                                               ; preds = %64
  store ptr null, ptr %0, align 8
  br label %81

67:                                               ; preds = %65
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0ae1f2b240efb0b6E"(ptr sret({ ptr, [2 x i64] }) align 8 %10, ptr align 8 %9)
          to label %68 unwind label %48

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8, !noundef !5
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 0, i64 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %75, i64 4, i1 false)
  %76 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %1)
          to label %78 unwind label %48

77:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %8, ptr align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.2)
          to label %82 unwind label %48

78:                                               ; preds = %74
  br i1 %76, label %80, label %79

79:                                               ; preds = %78
  store i8 0, ptr %6, align 1
  br label %22

80:                                               ; preds = %78
  store ptr null, ptr %0, align 8
  br label %81

81:                                               ; preds = %87, %83, %82, %80, %66
  store i8 0, ptr %6, align 1
  ret void

82:                                               ; preds = %77
  br label %81

83:                                               ; preds = %63
  br label %81

84:                                               ; preds = %45
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8 %21) #4
          to label %23 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

87:                                               ; preds = %44
  br label %81

88:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4meta17parse_nested_meta17hd5244f6ffbdcc588E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { [1 x i32] }, align 4
  %8 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %11 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %12 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %13 = alloca { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %14 = alloca { { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %18 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %19 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %20 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %21 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  br label %22

22:                                               ; preds = %79, %3
  invoke void @_ZN3syn5parse11ParseBuffer4call17hacd49d56dd5dfd68E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %19, ptr align 8 %1, ptr @_ZN3syn4meta15parse_meta_path17h2f1a3dec2680c6beE)
          to label %35 unwind label %29

23:                                               ; preds = %84, %45, %29
  %24 = load ptr, ptr %4, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %44, %35, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %23

35:                                               ; preds = %22
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4c98f44c9aecc8bE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %20, ptr align 8 %19)
          to label %36 unwind label %29

36:                                               ; preds = %35
  %37 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %20, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !range !9, !noundef !5
  %39 = icmp eq i32 %38, 2
  %40 = select i1 %39, i64 1, i64 0
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 48, i1 false)
  store i8 1, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %17, i64 48, i1 false)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %21, i64 48, i1 false)
  %43 = getelementptr inbounds { ptr, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %12, i64 48, i1 false)
  store ptr %1, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 56, i1 false)
  invoke void @"_ZN22serde_derive_internals9internals4attr14get_ser_and_de28_$u7b$$u7b$closure$u7d$$u7d$17hb59338178e023d27E"(ptr sret({ ptr, [2 x i64] }) align 8 %15, ptr align 8 %2, ptr align 8 %14)
          to label %54 unwind label %48

44:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %18, ptr align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.4)
          to label %87 unwind label %29

45:                                               ; preds = %48
  %46 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %84, label %23

48:                                               ; preds = %77, %74, %67, %65, %63, %61, %54, %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %45

54:                                               ; preds = %42
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr sret({ ptr, [2 x i64] }) align 8 %16, ptr align 8 %15)
          to label %55 unwind label %48

55:                                               ; preds = %54
  %56 = load ptr, ptr %16, align 8, !noundef !5
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %1)
          to label %64 unwind label %48

63:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %11, ptr align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.3)
          to label %83 unwind label %48

64:                                               ; preds = %61
  br i1 %62, label %66, label %65

65:                                               ; preds = %64
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h226c8533afd00861E(ptr sret({ ptr, [2 x i64] }) align 8 %9, ptr align 8 %1)
          to label %67 unwind label %48

66:                                               ; preds = %64
  store ptr null, ptr %0, align 8
  br label %81

67:                                               ; preds = %65
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0ae1f2b240efb0b6E"(ptr sret({ ptr, [2 x i64] }) align 8 %10, ptr align 8 %9)
          to label %68 unwind label %48

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8, !noundef !5
  %70 = ptrtoint ptr %69 to i64
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 0, i64 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = getelementptr inbounds { [2 x i32], { [1 x i32] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %75, i64 4, i1 false)
  %76 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %1)
          to label %78 unwind label %48

77:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %8, ptr align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.2)
          to label %82 unwind label %48

78:                                               ; preds = %74
  br i1 %76, label %80, label %79

79:                                               ; preds = %78
  store i8 0, ptr %6, align 1
  br label %22

80:                                               ; preds = %78
  store ptr null, ptr %0, align 8
  br label %81

81:                                               ; preds = %87, %83, %82, %80, %66
  store i8 0, ptr %6, align 1
  ret void

82:                                               ; preds = %77
  br label %81

83:                                               ; preds = %63
  br label %81

84:                                               ; preds = %45
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8 %21) #4
          to label %23 unwind label %85

85:                                               ; preds = %84
  %86 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

87:                                               ; preds = %44
  br label %81

88:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4meta6parser17h46b5a45ae16d2ce2E(ptr sret({ { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4meta6parser17h6c6521c8063db43cE(ptr sret({ { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 192, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4meta6parser17h9bb01fdbb23160ebE(ptr sret({ { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 136, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3syn4meta6parser28_$u7b$$u7b$closure$u7d$$u7d$17h5bc8439e8c4058a5E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %8 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %2)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %33, label %27

12:                                               ; preds = %19, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %3
  br i1 %8, label %20, label %19

19:                                               ; preds = %18
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 128, i1 false)
  invoke void @_ZN3syn4meta17parse_nested_meta17h6301e7b21f96bba0E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %2, ptr align 8 %7)
          to label %21 unwind label %12

20:                                               ; preds = %18
  store ptr null, ptr %0, align 8
  br label %22

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %22
  ret void

26:                                               ; preds = %22
  br label %25

27:                                               ; preds = %33, %9
  %28 = load ptr, ptr %4, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %9
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3syn4meta6parser28_$u7b$$u7b$closure$u7d$$u7d$17h94a73c0ff3ae64b5E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %8 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %2)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %33, label %27

12:                                               ; preds = %19, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %3
  br i1 %8, label %20, label %19

19:                                               ; preds = %18
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 136, i1 false)
  invoke void @_ZN3syn4meta17parse_nested_meta17h6a3eea6fcece8abfE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %2, ptr align 8 %7)
          to label %21 unwind label %12

20:                                               ; preds = %18
  store ptr null, ptr %0, align 8
  br label %22

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %22
  ret void

26:                                               ; preds = %22
  br label %25

27:                                               ; preds = %33, %9
  %28 = load ptr, ptr %4, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %9
  br label %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3syn4meta6parser28_$u7b$$u7b$closure$u7d$$u7d$17he864c0a124146dcfE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, align 8
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %8 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8 %2)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %33, label %27

12:                                               ; preds = %19, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %3
  br i1 %8, label %20, label %19

19:                                               ; preds = %18
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 192, i1 false)
  invoke void @_ZN3syn4meta17parse_nested_meta17h59b821d856f4540dE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %2, ptr align 8 %7)
          to label %21 unwind label %12

20:                                               ; preds = %18
  store ptr null, ptr %0, align 8
  br label %22

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %20
  %23 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %26, %22
  ret void

26:                                               ; preds = %22
  br label %25

27:                                               ; preds = %33, %9
  %28 = load ptr, ptr %4, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %9
  br label %27
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$14__parse_scoped17h29d32472084067a3E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { i32, i32 }, align 4
  %14 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  %20 = alloca { ptr, [2 x i64] }, align 8
  %21 = alloca { ptr, [2 x i64] }, align 8
  %22 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %23 = alloca { i32, [3 x i32] }, align 8
  %24 = alloca { { { i32, [3 x i32] } } }, align 8
  %25 = alloca { ptr, i64 }, align 8
  store i32 %2, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 1, ptr %10, align 1
  %26 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217he8a9db7c78622ffbE(ptr align 8 %3)
          to label %36 unwind label %30

27:                                               ; preds = %38, %30
  %28 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %121, label %115

30:                                               ; preds = %111, %106, %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %4
  store { ptr, i64 } %26, ptr %25, align 8
  %37 = invoke { ptr, ptr } @_ZN3syn6buffer11TokenBuffer5begin17h1dcec5d71d5e29e4E(ptr align 8 %25)
          to label %45 unwind label %39

38:                                               ; preds = %55, %39
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr align 8 %25) #4
          to label %27 unwind label %113

39:                                               ; preds = %109, %104, %52, %50, %45, %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %38

45:                                               ; preds = %36
  %46 = extractvalue { ptr, ptr } %37, 0
  %47 = extractvalue { ptr, ptr } %37, 1
  %48 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  store i32 0, ptr %23, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3new17h3094201db453b038E"(ptr sret({ { { i32, [3 x i32] } } }) align 8 %24, ptr align 8 %23)
          to label %50 unwind label %39

50:                                               ; preds = %45
  %51 = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9004d4ac3dddfb50E"(ptr align 8 %24)
          to label %52 unwind label %39

52:                                               ; preds = %50
  store ptr %51, ptr %6, align 8
  invoke void @_ZN3syn5parse16new_parse_buffer17h28a71f09330c86c0E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %22, i32 %2, ptr %46, ptr %47, ptr %51)
          to label %53 unwind label %39

53:                                               ; preds = %52
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %1, i64 136, i1 false)
  store ptr %22, ptr %18, align 8
  %54 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN3syn4meta6parser28_$u7b$$u7b$closure$u7d$$u7d$17h94a73c0ff3ae64b5E"(ptr sret({ ptr, [2 x i64] }) align 8 %20, ptr align 8 %19, ptr align 8 %54)
          to label %62 unwind label %56

55:                                               ; preds = %71, %56
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8 %22) #4
          to label %38 unwind label %113

56:                                               ; preds = %70, %62, %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  %60 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %55

62:                                               ; preds = %53
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr sret({ ptr, [2 x i64] }) align 8 %21, ptr align 8 %20)
          to label %63 unwind label %56

63:                                               ; preds = %62
  %64 = load ptr, ptr %21, align 8, !noundef !5
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i8 1, ptr %11, align 1
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17hf148c1c7e867bee2E(ptr sret({ ptr, [2 x i64] }) align 8 %15, ptr align 8 %22)
          to label %78 unwind label %72

70:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %17, ptr align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.8)
          to label %110 unwind label %56

71:                                               ; preds = %72
  br label %55

72:                                               ; preds = %96, %88, %87, %85, %78, %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %69
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr sret({ ptr, [2 x i64] }) align 8 %16, ptr align 8 %15)
          to label %79 unwind label %72

79:                                               ; preds = %78
  %80 = load ptr, ptr %16, align 8, !noundef !5
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = invoke { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h466572c714a7cc15E(ptr align 8 %22)
          to label %88 unwind label %72

87:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %14, ptr align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.7)
          to label %108 unwind label %72

88:                                               ; preds = %85
  %89 = extractvalue { ptr, ptr } %86, 0
  %90 = extractvalue { ptr, ptr } %86, 1
  %91 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h2f27d6f6bc06877bE(ptr %89, ptr %90)
          to label %92 unwind label %72

92:                                               ; preds = %88
  store { i32, i32 } %91, ptr %13, align 4
  %93 = load i32, ptr %13, align 4, !range !10, !noundef !5
  %94 = zext i32 %93 to i64
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !noundef !5
  store i32 %98, ptr %5, align 4
  invoke void @_ZN3syn5error5Error3new17h5636591b1a0c6d68E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %12, i32 %98, ptr align 1 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.5, i64 16)
          to label %100 unwind label %72

99:                                               ; preds = %92
  store i8 0, ptr %11, align 1
  store ptr null, ptr %0, align 8
  br label %101

100:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %101

101:                                              ; preds = %100, %99
  %102 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %105, label %104

104:                                              ; preds = %105, %101
  store i8 0, ptr %11, align 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8 %22)
          to label %106 unwind label %39

105:                                              ; preds = %101
  br label %104

106:                                              ; preds = %104
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr align 8 %25)
          to label %107 unwind label %30

107:                                              ; preds = %111, %106
  ret void

108:                                              ; preds = %87
  br label %109

109:                                              ; preds = %110, %108
  store i8 0, ptr %11, align 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8 %22)
          to label %111 unwind label %39

110:                                              ; preds = %70
  br label %109

111:                                              ; preds = %109
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr align 8 %25)
          to label %107 unwind label %30

112:                                              ; No predecessors!
  unreachable

113:                                              ; preds = %55, %38
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

115:                                              ; preds = %121, %27
  %116 = load ptr, ptr %8, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !noundef !5
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %27
  br label %115
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$14__parse_scoped17h4e724f5aca856964E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { i32, i32 }, align 4
  %14 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  %20 = alloca { ptr, [2 x i64] }, align 8
  %21 = alloca { ptr, [2 x i64] }, align 8
  %22 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %23 = alloca { i32, [3 x i32] }, align 8
  %24 = alloca { { { i32, [3 x i32] } } }, align 8
  %25 = alloca { ptr, i64 }, align 8
  store i32 %2, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 1, ptr %10, align 1
  %26 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217he8a9db7c78622ffbE(ptr align 8 %3)
          to label %36 unwind label %30

27:                                               ; preds = %38, %30
  %28 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %121, label %115

30:                                               ; preds = %111, %106, %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %4
  store { ptr, i64 } %26, ptr %25, align 8
  %37 = invoke { ptr, ptr } @_ZN3syn6buffer11TokenBuffer5begin17h1dcec5d71d5e29e4E(ptr align 8 %25)
          to label %45 unwind label %39

38:                                               ; preds = %55, %39
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr align 8 %25) #4
          to label %27 unwind label %113

39:                                               ; preds = %109, %104, %52, %50, %45, %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %38

45:                                               ; preds = %36
  %46 = extractvalue { ptr, ptr } %37, 0
  %47 = extractvalue { ptr, ptr } %37, 1
  %48 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  store i32 0, ptr %23, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3new17h3094201db453b038E"(ptr sret({ { { i32, [3 x i32] } } }) align 8 %24, ptr align 8 %23)
          to label %50 unwind label %39

50:                                               ; preds = %45
  %51 = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9004d4ac3dddfb50E"(ptr align 8 %24)
          to label %52 unwind label %39

52:                                               ; preds = %50
  store ptr %51, ptr %6, align 8
  invoke void @_ZN3syn5parse16new_parse_buffer17h28a71f09330c86c0E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %22, i32 %2, ptr %46, ptr %47, ptr %51)
          to label %53 unwind label %39

53:                                               ; preds = %52
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %1, i64 192, i1 false)
  store ptr %22, ptr %18, align 8
  %54 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN3syn4meta6parser28_$u7b$$u7b$closure$u7d$$u7d$17he864c0a124146dcfE"(ptr sret({ ptr, [2 x i64] }) align 8 %20, ptr align 8 %19, ptr align 8 %54)
          to label %62 unwind label %56

55:                                               ; preds = %71, %56
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8 %22) #4
          to label %38 unwind label %113

56:                                               ; preds = %70, %62, %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  %60 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %55

62:                                               ; preds = %53
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr sret({ ptr, [2 x i64] }) align 8 %21, ptr align 8 %20)
          to label %63 unwind label %56

63:                                               ; preds = %62
  %64 = load ptr, ptr %21, align 8, !noundef !5
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i8 1, ptr %11, align 1
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17hf148c1c7e867bee2E(ptr sret({ ptr, [2 x i64] }) align 8 %15, ptr align 8 %22)
          to label %78 unwind label %72

70:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %17, ptr align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.8)
          to label %110 unwind label %56

71:                                               ; preds = %72
  br label %55

72:                                               ; preds = %96, %88, %87, %85, %78, %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %69
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr sret({ ptr, [2 x i64] }) align 8 %16, ptr align 8 %15)
          to label %79 unwind label %72

79:                                               ; preds = %78
  %80 = load ptr, ptr %16, align 8, !noundef !5
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = invoke { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h466572c714a7cc15E(ptr align 8 %22)
          to label %88 unwind label %72

87:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %14, ptr align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.7)
          to label %108 unwind label %72

88:                                               ; preds = %85
  %89 = extractvalue { ptr, ptr } %86, 0
  %90 = extractvalue { ptr, ptr } %86, 1
  %91 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h2f27d6f6bc06877bE(ptr %89, ptr %90)
          to label %92 unwind label %72

92:                                               ; preds = %88
  store { i32, i32 } %91, ptr %13, align 4
  %93 = load i32, ptr %13, align 4, !range !10, !noundef !5
  %94 = zext i32 %93 to i64
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !noundef !5
  store i32 %98, ptr %5, align 4
  invoke void @_ZN3syn5error5Error3new17h5636591b1a0c6d68E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %12, i32 %98, ptr align 1 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.5, i64 16)
          to label %100 unwind label %72

99:                                               ; preds = %92
  store i8 0, ptr %11, align 1
  store ptr null, ptr %0, align 8
  br label %101

100:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %101

101:                                              ; preds = %100, %99
  %102 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %105, label %104

104:                                              ; preds = %105, %101
  store i8 0, ptr %11, align 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8 %22)
          to label %106 unwind label %39

105:                                              ; preds = %101
  br label %104

106:                                              ; preds = %104
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr align 8 %25)
          to label %107 unwind label %30

107:                                              ; preds = %111, %106
  ret void

108:                                              ; preds = %87
  br label %109

109:                                              ; preds = %110, %108
  store i8 0, ptr %11, align 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8 %22)
          to label %111 unwind label %39

110:                                              ; preds = %70
  br label %109

111:                                              ; preds = %109
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr align 8 %25)
          to label %107 unwind label %30

112:                                              ; No predecessors!
  unreachable

113:                                              ; preds = %55, %38
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

115:                                              ; preds = %121, %27
  %116 = load ptr, ptr %8, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !noundef !5
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %27
  br label %115
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$14__parse_scoped17h5d8239a777341e3dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, i32 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { { { ptr, i64 }, i64 } }, align 8
  %13 = alloca { i32, i32 }, align 4
  %14 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { ptr, [2 x i64] }, align 8
  %17 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } }, align 8
  %20 = alloca { ptr, [2 x i64] }, align 8
  %21 = alloca { ptr, [2 x i64] }, align 8
  %22 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %23 = alloca { i32, [3 x i32] }, align 8
  %24 = alloca { { { i32, [3 x i32] } } }, align 8
  %25 = alloca { ptr, i64 }, align 8
  store i32 %2, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 1, ptr %10, align 1
  %26 = invoke { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217he8a9db7c78622ffbE(ptr align 8 %3)
          to label %36 unwind label %30

27:                                               ; preds = %38, %30
  %28 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %121, label %115

30:                                               ; preds = %111, %106, %4
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %27

36:                                               ; preds = %4
  store { ptr, i64 } %26, ptr %25, align 8
  %37 = invoke { ptr, ptr } @_ZN3syn6buffer11TokenBuffer5begin17h1dcec5d71d5e29e4E(ptr align 8 %25)
          to label %45 unwind label %39

38:                                               ; preds = %55, %39
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr align 8 %25) #4
          to label %27 unwind label %113

39:                                               ; preds = %109, %104, %52, %50, %45, %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %38

45:                                               ; preds = %36
  %46 = extractvalue { ptr, ptr } %37, 0
  %47 = extractvalue { ptr, ptr } %37, 1
  %48 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  store i32 0, ptr %23, align 8
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3new17h3094201db453b038E"(ptr sret({ { { i32, [3 x i32] } } }) align 8 %24, ptr align 8 %23)
          to label %50 unwind label %39

50:                                               ; preds = %45
  %51 = invoke ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9004d4ac3dddfb50E"(ptr align 8 %24)
          to label %52 unwind label %39

52:                                               ; preds = %50
  store ptr %51, ptr %6, align 8
  invoke void @_ZN3syn5parse16new_parse_buffer17h28a71f09330c86c0E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %22, i32 %2, ptr %46, ptr %47, ptr %51)
          to label %53 unwind label %39

53:                                               ; preds = %52
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %1, i64 128, i1 false)
  store ptr %22, ptr %18, align 8
  %54 = load ptr, ptr %18, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @"_ZN3syn4meta6parser28_$u7b$$u7b$closure$u7d$$u7d$17h5bc8439e8c4058a5E"(ptr sret({ ptr, [2 x i64] }) align 8 %20, ptr align 8 %19, ptr align 8 %54)
          to label %62 unwind label %56

55:                                               ; preds = %71, %56
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8 %22) #4
          to label %38 unwind label %113

56:                                               ; preds = %70, %62, %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  %60 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %55

62:                                               ; preds = %53
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr sret({ ptr, [2 x i64] }) align 8 %21, ptr align 8 %20)
          to label %63 unwind label %56

63:                                               ; preds = %62
  %64 = load ptr, ptr %21, align 8, !noundef !5
  %65 = ptrtoint ptr %64 to i64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i64 0, i64 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i8 1, ptr %11, align 1
  invoke void @_ZN3syn5parse11ParseBuffer16check_unexpected17hf148c1c7e867bee2E(ptr sret({ ptr, [2 x i64] }) align 8 %15, ptr align 8 %22)
          to label %78 unwind label %72

70:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %21, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %17, ptr align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.8)
          to label %110 unwind label %56

71:                                               ; preds = %72
  br label %55

72:                                               ; preds = %96, %88, %87, %85, %78, %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  %76 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %75, ptr %77, align 8
  br label %71

78:                                               ; preds = %69
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr sret({ ptr, [2 x i64] }) align 8 %16, ptr align 8 %15)
          to label %79 unwind label %72

79:                                               ; preds = %78
  %80 = load ptr, ptr %16, align 8, !noundef !5
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = invoke { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h466572c714a7cc15E(ptr align 8 %22)
          to label %88 unwind label %72

87:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %14, ptr align 8 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.7)
          to label %108 unwind label %72

88:                                               ; preds = %85
  %89 = extractvalue { ptr, ptr } %86, 0
  %90 = extractvalue { ptr, ptr } %86, 1
  %91 = invoke { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h2f27d6f6bc06877bE(ptr %89, ptr %90)
          to label %92 unwind label %72

92:                                               ; preds = %88
  store { i32, i32 } %91, ptr %13, align 4
  %93 = load i32, ptr %13, align 4, !range !10, !noundef !5
  %94 = zext i32 %93 to i64
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = getelementptr inbounds { i32, i32 }, ptr %13, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !noundef !5
  store i32 %98, ptr %5, align 4
  invoke void @_ZN3syn5error5Error3new17h5636591b1a0c6d68E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %12, i32 %98, ptr align 1 @anon.0bb760d2594746a9d23f1a9a52dc0c2e.5, i64 16)
          to label %100 unwind label %72

99:                                               ; preds = %92
  store i8 0, ptr %11, align 1
  store ptr null, ptr %0, align 8
  br label %101

100:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %101

101:                                              ; preds = %100, %99
  %102 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %103 = trunc i8 %102 to i1
  br i1 %103, label %105, label %104

104:                                              ; preds = %105, %101
  store i8 0, ptr %11, align 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8 %22)
          to label %106 unwind label %39

105:                                              ; preds = %101
  br label %104

106:                                              ; preds = %104
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr align 8 %25)
          to label %107 unwind label %30

107:                                              ; preds = %111, %106
  ret void

108:                                              ; preds = %87
  br label %109

109:                                              ; preds = %110, %108
  store i8 0, ptr %11, align 1
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8 %22)
          to label %111 unwind label %39

110:                                              ; preds = %70
  br label %109

111:                                              ; preds = %109
  invoke void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr align 8 %25)
          to label %107 unwind label %30

112:                                              ; No predecessors!
  unreachable

113:                                              ; preds = %55, %38
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

115:                                              ; preds = %121, %27
  %116 = load ptr, ptr %8, align 8, !noundef !5
  %117 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !noundef !5
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %27
  br label %115
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5group12parse_parens17h68e6e793acbd5359E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17ha54027f8dac45c53E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h530c1ebdadf8f5c3E"(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Ident4span17hd0de67a5c53012adE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h466572c714a7cc15E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn6buffer6Cursor9prev_span17h35e1587043e9cad0E(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error4new217h52737e07c5b14f29E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error4new217h78d3c83f719c49a5E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4meta15parse_meta_path17h2f1a3dec2680c6beE(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4call17hacd49d56dd5dfd68E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha4c98f44c9aecc8bE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN22serde_derive_internals9internals4attr14get_ser_and_de28_$u7b$$u7b$closure$u7d$$u7d$17h1b38821d9cb8f5c0E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfdde8221b1048d82E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer8is_empty17h640a0280ba71171bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h226c8533afd00861E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0ae1f2b240efb0b6E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h962de18925019053E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h3f3dcabef4471277E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN22serde_derive_internals9internals4attr9Container8from_ast28_$u7b$$u7b$closure$u7d$$u7d$17h1b2a8f5250e47da0E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN22serde_derive_internals9internals4attr7Variant8from_ast28_$u7b$$u7b$closure$u7d$$u7d$17h7359552b23b80d28E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN22serde_derive_internals9internals4attr5Field8from_ast28_$u7b$$u7b$closure$u7d$$u7d$17hc9ac5523c53b6efdE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN22serde_derive_internals9internals4attr14get_ser_and_de28_$u7b$$u7b$closure$u7d$$u7d$17hb59338178e023d27E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217he8a9db7c78622ffbE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3syn6buffer11TokenBuffer5begin17h1dcec5d71d5e29e4E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3new17h3094201db453b038E"(ptr sret({ { { i32, [3 x i32] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h9004d4ac3dddfb50E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse16new_parse_buffer17h28a71f09330c86c0E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8, i32, ptr, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer16check_unexpected17hf148c1c7e867bee2E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN3syn5parse33span_of_unexpected_ignoring_nones17h2f27d6f6bc06877bE(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h5636591b1a0c6d68E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$syn..buffer..TokenBuffer$GT$17h4df86c8b1c2006b4E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i32 0, i32 3}
!10 = !{i32 0, i32 2}
