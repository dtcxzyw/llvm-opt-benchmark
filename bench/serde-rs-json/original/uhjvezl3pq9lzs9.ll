target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.7999ff7f538e2935cfac6f5b5fc964fd.0 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"src/de.rs" }>, align 1
@anon.7999ff7f538e2935cfac6f5b5fc964fd.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.7999ff7f538e2935cfac6f5b5fc964fd.0, [16 x i8] c"\09\00\00\00\00\00\00\00X\02\00\00\10\00\00\00" }>, align 8
@str.0 = internal constant [31 x i8] c"attempt to divide with overflow"
@str.1 = internal constant [48 x i8] c"attempt to calculate the remainder with overflow"
@_ZN10serde_json2de5POW1017h4e09fe4058c80588E = external global [309 x double]
@anon.7999ff7f538e2935cfac6f5b5fc964fd.2 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ull" }>, align 1
@anon.7999ff7f538e2935cfac6f5b5fc964fd.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"rue" }>, align 1
@anon.7999ff7f538e2935cfac6f5b5fc964fd.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"alse" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcda5b29ad2ed844fE"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$serde_json..de..ParserNumber$GT$$GT$4from17he2978e6235a24c2fE"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess10next_entry17h473e289d65f0c27dE(ptr sret({ [24 x i8], i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5serde2de9MapAccess15next_entry_seed17h9f2fdef17c9753c1E(ptr sret({ [24 x i8], i8, [31 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess10next_value17h78db4a8ad4454a62E(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0e55ede2fcfa3d51E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess15next_entry_seed17h9f2fdef17c9753c1E(ptr sret({ [24 x i8], i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { [24 x i8], i8, [31 x i8] }, align 8
  %9 = alloca { { { ptr, i64 }, i64 } }, align 8
  %10 = alloca { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, align 8
  %11 = alloca { [24 x i8], i8, [31 x i8] }, align 8
  %12 = alloca { i8, [31 x i8] }, align 8
  %13 = alloca { i8, [31 x i8] }, align 8
  %14 = alloca { { { ptr, i64 }, i64 } }, align 8
  %15 = alloca { ptr, [2 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  store ptr %1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  invoke void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h295bcd4535df12dfE"(ptr sret({ i64, [3 x i64] }) align 8 %16, ptr align 8 %1)
          to label %26 unwind label %20

17:                                               ; preds = %46, %20
  %18 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %79, label %73

20:                                               ; preds = %60, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %2
  %27 = load i64, ptr %16, align 8, !range !7, !noundef !6
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %30, i64 24, i1 false)
  %31 = load ptr, ptr %15, align 8, !noundef !6
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %42

36:                                               ; preds = %26
  %37 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %38, ptr %3, align 8
  store ptr %38, ptr %0, align 8
  %39 = getelementptr inbounds { [24 x i8], i8, [31 x i8] }, ptr %0, i32 0, i32 1
  store i8 7, ptr %39, align 8
  br label %66

40:                                               ; preds = %29
  %41 = getelementptr inbounds { [24 x i8], i8, [31 x i8] }, ptr %8, i32 0, i32 1
  store i8 6, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  br label %43

42:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 24, i1 false)
  store i8 0, ptr %7, align 1
  invoke void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0e55ede2fcfa3d51E"(ptr sret({ i8, [31 x i8] }) align 8 %13, ptr align 8 %1)
          to label %53 unwind label %47

43:                                               ; preds = %58, %40
  %44 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %45 = trunc i8 %44 to i1
  br i1 %45, label %65, label %64

46:                                               ; preds = %47
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %14) #8
          to label %17 unwind label %69

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %46

53:                                               ; preds = %42
  %54 = load i8, ptr %13, align 8, !range !9, !noundef !6
  %55 = icmp eq i8 %54, 6
  %56 = select i1 %55, i64 1, i64 0
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  %59 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { i8, [31 x i8] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 56, i1 false)
  br label %43

60:                                               ; preds = %53
  %61 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %62, ptr %4, align 8
  store ptr %62, ptr %0, align 8
  %63 = getelementptr inbounds { [24 x i8], i8, [31 x i8] }, ptr %0, i32 0, i32 1
  store i8 7, ptr %63, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8 %14)
          to label %66 unwind label %20

64:                                               ; preds = %71, %66, %65, %43
  ret void

65:                                               ; preds = %43
  br label %64

66:                                               ; preds = %60, %36
  %67 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %68 = trunc i8 %67 to i1
  br i1 %68, label %71, label %64

69:                                               ; preds = %46
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

71:                                               ; preds = %66
  br label %64

72:                                               ; No predecessors!
  unreachable

73:                                               ; preds = %79, %17
  %74 = load ptr, ptr %5, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78

79:                                               ; preds = %17
  br label %73
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9SeqAccess12next_element17hf84d5a7551ba8e73E(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17habd0960457940584E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$3new17h097008fd9d586f6fE"(ptr sret({ { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h43471423205843c6E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %4)
          to label %18 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !6
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !6
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %19 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 24, i1 false)
  %20 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 -128, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$3new17he39d913d061a6323E"(ptr sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h43471423205843c6E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %4)
          to label %18 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !6
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !6
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %19 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 24, i1 false)
  %20 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 -128, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = load i64, ptr %1, align 8, !range !10, !noundef !6
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %11
    i64 2, label %14
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], double }, ptr %1, i32 0, i32 1
  %10 = load double, ptr %9, align 8, !noundef !6
  store double %10, ptr %5, align 8
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hb59da904ce065b93E"(ptr sret({ i8, [31 x i8] }) align 8 %0, double %10)
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  store i64 %13, ptr %4, align 8
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h217d8eb312225bb1E"(ptr sret({ i8, [31 x i8] }) align 8 %0, i64 %13)
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  store i64 %16, ptr %3, align 8
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417he41c1cb073403feaE"(ptr sret({ i8, [31 x i8] }) align 8 %0, i64 %16)
  br label %17

17:                                               ; preds = %14, %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$3end17h3ff03e4f1534e8e5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h8b3a6c5c6383c684E"(ptr sret({ i8, [15 x i8] }) align 8 %6, ptr align 8 %0)
  %8 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %6, i32 0, i32 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %20 = zext i1 %16 to i8
  store i8 %20, ptr %19, align 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %18, ptr %21, align 1
  %22 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %30

26:                                               ; preds = %1
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %7, align 8
  br label %32

29:                                               ; preds = %12
  store ptr null, ptr %7, align 8
  br label %32

30:                                               ; preds = %12
  store i64 22, ptr %4, align 8
  %31 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %0, ptr align 8 %4)
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %29, %26
  %33 = load ptr, ptr %7, align 8, !align !8, !noundef !6
  ret ptr %33

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$4peek17h35cc30698cc9716bE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h5be88d260e8f9234E"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$4peek17h35cc30698cc9716bE"(ptr sret({ i8, [15 x i8] }) align 8 %6, ptr align 8 %1)
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %6, i32 0, i32 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %19 = zext i1 %15 to i8
  store i8 %19, ptr %18, align 1
  %20 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %17, ptr %20, align 1
  %21 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h19c1d4ae6b2291dfE"(i1 zeroext %15, i8 %17, i8 0)
  %22 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %21, ptr %22, align 1
  store i8 0, ptr %0, align 8
  br label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  store i8 1, ptr %0, align 8
  br label %27

27:                                               ; preds = %23, %11
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$9next_char17hcc311887e2d6e41eE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h56db568953da1733E"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h53e53d942f9641bdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, [2 x i64] }, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %8 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17had1cbc288853a25dE"(ptr align 8 %0)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %11 = trunc i8 %10 to i1
  br i1 %11, label %31, label %25

12:                                               ; preds = %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  %19 = extractvalue { i64, i64 } %8, 0
  %20 = extractvalue { i64, i64 } %8, 1
  %21 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  %23 = invoke align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr align 8 %7, i64 %19, i64 %20)
          to label %24 unwind label %12

24:                                               ; preds = %18
  ret ptr %23

25:                                               ; preds = %31, %9
  %26 = load ptr, ptr %4, align 8, !noundef !6
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !6
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %9
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr align 8 %1) #8
          to label %25 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, [2 x i64] }, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %8 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h523eee8bec26e98bE"(ptr align 8 %0)
          to label %18 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %11 = trunc i8 %10 to i1
  br i1 %11, label %31, label %25

12:                                               ; preds = %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %9

18:                                               ; preds = %2
  %19 = extractvalue { i64, i64 } %8, 0
  %20 = extractvalue { i64, i64 } %8, 1
  %21 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %20, ptr %22, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  %23 = invoke align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr align 8 %7, i64 %19, i64 %20)
          to label %24 unwind label %12

24:                                               ; preds = %18
  ret ptr %23

25:                                               ; preds = %31, %9
  %26 = load ptr, ptr %4, align 8, !noundef !6
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !6
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %9
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr align 8 %1) #8
          to label %25 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h8b3a6c5c6383c684E"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { i8, [15 x i8] }, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %43, %2
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$4peek17h35cc30698cc9716bE"(ptr sret({ i8, [15 x i8] }) align 8 %6, ptr align 8 %1)
  %8 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %6, i32 0, i32 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %20 = zext i1 %16 to i8
  store i8 %20, ptr %19, align 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %18, ptr %21, align 1
  %22 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %30, label %33

26:                                               ; preds = %7
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  store i8 1, ptr %0, align 8
  br label %44

30:                                               ; preds = %12
  %31 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %32 = load i8, ptr %31, align 1, !noundef !6
  switch i8 %32, label %33 [
    i8 32, label %43
    i8 10, label %43
    i8 9, label %43
    i8 13, label %43
  ]

33:                                               ; preds = %30, %12
  %34 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %35 = load i8, ptr %34, align 1, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %0, i32 0, i32 1
  %40 = getelementptr inbounds { i8, i8 }, ptr %39, i32 0, i32 0
  %41 = zext i1 %36 to i8
  store i8 %41, ptr %40, align 1
  %42 = getelementptr inbounds { i8, i8 }, ptr %39, i32 0, i32 1
  store i8 %38, ptr %42, align 1
  store i8 0, ptr %0, align 8
  br label %44

43:                                               ; preds = %30, %30, %30, %30
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %1)
  br label %7

44:                                               ; preds = %33, %26
  ret void

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h6d7ddf83dd257f46E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !8, !noundef !6
  %7 = call align 8 ptr @_ZN10serde_json5error5Error12fix_position17h2b012e296d9bbc0aE(ptr align 8 %1, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h956d55424e63c4a7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !align !8, !noundef !6
  %5 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h53e53d942f9641bdE"(ptr align 8 %4, ptr align 8 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17he4f612b6d53cf9bcE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i8, i8 }, align 1
  %12 = alloca { i8, [15 x i8] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  %18 = call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h50a08af50939c98aE"(ptr align 1 %1, i64 %2)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %58, %3
  %24 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h543eddb20936dcd7E"(ptr align 8 %14)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8, !noundef !6
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store ptr null, ptr %15, align 8
  br label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %13, align 8, !nonnull !6, !align !11, !noundef !6
  store ptr %32, ptr %6, align 8
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$9next_char17hcc311887e2d6e41eE"(ptr sret({ i8, [15 x i8] }) align 8 %12, ptr align 8 %0)
  %33 = load i8, ptr %12, align 8, !range !5, !noundef !6
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %53

37:                                               ; preds = %63, %56, %53, %30
  %38 = load ptr, ptr %15, align 8, !align !8, !noundef !6
  ret ptr %38

39:                                               ; preds = %31
  %40 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %12, i32 0, i32 1
  %41 = getelementptr inbounds { i8, i8 }, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds { i8, i8 }, ptr %40, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 0
  %47 = zext i1 %43 to i8
  store i8 %47, ptr %46, align 1
  %48 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  store i8 %45, ptr %48, align 1
  %49 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %58

53:                                               ; preds = %31
  %54 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %55, ptr %4, align 8
  store ptr %55, ptr %15, align 8
  br label %37

56:                                               ; preds = %39
  store i64 5, ptr %10, align 8
  %57 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h53e53d942f9641bdE"(ptr align 8 %0, ptr align 8 %10)
  store ptr %57, ptr %15, align 8
  br label %37

58:                                               ; preds = %39
  %59 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !noundef !6
  store i8 %60, ptr %5, align 1
  %61 = load i8, ptr %32, align 1, !noundef !6
  %62 = icmp ne i8 %60, %61
  br i1 %62, label %63, label %23

63:                                               ; preds = %58
  store i64 9, ptr %9, align 8
  %64 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h53e53d942f9641bdE"(ptr align 8 %0, ptr align 8 %9)
  store ptr %64, ptr %15, align 8
  br label %37

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hf6384ad1a42cbcacE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca i8, align 1
  %20 = alloca { i8, [15 x i8] }, align 8
  %21 = alloca i64, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i8, [15 x i8] }, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca { i8, i8 }, align 1
  %26 = alloca { i8, [15 x i8] }, align 8
  store ptr %1, ptr %15, align 8
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %14, align 1
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$9next_char17hcc311887e2d6e41eE"(ptr sret({ i8, [15 x i8] }) align 8 %26, ptr align 8 %1)
  %28 = load i8, ptr %26, align 8, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %3
  %33 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %26, i32 0, i32 1
  %34 = getelementptr inbounds { i8, i8 }, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds { i8, i8 }, ptr %33, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds { i8, i8 }, ptr %25, i32 0, i32 0
  %40 = zext i1 %36 to i8
  store i8 %40, ptr %39, align 1
  %41 = getelementptr inbounds { i8, i8 }, ptr %25, i32 0, i32 1
  store i8 %38, ptr %41, align 1
  %42 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i64
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %53

46:                                               ; preds = %3
  %47 = getelementptr inbounds { [1 x i64], ptr }, ptr %26, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %48, ptr %4, align 8
  %49 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %48, ptr %49, align 8
  store i64 3, ptr %0, align 8
  br label %57

50:                                               ; preds = %32
  store i64 5, ptr %24, align 8
  %51 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h53e53d942f9641bdE"(ptr align 8 %1, ptr align 8 %24)
  %52 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %51, ptr %52, align 8
  store i64 3, ptr %0, align 8
  br label %57

53:                                               ; preds = %32
  %54 = getelementptr inbounds { i8, i8 }, ptr %25, i32 0, i32 1
  %55 = load i8, ptr %54, align 1, !noundef !6
  store i8 %55, ptr %13, align 1
  %56 = icmp eq i8 %55, 48
  br i1 %56, label %58, label %63

57:                                               ; preds = %135, %131, %100, %96, %79, %76, %73, %69, %50, %46
  ret void

58:                                               ; preds = %53
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h5be88d260e8f9234E"(ptr sret({ i8, [15 x i8] }) align 8 %23, ptr align 8 %1)
  %59 = load i8, ptr %23, align 8, !range !5, !noundef !6
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %65, label %69

63:                                               ; preds = %53
  %64 = icmp ule i8 49, %55
  br i1 %64, label %82, label %79

65:                                               ; preds = %58
  %66 = getelementptr inbounds { [1 x i8], i8 }, ptr %23, i32 0, i32 1
  %67 = load i8, ptr %66, align 1, !noundef !6
  store i8 %67, ptr %12, align 1
  %68 = icmp ule i8 48, %67
  br i1 %68, label %74, label %73

69:                                               ; preds = %58
  %70 = getelementptr inbounds { [1 x i64], ptr }, ptr %23, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %71, ptr %11, align 8
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %71, ptr %72, align 8
  store i64 3, ptr %0, align 8
  br label %57

73:                                               ; preds = %74, %65
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17ha396ed5ba2101ec4E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 0)
  br label %57

