target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.077178d7bbe5a4bf2cc882d3d943acc4.0 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"regex-syntax/src/parser.rs" }>, align 1
@anon.077178d7bbe5a4bf2cc882d3d943acc4.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.077178d7bbe5a4bf2cc882d3d943acc4.0, [16 x i8] c"\1A\00\00\00\00\00\00\00\FB\00\00\00\13\00\00\00" }>, align 8
@anon.077178d7bbe5a4bf2cc882d3d943acc4.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.077178d7bbe5a4bf2cc882d3d943acc4.0, [16 x i8] c"\1A\00\00\00\00\00\00\00\FA\00\00\00\13\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax6parser5parse17hc86409963056898eE(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  call void @_ZN12regex_syntax6parser6Parser3new17hce686b86c5f42976E(ptr sret({ { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }) align 8 %6)
  invoke void @_ZN12regex_syntax6parser6Parser5parse17h55265248ba79169fE(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 8 %6, ptr align 1 %1, i64 %2)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hfad1c99d52d81eb4E"(ptr align 8 %6) #4
          to label %19 unwind label %17

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %3
  call void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hfad1c99d52d81eb4E"(ptr align 8 %6)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax6parser13ParserBuilder3new17h60e22b0075611866E(ptr sret({ { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 4 %0) unnamed_addr #0 {
  call void @"_ZN78_$LT$regex_syntax..parser..ParserBuilder$u20$as$u20$core..default..Default$GT$7default17hcf301fe17998bcb8E"(ptr sret({ { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 4 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax6parser13ParserBuilder5build17h4a20a897e80e4f79E(ptr sret({ { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }) align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }, align 8
  %6 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, ptr %1, i32 0, i32 1
  call void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17h1a62a465751ddb45E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 %6, ptr align 4 %7)
  invoke void @_ZN12regex_syntax3hir9translate17TranslatorBuilder5build17ha6ccca440c8a9ef3E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }) align 8 %5, ptr align 1 %1)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17ha67a8f2c0cb18612E"(ptr align 8 %6) #4
          to label %19 unwind label %17

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 200, i1 false)
  %16 = getelementptr inbounds { { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 40, i1 false)
  ret void

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder10nest_limit17hf562a2b9411c12fbE(ptr align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %5 = getelementptr inbounds { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 1
  %6 = call align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder10nest_limit17he1977ebf315ac0f5E(ptr align 4 %5, i32 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder5octal17hce4ef57876b56463E(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  %6 = getelementptr inbounds { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 1
  %7 = call align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder5octal17h8e04eaa872fb6c4bE(ptr align 4 %6, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder4utf817h9adbd3a81d0ad085E(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  %6 = call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder4utf817hfaad178ce9b9aa93E(ptr align 1 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder17ignore_whitespace17h526f00c69ee134e8E(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  %6 = getelementptr inbounds { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 1
  %7 = call align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder17ignore_whitespace17h516524fadce569d4E(ptr align 4 %6, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder16case_insensitive17h555e489de459d43eE(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  %6 = call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder16case_insensitive17hd08fe9331615cca1E(ptr align 1 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder10multi_line17h2501cf935dad31a0E(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  %6 = call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder10multi_line17h9d83b81b51a296d8E(ptr align 1 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder20dot_matches_new_line17h429e3a2a7ad01747E(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  %6 = call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder20dot_matches_new_line17hc3c37bcc4c49d304E(ptr align 1 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder4crlf17hb566f68626740bbcE(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  %6 = call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder4crlf17hc32eb0e2577d1752E(ptr align 1 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder15line_terminator17heb6cd1b7571b8fb9E(ptr align 4 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %3, align 1
  %5 = call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder15line_terminator17hcdcc534861b888ddE(ptr align 1 %0, i8 %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder10swap_greed17h129aad8cb0915f2aE(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  %6 = call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder10swap_greed17heef5bf93daac3162E(ptr align 1 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN12regex_syntax6parser13ParserBuilder7unicode17h51e1e6960daade54E(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  %6 = call align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder7unicode17hc2e398e16bb368f4E(ptr align 1 %0, i1 zeroext %1)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax6parser6Parser3new17hce686b86c5f42976E(ptr sret({ { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, align 4
  call void @_ZN12regex_syntax6parser13ParserBuilder3new17h60e22b0075611866E(ptr sret({ { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 4 %2)
  call void @_ZN12regex_syntax6parser13ParserBuilder5build17h4a20a897e80e4f79E(ptr sret({ { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }) align 8 %0, ptr align 4 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax6parser6Parser5parse17h55265248ba79169fE(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %10 = alloca { { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, align 8
  %11 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %12 = alloca { [72 x i8], i8, [7 x i8] }, align 8
  %13 = alloca { { { i32, [13 x i32] }, { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } } } }, align 8
  %14 = alloca { i32, [31 x i32] }, align 8
  %15 = alloca { i32, [31 x i32] }, align 8
  %16 = alloca { i64, ptr }, align 8
  store ptr %1, ptr %8, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  call void @_ZN12regex_syntax3ast5parse6Parser5parse17hb7cf7493437dd1c9E(ptr sret({ i32, [31 x i32] }) align 8 %14, ptr align 8 %1, ptr align 1 %2, i64 %3)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9b813e5f62d09242E"(ptr sret({ i32, [31 x i32] }) align 8 %15, ptr align 8 %14)
  %19 = load i32, ptr %15, align 8, !range !6, !noundef !5
  %20 = icmp eq i32 %19, 34
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %4
  %24 = getelementptr inbounds { [1 x i64], { i64, ptr } }, ptr %15, i32 0, i32 1
  %25 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !range !7, !noundef !5
  %27 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %26, ptr %29, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  store i64 %26, ptr %31, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  store ptr %28, ptr %32, align 8
  %33 = getelementptr inbounds { { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, { { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 } }, ptr %1, i32 0, i32 1
  invoke void @_ZN12regex_syntax3hir9translate10Translator9translate17h208b7de583c50f44E(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %11, ptr align 8 %33, ptr align 1 %2, i64 %3, ptr align 8 %16)
          to label %42 unwind label %36

34:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 128, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcbd22cc3b0456ae7E"(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 8 %13, ptr align 8 @anon.077178d7bbe5a4bf2cc882d3d943acc4.2)
  br label %52

35:                                               ; preds = %36
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr align 8 %16) #4
          to label %56 unwind label %54

36:                                               ; preds = %51, %42, %23
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  %40 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %39, ptr %41, align 8
  br label %35

42:                                               ; preds = %23
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7c63b40637482d42E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8 %12, ptr align 8 %11)
          to label %43 unwind label %36

43:                                               ; preds = %42
  %44 = getelementptr inbounds { [72 x i8], i8, [7 x i8] }, ptr %12, i32 0, i32 1
  %45 = load i8, ptr %44, align 8, !range !8, !noundef !5
  %46 = icmp eq i8 %45, 7
  %47 = select i1 %46, i64 0, i64 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 48, i1 false)
  %50 = getelementptr inbounds { [1 x i64], { { i64, [4 x i64] }, ptr } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %9, i64 48, i1 false)
  store i32 35, ptr %0, align 8
  call void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr align 8 %16)
  br label %52

51:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 80, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha57f1bbded0b1ce2E"(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 8 %10, ptr align 8 @anon.077178d7bbe5a4bf2cc882d3d943acc4.1)
          to label %53 unwind label %36

52:                                               ; preds = %53, %49, %34
  ret void

53:                                               ; preds = %51
  call void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr align 8 %16)
  br label %52

54:                                               ; preds = %35
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

56:                                               ; preds = %35
  %57 = load ptr, ptr %5, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !noundef !5
  %60 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$regex_syntax..parser..ParserBuilder$u20$as$u20$core..default..Default$GT$7default17hcf301fe17998bcb8E"(ptr sret({ { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }) align 4 %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, align 1
  %5 = alloca { i32, i8, i8, [2 x i8] }, align 4
  %6 = call i64 @"_ZN82_$LT$regex_syntax..ast..parse..ParserBuilder$u20$as$u20$core..default..Default$GT$7default17h922001d82a55c788E"()
  store i64 %6, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %3, i64 8, i1 false)
  %7 = call i64 @"_ZN90_$LT$regex_syntax..hir..translate..TranslatorBuilder$u20$as$u20$core..default..Default$GT$7default17hb8794811562a0c59E"()
  store i64 %7, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 8 %2, i64 8, i1 false)
  %8 = getelementptr inbounds { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 1 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$regex_syntax..parser..Parser$GT$17hfad1c99d52d81eb4E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17h1a62a465751ddb45E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir9translate17TranslatorBuilder5build17ha6ccca440c8a9ef3E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { { { i8, i8, i8, i8, i8, i8 } } }, i8, i8 }) align 8, ptr align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$regex_syntax..ast..parse..Parser$GT$17ha67a8f2c0cb18612E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder10nest_limit17he1977ebf315ac0f5E(ptr align 4, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder5octal17h8e04eaa872fb6c4bE(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder4utf817hfaad178ce9b9aa93E(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder17ignore_whitespace17h516524fadce569d4E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder16case_insensitive17hd08fe9331615cca1E(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder10multi_line17h9d83b81b51a296d8E(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder20dot_matches_new_line17hc3c37bcc4c49d304E(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder4crlf17hc32eb0e2577d1752E(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder15line_terminator17hcdcc534861b888ddE(ptr align 1, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder10swap_greed17heef5bf93daac3162E(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir9translate17TranslatorBuilder7unicode17hc2e398e16bb368f4E(ptr align 1, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3ast5parse6Parser5parse17hb7cf7493437dd1c9E(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9b813e5f62d09242E"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir9translate10Translator9translate17h208b7de583c50f44E(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8, ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7c63b40637482d42E"(ptr sret({ [72 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..ast..Ast$GT$17h47bcfc7d4c551291E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha57f1bbded0b1ce2E"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcbd22cc3b0456ae7E"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN82_$LT$regex_syntax..ast..parse..ParserBuilder$u20$as$u20$core..default..Default$GT$7default17h922001d82a55c788E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN90_$LT$regex_syntax..hir..translate..TranslatorBuilder$u20$as$u20$core..default..Default$GT$7default17hb8794811562a0c59E"() unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!6 = !{i32 0, i32 35}
!7 = !{i64 0, i64 12}
!8 = !{i8 0, i8 8}
