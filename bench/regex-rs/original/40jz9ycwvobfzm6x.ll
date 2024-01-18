target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.84f0a2eb8b683c51b5d3c3623721ad5e.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.84f0a2eb8b683c51b5d3c3623721ad5e.1 = private unnamed_addr constant <{ [118 x i8] }> <{ [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/regex-rs/regex/regex-automata/src/util/captures.rs" }>, align 1
@anon.84f0a2eb8b683c51b5d3c3623721ad5e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84f0a2eb8b683c51b5d3c3623721ad5e.1, [16 x i8] c"v\00\00\00\00\00\00\00~\07\00\000\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN14regex_automata4util8captures8Captures7pattern17hd688590739e36d58E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 0
  %4 = load i32, ptr %3, align 8, !range !5, !noundef !6
  %5 = getelementptr inbounds { i32, i32 }, ptr %0, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = insertvalue { i32, i32 } poison, i32 %4, 0
  %8 = insertvalue { i32, i32 } %7, i32 %6, 1
  ret { i32, i32 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14regex_automata4util8captures8Captures9get_group17h4d2267301125e057E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca i64, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca i64, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i64, [2 x i64] }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca { i32, i32 }, align 4
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %15, align 8
  %29 = call { i32, i32 } @_ZN14regex_automata4util8captures8Captures7pattern17hd688590739e36d58E(ptr align 8 %1)
  %30 = extractvalue { i32, i32 } %29, 0
  %31 = extractvalue { i32, i32 } %29, 1
  %32 = call { i32, i32 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h83c0b195755a9a0dE"(i32 %30, i32 %31)
  store { i32, i32 } %32, ptr %28, align 4
  %33 = load i32, ptr %28, align 4, !range !5, !noundef !6
  %34 = zext i32 %33 to i64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %3
  %37 = getelementptr inbounds { i32, i32 }, ptr %28, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !noundef !6
  store i32 %38, ptr %14, align 4
  %39 = call align 8 ptr @_ZN14regex_automata4util8captures8Captures10group_info17h74b19af01e9e5874E(ptr align 8 %1)
  %40 = call i64 @_ZN14regex_automata4util8captures9GroupInfo11pattern_len17h533727708d71e9afE(ptr align 8 %39)
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %43, label %50

42:                                               ; preds = %3
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %94

43:                                               ; preds = %36
  %44 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hbf301ac352e8a50dE"(i64 %2, i64 2)
  %45 = extractvalue { i64, i64 } %44, 0
  %46 = extractvalue { i64, i64 } %44, 1
  %47 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %45, i64 %46)
  store { i64, i64 } %47, ptr %26, align 8
  %48 = load i64, ptr %26, align 8, !range !7, !noundef !6
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %63

50:                                               ; preds = %36
  %51 = call align 8 ptr @_ZN14regex_automata4util8captures8Captures10group_info17h74b19af01e9e5874E(ptr align 8 %1)
  call void @_ZN14regex_automata4util8captures9GroupInfo5slots17h9da1529a41704147E(ptr sret({ i64, [2 x i64] }) align 8 %22, ptr align 8 %51, i32 %38, i64 %2)
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h39d0c9b985123eb0E"(ptr sret({ i64, [2 x i64] }) align 8 %23, ptr align 8 %22)
  %52 = load i64, ptr %23, align 8, !range !7, !noundef !6
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %95, label %105

54:                                               ; preds = %43
  %55 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !6
  store i64 %56, ptr %13, align 8
  %57 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hbf301ac352e8a50dE"(i64 %2, i64 2)
  %58 = extractvalue { i64, i64 } %57, 0
  %59 = extractvalue { i64, i64 } %57, 1
  %60 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %58, i64 %59)
  store { i64, i64 } %60, ptr %24, align 8
  %61 = load i64, ptr %24, align 8, !range !7, !noundef !6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %64, label %73

63:                                               ; preds = %43
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %94

64:                                               ; preds = %54
  %65 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !noundef !6
  store i64 %66, ptr %12, align 8
  %67 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h584033f19666b93cE"(i64 %66, i64 1)
  %68 = extractvalue { i64, i64 } %67, 0
  %69 = extractvalue { i64, i64 } %67, 1
  %70 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %68, i64 %69)
  store { i64, i64 } %70, ptr %25, align 8
  %71 = load i64, ptr %25, align 8, !range !7, !noundef !6
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %74, label %78

73:                                               ; preds = %54
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %94

74:                                               ; preds = %64
  %75 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !6
  store i64 %76, ptr %11, align 8
  store i64 %56, ptr %27, align 8
  %77 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %76, ptr %77, align 8
  br label %79

78:                                               ; preds = %64
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %94