74:                                               ; preds = %65
  %75 = icmp ule i8 %67, 57
  br i1 %75, label %76, label %73

76:                                               ; preds = %74
  store i64 13, ptr %22, align 8
  %77 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %1, ptr align 8 %22)
  %78 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %77, ptr %78, align 8
  store i64 3, ptr %0, align 8
  br label %57

79:                                               ; preds = %82, %63
  store i64 13, ptr %16, align 8
  %80 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h53e53d942f9641bdE"(ptr align 8 %1, ptr align 8 %16)
  %81 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %80, ptr %81, align 8
  store i64 3, ptr %0, align 8
  br label %57

82:                                               ; preds = %63
  %83 = icmp ule i8 %55, 57
  br i1 %83, label %84, label %79

84:                                               ; preds = %82
  %85 = sub i8 %55, 48
  %86 = zext i8 %85 to i64
  store i64 %86, ptr %21, align 8
  br label %87

87:                                               ; preds = %123, %84
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h5be88d260e8f9234E"(ptr sret({ i8, [15 x i8] }) align 8 %20, ptr align 8 %1)
  %88 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i64
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds { [1 x i8], i8 }, ptr %20, i32 0, i32 1
  %94 = load i8, ptr %93, align 1, !noundef !6
  store i8 %94, ptr %10, align 1
  %95 = icmp ule i8 48, %94
  br i1 %95, label %102, label %100

96:                                               ; preds = %87
  %97 = getelementptr inbounds { [1 x i64], ptr }, ptr %20, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %98, ptr %5, align 8
  %99 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %98, ptr %99, align 8
  store i64 3, ptr %0, align 8
  br label %57

100:                                              ; preds = %102, %92
  %101 = load i64, ptr %21, align 8, !noundef !6
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17ha396ed5ba2101ec4E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %101)
  br label %57

102:                                              ; preds = %92
  %103 = icmp ule i8 %94, 57
  br i1 %103, label %104, label %100

104:                                              ; preds = %102
  %105 = sub i8 %94, 48
  %106 = zext i8 %105 to i64
  store i64 %106, ptr %9, align 8
  store i64 -1, ptr %8, align 8
  %107 = load i64, ptr %21, align 8, !noundef !6
  %108 = udiv i64 -1, 10
  %109 = icmp uge i64 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  store i8 0, ptr %19, align 1
  br label %115

111:                                              ; preds = %104
  %112 = load i64, ptr %21, align 8, !noundef !6
  %113 = udiv i64 -1, 10
  %114 = icmp ugt i64 %112, %113
  br i1 %114, label %122, label %118

115:                                              ; preds = %122, %118, %110
  %116 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %117 = trunc i8 %116 to i1
  br i1 %117, label %127, label %123

118:                                              ; preds = %111
  %119 = urem i64 -1, 10
  %120 = icmp ugt i64 %106, %119
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %19, align 1
  br label %115

122:                                              ; preds = %111
  store i8 1, ptr %19, align 1
  br label %115

123:                                              ; preds = %115
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %1)
  %124 = load i64, ptr %21, align 8, !noundef !6
  %125 = mul i64 %124, 10
  %126 = add i64 %125, %106
  store i64 %126, ptr %21, align 8
  br label %87

127:                                              ; preds = %115
  %128 = load i64, ptr %21, align 8, !noundef !6
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hd13ad894956ee110E"(ptr sret({ i64, [1 x i64] }) align 8 %17, ptr align 8 %1, i1 zeroext %2, i64 %128)
  %129 = load i64, ptr %17, align 8, !range !7, !noundef !6
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = getelementptr inbounds { [1 x i64], double }, ptr %17, i32 0, i32 1
  %133 = load double, ptr %132, align 8, !noundef !6
  store double %133, ptr %7, align 8
  %134 = getelementptr inbounds { [1 x i64], double }, ptr %18, i32 0, i32 1
  store double %133, ptr %134, align 8
  store i64 0, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 16, i1 false)
  br label %57

135:                                              ; preds = %127
  %136 = getelementptr inbounds { [1 x i64], ptr }, ptr %17, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %137, ptr %6, align 8
  %138 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %137, ptr %138, align 8
  store i64 3, ptr %0, align 8
  br label %57

139:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17ha396ed5ba2101ec4E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i8, [15 x i8] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  store ptr %1, ptr %16, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %15, align 1
  store i64 %3, ptr %14, align 8
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h5be88d260e8f9234E"(ptr sret({ i8, [15 x i8] }) align 8 %19, ptr align 8 %1)
  %22 = load i8, ptr %19, align 8, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = getelementptr inbounds { [1 x i8], i8 }, ptr %19, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !noundef !6
  store i8 %28, ptr %13, align 1
  switch i8 %28, label %33 [
    i8 46, label %34
    i8 101, label %37
    i8 69, label %37
  ]

29:                                               ; preds = %4
  %30 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %31, ptr %7, align 8
  %32 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  store i64 3, ptr %0, align 8
  br label %49

33:                                               ; preds = %26
  br i1 %2, label %61, label %58

34:                                               ; preds = %26
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7f8c99081e9d6e65E"(ptr sret({ i64, [1 x i64] }) align 8 %18, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 0)
  %35 = load i64, ptr %18, align 8, !range !7, !noundef !6
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %44

37:                                               ; preds = %26, %26
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17he9552a2fe3a129ddE"(ptr sret({ i64, [1 x i64] }) align 8 %17, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 0)
  %38 = load i64, ptr %17, align 8, !range !7, !noundef !6
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %50, label %54

40:                                               ; preds = %34
  %41 = getelementptr inbounds { [1 x i64], double }, ptr %18, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !noundef !6
  store double %42, ptr %12, align 8
  %43 = getelementptr inbounds { [1 x i64], double }, ptr %20, i32 0, i32 1
  store double %42, ptr %43, align 8
  store i64 0, ptr %20, align 8
  br label %48

44:                                               ; preds = %34
  %45 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %46, ptr %11, align 8
  %47 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %46, ptr %47, align 8
  store i64 3, ptr %0, align 8
  br label %49

48:                                               ; preds = %65, %63, %61, %50, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 16, i1 false)
  br label %49

49:                                               ; preds = %54, %48, %44, %29
  ret void

50:                                               ; preds = %37
  %51 = getelementptr inbounds { [1 x i64], double }, ptr %17, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !noundef !6
  store double %52, ptr %10, align 8
  %53 = getelementptr inbounds { [1 x i64], double }, ptr %20, i32 0, i32 1
  store double %52, ptr %53, align 8
  store i64 0, ptr %20, align 8
  br label %48

54:                                               ; preds = %37
  %55 = getelementptr inbounds { [1 x i64], ptr }, ptr %17, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %56, ptr %9, align 8
  %57 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %56, ptr %57, align 8
  store i64 3, ptr %0, align 8
  br label %49

58:                                               ; preds = %33
  store i64 0, ptr %6, align 8
  store i64 %3, ptr %5, align 8
  %59 = sub i64 0, %3
  store i64 %59, ptr %8, align 8
  %60 = icmp sge i64 %59, 0
  br i1 %60, label %65, label %63

61:                                               ; preds = %33
  %62 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %3, ptr %62, align 8
  store i64 1, ptr %20, align 8
  br label %48

63:                                               ; preds = %58
  %64 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %59, ptr %64, align 8
  store i64 2, ptr %20, align 8
  br label %48

65:                                               ; preds = %58
  %66 = uitofp i64 %3 to double
  %67 = fneg double %66
  %68 = getelementptr inbounds { [1 x i64], double }, ptr %20, i32 0, i32 1
  store double %67, ptr %68, align 8
  store i64 0, ptr %20, align 8
  br label %48

69:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7f8c99081e9d6e65E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca { i8, [15 x i8] }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = alloca { i8, i8 }, align 1
  %22 = alloca { i8, [15 x i8] }, align 8
  %23 = alloca i8, align 1
  %24 = alloca { i8, [15 x i8] }, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store i64 %3, ptr %26, align 8
  store ptr %1, ptr %17, align 8
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %16, align 1
  store i32 %4, ptr %15, align 4
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %1)
  store i32 0, ptr %25, align 4
  br label %28

28:                                               ; preds = %113, %5
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h5be88d260e8f9234E"(ptr sret({ i8, [15 x i8] }) align 8 %24, ptr align 8 %1)
  %29 = load i8, ptr %24, align 8, !range !5, !noundef !6
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds { [1 x i8], i8 }, ptr %24, i32 0, i32 1
  %35 = load i8, ptr %34, align 1, !noundef !6
  store i8 %35, ptr %14, align 1
  %36 = icmp ule i8 48, %35
  br i1 %36, label %44, label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds { [1 x i64], ptr }, ptr %24, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %39, ptr %6, align 8
  %40 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  store i64 1, ptr %0, align 8
  br label %88

41:                                               ; preds = %44, %33
  %42 = load i32, ptr %25, align 4, !noundef !6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %52, label %57

44:                                               ; preds = %33
  %45 = icmp ule i8 %35, 57
  br i1 %45, label %46, label %41

46:                                               ; preds = %44
  %47 = sub i8 %35, 48
  %48 = zext i8 %47 to i64
  store i64 %48, ptr %9, align 8
  store i64 -1, ptr %8, align 8
  %49 = load i64, ptr %26, align 8, !noundef !6
  %50 = udiv i64 -1, 10
  %51 = icmp uge i64 %49, %50
  br i1 %51, label %101, label %100

52:                                               ; preds = %41
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$4peek17h35cc30698cc9716bE"(ptr sret({ i8, [15 x i8] }) align 8 %22, ptr align 8 %1)
  %53 = load i8, ptr %22, align 8, !range !5, !noundef !6
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i64
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %64, label %78

57:                                               ; preds = %41
  %58 = load i32, ptr %25, align 4, !noundef !6
  %59 = add i32 %4, %58
  store i32 %59, ptr %12, align 4
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h5be88d260e8f9234E"(ptr sret({ i8, [15 x i8] }) align 8 %18, ptr align 8 %1)
  %60 = load i8, ptr %18, align 8, !range !5, !noundef !6
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i64
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %89, label %92

64:                                               ; preds = %52
  %65 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %22, i32 0, i32 1
  %66 = getelementptr inbounds { i8, i8 }, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 1, !range !5, !noundef !6
  %68 = trunc i8 %67 to i1
  %69 = getelementptr inbounds { i8, i8 }, ptr %65, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds { i8, i8 }, ptr %21, i32 0, i32 0
  %72 = zext i1 %68 to i8
  store i8 %72, ptr %71, align 1
  %73 = getelementptr inbounds { i8, i8 }, ptr %21, i32 0, i32 1
  store i8 %70, ptr %73, align 1
  %74 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i64
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %85

78:                                               ; preds = %52
  %79 = getelementptr inbounds { [1 x i64], ptr }, ptr %22, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %80, ptr %13, align 8
  %81 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %80, ptr %81, align 8
  store i64 1, ptr %0, align 8
  br label %88

82:                                               ; preds = %64
  store i64 5, ptr %19, align 8
  %83 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %1, ptr align 8 %19)
  %84 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %83, ptr %84, align 8
  store i64 1, ptr %0, align 8
  br label %88

85:                                               ; preds = %64
  store i64 13, ptr %20, align 8
  %86 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %1, ptr align 8 %20)
  %87 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %86, ptr %87, align 8
  store i64 1, ptr %0, align 8
  br label %88

88:                                               ; preds = %119, %98, %96, %92, %85, %82, %78, %37
  ret void

89:                                               ; preds = %57
  %90 = getelementptr inbounds { [1 x i8], i8 }, ptr %18, i32 0, i32 1
  %91 = load i8, ptr %90, align 1, !noundef !6
  store i8 %91, ptr %11, align 1
  switch i8 %91, label %96 [
    i8 101, label %98
    i8 69, label %98
  ]

92:                                               ; preds = %57
  %93 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %94, ptr %10, align 8
  %95 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %94, ptr %95, align 8
  store i64 1, ptr %0, align 8
  br label %88

96:                                               ; preds = %89
  %97 = load i64, ptr %26, align 8, !noundef !6
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4957b4bf707bacf3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %97, i32 %59)
  br label %88

98:                                               ; preds = %89, %89
  %99 = load i64, ptr %26, align 8, !noundef !6
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17he9552a2fe3a129ddE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %99, i32 %59)
  br label %88

100:                                              ; preds = %46
  store i8 0, ptr %23, align 1
  br label %105

101:                                              ; preds = %46
  %102 = load i64, ptr %26, align 8, !noundef !6
  %103 = udiv i64 -1, 10
  %104 = icmp ugt i64 %102, %103
  br i1 %104, label %112, label %108

105:                                              ; preds = %112, %108, %100
  %106 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %107 = trunc i8 %106 to i1
  br i1 %107, label %119, label %113

108:                                              ; preds = %101
  %109 = urem i64 -1, 10
  %110 = icmp ugt i64 %48, %109
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %23, align 1
  br label %105

112:                                              ; preds = %101
  store i8 1, ptr %23, align 1
  br label %105

113:                                              ; preds = %105
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %1)
  %114 = load i64, ptr %26, align 8, !noundef !6
  %115 = mul i64 %114, 10
  %116 = add i64 %115, %48
  store i64 %116, ptr %26, align 8
  %117 = load i32, ptr %25, align 4, !noundef !6
  %118 = sub i32 %117, 1
  store i32 %118, ptr %25, align 4
  br label %28

119:                                              ; preds = %105
  %120 = load i32, ptr %25, align 4, !noundef !6
  %121 = add i32 %4, %120
  store i32 %121, ptr %7, align 4
  %122 = load i64, ptr %26, align 8, !noundef !6
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17hcbf4a8512eefd6deE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %122, i32 %121)
  br label %88

123:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17he9552a2fe3a129ddE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca { i8, [15 x i8] }, align 8
  %28 = alloca { i64, [2 x i64] }, align 8
  %29 = alloca i32, align 4
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { i8, i8 }, align 1
  %32 = alloca { i8, [15 x i8] }, align 8
  %33 = alloca { i8, [15 x i8] }, align 8
  %34 = alloca i8, align 1
  store ptr %1, ptr %24, align 8
  %35 = zext i1 %2 to i8
  store i8 %35, ptr %23, align 1
  store i64 %3, ptr %22, align 8
  store i32 %4, ptr %21, align 4
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %1)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h5be88d260e8f9234E"(ptr sret({ i8, [15 x i8] }) align 8 %33, ptr align 8 %1)
  %36 = load i8, ptr %33, align 8, !range !5, !noundef !6
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i64
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %5
  %41 = getelementptr inbounds { [1 x i8], i8 }, ptr %33, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !noundef !6
  store i8 %42, ptr %20, align 1
  switch i8 %42, label %47 [
    i8 43, label %48
    i8 45, label %49
  ]

43:                                               ; preds = %5
  %44 = getelementptr inbounds { [1 x i64], ptr }, ptr %33, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %45, ptr %12, align 8
  %46 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %45, ptr %46, align 8
  store i64 1, ptr %0, align 8
  br label %80

47:                                               ; preds = %40
  store i8 1, ptr %34, align 1
  br label %50

48:                                               ; preds = %40
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %1)
  store i8 1, ptr %34, align 1
  br label %50

49:                                               ; preds = %40
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %1)
  store i8 0, ptr %34, align 1
  br label %50

50:                                               ; preds = %49, %48, %47
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$9next_char17hcc311887e2d6e41eE"(ptr sret({ i8, [15 x i8] }) align 8 %32, ptr align 8 %1)
  %51 = load i8, ptr %32, align 8, !range !5, !noundef !6
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i64
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %32, i32 0, i32 1
  %57 = getelementptr inbounds { i8, i8 }, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 1, !range !5, !noundef !6
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds { i8, i8 }, ptr %56, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds { i8, i8 }, ptr %31, i32 0, i32 0
  %63 = zext i1 %59 to i8
  store i8 %63, ptr %62, align 1
  %64 = getelementptr inbounds { i8, i8 }, ptr %31, i32 0, i32 1
  store i8 %61, ptr %64, align 1
  %65 = load i8, ptr %31, align 1, !range !5, !noundef !6
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i64
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %76

69:                                               ; preds = %50
  %70 = getelementptr inbounds { [1 x i64], ptr }, ptr %32, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %71, ptr %13, align 8
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %71, ptr %72, align 8
  store i64 1, ptr %0, align 8
  br label %80

73:                                               ; preds = %55
  store i64 5, ptr %30, align 8
  %74 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h53e53d942f9641bdE"(ptr align 8 %1, ptr align 8 %30)
  %75 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %74, ptr %75, align 8
  store i64 1, ptr %0, align 8
  br label %80

76:                                               ; preds = %55
  %77 = getelementptr inbounds { i8, i8 }, ptr %31, i32 0, i32 1
  %78 = load i8, ptr %77, align 1, !noundef !6
  store i8 %78, ptr %19, align 1
  %79 = icmp ule i8 48, %78
  br i1 %79, label %84, label %81

80:                                               ; preds = %155, %122, %98, %81, %73, %69, %43
  ret void

81:                                               ; preds = %84, %76
  store i64 13, ptr %28, align 8
  %82 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h53e53d942f9641bdE"(ptr align 8 %1, ptr align 8 %28)
  %83 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %82, ptr %83, align 8
  store i64 1, ptr %0, align 8
  br label %80

84:                                               ; preds = %76
  %85 = icmp ule i8 %78, 57
  br i1 %85, label %86, label %81

86:                                               ; preds = %84
  %87 = sub i8 %78, 48
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %29, align 4
  br label %89

89:                                               ; preds = %151, %86
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h5be88d260e8f9234E"(ptr sret({ i8, [15 x i8] }) align 8 %27, ptr align 8 %1)
  %90 = load i8, ptr %27, align 8, !range !5, !noundef !6
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i64
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = getelementptr inbounds { [1 x i8], i8 }, ptr %27, i32 0, i32 1
  %96 = load i8, ptr %95, align 1, !noundef !6
  store i8 %96, ptr %18, align 1
  %97 = icmp ule i8 48, %96
  br i1 %97, label %105, label %102

98:                                               ; preds = %89
  %99 = getelementptr inbounds { [1 x i64], ptr }, ptr %27, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %100, ptr %14, align 8
  %101 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %100, ptr %101, align 8
  store i64 1, ptr %0, align 8
  br label %80

102:                                              ; preds = %105, %94
  %103 = load i8, ptr %34, align 1, !range !5, !noundef !6
  %104 = trunc i8 %103 to i1
  br i1 %104, label %118, label %114

105:                                              ; preds = %94
  %106 = icmp ule i8 %96, 57
  br i1 %106, label %107, label %102

107:                                              ; preds = %105
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %1)
  %108 = sub i8 %96, 48
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %17, align 4
  store i32 2147483647, ptr %16, align 4
  %110 = load i32, ptr %29, align 4, !noundef !6
  %111 = icmp eq i32 2147483647, -2147483648
  %112 = and i1 false, %111
  %113 = call i1 @llvm.expect.i1(i1 %112, i1 false)
  br i1 %113, label %127, label %124

114:                                              ; preds = %102
  %115 = load i32, ptr %29, align 4, !noundef !6
  store i32 %4, ptr %8, align 4
  store i32 %115, ptr %7, align 4
  %116 = call i32 @llvm.ssub.sat.i32(i32 %4, i32 %115)
  store i32 %116, ptr %6, align 4
  %117 = load i32, ptr %6, align 4, !noundef !6
  store i32 %117, ptr %25, align 4
  br label %122

118:                                              ; preds = %102
  %119 = load i32, ptr %29, align 4, !noundef !6
  store i32 %4, ptr %11, align 4
  store i32 %119, ptr %10, align 4
  %120 = call i32 @llvm.sadd.sat.i32(i32 %4, i32 %119)
  store i32 %120, ptr %9, align 4
  %121 = load i32, ptr %9, align 4, !noundef !6
  store i32 %121, ptr %25, align 4
  br label %122

122:                                              ; preds = %118, %114
  %123 = load i32, ptr %25, align 4, !noundef !6
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4957b4bf707bacf3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %123)
  br label %80

124:                                              ; preds = %107
  %125 = sdiv i32 2147483647, 10
  %126 = icmp sge i32 %110, %125
  br i1 %126, label %129, label %128

127:                                              ; preds = %107
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.0, i64 31, ptr align 8 @anon.7999ff7f538e2935cfac6f5b5fc964fd.1) #10
  unreachable

128:                                              ; preds = %124
  store i8 0, ptr %26, align 1
  br label %134

129:                                              ; preds = %124
  %130 = load i32, ptr %29, align 4, !noundef !6
  %131 = icmp eq i32 2147483647, -2147483648
  %132 = and i1 false, %131
  %133 = call i1 @llvm.expect.i1(i1 %132, i1 false)
  br i1 %133, label %140, label %137

134:                                              ; preds = %146, %145, %128
  %135 = load i8, ptr %26, align 1, !range !5, !noundef !6
  %136 = trunc i8 %135 to i1
  br i1 %136, label %155, label %151

137:                                              ; preds = %129
  %138 = sdiv i32 2147483647, 10
  %139 = icmp sgt i32 %130, %138
  br i1 %139, label %145, label %141

140:                                              ; preds = %129
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.0, i64 31, ptr align 8 @anon.7999ff7f538e2935cfac6f5b5fc964fd.1) #10
  unreachable

141:                                              ; preds = %137
  %142 = icmp eq i32 2147483647, -2147483648
  %143 = and i1 false, %142
  %144 = call i1 @llvm.expect.i1(i1 %143, i1 false)
  br i1 %144, label %150, label %146

145:                                              ; preds = %137
  store i8 1, ptr %26, align 1
  br label %134

146:                                              ; preds = %141
  %147 = srem i32 2147483647, 10
  %148 = icmp sgt i32 %109, %147
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %26, align 1
  br label %134

150:                                              ; preds = %141
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.1, i64 48, ptr align 8 @anon.7999ff7f538e2935cfac6f5b5fc964fd.1) #10
  unreachable

151:                                              ; preds = %134
  %152 = load i32, ptr %29, align 4, !noundef !6
  %153 = mul i32 %152, 10
  %154 = add i32 %153, %109
  store i32 %154, ptr %29, align 4
  br label %89

155:                                              ; preds = %134
  %156 = icmp eq i64 %3, 0
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %15, align 1
  %158 = load i8, ptr %34, align 1, !range !5, !noundef !6
  %159 = trunc i8 %158 to i1
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17h89e0d36d9334d341E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i1 zeroext %156, i1 zeroext %159)
  br label %80

160:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4957b4bf707bacf3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %4) unnamed_addr #1 {
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store i32 %4, ptr %15, align 4
  store ptr %1, ptr %9, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  store i64 %3, ptr %7, align 8
  %17 = uitofp i64 %3 to double
  store double %17, ptr %14, align 8
  br label %18

18:                                               ; preds = %40, %5
  %19 = load i32, ptr %15, align 4, !noundef !6
  %20 = call i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$12wrapping_abs17hd040c2fd1d0c3921E"(i32 %19)
  %21 = sext i32 %20 to i64
  %22 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hd12c692c4e251098E"(ptr align 8 @_ZN10serde_json2de5POW1017h4e09fe4058c80588E, i64 309, i64 %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8, !noundef !6
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load double, ptr %14, align 8, !noundef !6
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %39, label %36

31:                                               ; preds = %18
  %32 = load ptr, ptr %13, align 8, !nonnull !6, !align !8, !noundef !6
  %33 = load double, ptr %32, align 8, !noundef !6
  store double %33, ptr %6, align 8
  %34 = load i32, ptr %15, align 4, !noundef !6
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %52, label %49

36:                                               ; preds = %28
  %37 = load i32, ptr %15, align 4, !noundef !6
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %45, label %40

39:                                               ; preds = %52, %49, %28
  br i1 %2, label %63, label %60

40:                                               ; preds = %36
  %41 = load double, ptr %14, align 8, !noundef !6
  %42 = fdiv double %41, 1.000000e+308
  store double %42, ptr %14, align 8
  %43 = load i32, ptr %15, align 4, !noundef !6
  %44 = add i32 %43, 308
  store i32 %44, ptr %15, align 4
  br label %18

45:                                               ; preds = %36
  store i64 14, ptr %11, align 8
  %46 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h53e53d942f9641bdE"(ptr align 8 %1, ptr align 8 %11)
  %47 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %46, ptr %47, align 8
  store i64 1, ptr %0, align 8
  br label %48

48:                                               ; preds = %65, %57, %45
  ret void

49:                                               ; preds = %31
  %50 = load double, ptr %14, align 8, !noundef !6
  %51 = fdiv double %50, %33
  store double %51, ptr %14, align 8
  br label %39

52:                                               ; preds = %31
  %53 = load double, ptr %14, align 8, !noundef !6
  %54 = fmul double %53, %33
  store double %54, ptr %14, align 8
  %55 = load double, ptr %14, align 8, !noundef !6
  %56 = call zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$11is_infinite17ha4b287bbb1f8ade2E"(double %55)
  br i1 %56, label %57, label %39

57:                                               ; preds = %52
  store i64 14, ptr %12, align 8
  %58 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h53e53d942f9641bdE"(ptr align 8 %1, ptr align 8 %12)
  %59 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %58, ptr %59, align 8
  store i64 1, ptr %0, align 8
  br label %48

60:                                               ; preds = %39
  %61 = load double, ptr %14, align 8, !noundef !6
  %62 = fneg double %61
  store double %62, ptr %10, align 8
  br label %65

63:                                               ; preds = %39
  %64 = load double, ptr %14, align 8, !noundef !6
  store double %64, ptr %10, align 8
  br label %65

65:                                               ; preds = %63, %60
  %66 = load double, ptr %10, align 8, !noundef !6
  %67 = getelementptr inbounds { [1 x i64], double }, ptr %0, i32 0, i32 1
  store double %66, ptr %67, align 8
  store i64 0, ptr %0, align 8
  br label %48

68:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17hd13ad894956ee110E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca i32, align 4
  store ptr %1, ptr %9, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  store i64 %3, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %29, %4
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h5be88d260e8f9234E"(ptr sret({ i8, [15 x i8] }) align 8 %10, ptr align 8 %1)
  %14 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds { [1 x i8], i8 }, ptr %10, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !noundef !6
  store i8 %20, ptr %6, align 1
  %21 = icmp ule i8 48, %20
  br i1 %21, label %27, label %26

22:                                               ; preds = %13
  %23 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %24, ptr %5, align 8
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  store i64 1, ptr %0, align 8
  br label %38

26:                                               ; preds = %27, %18
  switch i8 %20, label %32 [
    i8 46, label %34
    i8 101, label %36
    i8 69, label %36
  ]

27:                                               ; preds = %18
  %28 = icmp ule i8 %20, 57
  br i1 %28, label %29, label %26

29:                                               ; preds = %27
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %1)
  %30 = load i32, ptr %11, align 4, !noundef !6
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 4
  br label %13

32:                                               ; preds = %26
  %33 = load i32, ptr %11, align 4, !noundef !6
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4957b4bf707bacf3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %33)
  br label %38

34:                                               ; preds = %26
  %35 = load i32, ptr %11, align 4, !noundef !6
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h7f8c99081e9d6e65E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %35)
  br label %38

36:                                               ; preds = %26, %26
  %37 = load i32, ptr %11, align 4, !noundef !6
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17he9552a2fe3a129ddE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %37)
  br label %38

38:                                               ; preds = %36, %34, %32, %22
  ret void

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17hcbf4a8512eefd6deE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca { i8, [15 x i8] }, align 8
  %15 = alloca { i8, [15 x i8] }, align 8
  store ptr %1, ptr %13, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %12, align 1
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %10, align 4
  br label %17

17:                                               ; preds = %37, %5
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h5be88d260e8f9234E"(ptr sret({ i8, [15 x i8] }) align 8 %15, ptr align 8 %1)
  %18 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds { [1 x i8], i8 }, ptr %15, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !noundef !6
  store i8 %24, ptr %9, align 1
  %25 = icmp ule i8 48, %24
  br i1 %25, label %35, label %30

26:                                               ; preds = %17
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  store i64 1, ptr %0, align 8
  br label %47

30:                                               ; preds = %35, %22
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h5be88d260e8f9234E"(ptr sret({ i8, [15 x i8] }) align 8 %14, ptr align 8 %1)
  %31 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %41

