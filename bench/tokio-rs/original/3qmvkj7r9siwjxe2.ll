target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3c05a040a7c2b2511c01f679d622ebf8.0 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.3c05a040a7c2b2511c01f679d622ebf8.1 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/thread/local.rs" }>, align 1
@anon.3c05a040a7c2b2511c01f679d622ebf8.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3c05a040a7c2b2511c01f679d622ebf8.1, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h249740d80a60651dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3a9605320d11f5f1E"(ptr align 8 %0, ptr align 8 %1)
  %5 = call align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf757bddaf562bcdcE"(ptr align 8 %4, ptr align 1 @anon.3c05a040a7c2b2511c01f679d622ebf8.0, i64 70, ptr align 8 @anon.3c05a040a7c2b2511c01f679d622ebf8.2)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h37e45b3c44f87ab5E"(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h96b56378f00f1e2dE"(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4a1fbd681161e741E"(i1 zeroext %8, ptr align 1 @anon.3c05a040a7c2b2511c01f679d622ebf8.0, i64 70, ptr align 8 @anon.3c05a040a7c2b2511c01f679d622ebf8.2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4383c77a7a23e999E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbd02b04c1baceccfE"(ptr align 8 %0), !range !5
  %4 = call i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0da9cf55ddb413e5E"(i8 %3, ptr align 1 @anon.3c05a040a7c2b2511c01f679d622ebf8.0, i64 70, ptr align 8 @anon.3c05a040a7c2b2511c01f679d622ebf8.2), !range !6
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4ae6ac4325ebce06E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he3c3f030e47202aaE"(ptr align 8 %0), !range !6
  %4 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h26e0a7141439ddb6E"(i8 %3, ptr align 1 @anon.3c05a040a7c2b2511c01f679d622ebf8.0, i64 70, ptr align 8 @anon.3c05a040a7c2b2511c01f679d622ebf8.2)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4edeb23ce8fa574bE"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e87d96bb5407129E"(ptr align 8 %0, ptr align 1 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4a1fbd681161e741E"(i1 zeroext %5, ptr align 1 @anon.3c05a040a7c2b2511c01f679d622ebf8.0, i64 70, ptr align 8 @anon.3c05a040a7c2b2511c01f679d622ebf8.2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h4ff64dd1ae63fbd6E"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { i32, i32 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06d8e86e2f79564eE"(ptr align 8 %0, ptr align 4 %1)
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  %8 = call i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbc0fdc980f42bc7dE"(i32 %6, i32 %7, ptr align 1 @anon.3c05a040a7c2b2511c01f679d622ebf8.0, i64 70, ptr align 8 @anon.3c05a040a7c2b2511c01f679d622ebf8.2)
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h691fc9bb9fe5ad2cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h22d64244f1c091fcE"(ptr align 8 %0)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4a1fbd681161e741E"(i1 zeroext %3, ptr align 1 @anon.3c05a040a7c2b2511c01f679d622ebf8.0, i64 70, ptr align 8 @anon.3c05a040a7c2b2511c01f679d622ebf8.2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h8f08c70d0e2ac7d4E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he95a6acf3683bb1fE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4a1fbd681161e741E"(i1 zeroext %8, ptr align 1 @anon.3c05a040a7c2b2511c01f679d622ebf8.0, i64 70, ptr align 8 @anon.3c05a040a7c2b2511c01f679d622ebf8.2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17h976cf4b99d27803cE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = call i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc7717aa32acffb81E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2), !range !6
  %9 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h26e0a7141439ddb6E"(i8 %8, ptr align 1 @anon.3c05a040a7c2b2511c01f679d622ebf8.0, i64 70, ptr align 8 @anon.3c05a040a7c2b2511c01f679d622ebf8.2)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hb416f28b339c3576E"(ptr align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  %8 = call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9275ce1d17a3e642E"(ptr align 8 %0, ptr align 8 %1, ptr %2)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4a1fbd681161e741E"(i1 zeroext %8, ptr align 1 @anon.3c05a040a7c2b2511c01f679d622ebf8.0, i64 70, ptr align 8 @anon.3c05a040a7c2b2511c01f679d622ebf8.2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hb6a997e01759aa80E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %9, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3f981c12e380c3cfE"(ptr sret({ i64, [3 x i64] }) align 8 %7, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h237f76469aa1b9faE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %7, ptr align 1 @anon.3c05a040a7c2b2511c01f679d622ebf8.0, i64 70, ptr align 8 @anon.3c05a040a7c2b2511c01f679d622ebf8.2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17he34e51c3dd807484E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha2b13935b2a42052E"(ptr align 8 %0, ptr align 8 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4a1fbd681161e741E"(i1 zeroext %4, ptr align 1 @anon.3c05a040a7c2b2511c01f679d622ebf8.0, i64 70, ptr align 8 @anon.3c05a040a7c2b2511c01f679d622ebf8.2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17heebaed2a61359efdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he7f793b112998dd6E"(ptr align 8 %0, ptr align 8 %1)
  %6 = extractvalue { ptr, i8 } %5, 0
  %7 = extractvalue { ptr, i8 } %5, 1
  %8 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8bb2e1437bdae881E"(ptr %6, i8 %7, ptr align 1 @anon.3c05a040a7c2b2511c01f679d622ebf8.0, i64 70, ptr align 8 @anon.3c05a040a7c2b2511c01f679d622ebf8.2)
  %9 = extractvalue { ptr, i8 } %8, 0
  %10 = extractvalue { ptr, i8 } %8, 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  %13 = insertvalue { ptr, i8 } poison, ptr %9, 0
  %14 = insertvalue { ptr, i8 } %13, i8 %12, 1
  ret { ptr, i8 } %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$4with17hfa89f0294e2e574dE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h01c07c679c8d31ccE"(ptr align 8 %0, ptr align 4 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4a1fbd681161e741E"(i1 zeroext %5, ptr align 1 @anon.3c05a040a7c2b2511c01f679d622ebf8.0, i64 70, ptr align 8 @anon.3c05a040a7c2b2511c01f679d622ebf8.2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h01c07c679c8d31ccE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !align !8, !noundef !7
  %18 = invoke align 8 ptr %16(ptr align 8 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !9, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %67, label %61

22:                                               ; preds = %52, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !7
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %13, align 8, !noundef !7
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %14, align 8, !noundef !7
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %53, ptr %3, align 8
  store i8 0, ptr %9, align 1
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN93_$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h21c8b825bbff1945E"(ptr align 4 %1, ptr align 8 %54)
          to label %56 unwind label %22

55:                                               ; preds = %46
  store i8 1, ptr %15, align 1
  br label %57

56:                                               ; preds = %52
  store i8 0, ptr %15, align 1
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i8, ptr %15, align 1, !range !9, !noundef !7
  %59 = trunc i8 %58 to i1
  ret i1 %59

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %67, %19
  %62 = load ptr, ptr %6, align 8, !noundef !7
  %63 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !7
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %19
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0482cac0f98db9acE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %14 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8, !align !8, !noundef !7
  %16 = invoke align 8 ptr %14(ptr align 8 %15)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %66, label %60

20:                                               ; preds = %50, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %1
  store ptr %16, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8, !noundef !7
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %11, align 8
  br label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %34, ptr %4, align 8
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr %11, align 8, !noundef !7
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %42, ptr %3, align 8
  store ptr %42, ptr %12, align 8
  br label %44

43:                                               ; preds = %35
  store ptr null, ptr %12, align 8
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %12, align 8, !noundef !7
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 1, i64 0
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %51, ptr %2, align 8
  store i8 0, ptr %7, align 1
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8, !nonnull !7, !align !8, !noundef !7
  %53 = invoke zeroext i1 @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h860cdc60e8037b48E"(ptr align 8 %52)
          to label %55 unwind label %20

54:                                               ; preds = %44
  store i8 2, ptr %13, align 1
  br label %57

55:                                               ; preds = %50
  %56 = zext i1 %53 to i8
  store i8 %56, ptr %13, align 1
  br label %57

57:                                               ; preds = %55, %54
  %58 = load i8, ptr %13, align 1, !range !6, !noundef !7
  ret i8 %58

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %66, %17
  %61 = load ptr, ptr %5, align 8, !noundef !7
  %62 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !7
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %17
  br label %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06d8e86e2f79564eE"(ptr align 8 %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !align !8, !noundef !7
  %18 = invoke align 8 ptr %16(ptr align 8 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !9, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %73, label %67

22:                                               ; preds = %52, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !7
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %13, align 8, !noundef !7
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %14, align 8, !noundef !7
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %53, ptr %3, align 8
  store i8 0, ptr %9, align 1
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  %55 = invoke i32 @"_ZN5tokio7runtime7context12thread_rng_n28_$u7b$$u7b$closure$u7d$$u7d$17h13290f6a4e1a97dbE"(ptr align 4 %1, ptr align 8 %54)
          to label %57 unwind label %22

56:                                               ; preds = %46
  store i32 1, ptr %15, align 4
  br label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds { i32, i32 }, ptr %15, i32 0, i32 1
  store i32 %55, ptr %58, align 4
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %57, %56
  %60 = getelementptr inbounds { i32, i32 }, ptr %15, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !range !10, !noundef !7
  %62 = getelementptr inbounds { i32, i32 }, ptr %15, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = insertvalue { i32, i32 } poison, i32 %61, 0
  %65 = insertvalue { i32, i32 } %64, i32 %63, 1
  ret { i32, i32 } %65

66:                                               ; No predecessors!
  unreachable

67:                                               ; preds = %73, %19
  %68 = load ptr, ptr %6, align 8, !noundef !7
  %69 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !noundef !7
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %19
  br label %67
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h22d64244f1c091fcE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %14 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8, !align !8, !noundef !7
  %16 = invoke align 8 ptr %14(ptr align 8 %15)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %65, label %59

20:                                               ; preds = %50, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %1
  store ptr %16, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8, !noundef !7
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %11, align 8
  br label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %34, ptr %4, align 8
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr %11, align 8, !noundef !7
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %42, ptr %3, align 8
  store ptr %42, ptr %12, align 8
  br label %44

43:                                               ; preds = %35
  store ptr null, ptr %12, align 8
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %12, align 8, !noundef !7
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 1, i64 0
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %51, ptr %2, align 8
  store i8 0, ptr %7, align 1
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN102_$LT$tokio..runtime..context..blocking..DisallowBlockInPlaceGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8dd8d54f40c557e2E"(ptr align 8 %52)
          to label %54 unwind label %20

53:                                               ; preds = %44
  store i8 1, ptr %13, align 1
  br label %55

54:                                               ; preds = %50
  store i8 0, ptr %13, align 1
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i8, ptr %13, align 1, !range !9, !noundef !7
  %57 = trunc i8 %56 to i1
  ret i1 %57

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %65, %17
  %60 = load ptr, ptr %5, align 8, !noundef !7
  %61 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !7
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %17
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h2e1985b85496945cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !align !8, !noundef !7
  %18 = invoke align 8 ptr %16(ptr align 8 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !9, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %67, label %61

22:                                               ; preds = %52, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !7
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %13, align 8, !noundef !7
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %14, align 8, !noundef !7
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %53, ptr %3, align 8
  store i8 0, ptr %9, align 1
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h83a7fb9269905768E"(ptr align 8 %1, ptr align 8 %54)
          to label %56 unwind label %22

55:                                               ; preds = %46
  store i8 1, ptr %15, align 1
  br label %57

56:                                               ; preds = %52
  store i8 0, ptr %15, align 1
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i8, ptr %15, align 1, !range !9, !noundef !7
  %59 = trunc i8 %58 to i1
  ret i1 %59

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %67, %19
  %62 = load ptr, ptr %6, align 8, !noundef !7
  %63 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !7
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %19
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h32067cc69d841dabE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca i24, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { i8, [2 x i8] }, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i8, [2 x i8] }, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %8, align 8
  store i8 1, ptr %10, align 1
  %18 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8, !align !8, !noundef !7
  %20 = invoke align 8 ptr %18(ptr align 8 %19)
          to label %30 unwind label %24

21:                                               ; preds = %24
  %22 = load i8, ptr %10, align 1, !range !9, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %69, label %63

24:                                               ; preds = %54, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  %28 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  br label %21

30:                                               ; preds = %2
  store ptr %20, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8, !noundef !7
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr null, ptr %15, align 8
  br label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %14, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %38, ptr %6, align 8
  store ptr %38, ptr %15, align 8
  br label %39

39:                                               ; preds = %37, %36
  %40 = load ptr, ptr %15, align 8, !noundef !7
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %15, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %46, ptr %5, align 8
  store ptr %46, ptr %16, align 8
  br label %48

47:                                               ; preds = %39
  store ptr null, ptr %16, align 8
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %16, align 8, !noundef !7
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 1, i64 0
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load ptr, ptr %16, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %55, ptr %4, align 8
  store i8 0, ptr %10, align 1
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8, !nonnull !7, !align !8, !noundef !7
  %57 = invoke i24 @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h58ecbe616be42a42E"(ptr align 8 %1, ptr align 8 %56)
          to label %59 unwind label %24

58:                                               ; preds = %48
  store i8 2, ptr %17, align 1
  br label %60

59:                                               ; preds = %54
  store i24 %57, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 4 %3, i64 3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %12, i64 3, i1 false)
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i24, ptr %17, align 1
  ret i24 %61

62:                                               ; No predecessors!
  unreachable

63:                                               ; preds = %69, %21
  %64 = load ptr, ptr %7, align 8, !noundef !7
  %65 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !noundef !7
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %21
  br label %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3a7fa8ed4a9b6dc5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !align !8, !noundef !7
  %18 = invoke align 8 ptr %16(ptr align 8 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !9, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %67, label %61

22:                                               ; preds = %52, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !7
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %13, align 8, !noundef !7
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %14, align 8, !noundef !7
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %53, ptr %3, align 8
  store i8 0, ptr %9, align 1
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN5tokio7runtime4park16CachedParkThread12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h6be321d4d3090cb2E"(ptr align 8 %1, ptr align 8 %54)
          to label %56 unwind label %22

55:                                               ; preds = %46
  store i8 1, ptr %15, align 1
  br label %57

56:                                               ; preds = %52
  store i8 0, ptr %15, align 1
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i8, ptr %15, align 1, !range !9, !noundef !7
  %59 = trunc i8 %58 to i1
  ret i1 %59

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %67, %19
  %62 = load ptr, ptr %6, align 8, !noundef !7
  %63 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !7
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %19
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3a9605320d11f5f1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, { ptr, ptr, ptr } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %8, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !align !8, !noundef !7
  %18 = invoke align 8 ptr %16(ptr align 8 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %8, align 1, !range !9, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %67, label %61

22:                                               ; preds = %52, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !7
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %13, align 8, !noundef !7
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %14, align 8, !noundef !7
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %53, ptr %3, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 32, i1 false)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8, !nonnull !7, !align !8, !noundef !7
  %55 = invoke align 8 ptr @"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h0cbc7414302d465aE"(ptr align 8 %10, ptr align 8 %54)
          to label %57 unwind label %22

56:                                               ; preds = %46
  store ptr null, ptr %15, align 8
  call void @"_ZN4core3ptr392drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$$LP$$RP$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CurrentThread..shutdown..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he4e7328bc0529007E"(ptr align 8 %1)
  br label %58

57:                                               ; preds = %52
  store ptr %55, ptr %15, align 8
  br label %58

58:                                               ; preds = %57, %56
  %59 = load ptr, ptr %15, align 8, !align !8, !noundef !7
  ret ptr %59

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %67, %19
  %62 = load ptr, ptr %6, align 8, !noundef !7
  %63 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !7
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %19
  invoke void @"_ZN4core3ptr392drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$$LP$$RP$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CurrentThread..shutdown..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he4e7328bc0529007E"(ptr align 8 %1) #4
          to label %61 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3e87d96bb5407129E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !align !8, !noundef !7
  %18 = invoke align 8 ptr %16(ptr align 8 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !9, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %67, label %61

22:                                               ; preds = %52, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !7
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %13, align 8, !noundef !7
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %14, align 8, !noundef !7
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %53, ptr %3, align 8
  store i8 0, ptr %9, align 1
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN98_$LT$tokio..runtime..context..runtime_mt..exit_runtime..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2e576c9cdc096b88E"(ptr align 1 %1, ptr align 8 %54)
          to label %56 unwind label %22

55:                                               ; preds = %46
  store i8 1, ptr %15, align 1
  br label %57

56:                                               ; preds = %52
  store i8 0, ptr %15, align 1
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i8, ptr %15, align 1, !range !9, !noundef !7
  %59 = trunc i8 %58 to i1
  ret i1 %59

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %67, %19
  %62 = load ptr, ptr %6, align 8, !noundef !7
  %63 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !7
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %19
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h3f981c12e380c3cfE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  store i8 1, ptr %11, align 1
  %20 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8, !align !8, !noundef !7
  %22 = invoke align 8 ptr %20(ptr align 8 %21)
          to label %32 unwind label %26

23:                                               ; preds = %26
  %24 = load i8, ptr %11, align 1, !range !9, !noundef !7
  %25 = trunc i8 %24 to i1
  br i1 %25, label %69, label %63

26:                                               ; preds = %56, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %4
  store ptr %22, ptr %15, align 8
  %33 = load ptr, ptr %15, align 8, !noundef !7
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store ptr null, ptr %16, align 8
  br label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %15, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %40, ptr %7, align 8
  store ptr %40, ptr %16, align 8
  br label %41

41:                                               ; preds = %39, %38
  %42 = load ptr, ptr %16, align 8, !noundef !7
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 1, i64 0
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %16, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %48, ptr %6, align 8
  store ptr %48, ptr %17, align 8
  br label %50

49:                                               ; preds = %41
  store ptr null, ptr %17, align 8
  br label %50

50:                                               ; preds = %49, %47
  %51 = load ptr, ptr %17, align 8, !noundef !7
  %52 = ptrtoint ptr %51 to i64
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 1, i64 0
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %17, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %57, ptr %5, align 8
  store i8 0, ptr %11, align 1
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h2f2706952c0010b1E"(ptr sret({ i64, [3 x i64] }) align 8 %13, ptr align 1 %2, ptr align 8 %3, ptr align 8 %58)
          to label %60 unwind label %26

59:                                               ; preds = %50
  store i64 4, ptr %0, align 8
  br label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  br label %61

61:                                               ; preds = %60, %59
  ret void

62:                                               ; No predecessors!
  unreachable

63:                                               ; preds = %69, %23
  %64 = load ptr, ptr %8, align 8, !noundef !7
  %65 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !noundef !7
  %67 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68

69:                                               ; preds = %23
  br label %63
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h45d062c3a7663d3cE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %14 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8, !align !8, !noundef !7
  %16 = invoke align 8 ptr %14(ptr align 8 %15)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %76, label %70

20:                                               ; preds = %50, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %1
  store ptr %16, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8, !noundef !7
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %11, align 8
  br label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %34, ptr %4, align 8
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr %11, align 8, !noundef !7
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %42, ptr %3, align 8
  store ptr %42, ptr %12, align 8
  br label %44

43:                                               ; preds = %35
  store ptr null, ptr %12, align 8
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %12, align 8, !noundef !7
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 1, i64 0
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %51, ptr %2, align 8
  store i8 0, ptr %7, align 1
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8, !nonnull !7, !align !8, !noundef !7
  %53 = invoke { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h27b5cfe156ee32f2E"(ptr align 8 %52)
          to label %55 unwind label %20

54:                                               ; preds = %44
  store i8 2, ptr %13, align 1
  br label %62

55:                                               ; preds = %50
  %56 = extractvalue { i8, i8 } %53, 0
  %57 = trunc i8 %56 to i1
  %58 = extractvalue { i8, i8 } %53, 1
  %59 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 0
  %60 = zext i1 %57 to i8
  store i8 %60, ptr %59, align 1
  %61 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  store i8 %58, ptr %61, align 1
  br label %62

62:                                               ; preds = %55, %54
  %63 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 0
  %64 = load i8, ptr %63, align 1, !range !6, !noundef !7
  %65 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  %66 = load i8, ptr %65, align 1
  %67 = insertvalue { i8, i8 } poison, i8 %64, 0
  %68 = insertvalue { i8, i8 } %67, i8 %66, 1
  ret { i8, i8 } %68

69:                                               ; No predecessors!
  unreachable

70:                                               ; preds = %76, %17
  %71 = load ptr, ptr %5, align 8, !noundef !7
  %72 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !noundef !7
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %17
  br label %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h481294c1a10608acE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store i8 1, ptr %10, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8, !align !8, !noundef !7
  %21 = invoke align 8 ptr %19(ptr align 8 %20)
          to label %31 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %10, align 1, !range !9, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %70, label %64

25:                                               ; preds = %55, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %3
  store ptr %21, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8, !noundef !7
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr null, ptr %14, align 8
  br label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %13, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %39, ptr %6, align 8
  store ptr %39, ptr %14, align 8
  br label %40

40:                                               ; preds = %38, %37
  %41 = load ptr, ptr %14, align 8, !noundef !7
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 1, i64 0
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %14, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %47, ptr %5, align 8
  store ptr %47, ptr %15, align 8
  br label %49

48:                                               ; preds = %40
  store ptr null, ptr %15, align 8
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr %15, align 8, !noundef !7
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 1, i64 0
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %15, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %56, ptr %4, align 8
  store i8 0, ptr %10, align 1
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN5tokio4task5local8LocalSet16with_if_possible28_$u7b$$u7b$closure$u7d$$u7d$17h5d1ed4fca7af7868E"(ptr align 8 %1, ptr align 8 %2, ptr align 8 %57)
          to label %59 unwind label %25

58:                                               ; preds = %49
  store i8 1, ptr %16, align 1
  br label %60

59:                                               ; preds = %55
  store i8 0, ptr %16, align 1
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i8, ptr %16, align 1, !range !9, !noundef !7
  %62 = trunc i8 %61 to i1
  ret i1 %62

63:                                               ; No predecessors!
  unreachable

64:                                               ; preds = %70, %22
  %65 = load ptr, ptr %7, align 8, !noundef !7
  %66 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !noundef !7
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %22
  br label %64
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4a11d4c5bf350cf4E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !align !8, !noundef !7
  %18 = invoke align 8 ptr %16(ptr align 8 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !9, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %78, label %72

22:                                               ; preds = %52, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !7
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %13, align 8, !noundef !7
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %14, align 8, !noundef !7
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %53, ptr %3, align 8
  store i8 0, ptr %9, align 1
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  %55 = invoke { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h227cb00b7de24513E"(ptr align 1 %1, ptr align 8 %54)
          to label %57 unwind label %22

56:                                               ; preds = %46
  store i8 2, ptr %15, align 1
  br label %64

57:                                               ; preds = %52
  %58 = extractvalue { i8, i8 } %55, 0
  %59 = trunc i8 %58 to i1
  %60 = extractvalue { i8, i8 } %55, 1
  %61 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 0
  %62 = zext i1 %59 to i8
  store i8 %62, ptr %61, align 1
  %63 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  store i8 %60, ptr %63, align 1
  br label %64

64:                                               ; preds = %57, %56
  %65 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 0
  %66 = load i8, ptr %65, align 1, !range !6, !noundef !7
  %67 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = insertvalue { i8, i8 } poison, i8 %66, 0
  %70 = insertvalue { i8, i8 } %69, i8 %68, 1
  ret { i8, i8 } %70

71:                                               ; No predecessors!
  unreachable

72:                                               ; preds = %78, %19
  %73 = load ptr, ptr %6, align 8, !noundef !7
  %74 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !noundef !7
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %19
  br label %72
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h4baf6e72b6e5c581E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !align !8, !noundef !7
  %18 = invoke align 8 ptr %16(ptr align 8 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !9, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %67, label %61

22:                                               ; preds = %52, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !7
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %13, align 8, !noundef !7
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %14, align 8, !noundef !7
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %53, ptr %3, align 8
  store i8 0, ptr %9, align 1
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h94ad67ec3e5e64f2E"(ptr align 1 %1, ptr align 8 %54)
          to label %56 unwind label %22

55:                                               ; preds = %46
  store i8 1, ptr %15, align 1
  br label %57

56:                                               ; preds = %52
  store i8 0, ptr %15, align 1
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i8, ptr %15, align 1, !range !9, !noundef !7
  %59 = trunc i8 %58 to i1
  ret i1 %59

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %67, %19
  %62 = load ptr, ptr %6, align 8, !noundef !7
  %63 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !7
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %19
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5e527ae563ab4aacE"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !align !8, !noundef !7
  %18 = invoke align 8 ptr %16(ptr align 8 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !9, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %78, label %72

22:                                               ; preds = %52, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !7
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %13, align 8, !noundef !7
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %14, align 8, !noundef !7
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %53, ptr %3, align 8
  store i8 0, ptr %9, align 1
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  %55 = invoke { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hcfb495f15524ef0eE"(ptr align 1 %1, ptr align 8 %54)
          to label %57 unwind label %22

56:                                               ; preds = %46
  store i8 2, ptr %15, align 1
  br label %64

57:                                               ; preds = %52
  %58 = extractvalue { i8, i8 } %55, 0
  %59 = trunc i8 %58 to i1
  %60 = extractvalue { i8, i8 } %55, 1
  %61 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 0
  %62 = zext i1 %59 to i8
  store i8 %62, ptr %61, align 1
  %63 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  store i8 %60, ptr %63, align 1
  br label %64

64:                                               ; preds = %57, %56
  %65 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 0
  %66 = load i8, ptr %65, align 1, !range !6, !noundef !7
  %67 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = insertvalue { i8, i8 } poison, i8 %66, 0
  %70 = insertvalue { i8, i8 } %69, i8 %68, 1
  ret { i8, i8 } %70

71:                                               ; No predecessors!
  unreachable

72:                                               ; preds = %78, %19
  %73 = load ptr, ptr %6, align 8, !noundef !7
  %74 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !noundef !7
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %19
  br label %72
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h5edde23e81401d8fE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %14 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8, !align !8, !noundef !7
  %16 = invoke align 8 ptr %14(ptr align 8 %15)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %65, label %59

20:                                               ; preds = %50, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %1
  store ptr %16, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8, !noundef !7
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %11, align 8
  br label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %34, ptr %4, align 8
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr %11, align 8, !noundef !7
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %42, ptr %3, align 8
  store ptr %42, ptr %12, align 8
  br label %44

43:                                               ; preds = %35
  store ptr null, ptr %12, align 8
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %12, align 8, !noundef !7
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 1, i64 0
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %51, ptr %2, align 8
  store i8 0, ptr %7, align 1
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN5tokio7runtime4park16CachedParkThread12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h724a998c822de6c2E"(ptr align 8 %52)
          to label %54 unwind label %20

53:                                               ; preds = %44
  store i8 1, ptr %13, align 1
  br label %55

54:                                               ; preds = %50
  store i8 0, ptr %13, align 1
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i8, ptr %13, align 1, !range !9, !noundef !7
  %57 = trunc i8 %56 to i1
  ret i1 %57

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %65, %17
  %60 = load ptr, ptr %5, align 8, !noundef !7
  %61 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !7
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %17
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h67c75c33fadaebaaE"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !align !8, !noundef !7
  %18 = invoke align 8 ptr %16(ptr align 8 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !9, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %67, label %61

22:                                               ; preds = %52, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !7
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %13, align 8, !noundef !7
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %14, align 8, !noundef !7
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %53, ptr %3, align 8
  store i8 0, ptr %9, align 1
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hf0dec9696f789eaaE"(ptr align 1 %1, ptr align 8 %54)
          to label %56 unwind label %22

55:                                               ; preds = %46
  store i8 1, ptr %15, align 1
  br label %57

56:                                               ; preds = %52
  store i8 0, ptr %15, align 1
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i8, ptr %15, align 1, !range !9, !noundef !7
  %59 = trunc i8 %58 to i1
  ret i1 %59

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %67, %19
  %62 = load ptr, ptr %6, align 8, !noundef !7
  %63 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !7
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %19
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h733d2e497b55360eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !align !8, !noundef !7
  %18 = invoke align 8 ptr %16(ptr align 8 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !9, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %67, label %61

22:                                               ; preds = %52, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !7
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %13, align 8, !noundef !7
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %14, align 8, !noundef !7
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %53, ptr %3, align 8
  store i8 0, ptr %9, align 1
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h149c9c3ad92e5448E"(ptr align 8 %1, ptr align 8 %54)
          to label %56 unwind label %22

55:                                               ; preds = %46
  store i8 1, ptr %15, align 1
  br label %57

56:                                               ; preds = %52
  store i8 0, ptr %15, align 1
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i8, ptr %15, align 1, !range !9, !noundef !7
  %59 = trunc i8 %58 to i1
  ret i1 %59

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %67, %19
  %62 = load ptr, ptr %6, align 8, !noundef !7
  %63 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !7
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %19
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h7c5ea4ef52d943b6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !align !8, !noundef !7
  %18 = invoke align 8 ptr %16(ptr align 8 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !9, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %67, label %61

22:                                               ; preds = %52, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !7
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %13, align 8, !noundef !7
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %14, align 8, !noundef !7
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %53, ptr %3, align 8
  store i8 0, ptr %9, align 1
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17ha2f674fccaa43ef0E"(ptr align 8 %1, ptr align 8 %54)
          to label %56 unwind label %22

55:                                               ; preds = %46
  store i8 1, ptr %15, align 1
  br label %57

56:                                               ; preds = %52
  store i8 0, ptr %15, align 1
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i8, ptr %15, align 1, !range !9, !noundef !7
  %59 = trunc i8 %58 to i1
  ret i1 %59

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %67, %19
  %62 = load ptr, ptr %6, align 8, !noundef !7
  %63 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !7
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %19
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h9275ce1d17a3e642E"(ptr align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca { ptr, ptr }, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store ptr %0, ptr %8, align 8
  store i8 1, ptr %9, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8, !align !8, !noundef !7
  %21 = invoke align 8 ptr %19(ptr align 8 %20)
          to label %31 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %9, align 1, !range !9, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %74, label %68

25:                                               ; preds = %55, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %3
  store ptr %21, ptr %12, align 8
  %32 = load ptr, ptr %12, align 8, !noundef !7
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr null, ptr %13, align 8
  br label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %39, ptr %6, align 8
  store ptr %39, ptr %13, align 8
  br label %40

40:                                               ; preds = %38, %37
  %41 = load ptr, ptr %13, align 8, !noundef !7
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 1, i64 0
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %13, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %47, ptr %5, align 8
  store ptr %47, ptr %14, align 8
  br label %49

48:                                               ; preds = %40
  store ptr null, ptr %14, align 8
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr %14, align 8, !noundef !7
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 1, i64 0
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  %56 = load ptr, ptr %14, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %56, ptr %4, align 8
  store i8 0, ptr %9, align 1
  %57 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !nonnull !7, !align !8, !noundef !7
  %59 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !nonnull !7, !noundef !7
  store ptr %56, ptr %10, align 8
  %61 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN5tokio4task5local6Shared8schedule28_$u7b$$u7b$closure$u7d$$u7d$17h5ae645923d6582c7E"(ptr align 8 %58, ptr %60, ptr align 8 %61)
          to label %63 unwind label %25

62:                                               ; preds = %49
  store i8 1, ptr %15, align 1
  call void @"_ZN4core3ptr86drop_in_place$LT$tokio..task..local..Shared..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d7775fec0759424E"(ptr align 8 %16)
  br label %64

63:                                               ; preds = %55
  store i8 0, ptr %15, align 1
  br label %64

64:                                               ; preds = %63, %62
  %65 = load i8, ptr %15, align 1, !range !9, !noundef !7
  %66 = trunc i8 %65 to i1
  ret i1 %66

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %74, %22
  %69 = load ptr, ptr %7, align 8, !noundef !7
  %70 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !noundef !7
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %22
  invoke void @"_ZN4core3ptr86drop_in_place$LT$tokio..task..local..Shared..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d7775fec0759424E"(ptr align 8 %16) #4
          to label %68 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h93d37e78f4d99c8fE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %14 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8, !align !8, !noundef !7
  %16 = invoke align 8 ptr %14(ptr align 8 %15)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %74, label %68

20:                                               ; preds = %50, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %1
  store ptr %16, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8, !noundef !7
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %11, align 8
  br label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %34, ptr %4, align 8
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr %11, align 8, !noundef !7
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %42, ptr %3, align 8
  store ptr %42, ptr %12, align 8
  br label %44

43:                                               ; preds = %35
  store ptr null, ptr %12, align 8
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %12, align 8, !noundef !7
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 1, i64 0
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %51, ptr %2, align 8
  store i8 0, ptr %7, align 1
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8, !nonnull !7, !align !8, !noundef !7
  %53 = invoke { i64, ptr } @"_ZN5tokio7runtime7context7current12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h6f692c059ee9cd86E"(ptr align 8 %52)
          to label %55 unwind label %20

54:                                               ; preds = %44
  store i64 3, ptr %13, align 8
  br label %60

55:                                               ; preds = %50
  %56 = extractvalue { i64, ptr } %53, 0
  %57 = extractvalue { i64, ptr } %53, 1
  %58 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %55, %54
  %61 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !range !11, !noundef !7
  %63 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { i64, ptr } poison, i64 %62, 0
  %66 = insertvalue { i64, ptr } %65, ptr %64, 1
  ret { i64, ptr } %66

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %74, %17
  %69 = load ptr, ptr %5, align 8, !noundef !7
  %70 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !noundef !7
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %17
  br label %68
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h96b56378f00f1e2dE"(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store i8 1, ptr %10, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8, !align !8, !noundef !7
  %21 = invoke align 8 ptr %19(ptr align 8 %20)
          to label %31 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %10, align 1, !range !9, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %70, label %64

25:                                               ; preds = %55, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %3
  store ptr %21, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8, !noundef !7
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr null, ptr %14, align 8
  br label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %13, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %39, ptr %6, align 8
  store ptr %39, ptr %14, align 8
  br label %40

40:                                               ; preds = %38, %37
  %41 = load ptr, ptr %14, align 8, !noundef !7
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 1, i64 0
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %14, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %47, ptr %5, align 8
  store ptr %47, ptr %15, align 8
  br label %49

48:                                               ; preds = %40
  store ptr null, ptr %15, align 8
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr %15, align 8, !noundef !7
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 1, i64 0
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %15, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %56, ptr %4, align 8
  store i8 0, ptr %10, align 1
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN77_$LT$tokio..task..local..LocalEnterGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h290901c7d39f30d8E"(ptr align 8 %1, ptr align 1 %2, ptr align 8 %57)
          to label %59 unwind label %25

58:                                               ; preds = %49
  store i8 1, ptr %16, align 1
  br label %60

59:                                               ; preds = %55
  store i8 0, ptr %16, align 1
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i8, ptr %16, align 1, !range !9, !noundef !7
  %62 = trunc i8 %61 to i1
  ret i1 %62

63:                                               ; No predecessors!
  unreachable

64:                                               ; preds = %70, %22
  %65 = load ptr, ptr %7, align 8, !noundef !7
  %66 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !noundef !7
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %22
  br label %64
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17ha2b13935b2a42052E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, { ptr, ptr } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i8 1, ptr %8, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !align !8, !noundef !7
  %18 = invoke align 8 ptr %16(ptr align 8 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %8, align 1, !range !9, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %67, label %61

22:                                               ; preds = %52, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !7
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %13, align 8, !noundef !7
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %14, align 8, !noundef !7
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %53, ptr %3, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hdf8b6355f11040f0E"(ptr align 8 %10, ptr align 8 %54)
          to label %56 unwind label %22

55:                                               ; preds = %46
  store i8 1, ptr %15, align 1
  call void @"_ZN4core3ptr217drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$$RP$$C$tokio..runtime..scheduler..multi_thread..worker..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f991399f4718a3dE"(ptr align 8 %1)
  br label %57

56:                                               ; preds = %52
  store i8 0, ptr %15, align 1
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i8, ptr %15, align 1, !range !9, !noundef !7
  %59 = trunc i8 %58 to i1
  ret i1 %59

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %67, %19
  %62 = load ptr, ptr %6, align 8, !noundef !7
  %63 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !7
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %19
  invoke void @"_ZN4core3ptr217drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$$RP$$C$tokio..runtime..scheduler..multi_thread..worker..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f991399f4718a3dE"(ptr align 8 %1) #4
          to label %61 unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17haceafa7e2fa12deeE"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !align !8, !noundef !7
  %18 = invoke align 8 ptr %16(ptr align 8 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !9, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %78, label %72

22:                                               ; preds = %52, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !7
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %13, align 8, !noundef !7
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %14, align 8, !noundef !7
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %53, ptr %3, align 8
  store i8 0, ptr %9, align 1
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  %55 = invoke { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hfa8e5162c9502553E"(ptr align 1 %1, ptr align 8 %54)
          to label %57 unwind label %22

56:                                               ; preds = %46
  store i8 2, ptr %15, align 1
  br label %64

57:                                               ; preds = %52
  %58 = extractvalue { i8, i8 } %55, 0
  %59 = trunc i8 %58 to i1
  %60 = extractvalue { i8, i8 } %55, 1
  %61 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 0
  %62 = zext i1 %59 to i8
  store i8 %62, ptr %61, align 1
  %63 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  store i8 %60, ptr %63, align 1
  br label %64

64:                                               ; preds = %57, %56
  %65 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 0
  %66 = load i8, ptr %65, align 1, !range !6, !noundef !7
  %67 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = insertvalue { i8, i8 } poison, i8 %66, 0
  %70 = insertvalue { i8, i8 } %69, i8 %68, 1
  ret { i8, i8 } %70

71:                                               ; No predecessors!
  unreachable

72:                                               ; preds = %78, %19
  %73 = load ptr, ptr %6, align 8, !noundef !7
  %74 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !noundef !7
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %19
  br label %72
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17had73ad5a15845446E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !align !8, !noundef !7
  %18 = invoke align 8 ptr %16(ptr align 8 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !9, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %67, label %61

22:                                               ; preds = %52, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !7
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %13, align 8, !noundef !7
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %14, align 8, !noundef !7
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %53, ptr %3, align 8
  store i8 0, ptr %9, align 1
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h08798c97e71f3cd0E"(ptr align 1 %1, ptr align 8 %54)
          to label %56 unwind label %22

55:                                               ; preds = %46
  store i8 1, ptr %15, align 1
  br label %57

56:                                               ; preds = %52
  store i8 0, ptr %15, align 1
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i8, ptr %15, align 1, !range !9, !noundef !7
  %59 = trunc i8 %58 to i1
  ret i1 %59

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %67, %19
  %62 = load ptr, ptr %6, align 8, !noundef !7
  %63 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !7
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %19
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17haf633203d701f64bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !align !8, !noundef !7
  %18 = invoke align 8 ptr %16(ptr align 8 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !9, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %76, label %70

22:                                               ; preds = %52, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !7
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %13, align 8, !noundef !7
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %14, align 8, !noundef !7
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %53, ptr %3, align 8
  store i8 0, ptr %9, align 1
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  %55 = invoke { i64, i64 } @"_ZN5tokio7runtime7context19set_current_task_id28_$u7b$$u7b$closure$u7d$$u7d$17h75676966e2847dc0E"(ptr align 8 %1, ptr align 8 %54)
          to label %57 unwind label %22

56:                                               ; preds = %46
  store i64 2, ptr %15, align 8
  br label %62

57:                                               ; preds = %52
  %58 = extractvalue { i64, i64 } %55, 0
  %59 = extractvalue { i64, i64 } %55, 1
  %60 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %58, ptr %60, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %57, %56
  %63 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !range !12, !noundef !7
  %65 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = insertvalue { i64, i64 } poison, i64 %64, 0
  %68 = insertvalue { i64, i64 } %67, i64 %66, 1
  ret { i64, i64 } %68

69:                                               ; No predecessors!
  unreachable

70:                                               ; preds = %76, %19
  %71 = load ptr, ptr %6, align 8, !noundef !7
  %72 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !noundef !7
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %19
  br label %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, ptr } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hb5276b2f354d617bE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %14 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8, !align !8, !noundef !7
  %16 = invoke align 8 ptr %14(ptr align 8 %15)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %74, label %68

20:                                               ; preds = %50, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %1
  store ptr %16, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8, !noundef !7
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %11, align 8
  br label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %34, ptr %4, align 8
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr %11, align 8, !noundef !7
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %42, ptr %3, align 8
  store ptr %42, ptr %12, align 8
  br label %44

43:                                               ; preds = %35
  store ptr null, ptr %12, align 8
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %12, align 8, !noundef !7
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 1, i64 0
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %51, ptr %2, align 8
  store i8 0, ptr %7, align 1
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8, !nonnull !7, !align !8, !noundef !7
  %53 = invoke { i64, ptr } @"_ZN5tokio7runtime7context7current12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h551792a189c27914E"(ptr align 8 %52)
          to label %55 unwind label %20

54:                                               ; preds = %44
  store i64 3, ptr %13, align 8
  br label %60

55:                                               ; preds = %50
  %56 = extractvalue { i64, ptr } %53, 0
  %57 = extractvalue { i64, ptr } %53, 1
  %58 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  store i64 %56, ptr %58, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %55, %54
  %61 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !range !11, !noundef !7
  %63 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = insertvalue { i64, ptr } poison, i64 %62, 0
  %66 = insertvalue { i64, ptr } %65, ptr %64, 1
  ret { i64, ptr } %66

67:                                               ; No predecessors!
  unreachable

68:                                               ; preds = %74, %17
  %69 = load ptr, ptr %5, align 8, !noundef !7
  %70 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !noundef !7
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %17
  br label %68
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hb6a7f819f48db9e7E"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i8, i8 }, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !align !8, !noundef !7
  %18 = invoke align 8 ptr %16(ptr align 8 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !9, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %78, label %72

22:                                               ; preds = %52, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !7
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %13, align 8, !noundef !7
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %14, align 8, !noundef !7
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %53, ptr %3, align 8
  store i8 0, ptr %9, align 1
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  %55 = invoke { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hf6d5cd78add6c183E"(ptr align 1 %1, ptr align 8 %54)
          to label %57 unwind label %22

56:                                               ; preds = %46
  store i8 2, ptr %15, align 1
  br label %64

57:                                               ; preds = %52
  %58 = extractvalue { i8, i8 } %55, 0
  %59 = trunc i8 %58 to i1
  %60 = extractvalue { i8, i8 } %55, 1
  %61 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 0
  %62 = zext i1 %59 to i8
  store i8 %62, ptr %61, align 1
  %63 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  store i8 %60, ptr %63, align 1
  br label %64

64:                                               ; preds = %57, %56
  %65 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 0
  %66 = load i8, ptr %65, align 1, !range !6, !noundef !7
  %67 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  %68 = load i8, ptr %67, align 1
  %69 = insertvalue { i8, i8 } poison, i8 %66, 0
  %70 = insertvalue { i8, i8 } %69, i8 %68, 1
  ret { i8, i8 } %70

71:                                               ; No predecessors!
  unreachable

72:                                               ; preds = %78, %19
  %73 = load ptr, ptr %6, align 8, !noundef !7
  %74 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !noundef !7
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %19
  br label %72
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbc821e78b807b4ffE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !align !8, !noundef !7
  %18 = invoke align 8 ptr %16(ptr align 8 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !9, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %67, label %61

22:                                               ; preds = %52, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !7
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %13, align 8, !noundef !7
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %14, align 8, !noundef !7
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %53, ptr %3, align 8
  store i8 0, ptr %9, align 1
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h924d8f48831f3c51E"(ptr align 8 %1, ptr align 8 %54)
          to label %56 unwind label %22

55:                                               ; preds = %46
  store i8 1, ptr %15, align 1
  br label %57

56:                                               ; preds = %52
  store i8 0, ptr %15, align 1
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i8, ptr %15, align 1, !range !9, !noundef !7
  %59 = trunc i8 %58 to i1
  ret i1 %59

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %67, %19
  %62 = load ptr, ptr %6, align 8, !noundef !7
  %63 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !noundef !7
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %19
  br label %61
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbd02b04c1baceccfE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %14 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8, !align !8, !noundef !7
  %16 = invoke align 8 ptr %14(ptr align 8 %15)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %65, label %59

20:                                               ; preds = %50, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %1
  store ptr %16, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8, !noundef !7
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %11, align 8
  br label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %34, ptr %4, align 8
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr %11, align 8, !noundef !7
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %42, ptr %3, align 8
  store ptr %42, ptr %12, align 8
  br label %44

43:                                               ; preds = %35
  store ptr null, ptr %12, align 8
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %12, align 8, !noundef !7
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 1, i64 0
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %51, ptr %2, align 8
  store i8 0, ptr %7, align 1
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8, !nonnull !7, !align !8, !noundef !7
  %53 = invoke i8 @"_ZN5tokio7runtime7context10runtime_mt21current_enter_context28_$u7b$$u7b$closure$u7d$$u7d$17ha28adc078aa0541eE"(ptr align 8 %52)
          to label %55 unwind label %20, !range !6

54:                                               ; preds = %44
  store i8 3, ptr %13, align 1
  br label %56

55:                                               ; preds = %50
  store i8 %53, ptr %13, align 1
  br label %56

56:                                               ; preds = %55, %54
  %57 = load i8, ptr %13, align 1, !range !5, !noundef !7
  ret i8 %57

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %65, %17
  %60 = load ptr, ptr %5, align 8, !noundef !7
  %61 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !7
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %17
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hbe18edb8721c397fE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %14 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8, !align !8, !noundef !7
  %16 = invoke align 8 ptr %14(ptr align 8 %15)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %65, label %59

20:                                               ; preds = %50, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %1
  store ptr %16, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8, !noundef !7
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %11, align 8
  br label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %34, ptr %4, align 8
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr %11, align 8, !noundef !7
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %42, ptr %3, align 8
  store ptr %42, ptr %12, align 8
  br label %44

43:                                               ; preds = %35
  store ptr null, ptr %12, align 8
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %12, align 8, !noundef !7
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 1, i64 0
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %51, ptr %2, align 8
  store i8 0, ptr %7, align 1
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8, !nonnull !7, !align !8, !noundef !7
  %53 = invoke i64 @"_ZN5tokio7runtime7context9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h1744d340328754e8E"(ptr align 8 %52)
          to label %55 unwind label %20, !range !13

54:                                               ; preds = %44
  store i64 0, ptr %13, align 8
  br label %56

55:                                               ; preds = %50
  store i64 %53, ptr %13, align 8
  br label %56

56:                                               ; preds = %55, %54
  %57 = load i64, ptr %13, align 8, !noundef !7
  ret i64 %57

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %65, %17
  %60 = load ptr, ptr %5, align 8, !noundef !7
  %61 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !7
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %17
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc7006600059a78f0E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %14 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8, !align !8, !noundef !7
  %16 = invoke align 8 ptr %14(ptr align 8 %15)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %66, label %60

20:                                               ; preds = %50, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %1
  store ptr %16, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8, !noundef !7
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %11, align 8
  br label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %34, ptr %4, align 8
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr %11, align 8, !noundef !7
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %42, ptr %3, align 8
  store ptr %42, ptr %12, align 8
  br label %44

43:                                               ; preds = %35
  store ptr null, ptr %12, align 8
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %12, align 8, !noundef !7
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 1, i64 0
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %51, ptr %2, align 8
  store i8 0, ptr %7, align 1
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8, !nonnull !7, !align !8, !noundef !7
  %53 = invoke zeroext i1 @"_ZN5tokio7runtime7context7current12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h6e43f8c084282dbfE"(ptr align 8 %52)
          to label %55 unwind label %20

54:                                               ; preds = %44
  store i8 2, ptr %13, align 1
  br label %57

55:                                               ; preds = %50
  %56 = zext i1 %53 to i8
  store i8 %56, ptr %13, align 1
  br label %57

57:                                               ; preds = %55, %54
  %58 = load i8, ptr %13, align 1, !range !6, !noundef !7
  ret i8 %58

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %66, %17
  %61 = load ptr, ptr %5, align 8, !noundef !7
  %62 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !7
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %17
  br label %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hc7717aa32acffb81E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store i8 1, ptr %10, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8, !align !8, !noundef !7
  %21 = invoke align 8 ptr %19(ptr align 8 %20)
          to label %31 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %10, align 1, !range !9, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %71, label %65

25:                                               ; preds = %55, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %3
  store ptr %21, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8, !noundef !7
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr null, ptr %14, align 8
  br label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %13, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %39, ptr %6, align 8
  store ptr %39, ptr %14, align 8
  br label %40

40:                                               ; preds = %38, %37
  %41 = load ptr, ptr %14, align 8, !noundef !7
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 1, i64 0
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %14, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %47, ptr %5, align 8
  store ptr %47, ptr %15, align 8
  br label %49

48:                                               ; preds = %40
  store ptr null, ptr %15, align 8
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr %15, align 8, !noundef !7
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 1, i64 0
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = load ptr, ptr %15, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %56, ptr %4, align 8
  store i8 0, ptr %10, align 1
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8, !nonnull !7, !align !8, !noundef !7
  %58 = invoke zeroext i1 @"_ZN5tokio4task5local8LocalSet4with28_$u7b$$u7b$closure$u7d$$u7d$17ha0de42e3f06e8fa9E"(ptr align 8 %1, ptr align 8 %2, ptr align 8 %57)
          to label %60 unwind label %25

59:                                               ; preds = %49
  store i8 2, ptr %16, align 1
  br label %62

60:                                               ; preds = %55
  %61 = zext i1 %58 to i8
  store i8 %61, ptr %16, align 1
  br label %62

62:                                               ; preds = %60, %59
  %63 = load i8, ptr %16, align 1, !range !6, !noundef !7
  ret i8 %63

64:                                               ; No predecessors!
  unreachable

65:                                               ; preds = %71, %22
  %66 = load ptr, ptr %7, align 8, !noundef !7
  %67 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !noundef !7
  %69 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70

71:                                               ; preds = %22
  br label %65
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd22443eec0c27da9E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %14 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8, !align !8, !noundef !7
  %16 = invoke align 8 ptr %14(ptr align 8 %15)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %65, label %59

20:                                               ; preds = %50, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %1
  store ptr %16, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8, !noundef !7
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %11, align 8
  br label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %34, ptr %4, align 8
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr %11, align 8, !noundef !7
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %42, ptr %3, align 8
  store ptr %42, ptr %12, align 8
  br label %44

43:                                               ; preds = %35
  store ptr null, ptr %12, align 8
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %12, align 8, !noundef !7
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 1, i64 0
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %51, ptr %2, align 8
  store i8 0, ptr %7, align 1
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8, !nonnull !7, !align !8, !noundef !7
  %53 = invoke ptr @"_ZN5tokio7runtime4park16CachedParkThread12with_current28_$u7b$$u7b$closure$u7d$$u7d$17hce4447adc00c39a6E"(ptr align 8 %52)
          to label %55 unwind label %20

54:                                               ; preds = %44
  store ptr null, ptr %13, align 8
  br label %56

55:                                               ; preds = %50
  store ptr %53, ptr %13, align 8
  br label %56

56:                                               ; preds = %55, %54
  %57 = load ptr, ptr %13, align 8, !noundef !7
  ret ptr %57

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %65, %17
  %60 = load ptr, ptr %5, align 8, !noundef !7
  %61 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !7
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %17
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hd28b0c3136eb6183E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %14 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8, !align !8, !noundef !7
  %16 = invoke align 8 ptr %14(ptr align 8 %15)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %66, label %60

20:                                               ; preds = %50, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %1
  store ptr %16, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8, !noundef !7
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %11, align 8
  br label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %34, ptr %4, align 8
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr %11, align 8, !noundef !7
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %42, ptr %3, align 8
  store ptr %42, ptr %12, align 8
  br label %44

43:                                               ; preds = %35
  store ptr null, ptr %12, align 8
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %12, align 8, !noundef !7
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 1, i64 0
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %51, ptr %2, align 8
  store i8 0, ptr %7, align 1
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8, !nonnull !7, !align !8, !noundef !7
  %53 = invoke zeroext i1 @"_ZN5tokio7runtime7context8blocking25try_enter_blocking_region28_$u7b$$u7b$closure$u7d$$u7d$17h8ce65c5ce8df08b2E"(ptr align 8 %52)
          to label %55 unwind label %20

54:                                               ; preds = %44
  store i8 2, ptr %13, align 1
  br label %57

55:                                               ; preds = %50
  %56 = zext i1 %53 to i8
  store i8 %56, ptr %13, align 1
  br label %57

57:                                               ; preds = %55, %54
  %58 = load i8, ptr %13, align 1, !range !6, !noundef !7
  ret i8 %58

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %66, %17
  %61 = load ptr, ptr %5, align 8, !noundef !7
  %62 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !7
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %17
  br label %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define i8 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he3c3f030e47202aaE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %14 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8, !align !8, !noundef !7
  %16 = invoke align 8 ptr %14(ptr align 8 %15)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %7, align 1, !range !9, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %66, label %60

20:                                               ; preds = %50, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %1
  store ptr %16, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8, !noundef !7
  %28 = ptrtoint ptr %27 to i64
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store ptr null, ptr %11, align 8
  br label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %34, ptr %4, align 8
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr %11, align 8, !noundef !7
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 0
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %42, ptr %3, align 8
  store ptr %42, ptr %12, align 8
  br label %44

43:                                               ; preds = %35
  store ptr null, ptr %12, align 8
  br label %44

44:                                               ; preds = %43, %41
  %45 = load ptr, ptr %12, align 8, !noundef !7
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 1, i64 0
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %51, ptr %2, align 8
  store i8 0, ptr %7, align 1
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8, !nonnull !7, !align !8, !noundef !7
  %53 = invoke zeroext i1 @"_ZN5tokio7runtime7context8blocking23disallow_block_in_place28_$u7b$$u7b$closure$u7d$$u7d$17hfe5f9046f1ffca4bE"(ptr align 8 %52)
          to label %55 unwind label %20

54:                                               ; preds = %44
  store i8 2, ptr %13, align 1
  br label %57

55:                                               ; preds = %50
  %56 = zext i1 %53 to i8
  store i8 %56, ptr %13, align 1
  br label %57

57:                                               ; preds = %55, %54
  %58 = load i8, ptr %13, align 1, !range !6, !noundef !7
  ret i8 %58

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %66, %17
  %61 = load ptr, ptr %5, align 8, !noundef !7
  %62 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !7
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %17
  br label %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i8 } @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he7f793b112998dd6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %16 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8, !align !8, !noundef !7
  %18 = invoke align 8 ptr %16(ptr align 8 %17)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %9, align 1, !range !9, !noundef !7
  %21 = trunc i8 %20 to i1
  br i1 %21, label %79, label %73

22:                                               ; preds = %52, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %2
  store ptr %18, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8, !noundef !7
  %30 = ptrtoint ptr %29 to i64
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i64 0, i64 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %13, align 8
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %12, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %36, ptr %5, align 8
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %13, align 8, !noundef !7
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load ptr, ptr %13, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %44, ptr %4, align 8
  store ptr %44, ptr %14, align 8
  br label %46

45:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %14, align 8, !noundef !7
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %14, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %53, ptr %3, align 8
  store i8 0, ptr %9, align 1
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8, !nonnull !7, !align !8, !noundef !7
  %55 = invoke { ptr, i8 } @"_ZN5tokio4task5local8LocalSet5enter28_$u7b$$u7b$closure$u7d$$u7d$17h4ed32051d60480e9E"(ptr align 8 %1, ptr align 8 %54)
          to label %58 unwind label %22

56:                                               ; preds = %46
  %57 = getelementptr inbounds { ptr, i8 }, ptr %15, i32 0, i32 1
  store i8 2, ptr %57, align 8
  br label %65

58:                                               ; preds = %52
  %59 = extractvalue { ptr, i8 } %55, 0
  %60 = extractvalue { ptr, i8 } %55, 1
  %61 = trunc i8 %60 to i1
  %62 = getelementptr inbounds { ptr, i8 }, ptr %15, i32 0, i32 0
  store ptr %59, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i8 }, ptr %15, i32 0, i32 1
  %64 = zext i1 %61 to i8
  store i8 %64, ptr %63, align 8
  br label %65

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds { ptr, i8 }, ptr %15, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, i8 }, ptr %15, i32 0, i32 1
  %69 = load i8, ptr %68, align 8, !range !6, !noundef !7
  %70 = insertvalue { ptr, i8 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i8 } %70, i8 %69, 1
  ret { ptr, i8 } %71

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %19
  %74 = load ptr, ptr %6, align 8, !noundef !7
  %75 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !7
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %19
  br label %73
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17he95a6acf3683bb1fE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  store i8 1, ptr %10, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8, !align !8, !noundef !7
  %21 = invoke align 8 ptr %19(ptr align 8 %20)
          to label %31 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %10, align 1, !range !9, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %70, label %64

25:                                               ; preds = %55, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %3
  store ptr %21, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8, !noundef !7
  %33 = ptrtoint ptr %32 to i64
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 0, i64 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr null, ptr %14, align 8
  br label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %13, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %39, ptr %6, align 8
  store ptr %39, ptr %14, align 8
  br label %40

40:                                               ; preds = %38, %37
  %41 = load ptr, ptr %14, align 8, !noundef !7
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 1, i64 0
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %14, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %47, ptr %5, align 8
  store ptr %47, ptr %15, align 8
  br label %49

48:                                               ; preds = %40
  store ptr null, ptr %15, align 8
  br label %49

49:                                               ; preds = %48, %46
  %50 = load ptr, ptr %15, align 8, !noundef !7
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 1, i64 0
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %15, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %56, ptr %4, align 8
  store i8 0, ptr %10, align 1
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN91_$LT$tokio..runtime..context..current..SetCurrentGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h4318271eba188e15E"(ptr align 8 %1, ptr align 8 %2, ptr align 8 %57)
          to label %59 unwind label %25

58:                                               ; preds = %49
  store i8 1, ptr %16, align 1
  br label %60

59:                                               ; preds = %55
  store i8 0, ptr %16, align 1
  br label %60

60:                                               ; preds = %59, %58
  %61 = load i8, ptr %16, align 1, !range !9, !noundef !7
  %62 = trunc i8 %61 to i1
  ret i1 %62

63:                                               ; No predecessors!
  unreachable

64:                                               ; preds = %70, %22
  %65 = load ptr, ptr %7, align 8, !noundef !7
  %66 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !noundef !7
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %22
  br label %64
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17hfc82161e9c83144cE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca { { i64, ptr }, i64, {} }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  store i8 1, ptr %10, align 1
  %17 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8, !align !8, !noundef !7
  %19 = invoke align 8 ptr %17(ptr align 8 %18)
          to label %29 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %10, align 1, !range !9, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %66, label %60

23:                                               ; preds = %53, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %20

29:                                               ; preds = %3
  store ptr %19, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8, !noundef !7
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store ptr null, ptr %15, align 8
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %14, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %37, ptr %6, align 8
  store ptr %37, ptr %15, align 8
  br label %38

38:                                               ; preds = %36, %35
  %39 = load ptr, ptr %15, align 8, !noundef !7
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %15, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %45, ptr %5, align 8
  store ptr %45, ptr %16, align 8
  br label %47

46:                                               ; preds = %38
  store ptr null, ptr %16, align 8
  br label %47

47:                                               ; preds = %46, %44
  %48 = load ptr, ptr %16, align 8, !noundef !7
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 1, i64 0
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %16, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %54, ptr %4, align 8
  store i8 0, ptr %10, align 1
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %11, align 8, !nonnull !7, !align !8, !noundef !7
  invoke void @"_ZN5tokio7runtime7context7current15try_set_current28_$u7b$$u7b$closure$u7d$$u7d$17ha60da2d2e3770f62E"(ptr sret({ { i64, ptr }, i64, {} }) align 8 %12, ptr align 8 %2, ptr align 8 %55)
          to label %57 unwind label %23

56:                                               ; preds = %47
  store i64 3, ptr %0, align 8
  br label %58

57:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 24, i1 false)
  br label %58

58:                                               ; preds = %57, %56
  ret void

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %66, %20
  %61 = load ptr, ptr %7, align 8, !noundef !7
  %62 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !7
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %20
  br label %60
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hf757bddaf562bcdcE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h4a1fbd681161e741E"(i1 zeroext, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h0da9cf55ddb413e5E"(i8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h26e0a7141439ddb6E"(i8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hbc0fdc980f42bc7dE"(i32, i32, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h237f76469aa1b9faE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h8bb2e1437bdae881E"(ptr, i8, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN93_$LT$tokio..runtime..context..runtime..EnterRuntimeGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h21c8b825bbff1945E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h860cdc60e8037b48E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN5tokio7runtime7context12thread_rng_n28_$u7b$$u7b$closure$u7d$$u7d$17h13290f6a4e1a97dbE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN102_$LT$tokio..runtime..context..blocking..DisallowBlockInPlaceGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h8dd8d54f40c557e2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h83a7fb9269905768E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h58ecbe616be42a42E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4park16CachedParkThread12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h6be321d4d3090cb2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h0cbc7414302d465aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr392drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$alloc..boxed..Box$LT$tokio..runtime..scheduler..current_thread..Core$GT$$C$$LP$$RP$$RP$$C$tokio..runtime..scheduler..current_thread..CoreGuard..enter$LT$tokio..runtime..scheduler..current_thread..CurrentThread..shutdown..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he4e7328bc0529007E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN98_$LT$tokio..runtime..context..runtime_mt..exit_runtime..Reset$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h2e576c9cdc096b88E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context7runtime13enter_runtime28_$u7b$$u7b$closure$u7d$$u7d$17h2f2706952c0010b1E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h27b5cfe156ee32f2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4task5local8LocalSet16with_if_possible28_$u7b$$u7b$closure$u7d$$u7d$17h5d1ed4fca7af7868E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h227cb00b7de24513E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h94ad67ec3e5e64f2E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hcfb495f15524ef0eE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime4park16CachedParkThread12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h724a998c822de6c2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hf0dec9696f789eaaE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h149c9c3ad92e5448E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17ha2f674fccaa43ef0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio4task5local6Shared8schedule28_$u7b$$u7b$closure$u7d$$u7d$17h5ae645923d6582c7E"(ptr align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$tokio..task..local..Shared..schedule..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5d7775fec0759424E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN5tokio7runtime7context7current12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h6f692c059ee9cd86E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN77_$LT$tokio..task..local..LocalEnterGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h290901c7d39f30d8E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context13set_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17hdf8b6355f11040f0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr217drop_in_place$LT$tokio..runtime..context..set_scheduler$LT$$LP$$RP$$C$tokio..runtime..scheduler..multi_thread..worker..run..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0f991399f4718a3dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hfa8e5162c9502553E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17h08798c97e71f3cd0E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5tokio7runtime7context19set_current_task_id28_$u7b$$u7b$closure$u7d$$u7d$17h75676966e2847dc0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN5tokio7runtime7context7current12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h551792a189c27914E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN5tokio7runtime7context6budget28_$u7b$$u7b$closure$u7d$$u7d$17hf6d5cd78add6c183E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio7runtime7context14with_scheduler28_$u7b$$u7b$closure$u7d$$u7d$17h924d8f48831f3c51E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN5tokio7runtime7context10runtime_mt21current_enter_context28_$u7b$$u7b$closure$u7d$$u7d$17ha28adc078aa0541eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN5tokio7runtime7context9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h1744d340328754e8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5tokio7runtime7context7current12with_current28_$u7b$$u7b$closure$u7d$$u7d$17h6e43f8c084282dbfE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5tokio4task5local8LocalSet4with28_$u7b$$u7b$closure$u7d$$u7d$17ha0de42e3f06e8fa9E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @"_ZN5tokio7runtime4park16CachedParkThread12with_current28_$u7b$$u7b$closure$u7d$$u7d$17hce4447adc00c39a6E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime7context8blocking25try_enter_blocking_region28_$u7b$$u7b$closure$u7d$$u7d$17h8ce65c5ce8df08b2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio7runtime7context8blocking23disallow_block_in_place28_$u7b$$u7b$closure$u7d$$u7d$17hfe5f9046f1ffca4bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i8 } @"_ZN5tokio4task5local8LocalSet5enter28_$u7b$$u7b$closure$u7d$$u7d$17h4ed32051d60480e9E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$tokio..runtime..context..current..SetCurrentGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h4318271eba188e15E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio7runtime7context7current15try_set_current28_$u7b$$u7b$closure$u7d$$u7d$17ha60da2d2e3770f62E"(ptr sret({ { i64, ptr }, i64, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

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
!5 = !{i8 0, i8 4}
!6 = !{i8 0, i8 3}
!7 = !{}
!8 = !{i64 8}
!9 = !{i8 0, i8 2}
!10 = !{i32 0, i32 2}
!11 = !{i64 0, i64 4}
!12 = !{i64 0, i64 3}
!13 = !{i64 1, i64 0}