79:                                               ; preds = %95, %74
  %80 = load i64, ptr %27, align 8, !noundef !6
  store i64 %80, ptr %9, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !6
  store i64 %82, ptr %8, align 8
  %83 = getelementptr inbounds { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 2
  %84 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1142cd8c41ae9867E"(ptr align 8 %83)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = extractvalue { ptr, i64 } %84, 1
  %87 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hd560a11cbe591582E"(ptr align 8 %85, i64 %86, i64 %80)
  %88 = call { i64, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17hfbb577cbda57f896E"(ptr align 8 %87)
  %89 = extractvalue { i64, i64 } %88, 0
  %90 = extractvalue { i64, i64 } %88, 1
  %91 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbb21bdab36778552E"(i64 %89, i64 %90)
  store { i64, i64 } %91, ptr %20, align 8
  %92 = load i64, ptr %20, align 8, !range !7, !noundef !6
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %106, label %114

94:                                               ; preds = %150, %138, %137, %128, %114, %105, %78, %73, %63, %42
  ret void

95:                                               ; preds = %50
  %96 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %23, i32 0, i32 1
  %97 = getelementptr inbounds { i64, i64 }, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !noundef !6
  %99 = getelementptr inbounds { i64, i64 }, ptr %96, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !6
  %101 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %98, ptr %101, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 0
  store i64 %98, ptr %103, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %100, ptr %104, align 8
  br label %79

105:                                              ; preds = %50
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %94

106:                                              ; preds = %79
  %107 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !noundef !6
  store i64 %108, ptr %7, align 8
  %109 = call i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h233e765bb231a574E"(i64 %108)
  store i64 %109, ptr %21, align 8
  %110 = load i64, ptr %21, align 8, !noundef !6
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i64 1, i64 0
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %115, label %128

114:                                              ; preds = %79
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %94

115:                                              ; preds = %106
  %116 = load i64, ptr %21, align 8, !range !8, !noundef !6
  store i64 %116, ptr %6, align 8
  %117 = getelementptr inbounds { { i32, i32 }, ptr, { { ptr, i64 }, i64 } }, ptr %1, i32 0, i32 2
  %118 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1142cd8c41ae9867E"(ptr align 8 %117)
  %119 = extractvalue { ptr, i64 } %118, 0
  %120 = extractvalue { ptr, i64 } %118, 1
  %121 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hd560a11cbe591582E"(ptr align 8 %119, i64 %120, i64 %82)
  %122 = call { i64, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17hfbb577cbda57f896E"(ptr align 8 %121)
  %123 = extractvalue { i64, i64 } %122, 0
  %124 = extractvalue { i64, i64 } %122, 1
  %125 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbb21bdab36778552E"(i64 %123, i64 %124)
  store { i64, i64 } %125, ptr %18, align 8
  %126 = load i64, ptr %18, align 8, !range !7, !noundef !6
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %129, label %137

128:                                              ; preds = %106
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %94

129:                                              ; preds = %115
  %130 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !noundef !6
  store i64 %131, ptr %5, align 8
  %132 = call i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h233e765bb231a574E"(i64 %131)
  store i64 %132, ptr %19, align 8
  %133 = load i64, ptr %19, align 8, !noundef !6
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i64 1, i64 0
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %138, label %150

137:                                              ; preds = %115
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %94

138:                                              ; preds = %129
  %139 = load i64, ptr %19, align 8, !range !8, !noundef !6
  store i64 %139, ptr %4, align 8
  %140 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3get17h215f5a78d82a4904E(i64 %116)
  %141 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3get17h215f5a78d82a4904E(i64 %139)
  store i64 %140, ptr %17, align 8
  %142 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  store i64 %141, ptr %142, align 8
  %143 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !noundef !6
  %145 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %146 = load i64, ptr %145, align 8, !noundef !6
  %147 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %148 = getelementptr inbounds { i64, i64 }, ptr %147, i32 0, i32 0
  store i64 %144, ptr %148, align 8
  %149 = getelementptr inbounds { i64, i64 }, ptr %147, i32 0, i32 1
  store i64 %146, ptr %149, align 8
  store i64 1, ptr %0, align 8
  br label %94

150:                                              ; preds = %129
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %94

151:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN14regex_automata4util8captures9GroupInfo11pattern_len17h533727708d71e9afE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2bb692c5d2a2cc77E"(ptr align 8 %0)
  %4 = call i64 @_ZN14regex_automata4util8captures14GroupInfoInner11pattern_len17h5a0fe74fe4c104abE(ptr align 8 %3)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN14regex_automata4util8captures9GroupInfo13pattern_names17h268090c85b003abeE(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2bb692c5d2a2cc77E"(ptr align 8 %0)
  %7 = getelementptr inbounds { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %6, i32 0, i32 2
  %8 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2e85a2ce6f23634cE"(ptr align 8 %7)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17hf2482090356ab0caE(ptr align 4 %5)
  %12 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h92890a141239ae30E"(ptr align 8 %9, i64 %10, i64 %11)
  %13 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h3521bdf8778ac117E"(ptr align 8 %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha83a9c1216596a6aE"(ptr align 8 @anon.84f0a2eb8b683c51b5d3c3623721ad5e.0, i64 0)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hb34690b1f4bdb363E"(ptr %14, ptr %15, ptr %17, ptr %18)
  %20 = extractvalue { ptr, ptr } %19, 0
  %21 = extractvalue { ptr, ptr } %19, 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !6, !noundef !6
  %26 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !noundef !6
  %28 = insertvalue { ptr, ptr } poison, ptr %25, 0
  %29 = insertvalue { ptr, ptr } %28, ptr %27, 1
  ret { ptr, ptr } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN14regex_automata4util8captures9GroupInfo4slot17hb77cdd8f7806ffedE(ptr align 8 %0, i32 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i32, align 4
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %9 = load i32, ptr %8, align 4, !noundef !6
  %10 = call i64 @_ZN14regex_automata4util8captures9GroupInfo9group_len17h9a6c95c468631d4fE(ptr align 8 %0, i32 %9)
  %11 = icmp uge i64 %2, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = icmp eq i64 %2, 0
  br i1 %13, label %15, label %19

14:                                               ; preds = %3
  store i64 0, ptr %7, align 8
  br label %29

15:                                               ; preds = %12
  %16 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17hf2482090356ab0caE(ptr align 4 %8)
  %17 = mul i64 %16, 2
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  store i64 1, ptr %7, align 8
  br label %29

19:                                               ; preds = %12
  %20 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2bb692c5d2a2cc77E"(ptr align 8 %0)
  %21 = load i32, ptr %8, align 4, !noundef !6
  %22 = call align 4 ptr @"_ZN14regex_automata4util10primitives129_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17he7fcb738fb097b4bE"(ptr align 8 %20, i32 %21, ptr align 8 @anon.84f0a2eb8b683c51b5d3c3623721ad5e.2)
  %23 = load i32, ptr %22, align 4, !noundef !6
  store i32 %23, ptr %6, align 4
  %24 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h1d3f7f2218686c80E(ptr align 4 %6)
  %25 = sub i64 %2, 1
  %26 = mul i64 %25, 2
  %27 = add i64 %24, %26
  %28 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  store i64 1, ptr %7, align 8
  br label %29

29:                                               ; preds = %19, %15, %14
  %30 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !range !7, !noundef !6
  %32 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = insertvalue { i64, i64 } poison, i64 %31, 0
  %35 = insertvalue { i64, i64 } %34, i64 %33, 1
  ret { i64, i64 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN14regex_automata4util8captures9GroupInfo5slots17h9da1529a41704147E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, i32 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %6, align 4
  store i64 %3, ptr %5, align 8
  %8 = call { i64, i64 } @_ZN14regex_automata4util8captures9GroupInfo4slot17hb77cdd8f7806ffedE(ptr align 8 %1, i32 %2, i64 %3)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  call void @"_ZN4core6option15Option$LT$T$GT$3map17ha8f51f5ed6a48efcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %9, i64 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN14regex_automata4util8captures9GroupInfo9group_len17h9a6c95c468631d4fE(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %5 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2bb692c5d2a2cc77E"(ptr align 8 %0)
  %6 = call i64 @_ZN14regex_automata4util8captures14GroupInfoInner9group_len17h7430535dbaa2df8dE(ptr align 8 %5, i32 %1)
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h83c0b195755a9a0dE"(i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4util8captures8Captures10group_info17h74b19af01e9e5874E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hbf301ac352e8a50dE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h584033f19666b93cE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h39d0c9b985123eb0E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1142cd8c41ae9867E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hd560a11cbe591582E"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17hfbb577cbda57f896E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbb21bdab36778552E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h233e765bb231a574E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3get17h215f5a78d82a4904E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2bb692c5d2a2cc77E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata4util8captures14GroupInfoInner11pattern_len17h5a0fe74fe4c104abE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2e85a2ce6f23634cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17hf2482090356ab0caE(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h92890a141239ae30E"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h3521bdf8778ac117E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha83a9c1216596a6aE"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hb34690b1f4bdb363E"(ptr, ptr, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN14regex_automata4util10primitives129_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17he7fcb738fb097b4bE"(ptr align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h1d3f7f2218686c80E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17ha8f51f5ed6a48efcE"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata4util8captures14GroupInfoInner9group_len17h7430535dbaa2df8dE(ptr align 8, i32) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 2}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{i64 1, i64 0}