35:                                               ; preds = %22
  %36 = icmp ule i8 %24, 57
  br i1 %36, label %37, label %30

37:                                               ; preds = %35
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %1)
  br label %17

38:                                               ; preds = %30
  %39 = getelementptr inbounds { [1 x i8], i8 }, ptr %14, i32 0, i32 1
  %40 = load i8, ptr %39, align 1, !noundef !6
  store i8 %40, ptr %8, align 1
  switch i8 %40, label %45 [
    i8 101, label %46
    i8 69, label %46
  ]

41:                                               ; preds = %30
  %42 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %43, ptr %7, align 8
  %44 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  store i64 1, ptr %0, align 8
  br label %47

45:                                               ; preds = %38
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17h4957b4bf707bacf3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %4)
  br label %47

46:                                               ; preds = %38, %38
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17he9552a2fe3a129ddE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %4)
  br label %47

47:                                               ; preds = %46, %45, %41, %26
  ret void

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17h89e0d36d9334d341E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %11, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %10, align 1
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %8, align 1
  br i1 %3, label %19, label %18

18:                                               ; preds = %5
  br i1 %4, label %24, label %19

19:                                               ; preds = %39, %18, %5
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h5be88d260e8f9234E"(ptr sret({ i8, [15 x i8] }) align 8 %13, ptr align 8 %1)
  %20 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %32

24:                                               ; preds = %18
  store i64 14, ptr %14, align 8
  %25 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h53e53d942f9641bdE"(ptr align 8 %1, ptr align 8 %14)
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  store i64 1, ptr %0, align 8
  br label %27

27:                                               ; preds = %42, %32, %24
  ret void

28:                                               ; preds = %19
  %29 = getelementptr inbounds { [1 x i8], i8 }, ptr %13, i32 0, i32 1
  %30 = load i8, ptr %29, align 1, !noundef !6
  store i8 %30, ptr %7, align 1
  %31 = icmp ule i8 48, %30
  br i1 %31, label %37, label %36

32:                                               ; preds = %19
  %33 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %34, ptr %6, align 8
  %35 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  store i64 1, ptr %0, align 8
  br label %27

36:                                               ; preds = %37, %28
  br i1 %2, label %41, label %40

37:                                               ; preds = %28
  %38 = icmp ule i8 %30, 57
  br i1 %38, label %39, label %36

39:                                               ; preds = %37
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %1)
  br label %19

40:                                               ; preds = %36
  store double -0.000000e+00, ptr %12, align 8
  br label %42

41:                                               ; preds = %36
  store double 0.000000e+00, ptr %12, align 8
  br label %42

42:                                               ; preds = %41, %40
  %43 = load double, ptr %12, align 8, !noundef !6
  %44 = getelementptr inbounds { [1 x i64], double }, ptr %0, i32 0, i32 1
  store double %43, ptr %44, align 8
  store i64 0, ptr %0, align 8
  br label %27

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_any_signed_number17he8fa40902942ad60E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i8, i8 }, align 1
  %14 = alloca { i8, [15 x i8] }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { i8, i8 }, align 1
  %20 = alloca { i8, [15 x i8] }, align 8
  store ptr %1, ptr %8, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$4peek17h35cc30698cc9716bE"(ptr sret({ i8, [15 x i8] }) align 8 %20, ptr align 8 %1)
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %2
  %26 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %20, i32 0, i32 1
  %27 = getelementptr inbounds { i8, i8 }, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds { i8, i8 }, ptr %26, i32 0, i32 1
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds { i8, i8 }, ptr %19, i32 0, i32 0
  %33 = zext i1 %29 to i8
  store i8 %33, ptr %32, align 1
  %34 = getelementptr inbounds { i8, i8 }, ptr %19, i32 0, i32 1
  store i8 %31, ptr %34, align 1
  %35 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %46

39:                                               ; preds = %2
  %40 = getelementptr inbounds { [1 x i64], ptr }, ptr %20, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %41, ptr %3, align 8
  %42 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  store i64 3, ptr %0, align 8
  br label %50

43:                                               ; preds = %25
  store i64 5, ptr %18, align 8
  %44 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %1, ptr align 8 %18)
  %45 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %44, ptr %45, align 8
  store i64 3, ptr %0, align 8
  br label %50

46:                                               ; preds = %25
  %47 = getelementptr inbounds { i8, i8 }, ptr %19, i32 0, i32 1
  %48 = load i8, ptr %47, align 1, !noundef !6
  store i8 %48, ptr %7, align 1
  %49 = icmp eq i8 %48, 45
  br i1 %49, label %51, label %52

50:                                               ; preds = %124, %89, %43, %39
  ret void

51:                                               ; preds = %46
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %1)
  store i8 1, ptr %10, align 1
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_any_number17h9d28c1d8ed076889E"(ptr sret({ i64, [1 x i64] }) align 8 %17, ptr align 8 %1, i1 zeroext false)
  br label %54

52:                                               ; preds = %46
  %53 = icmp ule i8 48, %48
  br i1 %53, label %58, label %55

54:                                               ; preds = %60, %55, %51
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$4peek17h35cc30698cc9716bE"(ptr sret({ i8, [15 x i8] }) align 8 %14, ptr align 8 %1)
          to label %70 unwind label %64

55:                                               ; preds = %58, %52
  store i64 13, ptr %16, align 8
  %56 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %1, ptr align 8 %16)
  store i8 1, ptr %10, align 1
  %57 = getelementptr inbounds { [1 x i64], ptr }, ptr %17, i32 0, i32 1
  store ptr %56, ptr %57, align 8
  store i64 3, ptr %17, align 8
  br label %54

58:                                               ; preds = %52
  %59 = icmp ule i8 %48, 57
  br i1 %59, label %60, label %55

60:                                               ; preds = %58
  store i8 1, ptr %10, align 1
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_any_number17h9d28c1d8ed076889E"(ptr sret({ i64, [1 x i64] }) align 8 %17, ptr align 8 %1, i1 zeroext true)
  br label %54

61:                                               ; preds = %129, %126, %111, %64
  %62 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %63 = trunc i8 %62 to i1
  br i1 %63, label %139, label %133

64:                                               ; preds = %94, %54
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  %68 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  br label %61

70:                                               ; preds = %54
  %71 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i64
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %14, i32 0, i32 1
  %77 = getelementptr inbounds { i8, i8 }, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1, !range !5, !noundef !6
  %79 = trunc i8 %78 to i1
  %80 = getelementptr inbounds { i8, i8 }, ptr %76, i32 0, i32 1
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 0
  %83 = zext i1 %79 to i8
  store i8 %83, ptr %82, align 1
  %84 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  store i8 %81, ptr %84, align 1
  %85 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i64
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %93, label %94

89:                                               ; preds = %70
  %90 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %91, ptr %4, align 8
  %92 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %91, ptr %92, align 8
  store i64 3, ptr %0, align 8
  store i8 0, ptr %9, align 1
  call void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17hf31635a85a3002a7E"(ptr align 8 %17)
  store i8 0, ptr %10, align 1
  br label %50

93:                                               ; preds = %75
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 16, i1 false)
  br label %96

94:                                               ; preds = %75
  store i64 13, ptr %12, align 8
  %95 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %1, ptr align 8 %12)
          to label %101 unwind label %64

96:                                               ; preds = %101, %93
  %97 = load i64, ptr %15, align 8, !range !12, !noundef !6
  %98 = icmp eq i64 %97, 3
  %99 = select i1 %98, i64 1, i64 0
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %103, label %104

101:                                              ; preds = %94
  store i8 1, ptr %9, align 1
  %102 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  store ptr %95, ptr %102, align 8
  store i64 3, ptr %15, align 8
  br label %96

103:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 16, i1 false)
  br label %108

104:                                              ; preds = %96
  store i8 0, ptr %9, align 1
  %105 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %106, ptr %5, align 8
  %107 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h6d7ddf83dd257f46E"(ptr align 8 %1, ptr align 8 %106)
          to label %122 unwind label %116

108:                                              ; preds = %122, %103
  store i8 0, ptr %9, align 1
  %109 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %110 = trunc i8 %109 to i1
  br i1 %110, label %125, label %124

111:                                              ; preds = %116
  %112 = load i64, ptr %15, align 8, !range !12, !noundef !6
  %113 = icmp eq i64 %112, 3
  %114 = select i1 %113, i64 1, i64 0
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %61, label %126

116:                                              ; preds = %104
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  %120 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %119, ptr %121, align 8
  br label %111

122:                                              ; preds = %104
  %123 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %107, ptr %123, align 8
  store i64 3, ptr %0, align 8
  br label %108

124:                                              ; preds = %125, %108
  store i8 0, ptr %10, align 1
  br label %50

125:                                              ; preds = %108
  call void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17hf31635a85a3002a7E"(ptr align 8 %17)
  br label %124

126:                                              ; preds = %111
  %127 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %61

129:                                              ; preds = %126
  %130 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17he8b282eff50a4b9dE"(ptr align 8 %130) #8
          to label %61 unwind label %131

131:                                              ; preds = %139, %129
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

133:                                              ; preds = %139, %61
  %134 = load ptr, ptr %6, align 8, !noundef !6
  %135 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !noundef !6
  %137 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %61
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17hf31635a85a3002a7E"(ptr align 8 %17) #8
          to label %133 unwind label %131

140:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_any_number17h9d28c1d8ed076889E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %4, align 1
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17hf6384ad1a42cbcacE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hde1355cf1cfa06b3E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h8b3a6c5c6383c684E"(ptr sret({ i8, [15 x i8] }) align 8 %7, ptr align 8 %0)
  %9 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %21 = zext i1 %17 to i8
  store i8 %21, ptr %20, align 1
  %22 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %19, ptr %22, align 1
  %23 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %32

27:                                               ; preds = %1
  %28 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %29, ptr %2, align 8
  store ptr %29, ptr %8, align 8
  br label %36

30:                                               ; preds = %13
  store i64 3, ptr %4, align 8
  %31 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %0, ptr align 8 %4)
  store ptr %31, ptr %8, align 8
  br label %36

32:                                               ; preds = %13
  %33 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %34 = load i8, ptr %33, align 1, !noundef !6
  %35 = icmp eq i8 %34, 58
  br i1 %35, label %38, label %39

36:                                               ; preds = %39, %38, %30, %27
  %37 = load ptr, ptr %8, align 8, !align !8, !noundef !6
  ret ptr %37

38:                                               ; preds = %32
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %0)
  store ptr null, ptr %8, align 8
  br label %36

39:                                               ; preds = %32
  store i64 6, ptr %5, align 8
  %40 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %0, ptr align 8 %5)
  store ptr %40, ptr %8, align 8
  br label %36

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h0936a570e96ccf1fE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { i8, i8 }, align 1
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h8b3a6c5c6383c684E"(ptr sret({ i8, [15 x i8] }) align 8 %11, ptr align 8 %0)
  %13 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %1
  %18 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %11, i32 0, i32 1
  %19 = getelementptr inbounds { i8, i8 }, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds { i8, i8 }, ptr %18, i32 0, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 0
  %25 = zext i1 %21 to i8
  store i8 %25, ptr %24, align 1
  %26 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 1
  store i8 %23, ptr %26, align 1
  %27 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %36

31:                                               ; preds = %1
  %32 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %33, ptr %2, align 8
  store ptr %33, ptr %12, align 8
  br label %39

34:                                               ; preds = %17
  store i64 2, ptr %5, align 8
  %35 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %0, ptr align 8 %5)
  store ptr %35, ptr %12, align 8
  br label %39

36:                                               ; preds = %17
  %37 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 1
  %38 = load i8, ptr %37, align 1, !noundef !6
  switch i8 %38, label %41 [
    i8 93, label %43
    i8 44, label %44
  ]

39:                                               ; preds = %72, %43, %41, %34, %31
  %40 = load ptr, ptr %12, align 8, !align !8, !noundef !6
  ret ptr %40

41:                                               ; preds = %36
  store i64 22, ptr %6, align 8
  %42 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %0, ptr align 8 %6)
  store ptr %42, ptr %12, align 8
  br label %39

43:                                               ; preds = %36
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %0)
  store ptr null, ptr %12, align 8
  br label %39

44:                                               ; preds = %36
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %0)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h8b3a6c5c6383c684E"(ptr sret({ i8, [15 x i8] }) align 8 %9, ptr align 8 %0)
  %45 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %9, i32 0, i32 1
  %51 = load i8, ptr %50, align 1, !range !5, !noundef !6
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i64
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %57, label %55

55:                                               ; preds = %57, %49, %44
  store i64 22, ptr %7, align 8
  %56 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %0, ptr align 8 %7)
          to label %73 unwind label %65

57:                                               ; preds = %49
  %58 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %9, i32 0, i32 1
  %59 = getelementptr inbounds { i8, i8 }, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !noundef !6
  %61 = icmp eq i8 %60, 93
  br i1 %61, label %62, label %55

62:                                               ; preds = %57
  store i64 21, ptr %8, align 8
  %63 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %0, ptr align 8 %8)
          to label %71 unwind label %65

64:                                               ; preds = %65
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h9e393081b1b3640eE"(ptr align 8 %9) #8
          to label %76 unwind label %74

65:                                               ; preds = %62, %55
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  %69 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  br label %64

71:                                               ; preds = %62
  store ptr %63, ptr %12, align 8
  br label %72

72:                                               ; preds = %73, %71
  call void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h9e393081b1b3640eE"(ptr align 8 %9)
  br label %39

73:                                               ; preds = %55
  store ptr %56, ptr %12, align 8
  br label %72

74:                                               ; preds = %64
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

76:                                               ; preds = %64
  %77 = load ptr, ptr %3, align 8, !noundef !6
  %78 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !noundef !6
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h4abca318301194c8E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h8b3a6c5c6383c684E"(ptr sret({ i8, [15 x i8] }) align 8 %8, ptr align 8 %0)
  %10 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %8, i32 0, i32 1
  %16 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  %22 = zext i1 %18 to i8
  store i8 %22, ptr %21, align 1
  %23 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %20, ptr %23, align 1
  %24 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %33

28:                                               ; preds = %1
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %30, ptr %2, align 8
  store ptr %30, ptr %9, align 8
  br label %36

31:                                               ; preds = %14
  store i64 3, ptr %4, align 8
  %32 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %0, ptr align 8 %4)
  store ptr %32, ptr %9, align 8
  br label %36

33:                                               ; preds = %14
  %34 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %35 = load i8, ptr %34, align 1, !noundef !6
  switch i8 %35, label %38 [
    i8 125, label %40
    i8 44, label %41
  ]

36:                                               ; preds = %41, %40, %38, %31, %28
  %37 = load ptr, ptr %9, align 8, !align !8, !noundef !6
  ret ptr %37

