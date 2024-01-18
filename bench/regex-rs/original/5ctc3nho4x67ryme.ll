target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.06e410cd648661ab2d61a96848d2b856.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"regex-automata/src/util/prefilter/memchr.rs" }>, align 1
@anon.06e410cd648661ab2d61a96848d2b856.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06e410cd648661ab2d61a96848d2b856.0, [16 x i8] c"+\00\00\00\00\00\00\00'\00\00\00-\00\00\00" }>, align 8
@anon.06e410cd648661ab2d61a96848d2b856.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06e410cd648661ab2d61a96848d2b856.0, [16 x i8] c"+\00\00\00\00\00\00\00d\00\00\006\00\00\00" }>, align 8
@anon.06e410cd648661ab2d61a96848d2b856.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.06e410cd648661ab2d61a96848d2b856.0, [16 x i8] c"+\00\00\00\00\00\00\00\A2\00\00\00>\00\00\00" }>, align 8
@anon.06e410cd648661ab2d61a96848d2b856.4 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Memchr" }>, align 1
@anon.06e410cd648661ab2d61a96848d2b856.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h73bf07c8e6be9182E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc54ea280b8252d06E" }>, align 8
@anon.06e410cd648661ab2d61a96848d2b856.6 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Memchr2" }>, align 1
@anon.06e410cd648661ab2d61a96848d2b856.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17h9e9d4c4d93ff8d56E", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2609b22dcb72a373E" }>, align 8
@anon.06e410cd648661ab2d61a96848d2b856.8 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Memchr3" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find17h65e086bd029b3291E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %4, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %12, align 8
  store ptr %1, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = load i8, ptr %1, align 1, !noundef !5
  %16 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = call { ptr, i64 } @"_ZN14regex_automata4util6search108_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17h3e86cc444039cba3E"(ptr align 1 %2, i64 %3, i64 %17, i64 %19, ptr align 8 @anon.06e410cd648661ab2d61a96848d2b856.1)
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = extractvalue { ptr, i64 } %20, 1
  %23 = call { i64, i64 } @_ZN6memchr6memchr6memchr17h05167eb345906e06E(i8 %15, ptr align 1 %21, i64 %22)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  store ptr %10, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$3map17hf94e8918624d144fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %24, i64 %25, ptr align 8 %26)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix17h24fa958fad46f4efE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %17, align 8
  %18 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr align 1 %2, i64 %3, i64 %4)
  %19 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9966e004c7913357E"(ptr align 1 %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 1, i64 0
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %26, ptr %8, align 8
  %27 = load i8, ptr %26, align 1, !noundef !5
  store i8 %27, ptr %7, align 1
  %28 = load i8, ptr %1, align 1, !noundef !5
  %29 = icmp eq i8 %28, %27
  br i1 %29, label %32, label %31

30:                                               ; preds = %6
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %42

31:                                               ; preds = %25
  store i64 0, ptr %0, align 8
  br label %42

32:                                               ; preds = %25
  %33 = add i64 %4, 1
  store i64 %4, ptr %12, align 8
  %34 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %40 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 0
  store i64 %36, ptr %40, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %39, i32 0, i32 1
  store i64 %38, ptr %41, align 8
  store i64 1, ptr %0, align 8
  br label %42

42:                                               ; preds = %32, %31, %30
  ret void

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN111_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$12memory_usage17h9c81bd54ed6380e5E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN111_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$7is_fast17hce3cdefecdb98129E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find17hb50605d0ab9724b7E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %4, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %12, align 8
  store ptr %1, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = load i8, ptr %1, align 1, !noundef !5
  %16 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !noundef !5
  %18 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = call { ptr, i64 } @"_ZN14regex_automata4util6search108_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17h3e86cc444039cba3E"(ptr align 1 %2, i64 %3, i64 %19, i64 %21, ptr align 8 @anon.06e410cd648661ab2d61a96848d2b856.2)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  %25 = call { i64, i64 } @_ZN6memchr6memchr7memchr217hc06205aab9124171E(i8 %15, i8 %17, ptr align 1 %23, i64 %24)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  store ptr %10, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h37b6941e2fe511a4E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %26, i64 %27, ptr align 8 %28)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix17hb20894222d6f2bccE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %17, align 8
  %18 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr align 1 %2, i64 %3, i64 %4)
  %19 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9966e004c7913357E"(ptr align 1 %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 1, i64 0
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %26, ptr %8, align 8
  %27 = load i8, ptr %26, align 1, !noundef !5
  store i8 %27, ptr %7, align 1
  %28 = load i8, ptr %1, align 1, !noundef !5
  %29 = icmp eq i8 %28, %27
  br i1 %29, label %35, label %31

30:                                               ; preds = %6
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %46

31:                                               ; preds = %25
  %32 = getelementptr inbounds { i8, i8 }, ptr %1, i32 0, i32 1
  %33 = load i8, ptr %32, align 1, !noundef !5
  %34 = icmp eq i8 %33, %27
  br i1 %34, label %35, label %45

35:                                               ; preds = %31, %25
  %36 = add i64 %4, 1
  store i64 %4, ptr %12, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %43 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  store i64 %39, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  store i64 %41, ptr %44, align 8
  store i64 1, ptr %0, align 8
  br label %46

45:                                               ; preds = %31
  store i64 0, ptr %0, align 8
  br label %46