38:                                               ; preds = %33
  store i64 22, ptr %5, align 8
  %39 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %0, ptr align 8 %5)
  store ptr %39, ptr %9, align 8
  br label %36

40:                                               ; preds = %33
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %0)
  store ptr null, ptr %9, align 8
  br label %36

41:                                               ; preds = %33
  store i64 21, ptr %6, align 8
  %42 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %0, ptr align 8 %6)
  store ptr %42, ptr %9, align 8
  br label %36

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hd93e2588279ea61cE"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca { i8, [31 x i8] }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { i8, [31 x i8] }, align 8
  %29 = alloca { i8, [31 x i8] }, align 8
  %30 = alloca { { i8, [31 x i8] }, ptr }, align 8
  %31 = alloca { i8, [31 x i8] }, align 8
  %32 = alloca { i64, [2 x i64] }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca { i8, [31 x i8] }, align 8
  %35 = alloca { i8, [31 x i8] }, align 8
  %36 = alloca { { i8, [31 x i8] }, ptr }, align 8
  %37 = alloca { i8, [31 x i8] }, align 8
  %38 = alloca { i64, [2 x i64] }, align 8
  %39 = alloca { i64, [2 x i64] }, align 8
  %40 = alloca { i64, [2 x i64] }, align 8
  %41 = alloca { i64, [1 x i64] }, align 8
  %42 = alloca { i64, [1 x i64] }, align 8
  %43 = alloca { i64, [1 x i64] }, align 8
  %44 = alloca { i64, [1 x i64] }, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca { i8, [31 x i8] }, align 8
  %49 = alloca { i64, [2 x i64] }, align 8
  %50 = alloca { i8, i8 }, align 1
  %51 = alloca { i8, [15 x i8] }, align 8
  store ptr %1, ptr %15, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i8 1, ptr %18, align 1
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h8b3a6c5c6383c684E"(ptr sret({ i8, [15 x i8] }) align 8 %51, ptr align 8 %1)
          to label %61 unwind label %55

52:                                               ; preds = %423, %421, %418, %397, %342, %323, %315, %311, %308, %287, %231, %212, %55
  %53 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %54 = trunc i8 %53 to i1
  br i1 %54, label %460, label %454

55:                                               ; preds = %443, %436, %428, %424, %416, %318, %316, %306, %207, %205, %195, %187, %173, %171, %165, %159, %154, %146, %141, %133, %123, %115, %98, %97, %96, %95, %94, %84, %2
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %52

61:                                               ; preds = %2
  %62 = load i8, ptr %51, align 8, !range !5, !noundef !6
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i64
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %51, i32 0, i32 1
  %68 = getelementptr inbounds { i8, i8 }, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 1, !range !5, !noundef !6
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds { i8, i8 }, ptr %67, i32 0, i32 1
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds { i8, i8 }, ptr %50, i32 0, i32 0
  %74 = zext i1 %70 to i8
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds { i8, i8 }, ptr %50, i32 0, i32 1
  store i8 %72, ptr %75, align 1
  %76 = load i8, ptr %50, align 1, !range !5, !noundef !6
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i64
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %84, label %86

80:                                               ; preds = %61
  %81 = getelementptr inbounds { [1 x i64], ptr }, ptr %51, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %82, ptr %3, align 8
  %83 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %82, ptr %83, align 8
  store i8 6, ptr %0, align 8
  br label %91

84:                                               ; preds = %66
  store i64 5, ptr %49, align 8
  %85 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %1, ptr align 8 %49)
          to label %89 unwind label %55

86:                                               ; preds = %66
  %87 = getelementptr inbounds { i8, i8 }, ptr %50, i32 0, i32 1
  %88 = load i8, ptr %87, align 1, !noundef !6
  store i8 %88, ptr %13, align 1
  switch i8 %88, label %92 [
    i8 110, label %94
    i8 116, label %95
    i8 102, label %96
    i8 45, label %97
    i8 34, label %98
    i8 91, label %99
    i8 123, label %107
  ]

89:                                               ; preds = %84
  %90 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %85, ptr %90, align 8
  store i8 6, ptr %0, align 8
  br label %91

91:                                               ; preds = %437, %319, %208, %183, %166, %155, %142, %124, %89, %80
  br label %452

92:                                               ; preds = %86
  %93 = icmp ule i8 48, %88
  br i1 %93, label %426, label %424

94:                                               ; preds = %86
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %1)
          to label %115 unwind label %55

95:                                               ; preds = %86
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %1)
          to label %133 unwind label %55

96:                                               ; preds = %86
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %1)
          to label %146 unwind label %55

97:                                               ; preds = %86
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %1)
          to label %159 unwind label %55

98:                                               ; preds = %86
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %1)
          to label %171 unwind label %55

99:                                               ; preds = %86
  %100 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %101 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %102 = load i8, ptr %101, align 8, !noundef !6
  %103 = sub i8 %102, 1
  store i8 %103, ptr %100, align 8
  %104 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %105 = load i8, ptr %104, align 8, !noundef !6
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %205, label %207

107:                                              ; preds = %86
  %108 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %109 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %110 = load i8, ptr %109, align 8, !noundef !6
  %111 = sub i8 %110, 1
  store i8 %111, ptr %108, align 8
  %112 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %113 = load i8, ptr %112, align 8, !noundef !6
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %316, label %318

115:                                              ; preds = %94
  %116 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17he4f612b6d53cf9bcE"(ptr align 8 %1, ptr align 1 @anon.7999ff7f538e2935cfac6f5b5fc964fd.2, i64 3)
          to label %117 unwind label %55

117:                                              ; preds = %115
  store ptr %116, ptr %47, align 8
  %118 = load ptr, ptr %47, align 8, !noundef !6
  %119 = ptrtoint ptr %118 to i64
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i64 0, i64 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i8 0, ptr %18, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h43ab54961f212200E"(ptr sret({ i8, [31 x i8] }) align 8 %48)
          to label %127 unwind label %55

124:                                              ; preds = %117
  %125 = load ptr, ptr %47, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %125, ptr %12, align 8
  %126 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %125, ptr %126, align 8
  store i8 6, ptr %0, align 8
  br label %91

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %441, %429, %415, %305, %204, %203, %170, %158, %145, %127
  %129 = load i8, ptr %48, align 8, !range !9, !noundef !6
  %130 = icmp eq i8 %129, 6
  %131 = select i1 %130, i64 1, i64 0
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %442, label %443

133:                                              ; preds = %95
  %134 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17he4f612b6d53cf9bcE"(ptr align 8 %1, ptr align 1 @anon.7999ff7f538e2935cfac6f5b5fc964fd.3, i64 3)
          to label %135 unwind label %55

135:                                              ; preds = %133
  store ptr %134, ptr %46, align 8
  %136 = load ptr, ptr %46, align 8, !noundef !6
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i64 0, i64 1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i8 0, ptr %18, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17ha3a7b383b41e001fE"(ptr sret({ i8, [31 x i8] }) align 8 %48, i1 zeroext true)
          to label %145 unwind label %55

142:                                              ; preds = %135
  %143 = load ptr, ptr %46, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %143, ptr %11, align 8
  %144 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %143, ptr %144, align 8
  store i8 6, ptr %0, align 8
  br label %91

145:                                              ; preds = %141
  br label %128

146:                                              ; preds = %96
  %147 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17he4f612b6d53cf9bcE"(ptr align 8 %1, ptr align 1 @anon.7999ff7f538e2935cfac6f5b5fc964fd.4, i64 4)
          to label %148 unwind label %55

148:                                              ; preds = %146
  store ptr %147, ptr %45, align 8
  %149 = load ptr, ptr %45, align 8, !noundef !6
  %150 = ptrtoint ptr %149 to i64
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i64 0, i64 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i8 0, ptr %18, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17ha3a7b383b41e001fE"(ptr sret({ i8, [31 x i8] }) align 8 %48, i1 zeroext false)
          to label %158 unwind label %55

155:                                              ; preds = %148
  %156 = load ptr, ptr %45, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %156, ptr %10, align 8
  %157 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %156, ptr %157, align 8
  store i8 6, ptr %0, align 8
  br label %91

158:                                              ; preds = %154
  br label %128

159:                                              ; preds = %97
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_any_number17h9d28c1d8ed076889E"(ptr sret({ i64, [1 x i64] }) align 8 %44, ptr align 8 %1, i1 zeroext false)
          to label %160 unwind label %55

160:                                              ; preds = %159
  %161 = load i64, ptr %44, align 8, !range !12, !noundef !6
  %162 = icmp eq i64 %161, 3
  %163 = select i1 %162, i64 1, i64 0
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %44, i64 16, i1 false)
  store i8 0, ptr %18, align 1
  invoke void @_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE(ptr sret({ i8, [31 x i8] }) align 8 %48, ptr align 8 %43)
          to label %170 unwind label %55

166:                                              ; preds = %160
  %167 = getelementptr inbounds { [1 x i64], ptr }, ptr %44, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %168, ptr %9, align 8
  %169 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %168, ptr %169, align 8
  store i8 6, ptr %0, align 8
  br label %91

170:                                              ; preds = %165
  br label %128

171:                                              ; preds = %98
  %172 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h35ec257a8449b1baE"(ptr align 8 %172)
          to label %173 unwind label %55

173:                                              ; preds = %171
  %174 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h96c53e8dc07d23fdE"(ptr sret({ i64, [2 x i64] }) align 8 %40, ptr align 8 %1, ptr align 8 %174)
          to label %175 unwind label %55

175:                                              ; preds = %173
  %176 = load i64, ptr %40, align 8, !range !10, !noundef !6
  %177 = icmp eq i64 %176, 2
  %178 = select i1 %177, i64 1, i64 0
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 24, i1 false)
  %181 = load i64, ptr %39, align 8, !range !7, !noundef !6
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %187, label %195

183:                                              ; preds = %175
  %184 = getelementptr inbounds { [1 x i64], ptr }, ptr %40, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %185, ptr %6, align 8
  %186 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %185, ptr %186, align 8
  store i8 6, ptr %0, align 8
  br label %91

187:                                              ; preds = %180
  %188 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %39, i32 0, i32 1
  %189 = getelementptr inbounds { ptr, i64 }, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !nonnull !6, !align !11, !noundef !6
  %191 = getelementptr inbounds { ptr, i64 }, ptr %188, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !noundef !6
  %193 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %190, ptr %193, align 8
  %194 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %192, ptr %194, align 8
  store i8 0, ptr %18, align 1
  invoke void @_ZN5serde2de7Visitor18visit_borrowed_str17h4295734b7f6c1f8bE(ptr sret({ i8, [31 x i8] }) align 8 %48, ptr align 1 %190, i64 %192)
          to label %203 unwind label %55

195:                                              ; preds = %180
  %196 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %39, i32 0, i32 1
  %197 = getelementptr inbounds { ptr, i64 }, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !nonnull !6, !align !11, !noundef !6
  %199 = getelementptr inbounds { ptr, i64 }, ptr %196, i32 0, i32 1
  %200 = load i64, ptr %199, align 8, !noundef !6
  %201 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %198, ptr %201, align 8
  %202 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %200, ptr %202, align 8
  store i8 0, ptr %18, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h1d9a491cd169a0f3E"(ptr sret({ i8, [31 x i8] }) align 8 %48, ptr align 1 %198, i64 %200)
          to label %204 unwind label %55

203:                                              ; preds = %187
  br label %128

204:                                              ; preds = %195
  br label %128

205:                                              ; preds = %99
  store i64 24, ptr %38, align 8
  %206 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %1, ptr align 8 %38)
          to label %208 unwind label %55

207:                                              ; preds = %99
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %1)
          to label %210 unwind label %55

208:                                              ; preds = %205
  %209 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %206, ptr %209, align 8
  store i8 6, ptr %0, align 8
  br label %91

210:                                              ; preds = %207
  store i8 0, ptr %18, align 1
  store i8 1, ptr %16, align 1
  %211 = invoke { ptr, i8 } @"_ZN10serde_json2de18SeqAccess$LT$R$GT$3new17h831e16f3fdb13d86E"(ptr align 8 %1)
          to label %221 unwind label %215

212:                                              ; preds = %215
  %213 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %214 = trunc i8 %213 to i1
  br i1 %214, label %315, label %52

215:                                              ; preds = %221, %210
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  %218 = extractvalue { ptr, i32 } %216, 1
  %219 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %217, ptr %219, align 8
  %220 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %218, ptr %220, align 8
  br label %212

221:                                              ; preds = %210
  %222 = extractvalue { ptr, i8 } %211, 0
  %223 = extractvalue { ptr, i8 } %211, 1
  %224 = trunc i8 %223 to i1
  store i8 0, ptr %16, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hf443ca687ad24fccE"(ptr sret({ i8, [31 x i8] }) align 8 %37, ptr align 8 %222, i1 zeroext %224)
          to label %225 unwind label %215

225:                                              ; preds = %221
  store i8 0, ptr %16, align 1
  %226 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %227 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %228 = load i8, ptr %227, align 8, !noundef !6
  %229 = add i8 %228, 1
  store i8 %229, ptr %226, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 32, i1 false)
  %230 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h0936a570e96ccf1fE"(ptr align 8 %1)
          to label %238 unwind label %232

231:                                              ; preds = %232
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17hd29f60d0d33e3917E"(ptr align 8 %35) #8
          to label %52 unwind label %313

232:                                              ; preds = %225
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  %235 = extractvalue { ptr, i32 } %233, 1
  %236 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %234, ptr %236, align 8
  %237 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %235, ptr %237, align 8
  br label %231

238:                                              ; preds = %225
  store i8 1, ptr %24, align 1
  store i8 1, ptr %23, align 1
  store i8 1, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 32, i1 false)
  %239 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %36, i32 0, i32 1
  store ptr %230, ptr %239, align 8
  %240 = load i8, ptr %36, align 8, !range !9, !noundef !6
  %241 = icmp eq i8 %240, 6
  %242 = select i1 %241, i64 1, i64 0
  switch i64 %242, label %243 [
    i64 0, label %250
    i64 1, label %257
  ]

243:                                              ; preds = %250, %238
  %244 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %36, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !noundef !6
  %246 = ptrtoint ptr %245 to i64
  %247 = icmp eq i64 %246, 0
  %248 = select i1 %247, i64 0, i64 1
  %249 = icmp eq i64 %248, 1
  br i1 %249, label %269, label %272

250:                                              ; preds = %238
  %251 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %36, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !noundef !6
  %253 = ptrtoint ptr %252 to i64
  %254 = icmp eq i64 %253, 0
  %255 = select i1 %254, i64 0, i64 1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %260, label %243

257:                                              ; preds = %238
  store i8 0, ptr %24, align 1
  %258 = getelementptr inbounds { [1 x i64], ptr }, ptr %36, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %259, ptr %33, align 8
  br label %266

260:                                              ; preds = %250
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %34, i64 32, i1 false)
  br label %261

261:                                              ; preds = %266, %260
  %262 = load i8, ptr %36, align 8, !range !9, !noundef !6
  %263 = icmp eq i8 %262, 6
  %264 = select i1 %263, i64 1, i64 0
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %273, label %276

266:                                              ; preds = %269, %257
  %267 = load ptr, ptr %33, align 8, !nonnull !6, !align !8, !noundef !6
  %268 = getelementptr inbounds { [1 x i64], ptr }, ptr %48, i32 0, i32 1
  store ptr %267, ptr %268, align 8
  store i8 6, ptr %48, align 8
  br label %261

269:                                              ; preds = %243
  store i8 0, ptr %22, align 1
  %270 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %36, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %271, ptr %33, align 8
  br label %266

272:                                              ; preds = %354, %243
  unreachable

273:                                              ; preds = %261
  %274 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %275 = trunc i8 %274 to i1
  br i1 %275, label %286, label %279

276:                                              ; preds = %261
  %277 = load i8, ptr %24, align 1, !range !5, !noundef !6
  %278 = trunc i8 %277 to i1
  br i1 %278, label %300, label %279

279:                                              ; preds = %300, %286, %276, %273
  %280 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %36, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !noundef !6
  %282 = ptrtoint ptr %281 to i64
  %283 = icmp eq i64 %282, 0
  %284 = select i1 %283, i64 0, i64 1
  %285 = icmp eq i64 %284, 1
  br i1 %285, label %302, label %305

286:                                              ; preds = %273
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8 %36)
          to label %279 unwind label %294

287:                                              ; preds = %294
  %288 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %36, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !noundef !6
  %290 = ptrtoint ptr %289 to i64
  %291 = icmp eq i64 %290, 0
  %292 = select i1 %291, i64 0, i64 1
  %293 = icmp eq i64 %292, 1
  br i1 %293, label %308, label %52

294:                                              ; preds = %300, %286
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  %297 = extractvalue { ptr, i32 } %295, 1
  %298 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %296, ptr %298, align 8
  %299 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %297, ptr %299, align 8
  br label %287

300:                                              ; preds = %276
  %301 = getelementptr inbounds { [1 x i64], ptr }, ptr %36, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17he8b282eff50a4b9dE"(ptr align 8 %301)
          to label %279 unwind label %294

302:                                              ; preds = %279
  %303 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %304 = trunc i8 %303 to i1
  br i1 %304, label %306, label %305

305:                                              ; preds = %306, %302, %279
  store i8 0, ptr %24, align 1
  store i8 0, ptr %23, align 1
  store i8 0, ptr %22, align 1
  br label %128

306:                                              ; preds = %302
  %307 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %36, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17he8b282eff50a4b9dE"(ptr align 8 %307)
          to label %305 unwind label %55

308:                                              ; preds = %287
  %309 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %52

311:                                              ; preds = %308
  %312 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %36, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17he8b282eff50a4b9dE"(ptr align 8 %312) #8
          to label %52 unwind label %313

313:                                              ; preds = %421, %342, %311, %231
  %314 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

315:                                              ; preds = %212
  br label %52

316:                                              ; preds = %107
  store i64 24, ptr %32, align 8
  %317 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %1, ptr align 8 %32)
          to label %319 unwind label %55

318:                                              ; preds = %107
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %1)
          to label %321 unwind label %55

319:                                              ; preds = %316
  %320 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %317, ptr %320, align 8
  store i8 6, ptr %0, align 8
  br label %91

321:                                              ; preds = %318
  store i8 0, ptr %18, align 1
  store i8 1, ptr %17, align 1
  %322 = invoke { ptr, i8 } @"_ZN10serde_json2de18MapAccess$LT$R$GT$3new17h8fe961bf017b6f2bE"(ptr align 8 %1)
          to label %332 unwind label %326

323:                                              ; preds = %326
  %324 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %325 = trunc i8 %324 to i1
  br i1 %325, label %423, label %52

326:                                              ; preds = %332, %321
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  %329 = extractvalue { ptr, i32 } %327, 1
  %330 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %328, ptr %330, align 8
  %331 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %329, ptr %331, align 8
  br label %323

332:                                              ; preds = %321
  %333 = extractvalue { ptr, i8 } %322, 0
  %334 = extractvalue { ptr, i8 } %322, 1
  %335 = trunc i8 %334 to i1
  store i8 0, ptr %17, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h1120f37a71668778E"(ptr sret({ i8, [31 x i8] }) align 8 %31, ptr align 8 %333, i1 zeroext %335)
          to label %336 unwind label %326

336:                                              ; preds = %332
  store i8 0, ptr %17, align 1
  %337 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %338 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %339 = load i8, ptr %338, align 8, !noundef !6
  %340 = add i8 %339, 1
  store i8 %340, ptr %337, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %31, i64 32, i1 false)
  %341 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17h4abca318301194c8E"(ptr align 8 %1)
          to label %349 unwind label %343

342:                                              ; preds = %343
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17hd29f60d0d33e3917E"(ptr align 8 %29) #8
          to label %52 unwind label %313

343:                                              ; preds = %336
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  %346 = extractvalue { ptr, i32 } %344, 1
  %347 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %345, ptr %347, align 8
  %348 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %346, ptr %348, align 8
  br label %342

349:                                              ; preds = %336
  store i8 1, ptr %21, align 1
  store i8 1, ptr %20, align 1
  store i8 1, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 32, i1 false)
  %350 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %30, i32 0, i32 1
  store ptr %341, ptr %350, align 8
  %351 = load i8, ptr %30, align 8, !range !9, !noundef !6
  %352 = icmp eq i8 %351, 6
  %353 = select i1 %352, i64 1, i64 0
  switch i64 %353, label %354 [
    i64 0, label %361
    i64 1, label %368
  ]

354:                                              ; preds = %361, %349
  %355 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %30, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !noundef !6
  %357 = ptrtoint ptr %356 to i64
  %358 = icmp eq i64 %357, 0
  %359 = select i1 %358, i64 0, i64 1
  %360 = icmp eq i64 %359, 1
  br i1 %360, label %380, label %272

361:                                              ; preds = %349
  %362 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %30, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !noundef !6
  %364 = ptrtoint ptr %363 to i64
  %365 = icmp eq i64 %364, 0
  %366 = select i1 %365, i64 0, i64 1
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %371, label %354

368:                                              ; preds = %349
  store i8 0, ptr %21, align 1
  %369 = getelementptr inbounds { [1 x i64], ptr }, ptr %30, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %370, ptr %27, align 8
  br label %377

371:                                              ; preds = %361
  store i8 0, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %28, i64 32, i1 false)
  br label %372

372:                                              ; preds = %377, %371
  %373 = load i8, ptr %30, align 8, !range !9, !noundef !6
  %374 = icmp eq i8 %373, 6
  %375 = select i1 %374, i64 1, i64 0
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %383, label %386

377:                                              ; preds = %380, %368
  %378 = load ptr, ptr %27, align 8, !nonnull !6, !align !8, !noundef !6
  %379 = getelementptr inbounds { [1 x i64], ptr }, ptr %48, i32 0, i32 1
  store ptr %378, ptr %379, align 8
  store i8 6, ptr %48, align 8
  br label %372

380:                                              ; preds = %354
  store i8 0, ptr %19, align 1
  %381 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %30, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %382, ptr %27, align 8
  br label %377

383:                                              ; preds = %372
  %384 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %385 = trunc i8 %384 to i1
  br i1 %385, label %396, label %389

386:                                              ; preds = %372
  %387 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %388 = trunc i8 %387 to i1
  br i1 %388, label %410, label %389

389:                                              ; preds = %410, %396, %386, %383
  %390 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %30, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !noundef !6
  %392 = ptrtoint ptr %391 to i64
  %393 = icmp eq i64 %392, 0
  %394 = select i1 %393, i64 0, i64 1
  %395 = icmp eq i64 %394, 1
  br i1 %395, label %412, label %415

396:                                              ; preds = %383
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8 %30)
          to label %389 unwind label %404

397:                                              ; preds = %404
  %398 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %30, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8, !noundef !6
  %400 = ptrtoint ptr %399 to i64
  %401 = icmp eq i64 %400, 0
  %402 = select i1 %401, i64 0, i64 1
  %403 = icmp eq i64 %402, 1
  br i1 %403, label %418, label %52

404:                                              ; preds = %410, %396
  %405 = landingpad { ptr, i32 }
          cleanup
  %406 = extractvalue { ptr, i32 } %405, 0
  %407 = extractvalue { ptr, i32 } %405, 1
  %408 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %406, ptr %408, align 8
  %409 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %407, ptr %409, align 8
  br label %397

410:                                              ; preds = %386
  %411 = getelementptr inbounds { [1 x i64], ptr }, ptr %30, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17he8b282eff50a4b9dE"(ptr align 8 %411)
          to label %389 unwind label %404

412:                                              ; preds = %389
  %413 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %414 = trunc i8 %413 to i1
  br i1 %414, label %416, label %415

415:                                              ; preds = %416, %412, %389
  store i8 0, ptr %21, align 1
  store i8 0, ptr %20, align 1
  store i8 0, ptr %19, align 1
  br label %128

416:                                              ; preds = %412
  %417 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %30, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17he8b282eff50a4b9dE"(ptr align 8 %417)
          to label %415 unwind label %55

418:                                              ; preds = %397
  %419 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %420 = trunc i8 %419 to i1
  br i1 %420, label %421, label %52

421:                                              ; preds = %418
  %422 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %30, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17he8b282eff50a4b9dE"(ptr align 8 %422) #8
          to label %52 unwind label %313

423:                                              ; preds = %323
  br label %52

424:                                              ; preds = %426, %92
  store i64 10, ptr %26, align 8
  %425 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %1, ptr align 8 %26)
          to label %429 unwind label %55

426:                                              ; preds = %92
  %427 = icmp ule i8 %88, 57
  br i1 %427, label %428, label %424

428:                                              ; preds = %426
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_any_number17h9d28c1d8ed076889E"(ptr sret({ i64, [1 x i64] }) align 8 %42, ptr align 8 %1, i1 zeroext true)
          to label %431 unwind label %55

429:                                              ; preds = %424
  %430 = getelementptr inbounds { [1 x i64], ptr }, ptr %48, i32 0, i32 1
  store ptr %425, ptr %430, align 8
  store i8 6, ptr %48, align 8
  br label %128

431:                                              ; preds = %428
  %432 = load i64, ptr %42, align 8, !range !12, !noundef !6
  %433 = icmp eq i64 %432, 3
  %434 = select i1 %433, i64 1, i64 0
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %431
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 16, i1 false)
  store i8 0, ptr %18, align 1
  invoke void @_ZN10serde_json2de12ParserNumber5visit17hc27c7c793e3af7fbE(ptr sret({ i8, [31 x i8] }) align 8 %48, ptr align 8 %41)
          to label %441 unwind label %55

437:                                              ; preds = %431
  %438 = getelementptr inbounds { [1 x i64], ptr }, ptr %42, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %439, ptr %4, align 8
  %440 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %439, ptr %440, align 8
  store i8 6, ptr %0, align 8
  br label %91

441:                                              ; preds = %436
  br label %128

442:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %48, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %25, i64 32, i1 false)
  br label %447

443:                                              ; preds = %128
  %444 = getelementptr inbounds { [1 x i64], ptr }, ptr %48, i32 0, i32 1
  %445 = load ptr, ptr %444, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %445, ptr %5, align 8
  %446 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17h6d7ddf83dd257f46E"(ptr align 8 %1, ptr align 8 %445)
          to label %450 unwind label %55

447:                                              ; preds = %450, %442
  %448 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %449 = trunc i8 %448 to i1
  br i1 %449, label %453, label %452

450:                                              ; preds = %443
  %451 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %446, ptr %451, align 8
  store i8 6, ptr %0, align 8
  br label %447

452:                                              ; preds = %453, %447, %91
  ret void

453:                                              ; preds = %447
  br label %452

454:                                              ; preds = %460, %52
  %455 = load ptr, ptr %14, align 8, !noundef !6
  %456 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %457 = load i32, ptr %456, align 8, !noundef !6
  %458 = insertvalue { ptr, i32 } poison, ptr %455, 0
  %459 = insertvalue { ptr, i32 } %458, i32 %457, 1
  resume { ptr, i32 } %459

460:                                              ; preds = %52
  br label %454
}

; Function Attrs: nonlazybind uwtable
define { ptr, i8 } @"_ZN10serde_json2de18SeqAccess$LT$R$GT$3new17h831e16f3fdb13d86E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !8, !noundef !6
  %7 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  %11 = insertvalue { ptr, i8 } poison, ptr %6, 0
  %12 = insertvalue { ptr, i8 } %11, i8 %10, 1
  ret { ptr, i8 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17habd0960457940584E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i8, [31 x i8] }, align 8
  %13 = alloca { i8, [31 x i8] }, align 8
  %14 = alloca { i8, [31 x i8] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { i8, [15 x i8] }, align 8
  %19 = alloca { i8, [31 x i8] }, align 8
  %20 = alloca { i8, i8 }, align 1
  %21 = alloca { i8, [15 x i8] }, align 8
  %22 = alloca { i8, i8 }, align 1
  store ptr %1, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i8 1, ptr %10, align 1
  %23 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h8b3a6c5c6383c684E"(ptr sret({ i8, [15 x i8] }) align 8 %21, ptr align 8 %23)
          to label %33 unwind label %27

24:                                               ; preds = %27
  %25 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %156, label %150

27:                                               ; preds = %132, %129, %117, %109, %80, %78, %56, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %2
  %34 = load i8, ptr %21, align 8, !range !5, !noundef !6
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i64
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %21, i32 0, i32 1
  %40 = getelementptr inbounds { i8, i8 }, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 1, !range !5, !noundef !6
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds { i8, i8 }, ptr %39, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds { i8, i8 }, ptr %20, i32 0, i32 0
  %46 = zext i1 %42 to i8
  store i8 %46, ptr %45, align 1
  %47 = getelementptr inbounds { i8, i8 }, ptr %20, i32 0, i32 1
  store i8 %44, ptr %47, align 1
  %48 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %59

52:                                               ; preds = %33
  %53 = getelementptr inbounds { [1 x i64], ptr }, ptr %21, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %54, ptr %3, align 8
  %55 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %54, ptr %55, align 8
  store i8 7, ptr %0, align 8
  br label %64

56:                                               ; preds = %38
  %57 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  store i64 2, ptr %16, align 8
  %58 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %57, ptr align 8 %16)
          to label %62 unwind label %27