46:                                               ; preds = %45, %35, %30
  ret void

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$12memory_usage17hc2646a0a47f1360eE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$7is_fast17h89ab8b1f713956b5E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find17h72102195a91ef08bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, i64 }, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  store i64 %4, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  store i64 %5, ptr %12, align 8
  store ptr %1, ptr %8, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  %15 = load i8, ptr %1, align 1, !noundef !5
  %16 = getelementptr inbounds { i8, i8, i8 }, ptr %1, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !noundef !5
  %18 = getelementptr inbounds { i8, i8, i8 }, ptr %1, i32 0, i32 2
  %19 = load i8, ptr %18, align 1, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  %24 = call { ptr, i64 } @"_ZN14regex_automata4util6search108_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17h3e86cc444039cba3E"(ptr align 1 %2, i64 %3, i64 %21, i64 %23, ptr align 8 @anon.06e410cd648661ab2d61a96848d2b856.3)
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = call { i64, i64 } @_ZN6memchr6memchr7memchr317h42eaa7470ceadc10E(i8 %15, i8 %17, i8 %19, ptr align 1 %25, i64 %26)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = extractvalue { i64, i64 } %27, 1
  store ptr %10, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h000774e8e7ceef28E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %28, i64 %29, ptr align 8 %30)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix17hee5eac94f4a48ef2E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca ptr, align 8
  store ptr %1, ptr %11, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %4, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %17, align 8
  %18 = call align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr align 1 %2, i64 %3, i64 %4)
  %19 = call align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9966e004c7913357E"(ptr align 1 %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8, !noundef !5
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 1, i64 0
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %26, ptr %8, align 8
  %27 = load i8, ptr %26, align 1, !noundef !5
  store i8 %27, ptr %7, align 1
  %28 = load i8, ptr %1, align 1, !noundef !5
  %29 = icmp eq i8 %28, %27
  br i1 %29, label %35, label %31

30:                                               ; preds = %6
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %50

31:                                               ; preds = %25
  %32 = getelementptr inbounds { i8, i8, i8 }, ptr %1, i32 0, i32 1
  %33 = load i8, ptr %32, align 1, !noundef !5
  %34 = icmp eq i8 %33, %27
  br i1 %34, label %35, label %45

35:                                               ; preds = %45, %31, %25
  %36 = add i64 %4, 1
  store i64 %4, ptr %12, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !noundef !5
  %40 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %43 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 0
  store i64 %39, ptr %43, align 8
  %44 = getelementptr inbounds { i64, i64 }, ptr %42, i32 0, i32 1
  store i64 %41, ptr %44, align 8
  store i64 1, ptr %0, align 8
  br label %50

45:                                               ; preds = %31
  %46 = getelementptr inbounds { i8, i8, i8 }, ptr %1, i32 0, i32 2
  %47 = load i8, ptr %46, align 1, !noundef !5
  %48 = icmp eq i8 %47, %27
  br i1 %48, label %35, label %49

49:                                               ; preds = %45
  store i64 0, ptr %0, align 8
  br label %50

50:                                               ; preds = %49, %35, %30
  ret void

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$12memory_usage17hb994d14ff3350b54E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN112_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$7is_fast17hcd2016b56c59f2aeE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN84_$LT$regex_automata..util..prefilter..memchr..Memchr$u20$as$u20$core..fmt..Debug$GT$3fmt17hf1ef1c8b8053e934E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr align 1 @anon.06e410cd648661ab2d61a96848d2b856.4, i64 6, ptr align 1 %5, ptr align 8 @anon.06e410cd648661ab2d61a96848d2b856.5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN85_$LT$regex_automata..util..prefilter..memchr..Memchr2$u20$as$u20$core..fmt..Debug$GT$3fmt17h03de02c31d58a38aE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { i8, i8 }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %5, align 8
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr align 8 %1, ptr align 1 @anon.06e410cd648661ab2d61a96848d2b856.6, i64 7, ptr align 1 %0, ptr align 8 @anon.06e410cd648661ab2d61a96848d2b856.7, ptr align 1 %5, ptr align 8 @anon.06e410cd648661ab2d61a96848d2b856.5)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN85_$LT$regex_automata..util..prefilter..memchr..Memchr3$u20$as$u20$core..fmt..Debug$GT$3fmt17h2be9e36fa8d592c9E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 1
  %7 = getelementptr inbounds { i8, i8, i8 }, ptr %0, i32 0, i32 2
  store ptr %7, ptr %5, align 8
  %8 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field3_finish17h8b9c427e79add364E(ptr align 8 %1, ptr align 1 @anon.06e410cd648661ab2d61a96848d2b856.8, i64 7, ptr align 1 %0, ptr align 8 @anon.06e410cd648661ab2d61a96848d2b856.7, ptr align 1 %6, ptr align 8 @anon.06e410cd648661ab2d61a96848d2b856.7, ptr align 1 %5, ptr align 8 @anon.06e410cd648661ab2d61a96848d2b856.5)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN14regex_automata4util6search108_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17h3e86cc444039cba3E"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN6memchr6memchr6memchr17h05167eb345906e06E(i8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hf94e8918624d144fE"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17haa3b12b9140bd7d5E"(ptr align 1, i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9966e004c7913357E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN6memchr6memchr7memchr217hc06205aab9124171E(i8, i8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h37b6941e2fe511a4E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN6memchr6memchr7memchr317h42eaa7470ceadc10E(i8, i8, i8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h000774e8e7ceef28E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h73bf07c8e6be9182E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc54ea280b8252d06E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr23drop_in_place$LT$u8$GT$17h9e9d4c4d93ff8d56E"(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h2609b22dcb72a373E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field3_finish17h8b9c427e79add364E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 1}