59:                                               ; preds = %38
  %60 = getelementptr inbounds { i8, i8 }, ptr %20, i32 0, i32 1
  %61 = load i8, ptr %60, align 1, !noundef !6
  switch i8 %61, label %67 [
    i8 93, label %73
    i8 44, label %74
  ]

62:                                               ; preds = %56
  %63 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %58, ptr %63, align 8
  store i8 7, ptr %0, align 8
  br label %64

64:                                               ; preds = %142, %115, %100, %73, %62, %52
  %65 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %66 = trunc i8 %65 to i1
  br i1 %66, label %148, label %146

67:                                               ; preds = %74, %59
  %68 = getelementptr inbounds { i8, i8 }, ptr %20, i32 0, i32 1
  %69 = load i8, ptr %68, align 1, !noundef !6
  store i8 %69, ptr %5, align 1
  %70 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  %71 = load i8, ptr %70, align 8, !range !5, !noundef !6
  %72 = trunc i8 %71 to i1
  br i1 %72, label %112, label %109

73:                                               ; preds = %59
  store i8 6, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 32, i1 false)
  br label %64

74:                                               ; preds = %59
  %75 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  %76 = load i8, ptr %75, align 8, !range !5, !noundef !6
  %77 = trunc i8 %76 to i1
  br i1 %77, label %67, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %79)
          to label %80 unwind label %27

80:                                               ; preds = %78
  %81 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h8b3a6c5c6383c684E"(ptr sret({ i8, [15 x i8] }) align 8 %18, ptr align 8 %81)
          to label %82 unwind label %27

82:                                               ; preds = %80
  %83 = load i8, ptr %18, align 8, !range !5, !noundef !6
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %82
  %88 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %18, i32 0, i32 1
  %89 = getelementptr inbounds { i8, i8 }, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 1, !range !5, !noundef !6
  %91 = trunc i8 %90 to i1
  %92 = getelementptr inbounds { i8, i8 }, ptr %88, i32 0, i32 1
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  %95 = zext i1 %91 to i8
  store i8 %95, ptr %94, align 1
  %96 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %93, ptr %96, align 1
  %97 = getelementptr inbounds { i8, i8 }, ptr %22, i32 0, i32 0
  %98 = zext i1 %91 to i8
  store i8 %98, ptr %97, align 1
  %99 = getelementptr inbounds { i8, i8 }, ptr %22, i32 0, i32 1
  store i8 %93, ptr %99, align 1
  br label %104

100:                                              ; preds = %82
  %101 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %102, ptr %6, align 8
  %103 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %102, ptr %103, align 8
  store i8 7, ptr %0, align 8
  br label %64

104:                                              ; preds = %112, %87
  %105 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i64
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %117, label %120

109:                                              ; preds = %67
  %110 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  store i64 7, ptr %17, align 8
  %111 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %110, ptr align 8 %17)
          to label %115 unwind label %27

112:                                              ; preds = %67
  %113 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  store i8 0, ptr %113, align 8
  %114 = getelementptr inbounds { i8, i8 }, ptr %22, i32 0, i32 1
  store i8 %69, ptr %114, align 1
  store i8 1, ptr %22, align 1
  br label %104

115:                                              ; preds = %109
  %116 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %111, ptr %116, align 8
  store i8 7, ptr %0, align 8
  br label %64

117:                                              ; preds = %104
  %118 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  store i64 5, ptr %11, align 8
  %119 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %118, ptr align 8 %11)
          to label %124 unwind label %27

120:                                              ; preds = %104
  %121 = getelementptr inbounds { i8, i8 }, ptr %22, i32 0, i32 1
  %122 = load i8, ptr %121, align 1, !noundef !6
  %123 = icmp eq i8 %122, 93
  br i1 %123, label %129, label %132

124:                                              ; preds = %117
  %125 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %119, ptr %125, align 8
  store i8 7, ptr %0, align 8
  br label %126

126:                                              ; preds = %141, %134, %124
  %127 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %128 = trunc i8 %127 to i1
  br i1 %128, label %147, label %146

129:                                              ; preds = %120
  %130 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  store i64 21, ptr %15, align 8
  %131 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %130, ptr align 8 %15)
          to label %134 unwind label %27

132:                                              ; preds = %120
  store i8 0, ptr %10, align 1
  %133 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he133e14f6df9f301E"(ptr sret({ i8, [31 x i8] }) align 8 %13, ptr align 8 %133)
          to label %136 unwind label %27

134:                                              ; preds = %129
  %135 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %131, ptr %135, align 8
  store i8 7, ptr %0, align 8
  br label %126

136:                                              ; preds = %132
  %137 = load i8, ptr %13, align 8, !range !9, !noundef !6
  %138 = icmp eq i8 %137, 6
  %139 = select i1 %138, i64 1, i64 0
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 32, i1 false)
  br label %126

142:                                              ; preds = %136
  %143 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %144, ptr %4, align 8
  %145 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %144, ptr %145, align 8
  store i8 7, ptr %0, align 8
  br label %64

146:                                              ; preds = %148, %147, %126, %64
  ret void

147:                                              ; preds = %126
  br label %146

148:                                              ; preds = %64
  br label %146

149:                                              ; No predecessors!
  unreachable

150:                                              ; preds = %156, %24
  %151 = load ptr, ptr %8, align 8, !noundef !6
  %152 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !noundef !6
  %154 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155

156:                                              ; preds = %24
  br label %150
}

; Function Attrs: nonlazybind uwtable
define { ptr, i8 } @"_ZN10serde_json2de18MapAccess$LT$R$GT$3new17h8fe961bf017b6f2bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !8, !noundef !6
  %7 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  %11 = insertvalue { ptr, i8 } poison, ptr %6, 0
  %12 = insertvalue { ptr, i8 } %11, i8 %10, 1
  ret { ptr, i8 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17h295bcd4535df12dfE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i8, [15 x i8] }, align 8
  %18 = alloca { ptr, [2 x i64] }, align 8
  %19 = alloca { i8, i8 }, align 1
  %20 = alloca { i8, [15 x i8] }, align 8
  %21 = alloca { i8, i8 }, align 1
  store ptr %1, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 1, ptr %9, align 1
  %22 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h8b3a6c5c6383c684E"(ptr sret({ i8, [15 x i8] }) align 8 %20, ptr align 8 %22)
          to label %32 unwind label %26

23:                                               ; preds = %26
  %24 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %25 = trunc i8 %24 to i1
  br i1 %25, label %150, label %144

26:                                               ; preds = %135, %132, %129, %126, %115, %107, %78, %76, %55, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %2
  %33 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %20, i32 0, i32 1
  %39 = getelementptr inbounds { i8, i8 }, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1, !range !5, !noundef !6
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds { i8, i8 }, ptr %38, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds { i8, i8 }, ptr %19, i32 0, i32 0
  %45 = zext i1 %41 to i8
  store i8 %45, ptr %44, align 1
  %46 = getelementptr inbounds { i8, i8 }, ptr %19, i32 0, i32 1
  store i8 %43, ptr %46, align 1
  %47 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %58

51:                                               ; preds = %32
  %52 = getelementptr inbounds { [1 x i64], ptr }, ptr %20, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %53, ptr %3, align 8
  %54 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %54, align 8
  store i64 1, ptr %0, align 8
  br label %63

55:                                               ; preds = %37
  %56 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  store i64 3, ptr %15, align 8
  %57 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %56, ptr align 8 %15)
          to label %61 unwind label %26

58:                                               ; preds = %37
  %59 = getelementptr inbounds { i8, i8 }, ptr %19, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !noundef !6
  switch i8 %60, label %64 [
    i8 125, label %70
    i8 44, label %72
  ]

61:                                               ; preds = %55
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %57, ptr %62, align 8
  store i64 1, ptr %0, align 8
  br label %63

63:                                               ; preds = %113, %98, %70, %61, %51
  br label %141

64:                                               ; preds = %72, %58
  %65 = getelementptr inbounds { i8, i8 }, ptr %19, i32 0, i32 1
  %66 = load i8, ptr %65, align 1, !noundef !6
  store i8 %66, ptr %4, align 1
  %67 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  %68 = load i8, ptr %67, align 8, !range !5, !noundef !6
  %69 = trunc i8 %68 to i1
  br i1 %69, label %110, label %107

70:                                               ; preds = %58
  store ptr null, ptr %18, align 8
  %71 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %18, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %63

72:                                               ; preds = %58
  %73 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  %74 = load i8, ptr %73, align 8, !range !5, !noundef !6
  %75 = trunc i8 %74 to i1
  br i1 %75, label %64, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %77)
          to label %78 unwind label %26

78:                                               ; preds = %76
  %79 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h8b3a6c5c6383c684E"(ptr sret({ i8, [15 x i8] }) align 8 %17, ptr align 8 %79)
          to label %80 unwind label %26

80:                                               ; preds = %78
  %81 = load i8, ptr %17, align 8, !range !5, !noundef !6
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i64
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %80
  %86 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %17, i32 0, i32 1
  %87 = getelementptr inbounds { i8, i8 }, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 1, !range !5, !noundef !6
  %89 = trunc i8 %88 to i1
  %90 = getelementptr inbounds { i8, i8 }, ptr %86, i32 0, i32 1
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %93 = zext i1 %89 to i8
  store i8 %93, ptr %92, align 1
  %94 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %91, ptr %94, align 1
  %95 = getelementptr inbounds { i8, i8 }, ptr %21, i32 0, i32 0
  %96 = zext i1 %89 to i8
  store i8 %96, ptr %95, align 1
  %97 = getelementptr inbounds { i8, i8 }, ptr %21, i32 0, i32 1
  store i8 %91, ptr %97, align 1
  br label %102

98:                                               ; preds = %80
  %99 = getelementptr inbounds { [1 x i64], ptr }, ptr %17, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %100, ptr %5, align 8
  %101 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %100, ptr %101, align 8
  store i64 1, ptr %0, align 8
  br label %63

102:                                              ; preds = %110, %85
  %103 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i64
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %115, label %118

107:                                              ; preds = %64
  %108 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  store i64 8, ptr %16, align 8
  %109 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %108, ptr align 8 %16)
          to label %113 unwind label %26

110:                                              ; preds = %64
  %111 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds { i8, i8 }, ptr %21, i32 0, i32 1
  store i8 %66, ptr %112, align 1
  store i8 1, ptr %21, align 1
  br label %102

113:                                              ; preds = %107
  %114 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %109, ptr %114, align 8
  store i64 1, ptr %0, align 8
  br label %63

115:                                              ; preds = %102
  %116 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  store i64 5, ptr %10, align 8
  %117 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %116, ptr align 8 %10)
          to label %121 unwind label %26

118:                                              ; preds = %102
  %119 = getelementptr inbounds { i8, i8 }, ptr %21, i32 0, i32 1
  %120 = load i8, ptr %119, align 1, !noundef !6
  switch i8 %120, label %126 [
    i8 34, label %129
    i8 125, label %132
  ]

121:                                              ; preds = %115
  %122 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %117, ptr %122, align 8
  store i64 1, ptr %0, align 8
  br label %123

123:                                              ; preds = %139, %137, %136, %121
  %124 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %125 = trunc i8 %124 to i1
  br i1 %125, label %142, label %141

126:                                              ; preds = %118
  %127 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  store i64 17, ptr %11, align 8
  %128 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %127, ptr align 8 %11)
          to label %139 unwind label %26

129:                                              ; preds = %118
  store i8 0, ptr %9, align 1
  %130 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %130, ptr %13, align 8
  %131 = load ptr, ptr %13, align 8, !nonnull !6, !align !8, !noundef !6
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb402eddb4f9aa946E"(ptr sret({ ptr, [2 x i64] }) align 8 %14, ptr align 8 %131)
          to label %135 unwind label %26

132:                                              ; preds = %118
  %133 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  store i64 21, ptr %12, align 8
  %134 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %133, ptr align 8 %12)
          to label %137 unwind label %26

135:                                              ; preds = %129
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8e99580bbcc3d577E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %14)
          to label %136 unwind label %26

136:                                              ; preds = %135
  br label %123

137:                                              ; preds = %132
  %138 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %134, ptr %138, align 8
  store i64 1, ptr %0, align 8
  br label %123

139:                                              ; preds = %126
  %140 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %128, ptr %140, align 8
  store i64 1, ptr %0, align 8
  br label %123

141:                                              ; preds = %142, %123, %63
  ret void

142:                                              ; preds = %123
  br label %141

143:                                              ; No predecessors!
  unreachable

144:                                              ; preds = %150, %23
  %145 = load ptr, ptr %7, align 8, !noundef !6
  %146 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !noundef !6
  %148 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149

150:                                              ; preds = %23
  br label %144
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17haacccfeda2cbb351E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i8, [15 x i8] }, align 8
  %18 = alloca { ptr, [2 x i64] }, align 8
  %19 = alloca { i8, i8 }, align 1
  %20 = alloca { i8, [15 x i8] }, align 8
  %21 = alloca { i8, i8 }, align 1
  store ptr %1, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 1, ptr %9, align 1
  %22 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h8b3a6c5c6383c684E"(ptr sret({ i8, [15 x i8] }) align 8 %20, ptr align 8 %22)
          to label %32 unwind label %26

23:                                               ; preds = %26
  %24 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %25 = trunc i8 %24 to i1
  br i1 %25, label %150, label %144

26:                                               ; preds = %135, %132, %129, %126, %115, %107, %78, %76, %55, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %2
  %33 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %20, i32 0, i32 1
  %39 = getelementptr inbounds { i8, i8 }, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1, !range !5, !noundef !6
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds { i8, i8 }, ptr %38, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds { i8, i8 }, ptr %19, i32 0, i32 0
  %45 = zext i1 %41 to i8
  store i8 %45, ptr %44, align 1
  %46 = getelementptr inbounds { i8, i8 }, ptr %19, i32 0, i32 1
  store i8 %43, ptr %46, align 1
  %47 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %58

51:                                               ; preds = %32
  %52 = getelementptr inbounds { [1 x i64], ptr }, ptr %20, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %53, ptr %3, align 8
  %54 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %54, align 8
  store i64 1, ptr %0, align 8
  br label %63

55:                                               ; preds = %37
  %56 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  store i64 3, ptr %15, align 8
  %57 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %56, ptr align 8 %15)
          to label %61 unwind label %26

58:                                               ; preds = %37
  %59 = getelementptr inbounds { i8, i8 }, ptr %19, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !noundef !6
  switch i8 %60, label %64 [
    i8 125, label %70
    i8 44, label %72
  ]

61:                                               ; preds = %55
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %57, ptr %62, align 8
  store i64 1, ptr %0, align 8
  br label %63

63:                                               ; preds = %113, %98, %70, %61, %51
  br label %141

64:                                               ; preds = %72, %58
  %65 = getelementptr inbounds { i8, i8 }, ptr %19, i32 0, i32 1
  %66 = load i8, ptr %65, align 1, !noundef !6
  store i8 %66, ptr %4, align 1
  %67 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  %68 = load i8, ptr %67, align 8, !range !5, !noundef !6
  %69 = trunc i8 %68 to i1
  br i1 %69, label %110, label %107

70:                                               ; preds = %58
  store ptr null, ptr %18, align 8
  %71 = getelementptr inbounds { [1 x i64], { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %18, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %63

72:                                               ; preds = %58
  %73 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  %74 = load i8, ptr %73, align 8, !range !5, !noundef !6
  %75 = trunc i8 %74 to i1
  br i1 %75, label %64, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %77)
          to label %78 unwind label %26

78:                                               ; preds = %76
  %79 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h8b3a6c5c6383c684E"(ptr sret({ i8, [15 x i8] }) align 8 %17, ptr align 8 %79)
          to label %80 unwind label %26

80:                                               ; preds = %78
  %81 = load i8, ptr %17, align 8, !range !5, !noundef !6
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i64
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %80
  %86 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %17, i32 0, i32 1
  %87 = getelementptr inbounds { i8, i8 }, ptr %86, i32 0, i32 0
  %88 = load i8, ptr %87, align 1, !range !5, !noundef !6
  %89 = trunc i8 %88 to i1
  %90 = getelementptr inbounds { i8, i8 }, ptr %86, i32 0, i32 1
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %93 = zext i1 %89 to i8
  store i8 %93, ptr %92, align 1
  %94 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %91, ptr %94, align 1
  %95 = getelementptr inbounds { i8, i8 }, ptr %21, i32 0, i32 0
  %96 = zext i1 %89 to i8
  store i8 %96, ptr %95, align 1
  %97 = getelementptr inbounds { i8, i8 }, ptr %21, i32 0, i32 1
  store i8 %91, ptr %97, align 1
  br label %102

98:                                               ; preds = %80
  %99 = getelementptr inbounds { [1 x i64], ptr }, ptr %17, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %100, ptr %5, align 8
  %101 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %100, ptr %101, align 8
  store i64 1, ptr %0, align 8
  br label %63

102:                                              ; preds = %110, %85
  %103 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i64
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %115, label %118

107:                                              ; preds = %64
  %108 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  store i64 8, ptr %16, align 8
  %109 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %108, ptr align 8 %16)
          to label %113 unwind label %26

110:                                              ; preds = %64
  %111 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  store i8 0, ptr %111, align 8
  %112 = getelementptr inbounds { i8, i8 }, ptr %21, i32 0, i32 1
  store i8 %66, ptr %112, align 1
  store i8 1, ptr %21, align 1
  br label %102

113:                                              ; preds = %107
  %114 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %109, ptr %114, align 8
  store i64 1, ptr %0, align 8
  br label %63

115:                                              ; preds = %102
  %116 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  store i64 5, ptr %10, align 8
  %117 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %116, ptr align 8 %10)
          to label %121 unwind label %26

118:                                              ; preds = %102
  %119 = getelementptr inbounds { i8, i8 }, ptr %21, i32 0, i32 1
  %120 = load i8, ptr %119, align 1, !noundef !6
  switch i8 %120, label %126 [
    i8 34, label %129
    i8 125, label %132
  ]

121:                                              ; preds = %115
  %122 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %117, ptr %122, align 8
  store i64 1, ptr %0, align 8
  br label %123

123:                                              ; preds = %139, %137, %136, %121
  %124 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %125 = trunc i8 %124 to i1
  br i1 %125, label %142, label %141

126:                                              ; preds = %118
  %127 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  store i64 17, ptr %11, align 8
  %128 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %127, ptr align 8 %11)
          to label %139 unwind label %26

129:                                              ; preds = %118
  store i8 0, ptr %9, align 1
  %130 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %130, ptr %13, align 8
  %131 = load ptr, ptr %13, align 8, !nonnull !6, !align !8, !noundef !6
  invoke void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17ha73b9075b589342aE"(ptr sret({ ptr, [2 x i64] }) align 8 %14, ptr align 8 %131)
          to label %135 unwind label %26

132:                                              ; preds = %118
  %133 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  store i64 21, ptr %12, align 8
  %134 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h94acb2c276ac062eE"(ptr align 8 %133, ptr align 8 %12)
          to label %137 unwind label %26

135:                                              ; preds = %129
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfc0a7edd5bc6e044E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %14)
          to label %136 unwind label %26

136:                                              ; preds = %135
  br label %123

137:                                              ; preds = %132
  %138 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %134, ptr %138, align 8
  store i64 1, ptr %0, align 8
  br label %123

139:                                              ; preds = %126
  %140 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %128, ptr %140, align 8
  store i64 1, ptr %0, align 8
  br label %123

141:                                              ; preds = %142, %123, %63
  ret void

142:                                              ; preds = %123
  br label %141

143:                                              ; No predecessors!
  unreachable

144:                                              ; preds = %150, %23
  %145 = load ptr, ptr %7, align 8, !noundef !6
  %146 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !noundef !6
  %148 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149

150:                                              ; preds = %23
  br label %144
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h0e55ede2fcfa3d51E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  %9 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17hde1355cf1cfa06b3E"(ptr align 8 %8)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %12 = trunc i8 %11 to i1
  br i1 %12, label %39, label %33

13:                                               ; preds = %25, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %2
  store ptr %9, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8, !noundef !6
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  store i8 0, ptr %6, align 1
  %26 = load ptr, ptr %1, align 8, !nonnull !6, !align !8, !noundef !6
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he133e14f6df9f301E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %26)
          to label %30 unwind label %13

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  store i8 6, ptr %0, align 8
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %27
  ret void

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %39, %10
  %34 = load ptr, ptr %4, align 8, !noundef !6
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !6
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %10
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0b80fe14ee7ac8f0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !align !8, !noundef !6
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %11)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %66, label %60

15:                                               ; preds = %48, %40, %24, %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  %22 = load ptr, ptr %10, align 8, !nonnull !6, !align !8, !noundef !6
  %23 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %22, i32 0, i32 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h35ec257a8449b1baE"(ptr align 8 %23)
          to label %24 unwind label %15

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !nonnull !6, !align !8, !noundef !6
  %26 = load ptr, ptr %10, align 8, !nonnull !6, !align !8, !noundef !6
  %27 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %26, i32 0, i32 1
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h96c53e8dc07d23fdE"(ptr sret({ i64, [2 x i64] }) align 8 %9, ptr align 8 %25, ptr align 8 %27)
          to label %28 unwind label %15

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8, !range !10, !noundef !6
  %30 = icmp eq i64 %29, 2
  %31 = select i1 %30, i64 1, i64 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %34 = load i64, ptr %8, align 8, !range !7, !noundef !6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %48

36:                                               ; preds = %28
  %37 = getelementptr inbounds { [1 x i64], ptr }, ptr %9, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %39, align 8
  store ptr null, ptr %0, align 8
  br label %57

40:                                               ; preds = %33
  %41 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %8, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !6, !align !11, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  store i8 0, ptr %7, align 1
  invoke void @_ZN5serde2de7Visitor18visit_borrowed_str17h870d3569a01ab1aaE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %43, i64 %45)
          to label %56 unwind label %15

48:                                               ; preds = %33
  %49 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %8, i32 0, i32 1
  %50 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !6, !align !11, !noundef !6
  %52 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !6
  %54 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  store i8 0, ptr %7, align 1
  invoke void @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc7901ee8e2ae21efE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %51, i64 %53)
          to label %58 unwind label %15

56:                                               ; preds = %40
  br label %57

57:                                               ; preds = %58, %56, %36
  ret void

58:                                               ; preds = %48
  br label %57

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %66, %12
  %61 = load ptr, ptr %6, align 8, !noundef !6
  %62 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !6
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %12
  br label %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hbff1ed33862d4724E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !align !8, !noundef !6
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h085750a4b1734d08E"(ptr align 8 %11)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %66, label %60

15:                                               ; preds = %48, %40, %24, %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  %22 = load ptr, ptr %10, align 8, !nonnull !6, !align !8, !noundef !6
  %23 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %22, i32 0, i32 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h35ec257a8449b1baE"(ptr align 8 %23)
          to label %24 unwind label %15

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !nonnull !6, !align !8, !noundef !6
  %26 = load ptr, ptr %10, align 8, !nonnull !6, !align !8, !noundef !6
  %27 = getelementptr inbounds { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %26, i32 0, i32 1
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h96c53e8dc07d23fdE"(ptr sret({ i64, [2 x i64] }) align 8 %9, ptr align 8 %25, ptr align 8 %27)
          to label %28 unwind label %15

28:                                               ; preds = %24
  %29 = load i64, ptr %9, align 8, !range !10, !noundef !6
  %30 = icmp eq i64 %29, 2
  %31 = select i1 %30, i64 1, i64 0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %34 = load i64, ptr %8, align 8, !range !7, !noundef !6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %48

36:                                               ; preds = %28
  %37 = getelementptr inbounds { [1 x i64], ptr }, ptr %9, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %39, align 8
  store ptr null, ptr %0, align 8
  br label %57

40:                                               ; preds = %33
  %41 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %8, i32 0, i32 1
  %42 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !6, !align !11, !noundef !6
  %44 = getelementptr inbounds { ptr, i64 }, ptr %41, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %45, ptr %47, align 8
  store i8 0, ptr %7, align 1
  invoke void @_ZN5serde2de7Visitor18visit_borrowed_str17h379a1947f1cd8d05E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %43, i64 %45)
          to label %56 unwind label %15

48:                                               ; preds = %33
  %49 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %8, i32 0, i32 1
  %50 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !6, !align !11, !noundef !6
  %52 = getelementptr inbounds { ptr, i64 }, ptr %49, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !6
  %54 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  store i8 0, ptr %7, align 1
  invoke void @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h1d24b970649d0623E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 1 %51, i64 %53)
          to label %58 unwind label %15

56:                                               ; preds = %40
  br label %57

57:                                               ; preds = %58, %56, %36
  ret void

58:                                               ; preds = %48
  br label %57

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %66, %12
  %61 = load ptr, ptr %6, align 8, !noundef !6
  %62 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !6
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %12
  br label %60
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json2de10from_trait17hf0118b27ecacc69fE(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  %9 = alloca { i8, [31 x i8] }, align 8
  %10 = alloca { i8, [31 x i8] }, align 8
  %11 = alloca { { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, align 8
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$3new17h097008fd9d586f6fE"(ptr sret({ { { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %11, ptr align 8 %1)
  invoke void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h3ee2e63fe5bad571E"(ptr sret({ i8, [31 x i8] }) align 8 %9, ptr align 8 %11)
          to label %19 unwind label %13

12:                                               ; preds = %30, %13
  invoke void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h554fb350b211ac1cE"(ptr align 8 %11) #8
          to label %52 unwind label %49

13:                                               ; preds = %44, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %2
  %20 = load i8, ptr %9, align 8, !range !9, !noundef !6
  %21 = icmp eq i8 %20, 6
  %22 = select i1 %21, i64 1, i64 0
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 32, i1 false)
  %25 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$3end17h3ff03e4f1534e8e5E"(ptr align 8 %11)
          to label %37 unwind label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  store i8 6, ptr %0, align 8
  br label %48

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8 %10) #8
          to label %12 unwind label %49

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %30

37:                                               ; preds = %24
  store ptr %25, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8, !noundef !6
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h554fb350b211ac1cE"(ptr align 8 %11)
  br label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %45, ptr %4, align 8
  %46 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %45, ptr %46, align 8
  store i8 6, ptr %0, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8 %10)
          to label %48 unwind label %13

47:                                               ; preds = %48, %43
  ret void

48:                                               ; preds = %44, %26
  call void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h554fb350b211ac1cE"(ptr align 8 %11)
  br label %47

49:                                               ; preds = %30, %12
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %12
  %53 = load ptr, ptr %5, align 8, !noundef !6
  %54 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !noundef !6
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json2de8from_str17h1b616c7c2b4990c9E(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  call void @_ZN10serde_json4read7StrRead3new17h98c6113eebbb8e9fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr align 1 %1, i64 %2)
  call void @_ZN10serde_json2de10from_trait17hf0118b27ecacc69fE(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h897d89adad8aff62E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h0b80fe14ee7ac8f0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17hcdf475b7de34cb0cE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17hbff1ed33862d4724E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.sadd.sat.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ssub.sat.i32(i32, i32) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$serde_json..de..ParserNumber$GT$$GT$4from17he2978e6235a24c2fE"(ptr sret({ { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hd821f552b349cfc4E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h43471423205843c6E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417hb59da904ce065b93E"(ptr sret({ i8, [31 x i8] }) align 8, double) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h217d8eb312225bb1E"(ptr sret({ i8, [31 x i8] }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417he41c1cb073403feaE"(ptr sret({ i8, [31 x i8] }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h0bff64f79004de5cE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h19c1d4ae6b2291dfE"(i1 zeroext, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h32b6d53759719089E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h56db568953da1733E"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17had1cbc288853a25dE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr align 8, i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h523eee8bec26e98bE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json5error5Error12fix_position17h2b012e296d9bbc0aE(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h50a08af50939c98aE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h543eddb20936dcd7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$12wrapping_abs17hd040c2fd1d0c3921E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hd12c692c4e251098E"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$11is_infinite17ha4b287bbb1f8ade2E"(double) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17hf31635a85a3002a7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17he8b282eff50a4b9dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17h9e393081b1b3640eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17h43ab54961f212200E"(ptr sret({ i8, [31 x i8] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17ha3a7b383b41e001fE"(ptr sret({ i8, [31 x i8] }) align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h35ec257a8449b1baE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h96c53e8dc07d23fdE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de7Visitor18visit_borrowed_str17h4295734b7f6c1f8bE(ptr sret({ i8, [31 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h1d9a491cd169a0f3E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hf443ca687ad24fccE"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h4e7830de5bafa218E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17hd29f60d0d33e3917E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h1120f37a71668778E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17he133e14f6df9f301E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hb402eddb4f9aa946E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h8e99580bbcc3d577E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17ha73b9075b589342aE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hfc0a7edd5bc6e044E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de7Visitor18visit_borrowed_str17h870d3569a01ab1aaE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17hc7901ee8e2ae21efE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de7Visitor18visit_borrowed_str17h379a1947f1cd8d05E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h1d24b970649d0623E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17h3ee2e63fe5bad571E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h554fb350b211ac1cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json4read7StrRead3new17h98c6113eebbb8e9fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
!9 = !{i8 0, i8 7}
!10 = !{i64 0, i64 3}
!11 = !{i64 1}
!12 = !{i64 0, i64 4}
