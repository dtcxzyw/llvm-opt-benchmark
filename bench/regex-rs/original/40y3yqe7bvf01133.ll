target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1e6c812bc3a48ed02e86d79b250cd1c8.0 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"regex-automata/src/hybrid/dfa.rs" }>, align 1
@anon.1e6c812bc3a48ed02e86d79b250cd1c8.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e6c812bc3a48ed02e86d79b250cd1c8.0, [16 x i8] c" \00\00\00\00\00\00\00g\02\00\00\17\00\00\00" }>, align 8
@anon.1e6c812bc3a48ed02e86d79b250cd1c8.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e6c812bc3a48ed02e86d79b250cd1c8.0, [16 x i8] c" \00\00\00\00\00\00\00\22\03\00\00\17\00\00\00" }>, align 8
@anon.1e6c812bc3a48ed02e86d79b250cd1c8.3 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"no quit in start without look-behind" }>, align 1
@anon.1e6c812bc3a48ed02e86d79b250cd1c8.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e6c812bc3a48ed02e86d79b250cd1c8.0, [16 x i8] c" \00\00\00\00\00\00\00E\06\00\00\16\00\00\00" }>, align 8
@anon.1e6c812bc3a48ed02e86d79b250cd1c8.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e6c812bc3a48ed02e86d79b250cd1c8.0, [16 x i8] c" \00\00\00\00\00\00\00\E7\08\00\00\0D\00\00\00" }>, align 8
@anon.1e6c812bc3a48ed02e86d79b250cd1c8.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e6c812bc3a48ed02e86d79b250cd1c8.0, [16 x i8] c" \00\00\00\00\00\00\00\ED\08\00\00\1C\00\00\00" }>, align 8
@anon.1e6c812bc3a48ed02e86d79b250cd1c8.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e6c812bc3a48ed02e86d79b250cd1c8.0, [16 x i8] c" \00\00\00\00\00\00\00\A8\0F\00\00\13\00\00\00" }>, align 8
@anon.1e6c812bc3a48ed02e86d79b250cd1c8.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1e6c812bc3a48ed02e86d79b250cd1c8.0, [16 x i8] c" \00\00\00\00\00\00\00\AE\10\00\00\09\00\00\00" }>, align 8
@anon.1e6c812bc3a48ed02e86d79b250cd1c8.9 = private unnamed_addr constant <{ [32 x i8] }> zeroinitializer, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4e035fc7d2bb659E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN69_$LT$regex_automata..hybrid..dfa..DFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h3731359328e2c572E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd28_$u7b$$u7b$closure$u7d$$u7d$17h806424169324b6ffE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN14regex_automata6hybrid6search8find_fwd17h4066c754bea7f077E(ptr sret({ i64, [2 x i64] }) align 8 %10, ptr align 8 %12, ptr align 8 %14, ptr align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h512bf38f68fe7761E"(ptr sret({ i64, [2 x i64] }) align 8 %11, ptr align 8 %10)
  %15 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %16 = icmp eq i64 %15, 2
  %17 = select i1 %16, i64 1, i64 0
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h849be6d96fbf6540E"(ptr sret({ i64, [3 x i64] }) align 8 %8, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  br label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %22, ptr %4, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hba1f84575b0003d0E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %22, ptr align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.1)
  br label %23

23:                                               ; preds = %20, %19
  ret void

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_fwd28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h98ef1d622935e042E"(ptr sret({ { i64, i32 }, i64 }) align 8 %0, i64 %1, i32 %2) unnamed_addr #1 {
  %4 = alloca { i64, i32 }, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr align 8 %4)
  %12 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 0
  store i64 %8, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  store i32 %10, ptr %13, align 8
  %14 = getelementptr inbounds { { i64, i32 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %11, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_rev28_$u7b$$u7b$closure$u7d$$u7d$17h071f465f7c7eee5bE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN14regex_automata6hybrid6search8find_rev17hb5ba8116812c2779E(ptr sret({ i64, [2 x i64] }) align 8 %10, ptr align 8 %12, ptr align 8 %14, ptr align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h512bf38f68fe7761E"(ptr sret({ i64, [2 x i64] }) align 8 %11, ptr align 8 %10)
  %15 = load i64, ptr %11, align 8, !range !7, !noundef !5
  %16 = icmp eq i64 %15, 2
  %17 = select i1 %16, i64 1, i64 0
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17he9b4b3e4508e7844E"(ptr sret({ i64, [3 x i64] }) align 8 %8, ptr align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  br label %23

20:                                               ; preds = %3
  %21 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %22, ptr %4, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hba1f84575b0003d0E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %22, ptr align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.2)
  br label %23

23:                                               ; preds = %20, %19
  ret void

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata6hybrid3dfa3DFA14try_search_rev28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h29947913dded1d54E"(ptr sret({ { i64, i32 }, i64 }) align 8 %0, i64 %1, i32 %2) unnamed_addr #1 {
  %4 = alloca { i64, i32 }, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !noundef !5
  %11 = call i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr align 8 %4)
  %12 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 0
  store i64 %8, ptr %12, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %0, i32 0, i32 1
  store i32 %10, ptr %13, align 8
  %14 = getelementptr inbounds { { i64, i32 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %11, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata6hybrid3dfa3DFA26try_search_overlapping_fwd28_$u7b$$u7b$closure$u7d$$u7d$17hebec73b386f416f8E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = call align 8 ptr @_ZN14regex_automata6hybrid6search20find_overlapping_fwd17h39dae14054213b72E(ptr align 8 %7, ptr align 8 %9, ptr align 8 %1, ptr align 8 %2)
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata6hybrid3dfa3DFA19start_state_forward28_$u7b$$u7b$closure$u7d$$u7d$17h978b6cd7277f557dE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i32, [1 x i32] }, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %7, i64 8, i1 false)
  %10 = load i32, ptr %8, align 4, !range !8, !noundef !5
  %11 = sub i32 %10, 3
  %12 = zext i32 %11 to i64
  %13 = icmp ule i32 %11, 1
  %14 = select i1 %13, i64 %12, i64 2
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %20
    i64 2, label %30
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %17)
  %19 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h2933b474da8d211cE(i64 %18)
  store ptr %19, ptr %6, align 8
  br label %38

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [4 x i8], i8 }, ptr %8, i32 0, i32 1
  %22 = load i8, ptr %21, align 4, !noundef !5
  store i8 %22, ptr %5, align 1
  %23 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = call i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8 %23)
  %25 = call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9b977a39ac513184E"(i64 %24, i64 1)
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  %28 = call i64 @"_ZN4core6option15Option$LT$T$GT$6expect17hb2634665bb2f1991E"(i64 %26, i64 %27, ptr align 1 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.3, i64 36, ptr align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.4)
  store i64 %28, ptr %4, align 8
  %29 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17h2195fc27f1e4b164E(i8 %22, i64 %28)
  store ptr %29, ptr %6, align 8
  br label %38

30:                                               ; preds = %2
  %31 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !range !9, !noundef !5
  %33 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  store i32 %32, ptr %35, align 4
  %36 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %34, ptr %36, align 4
  %37 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError20unsupported_anchored17he516c2dc783e12efE(i32 %32, i32 %34)
  store ptr %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %30, %20, %16
  %39 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN14regex_automata6hybrid3dfa3DFA19start_state_reverse28_$u7b$$u7b$closure$u7d$$u7d$17h95251d0b7046b1c6E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca { i32, [1 x i32] }, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %7, i64 8, i1 false)
  %10 = load i32, ptr %8, align 4, !range !8, !noundef !5
  %11 = sub i32 %10, 3
  %12 = zext i32 %11 to i64
  %13 = icmp ule i32 %11, 1
  %14 = select i1 %13, i64 %12, i64 2
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %20
    i64 2, label %26
  ]

15:                                               ; preds = %2
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %18 = call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8 %17)
  %19 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h2933b474da8d211cE(i64 %18)
  store ptr %19, ptr %6, align 8
  br label %34

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [4 x i8], i8 }, ptr %8, i32 0, i32 1
  %22 = load i8, ptr %21, align 4, !noundef !5
  store i8 %22, ptr %5, align 1
  %23 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = call i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8 %23)
  store i64 %24, ptr %4, align 8
  %25 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17h2195fc27f1e4b164E(i8 %22, i64 %24)
  store ptr %25, ptr %6, align 8
  br label %34

26:                                               ; preds = %2
  %27 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !range !9, !noundef !5
  %29 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  store i32 %28, ptr %31, align 4
  %32 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  %33 = call align 8 ptr @_ZN14regex_automata4util6search10MatchError20unsupported_anchored17he516c2dc783e12efE(i32 %28, i32 %30)
  store ptr %33, ptr %6, align 8
  br label %34

34:                                               ; preds = %26, %20, %16
  %35 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN14regex_automata6hybrid3dfa5Cache16search_total_len28_$u7b$$u7b$closure$u7d$$u7d$17h84d530def11dbc27E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN14regex_automata6hybrid3dfa14SearchProgress3len17hb6e9cd35544fe319E(ptr align 8 %0)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN14regex_automata6hybrid3dfa4Lazy16cache_next_state28_$u7b$$u7b$closure$u7d$$u7d$17h20fd71abfe6ef76fE"(ptr align 1 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN14regex_automata6hybrid3dfa4Lazy15cache_start_one28_$u7b$$u7b$closure$u7d$$u7d$17h58b72bcda8071ee9E"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  %7 = load i8, ptr %6, align 1, !range !11, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !noundef !5
  store i32 %10, ptr %4, align 4
  br label %13

11:                                               ; preds = %2
  %12 = call i32 @_ZN14regex_automata6hybrid2id11LazyStateID8to_start17h3758e87b0b2082f9E(ptr align 4 %5)
  store i32 %12, ptr %4, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = load i32, ptr %4, align 4, !noundef !5
  ret i32 %14
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy17add_builder_state17h0ca24da43327ac3eE(ptr align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i32, i32 }, align 4
  %5 = alloca i32, align 4
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { { { ptr, i64 }, i64 }, i32, [1 x i32] }, align 8
  %12 = alloca { { { ptr, i64 }, i64 }, i32, [1 x i32] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %10, align 1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !5, !align !6, !noundef !5
  %17 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %16, i32 0, i32 5
  %18 = invoke { ptr, i64 } @_ZN14regex_automata4util11determinize5state15StateBuilderNFA8as_bytes17h3343e4069a639a4cE(ptr align 8 %1)
          to label %28 unwind label %22

19:                                               ; preds = %22
  %20 = load i8, ptr %10, align 1, !range !11, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %67, label %64

22:                                               ; preds = %56, %52, %41, %38, %28, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %3
  %29 = extractvalue { ptr, i64 } %18, 0
  %30 = extractvalue { ptr, i64 } %18, 1
  %31 = invoke align 4 ptr @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$3get17h20388a627553b81bE"(ptr align 8 %17, ptr align 1 %29, i64 %30)
          to label %32 unwind label %22

32:                                               ; preds = %28
  store ptr %31, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8, !noundef !5
  %34 = ptrtoint ptr %33 to i64
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load ptr, ptr %13, align 8, !nonnull !5, !align !12, !noundef !5
  %40 = load i32, ptr %39, align 4, !noundef !5
  store i32 %40, ptr %5, align 4
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %1, i64 32, i1 false)
  invoke void @_ZN14regex_automata6hybrid3dfa4Lazy17put_state_builder17h38aa7d666a8c3f4cE(ptr align 8 %0, ptr align 8 %12)
          to label %43 unwind label %22

41:                                               ; preds = %32
  %42 = invoke { ptr, i64 } @_ZN14regex_automata4util11determinize5state15StateBuilderNFA8to_state17hfeede1cb4fd63b01E(ptr align 8 %1)
          to label %52 unwind label %22

43:                                               ; preds = %38
  %44 = getelementptr inbounds { i32, i32 }, ptr %14, i32 0, i32 1
  store i32 %40, ptr %44, align 4
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %61, %43
  %46 = getelementptr inbounds { i32, i32 }, ptr %14, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !range !13, !noundef !5
  %48 = getelementptr inbounds { i32, i32 }, ptr %14, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = insertvalue { i32, i32 } poison, i32 %47, 0
  %51 = insertvalue { i32, i32 } %50, i32 %49, 1
  ret { i32, i32 } %51

52:                                               ; preds = %41
  %53 = extractvalue { ptr, i64 } %42, 0
  %54 = extractvalue { ptr, i64 } %42, 1
  store i8 0, ptr %10, align 1
  %55 = invoke { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy9add_state17hbf5582f2677c2badE(ptr align 8 %0, ptr %53, i64 %54, ptr align 1 %2)
          to label %56 unwind label %22

56:                                               ; preds = %52
  %57 = extractvalue { i32, i32 } %55, 0
  %58 = extractvalue { i32, i32 } %55, 1
  %59 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 0
  store i32 %57, ptr %59, align 4
  %60 = getelementptr inbounds { i32, i32 }, ptr %4, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 32, i1 false)
  invoke void @_ZN14regex_automata6hybrid3dfa4Lazy17put_state_builder17h38aa7d666a8c3f4cE(ptr align 8 %0, ptr align 8 %11)
          to label %61 unwind label %22

61:                                               ; preds = %56
  %62 = getelementptr inbounds { i32, i32 }, ptr %14, i32 0, i32 0
  store i32 %57, ptr %62, align 4
  %63 = getelementptr inbounds { i32, i32 }, ptr %14, i32 0, i32 1
  store i32 %58, ptr %63, align 4
  br label %45

64:                                               ; preds = %67, %19
  %65 = load i8, ptr %9, align 1, !range !11, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %74, label %68

67:                                               ; preds = %19
  br label %64

68:                                               ; preds = %74, %64
  %69 = load ptr, ptr %6, align 8, !noundef !5
  %70 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !noundef !5
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73

74:                                               ; preds = %64
  invoke void @"_ZN4core3ptr78drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderNFA$GT$17h070be338be005fe2E"(ptr align 8 %1) #5
          to label %68 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy17add_builder_state17h89b3be0087e154cfE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca i32, align 4
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { { ptr, i64 }, i64 }, i32, [1 x i32] }, align 8
  %10 = alloca { { { ptr, i64 }, i64 }, i32, [1 x i32] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { i32, i32 }, align 4
  store ptr %0, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %13 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %14, i32 0, i32 5
  %16 = invoke { ptr, i64 } @_ZN14regex_automata4util11determinize5state15StateBuilderNFA8as_bytes17h3343e4069a639a4cE(ptr align 8 %1)
          to label %26 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %8, align 1, !range !11, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %65, label %62

20:                                               ; preds = %54, %50, %39, %36, %26, %2
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
  %27 = extractvalue { ptr, i64 } %16, 0
  %28 = extractvalue { ptr, i64 } %16, 1
  %29 = invoke align 4 ptr @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$3get17h20388a627553b81bE"(ptr align 8 %15, ptr align 1 %27, i64 %28)
          to label %30 unwind label %20

30:                                               ; preds = %26
  store ptr %29, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8, !noundef !5
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8, !nonnull !5, !align !12, !noundef !5
  %38 = load i32, ptr %37, align 4, !noundef !5
  store i32 %38, ptr %4, align 4
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 32, i1 false)
  invoke void @_ZN14regex_automata6hybrid3dfa4Lazy17put_state_builder17h38aa7d666a8c3f4cE(ptr align 8 %0, ptr align 8 %10)
          to label %41 unwind label %20

39:                                               ; preds = %30
  %40 = invoke { ptr, i64 } @_ZN14regex_automata4util11determinize5state15StateBuilderNFA8to_state17hfeede1cb4fd63b01E(ptr align 8 %1)
          to label %50 unwind label %20

41:                                               ; preds = %36
  %42 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 1
  store i32 %38, ptr %42, align 4
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %59, %41
  %44 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !range !13, !noundef !5
  %46 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = insertvalue { i32, i32 } poison, i32 %45, 0
  %49 = insertvalue { i32, i32 } %48, i32 %47, 1
  ret { i32, i32 } %49

50:                                               ; preds = %39
  %51 = extractvalue { ptr, i64 } %40, 0
  %52 = extractvalue { ptr, i64 } %40, 1
  store i8 0, ptr %8, align 1
  %53 = invoke { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy9add_state17he988941c72857017E(ptr align 8 %0, ptr %51, i64 %52)
          to label %54 unwind label %20

54:                                               ; preds = %50
  %55 = extractvalue { i32, i32 } %53, 0
  %56 = extractvalue { i32, i32 } %53, 1
  %57 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 0
  store i32 %55, ptr %57, align 4
  %58 = getelementptr inbounds { i32, i32 }, ptr %3, i32 0, i32 1
  store i32 %56, ptr %58, align 4
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 32, i1 false)
  invoke void @_ZN14regex_automata6hybrid3dfa4Lazy17put_state_builder17h38aa7d666a8c3f4cE(ptr align 8 %0, ptr align 8 %9)
          to label %59 unwind label %20

59:                                               ; preds = %54
  %60 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 0
  store i32 %55, ptr %60, align 4
  %61 = getelementptr inbounds { i32, i32 }, ptr %12, i32 0, i32 1
  store i32 %56, ptr %61, align 4
  br label %43

62:                                               ; preds = %65, %17
  %63 = load i8, ptr %7, align 1, !range !11, !noundef !5
  %64 = trunc i8 %63 to i1
  br i1 %64, label %72, label %66

65:                                               ; preds = %17
  br label %62

66:                                               ; preds = %72, %62
  %67 = load ptr, ptr %5, align 8, !noundef !5
  %68 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !noundef !5
  %70 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %62
  invoke void @"_ZN4core3ptr78drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderNFA$GT$17h070be338be005fe2E"(ptr align 8 %1) #5
          to label %66 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy9add_state17h3909d68ff7b156c0E(ptr align 8 %0, ptr %1, i64 %2, ptr align 4 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { { i8, [3 x i8] } }, align 2
  %14 = alloca { i8, i8 }, align 1
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca { i32, i32 }, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca { ptr, ptr }, align 8
  %24 = alloca { i32, i32 }, align 4
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %2, ptr %28, align 8
  store ptr %3, ptr %25, align 8
  store ptr %0, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store i8 1, ptr %12, align 1
  %29 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8 %0)
          to label %37 unwind label %31

30:                                               ; preds = %31
  br label %179

31:                                               ; preds = %156, %153, %140, %137, %132, %125, %116, %112, %110, %108, %104, %102, %100, %94, %91, %89, %86, %84, %82, %79, %74, %71, %69, %64, %56, %52, %44, %42, %40, %37, %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %30

37:                                               ; preds = %4
  store { ptr, ptr } %29, ptr %23, align 8
  %38 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa7LazyRef19state_fits_in_cache17h7369ac0a4c66b5fdE(ptr align 8 %23, ptr align 8 %26)
          to label %39 unwind label %31

39:                                               ; preds = %37
  br i1 %38, label %42, label %40

40:                                               ; preds = %39
  %41 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa4Lazy15try_clear_cache17h697481fbf80f133aE(ptr align 8 %0)
          to label %44 unwind label %31

42:                                               ; preds = %46, %39
  %43 = invoke { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy13next_state_id17hbfa8a4f8701b9a1bE(ptr align 8 %0)
          to label %56 unwind label %31

44:                                               ; preds = %40
  %45 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h513ae5390fd51326E"(i1 zeroext %41)
          to label %46 unwind label %31

46:                                               ; preds = %44
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %22, align 1
  %48 = load i8, ptr %22, align 1, !range !11, !noundef !5
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %42, label %52

52:                                               ; preds = %46
  %53 = invoke { i32, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2377f659d2bd1feE"(ptr align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.5)
          to label %54 unwind label %31

54:                                               ; preds = %52
  store { i32, i32 } %53, ptr %24, align 4
  br label %55

55:                                               ; preds = %176, %54
  br label %177

56:                                               ; preds = %42
  %57 = extractvalue { i32, i32 } %43, 0
  %58 = extractvalue { i32, i32 } %43, 1
  %59 = invoke { i32, i32 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcbde220de3b37df1E"(i32 %57, i32 %58)
          to label %60 unwind label %31

60:                                               ; preds = %56
  store { i32, i32 } %59, ptr %19, align 4
  %61 = load i32, ptr %19, align 4, !range !13, !noundef !5
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !noundef !5
  store i32 %66, ptr %9, align 4
  store i32 %66, ptr %20, align 4
  %67 = load i32, ptr %20, align 4, !noundef !5
  %68 = invoke i32 @"_ZN14regex_automata6hybrid3dfa4Lazy11clear_cache28_$u7b$$u7b$closure$u7d$$u7d$17h97b55fcddb657952E"(ptr align 8 %25, i32 %67)
          to label %71 unwind label %31

69:                                               ; preds = %60
  %70 = invoke { i32, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2377f659d2bd1feE"(ptr align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.6)
          to label %176 unwind label %31

71:                                               ; preds = %64
  store i32 %68, ptr %21, align 4
  %72 = invoke zeroext i1 @_ZN14regex_automata4util11determinize5state5State8is_match17he04b657ad0f193efE(ptr align 8 %26)
          to label %73 unwind label %31

73:                                               ; preds = %71
  br i1 %72, label %79, label %74

74:                                               ; preds = %81, %73
  %75 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !nonnull !5, !align !6, !noundef !5
  %77 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %76, i32 0, i32 2
  %78 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8 %0)
          to label %82 unwind label %31

79:                                               ; preds = %73
  %80 = invoke i32 @_ZN14regex_automata6hybrid2id11LazyStateID8to_match17h40914227750c7753E(ptr align 4 %21)
          to label %81 unwind label %31

81:                                               ; preds = %79
  store i32 %80, ptr %21, align 4
  br label %74

82:                                               ; preds = %74
  store { ptr, ptr } %78, ptr %18, align 8
  %83 = invoke i32 @_ZN14regex_automata6hybrid3dfa7LazyRef10unknown_id17h116b97fb2b2a67ebE(ptr align 8 %18)
          to label %84 unwind label %31

84:                                               ; preds = %82
  %85 = invoke i32 @_ZN4core4iter7sources6repeat6repeat17hee46ea08977a5b91E(i32 %83)
          to label %86 unwind label %31

86:                                               ; preds = %84
  %87 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %88 = invoke i64 @_ZN14regex_automata6hybrid3dfa3DFA6stride17h843ba1b2264aac37E(ptr align 8 %87)
          to label %89 unwind label %31

89:                                               ; preds = %86
  %90 = invoke { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hf97f99111ed5681eE(i32 %85, i64 %88)
          to label %91 unwind label %31

91:                                               ; preds = %89
  %92 = extractvalue { i64, i32 } %90, 0
  %93 = extractvalue { i64, i32 } %90, 1
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h88e4f2723c777eefE"(ptr align 8 %77, i64 %92, i32 %93)
          to label %94 unwind label %31

94:                                               ; preds = %91
  %95 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %96 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %95, i32 0, i32 5
  store ptr %96, ptr %5, align 8
  %97 = invoke zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3284708965ba1dcaE"(ptr align 8 %96, ptr align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.9)
          to label %98 unwind label %31

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br i1 %97, label %102, label %100

100:                                              ; preds = %99
  %101 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8 %0)
          to label %104 unwind label %31

102:                                              ; preds = %127, %107, %99
  %103 = invoke i64 @_ZN14regex_automata4util11determinize5state5State12memory_usage17hde238ab44e58c147E(ptr align 8 %26)
          to label %140 unwind label %31

104:                                              ; preds = %100
  store { ptr, ptr } %101, ptr %17, align 8
  %105 = load i32, ptr %21, align 4, !noundef !5
  %106 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa7LazyRef11is_sentinel17h2efab30760c3dc94E(ptr align 8 %17, i32 %105)
          to label %107 unwind label %31

107:                                              ; preds = %104
  br i1 %106, label %102, label %108

108:                                              ; preds = %107
  %109 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8 %0)
          to label %110 unwind label %31

110:                                              ; preds = %108
  store { ptr, ptr } %109, ptr %16, align 8
  %111 = invoke i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7quit_id17h3e053cfb60c25beaE(ptr align 8 %16)
          to label %112 unwind label %31

112:                                              ; preds = %110
  store i32 %111, ptr %8, align 4
  %113 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %114 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %113, i32 0, i32 5
  %115 = invoke { ptr, i64 } @_ZN14regex_automata4util8alphabet7ByteSet4iter17hdb36c90a11a5fd76E(ptr align 8 %114)
          to label %116 unwind label %31

116:                                              ; preds = %112
  %117 = extractvalue { ptr, i64 } %115, 0
  %118 = extractvalue { ptr, i64 } %115, 1
  %119 = invoke { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h16e33af787f3ed13E"(ptr align 8 %117, i64 %118)
          to label %120 unwind label %31

120:                                              ; preds = %116
  %121 = extractvalue { ptr, i64 } %119, 0
  %122 = extractvalue { ptr, i64 } %119, 1
  %123 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %139, %120
  %126 = invoke { i8, i8 } @"_ZN102_$LT$regex_automata..util..alphabet..ByteSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e82ad926c4c54c9E"(ptr align 8 %15)
          to label %127 unwind label %31

127:                                              ; preds = %125
  store { i8, i8 } %126, ptr %14, align 1
  %128 = load i8, ptr %14, align 1, !range !11, !noundef !5
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i64
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %102, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1
  %134 = load i8, ptr %133, align 1, !noundef !5
  store i8 %134, ptr %7, align 1
  %135 = load i32, ptr %21, align 4, !noundef !5
  %136 = invoke i32 @_ZN14regex_automata4util8alphabet4Unit2u817hb78c562e26c879c1E(i8 %134)
          to label %137 unwind label %31

137:                                              ; preds = %132
  store i32 %136, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 4 %6, i64 4, i1 false)
  %138 = load i32, ptr %13, align 2
  invoke void @_ZN14regex_automata6hybrid3dfa4Lazy14set_transition17h96c33189d41dc172E(ptr align 8 %0, i32 %135, i32 %138, i32 %111)
          to label %139 unwind label %31

139:                                              ; preds = %137
  br label %125

140:                                              ; preds = %102
  %141 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !nonnull !5, !align !6, !noundef !5
  %143 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !nonnull !5, !align !6, !noundef !5
  %145 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %142, i32 0, i32 9
  %146 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %144, i32 0, i32 9
  %147 = load i64, ptr %146, align 8, !noundef !5
  %148 = add i64 %147, %103
  store i64 %148, ptr %145, align 8
  %149 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !nonnull !5, !align !6, !noundef !5
  %151 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %150, i32 0, i32 4
  %152 = invoke { ptr, i64 } @"_ZN86_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..clone..Clone$GT$5clone17hf3482cc00b74d21cE"(ptr align 8 %26)
          to label %153 unwind label %31

153:                                              ; preds = %140
  %154 = extractvalue { ptr, i64 } %152, 0
  %155 = extractvalue { ptr, i64 } %152, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h471748395eb52c36E"(ptr align 8 %151, ptr %154, i64 %155)
          to label %156 unwind label %31

156:                                              ; preds = %153
  %157 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !nonnull !5, !align !6, !noundef !5
  %159 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %158, i32 0, i32 5
  store i8 0, ptr %12, align 1
  %160 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !nonnull !5, !noundef !5
  %162 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !noundef !5
  %164 = load i32, ptr %21, align 4, !noundef !5
  %165 = invoke { i32, i32 } @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h73969ac4d64f64cfE"(ptr align 8 %159, ptr %161, i64 %163, i32 %164)
          to label %166 unwind label %31

166:                                              ; preds = %156
  %167 = load i32, ptr %21, align 4, !noundef !5
  %168 = getelementptr inbounds { i32, i32 }, ptr %24, i32 0, i32 1
  store i32 %167, ptr %168, align 4
  store i32 0, ptr %24, align 4
  br label %169

169:                                              ; preds = %177, %166
  %170 = getelementptr inbounds { i32, i32 }, ptr %24, i32 0, i32 0
  %171 = load i32, ptr %170, align 4, !range !13, !noundef !5
  %172 = getelementptr inbounds { i32, i32 }, ptr %24, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = insertvalue { i32, i32 } poison, i32 %171, 0
  %175 = insertvalue { i32, i32 } %174, i32 %173, 1
  ret { i32, i32 } %175

176:                                              ; preds = %69
  store { i32, i32 } %70, ptr %24, align 4
  br label %55

177:                                              ; preds = %55
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr align 8 %26)
  br label %169

178:                                              ; No predecessors!
  unreachable

179:                                              ; preds = %30
  %180 = load i8, ptr %12, align 1, !range !11, !noundef !5
  %181 = trunc i8 %180 to i1
  br i1 %181, label %188, label %182

182:                                              ; preds = %188, %179
  %183 = load ptr, ptr %10, align 8, !noundef !5
  %184 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %185 = load i32, ptr %184, align 8, !noundef !5
  %186 = insertvalue { ptr, i32 } poison, ptr %183, 0
  %187 = insertvalue { ptr, i32 } %186, i32 %185, 1
  resume { ptr, i32 } %187

188:                                              ; preds = %179
  invoke void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr align 8 %26) #5
          to label %182 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy9add_state17h8483b31a2863cbb1E(ptr align 8 %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca { { i8, [3 x i8] } }, align 2
  %13 = alloca { i8, i8 }, align 1
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca { i32, i32 }, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca { i32, i32 }, align 4
  %24 = alloca {}, align 1
  %25 = alloca { ptr, i64 }, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %2, ptr %27, align 8
  store ptr %0, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i8 1, ptr %11, align 1
  %28 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8 %0)
          to label %36 unwind label %30

29:                                               ; preds = %30
  br label %178

30:                                               ; preds = %155, %152, %139, %136, %131, %124, %115, %111, %109, %107, %103, %101, %99, %93, %90, %88, %85, %83, %81, %78, %73, %70, %68, %63, %55, %51, %43, %41, %39, %36, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %3
  store { ptr, ptr } %28, ptr %22, align 8
  %37 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa7LazyRef19state_fits_in_cache17h7369ac0a4c66b5fdE(ptr align 8 %22, ptr align 8 %25)
          to label %38 unwind label %30

38:                                               ; preds = %36
  br i1 %37, label %41, label %39

39:                                               ; preds = %38
  %40 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa4Lazy15try_clear_cache17h697481fbf80f133aE(ptr align 8 %0)
          to label %43 unwind label %30

41:                                               ; preds = %45, %38
  %42 = invoke { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy13next_state_id17hbfa8a4f8701b9a1bE(ptr align 8 %0)
          to label %55 unwind label %30

43:                                               ; preds = %39
  %44 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h513ae5390fd51326E"(i1 zeroext %40)
          to label %45 unwind label %30

45:                                               ; preds = %43
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %21, align 1
  %47 = load i8, ptr %21, align 1, !range !11, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %41, label %51

51:                                               ; preds = %45
  %52 = invoke { i32, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2377f659d2bd1feE"(ptr align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.5)
          to label %53 unwind label %30

53:                                               ; preds = %51
  store { i32, i32 } %52, ptr %23, align 4
  br label %54

54:                                               ; preds = %175, %53
  br label %176

55:                                               ; preds = %41
  %56 = extractvalue { i32, i32 } %42, 0
  %57 = extractvalue { i32, i32 } %42, 1
  %58 = invoke { i32, i32 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcbde220de3b37df1E"(i32 %56, i32 %57)
          to label %59 unwind label %30

59:                                               ; preds = %55
  store { i32, i32 } %58, ptr %18, align 4
  %60 = load i32, ptr %18, align 4, !range !13, !noundef !5
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds { i32, i32 }, ptr %18, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !noundef !5
  store i32 %65, ptr %8, align 4
  store i32 %65, ptr %19, align 4
  %66 = load i32, ptr %19, align 4, !noundef !5
  %67 = invoke i32 @"_ZN14regex_automata6hybrid3dfa4Lazy10init_cache28_$u7b$$u7b$closure$u7d$$u7d$17hb298f563f651aa64E"(ptr align 1 %24, i32 %66)
          to label %70 unwind label %30

68:                                               ; preds = %59
  %69 = invoke { i32, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2377f659d2bd1feE"(ptr align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.6)
          to label %175 unwind label %30

70:                                               ; preds = %63
  store i32 %67, ptr %20, align 4
  %71 = invoke zeroext i1 @_ZN14regex_automata4util11determinize5state5State8is_match17he04b657ad0f193efE(ptr align 8 %25)
          to label %72 unwind label %30

72:                                               ; preds = %70
  br i1 %71, label %78, label %73

73:                                               ; preds = %80, %72
  %74 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !nonnull !5, !align !6, !noundef !5
  %76 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %75, i32 0, i32 2
  %77 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8 %0)
          to label %81 unwind label %30

78:                                               ; preds = %72
  %79 = invoke i32 @_ZN14regex_automata6hybrid2id11LazyStateID8to_match17h40914227750c7753E(ptr align 4 %20)
          to label %80 unwind label %30

80:                                               ; preds = %78
  store i32 %79, ptr %20, align 4
  br label %73

81:                                               ; preds = %73
  store { ptr, ptr } %77, ptr %17, align 8
  %82 = invoke i32 @_ZN14regex_automata6hybrid3dfa7LazyRef10unknown_id17h116b97fb2b2a67ebE(ptr align 8 %17)
          to label %83 unwind label %30

83:                                               ; preds = %81
  %84 = invoke i32 @_ZN4core4iter7sources6repeat6repeat17hee46ea08977a5b91E(i32 %82)
          to label %85 unwind label %30

85:                                               ; preds = %83
  %86 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %87 = invoke i64 @_ZN14regex_automata6hybrid3dfa3DFA6stride17h843ba1b2264aac37E(ptr align 8 %86)
          to label %88 unwind label %30

88:                                               ; preds = %85
  %89 = invoke { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hf97f99111ed5681eE(i32 %84, i64 %87)
          to label %90 unwind label %30

90:                                               ; preds = %88
  %91 = extractvalue { i64, i32 } %89, 0
  %92 = extractvalue { i64, i32 } %89, 1
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h88e4f2723c777eefE"(ptr align 8 %76, i64 %91, i32 %92)
          to label %93 unwind label %30

93:                                               ; preds = %90
  %94 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %95 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %94, i32 0, i32 5
  store ptr %95, ptr %4, align 8
  %96 = invoke zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3284708965ba1dcaE"(ptr align 8 %95, ptr align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.9)
          to label %97 unwind label %30

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br i1 %96, label %101, label %99

99:                                               ; preds = %98
  %100 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8 %0)
          to label %103 unwind label %30

101:                                              ; preds = %126, %106, %98
  %102 = invoke i64 @_ZN14regex_automata4util11determinize5state5State12memory_usage17hde238ab44e58c147E(ptr align 8 %25)
          to label %139 unwind label %30

103:                                              ; preds = %99
  store { ptr, ptr } %100, ptr %16, align 8
  %104 = load i32, ptr %20, align 4, !noundef !5
  %105 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa7LazyRef11is_sentinel17h2efab30760c3dc94E(ptr align 8 %16, i32 %104)
          to label %106 unwind label %30

106:                                              ; preds = %103
  br i1 %105, label %101, label %107

107:                                              ; preds = %106
  %108 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8 %0)
          to label %109 unwind label %30

109:                                              ; preds = %107
  store { ptr, ptr } %108, ptr %15, align 8
  %110 = invoke i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7quit_id17h3e053cfb60c25beaE(ptr align 8 %15)
          to label %111 unwind label %30

111:                                              ; preds = %109
  store i32 %110, ptr %7, align 4
  %112 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %113 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %112, i32 0, i32 5
  %114 = invoke { ptr, i64 } @_ZN14regex_automata4util8alphabet7ByteSet4iter17hdb36c90a11a5fd76E(ptr align 8 %113)
          to label %115 unwind label %30

115:                                              ; preds = %111
  %116 = extractvalue { ptr, i64 } %114, 0
  %117 = extractvalue { ptr, i64 } %114, 1
  %118 = invoke { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h16e33af787f3ed13E"(ptr align 8 %116, i64 %117)
          to label %119 unwind label %30

119:                                              ; preds = %115
  %120 = extractvalue { ptr, i64 } %118, 0
  %121 = extractvalue { ptr, i64 } %118, 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %138, %119
  %125 = invoke { i8, i8 } @"_ZN102_$LT$regex_automata..util..alphabet..ByteSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e82ad926c4c54c9E"(ptr align 8 %14)
          to label %126 unwind label %30

126:                                              ; preds = %124
  store { i8, i8 } %125, ptr %13, align 1
  %127 = load i8, ptr %13, align 1, !range !11, !noundef !5
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i64
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %101, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  %133 = load i8, ptr %132, align 1, !noundef !5
  store i8 %133, ptr %6, align 1
  %134 = load i32, ptr %20, align 4, !noundef !5
  %135 = invoke i32 @_ZN14regex_automata4util8alphabet4Unit2u817hb78c562e26c879c1E(i8 %133)
          to label %136 unwind label %30

136:                                              ; preds = %131
  store i32 %135, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 4 %5, i64 4, i1 false)
  %137 = load i32, ptr %12, align 2
  invoke void @_ZN14regex_automata6hybrid3dfa4Lazy14set_transition17h96c33189d41dc172E(ptr align 8 %0, i32 %134, i32 %137, i32 %110)
          to label %138 unwind label %30

138:                                              ; preds = %136
  br label %124

139:                                              ; preds = %101
  %140 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !nonnull !5, !align !6, !noundef !5
  %142 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !nonnull !5, !align !6, !noundef !5
  %144 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %141, i32 0, i32 9
  %145 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %143, i32 0, i32 9
  %146 = load i64, ptr %145, align 8, !noundef !5
  %147 = add i64 %146, %102
  store i64 %147, ptr %144, align 8
  %148 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !nonnull !5, !align !6, !noundef !5
  %150 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %149, i32 0, i32 4
  %151 = invoke { ptr, i64 } @"_ZN86_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..clone..Clone$GT$5clone17hf3482cc00b74d21cE"(ptr align 8 %25)
          to label %152 unwind label %30

152:                                              ; preds = %139
  %153 = extractvalue { ptr, i64 } %151, 0
  %154 = extractvalue { ptr, i64 } %151, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h471748395eb52c36E"(ptr align 8 %150, ptr %153, i64 %154)
          to label %155 unwind label %30

155:                                              ; preds = %152
  %156 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !nonnull !5, !align !6, !noundef !5
  %158 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %157, i32 0, i32 5
  store i8 0, ptr %11, align 1
  %159 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !nonnull !5, !noundef !5
  %161 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !noundef !5
  %163 = load i32, ptr %20, align 4, !noundef !5
  %164 = invoke { i32, i32 } @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h73969ac4d64f64cfE"(ptr align 8 %158, ptr %160, i64 %162, i32 %163)
          to label %165 unwind label %30

165:                                              ; preds = %155
  %166 = load i32, ptr %20, align 4, !noundef !5
  %167 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 1
  store i32 %166, ptr %167, align 4
  store i32 0, ptr %23, align 4
  br label %168

168:                                              ; preds = %176, %165
  %169 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 0
  %170 = load i32, ptr %169, align 4, !range !13, !noundef !5
  %171 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = insertvalue { i32, i32 } poison, i32 %170, 0
  %174 = insertvalue { i32, i32 } %173, i32 %172, 1
  ret { i32, i32 } %174

175:                                              ; preds = %68
  store { i32, i32 } %69, ptr %23, align 4
  br label %54

176:                                              ; preds = %54
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr align 8 %25)
  br label %168

177:                                              ; No predecessors!
  unreachable

178:                                              ; preds = %29
  %179 = load i8, ptr %11, align 1, !range !11, !noundef !5
  %180 = trunc i8 %179 to i1
  br i1 %180, label %187, label %181

181:                                              ; preds = %187, %178
  %182 = load ptr, ptr %9, align 8, !noundef !5
  %183 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !noundef !5
  %185 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186

187:                                              ; preds = %178
  invoke void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr align 8 %25) #5
          to label %181 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy9add_state17hbf5582f2677c2badE(ptr align 8 %0, ptr %1, i64 %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { { i8, [3 x i8] } }, align 2
  %14 = alloca { i8, i8 }, align 1
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca { ptr, ptr }, align 8
  %19 = alloca { i32, i32 }, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca { ptr, ptr }, align 8
  %24 = alloca { i32, i32 }, align 4
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %2, ptr %28, align 8
  store ptr %3, ptr %25, align 8
  store ptr %0, ptr %11, align 8
  store i8 0, ptr %12, align 1
  store i8 1, ptr %12, align 1
  %29 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8 %0)
          to label %37 unwind label %31

30:                                               ; preds = %31
  br label %179

31:                                               ; preds = %156, %153, %140, %137, %132, %125, %116, %112, %110, %108, %104, %102, %100, %94, %91, %89, %86, %84, %82, %79, %74, %71, %69, %64, %56, %52, %44, %42, %40, %37, %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %30

37:                                               ; preds = %4
  store { ptr, ptr } %29, ptr %23, align 8
  %38 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa7LazyRef19state_fits_in_cache17h7369ac0a4c66b5fdE(ptr align 8 %23, ptr align 8 %26)
          to label %39 unwind label %31

39:                                               ; preds = %37
  br i1 %38, label %42, label %40

40:                                               ; preds = %39
  %41 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa4Lazy15try_clear_cache17h697481fbf80f133aE(ptr align 8 %0)
          to label %44 unwind label %31

42:                                               ; preds = %46, %39
  %43 = invoke { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy13next_state_id17hbfa8a4f8701b9a1bE(ptr align 8 %0)
          to label %56 unwind label %31

44:                                               ; preds = %40
  %45 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h513ae5390fd51326E"(i1 zeroext %41)
          to label %46 unwind label %31

46:                                               ; preds = %44
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %22, align 1
  %48 = load i8, ptr %22, align 1, !range !11, !noundef !5
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %42, label %52

52:                                               ; preds = %46
  %53 = invoke { i32, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2377f659d2bd1feE"(ptr align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.5)
          to label %54 unwind label %31

54:                                               ; preds = %52
  store { i32, i32 } %53, ptr %24, align 4
  br label %55

55:                                               ; preds = %176, %54
  br label %177

56:                                               ; preds = %42
  %57 = extractvalue { i32, i32 } %43, 0
  %58 = extractvalue { i32, i32 } %43, 1
  %59 = invoke { i32, i32 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcbde220de3b37df1E"(i32 %57, i32 %58)
          to label %60 unwind label %31

60:                                               ; preds = %56
  store { i32, i32 } %59, ptr %19, align 4
  %61 = load i32, ptr %19, align 4, !range !13, !noundef !5
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds { i32, i32 }, ptr %19, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !noundef !5
  store i32 %66, ptr %9, align 4
  store i32 %66, ptr %20, align 4
  %67 = load i32, ptr %20, align 4, !noundef !5
  %68 = invoke i32 @"_ZN14regex_automata6hybrid3dfa4Lazy15cache_start_one28_$u7b$$u7b$closure$u7d$$u7d$17h58b72bcda8071ee9E"(ptr align 8 %25, i32 %67)
          to label %71 unwind label %31

69:                                               ; preds = %60
  %70 = invoke { i32, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2377f659d2bd1feE"(ptr align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.6)
          to label %176 unwind label %31

71:                                               ; preds = %64
  store i32 %68, ptr %21, align 4
  %72 = invoke zeroext i1 @_ZN14regex_automata4util11determinize5state5State8is_match17he04b657ad0f193efE(ptr align 8 %26)
          to label %73 unwind label %31

73:                                               ; preds = %71
  br i1 %72, label %79, label %74

74:                                               ; preds = %81, %73
  %75 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !nonnull !5, !align !6, !noundef !5
  %77 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %76, i32 0, i32 2
  %78 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8 %0)
          to label %82 unwind label %31

79:                                               ; preds = %73
  %80 = invoke i32 @_ZN14regex_automata6hybrid2id11LazyStateID8to_match17h40914227750c7753E(ptr align 4 %21)
          to label %81 unwind label %31

81:                                               ; preds = %79
  store i32 %80, ptr %21, align 4
  br label %74

82:                                               ; preds = %74
  store { ptr, ptr } %78, ptr %18, align 8
  %83 = invoke i32 @_ZN14regex_automata6hybrid3dfa7LazyRef10unknown_id17h116b97fb2b2a67ebE(ptr align 8 %18)
          to label %84 unwind label %31

84:                                               ; preds = %82
  %85 = invoke i32 @_ZN4core4iter7sources6repeat6repeat17hee46ea08977a5b91E(i32 %83)
          to label %86 unwind label %31

86:                                               ; preds = %84
  %87 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %88 = invoke i64 @_ZN14regex_automata6hybrid3dfa3DFA6stride17h843ba1b2264aac37E(ptr align 8 %87)
          to label %89 unwind label %31

89:                                               ; preds = %86
  %90 = invoke { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hf97f99111ed5681eE(i32 %85, i64 %88)
          to label %91 unwind label %31

91:                                               ; preds = %89
  %92 = extractvalue { i64, i32 } %90, 0
  %93 = extractvalue { i64, i32 } %90, 1
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h88e4f2723c777eefE"(ptr align 8 %77, i64 %92, i32 %93)
          to label %94 unwind label %31

94:                                               ; preds = %91
  %95 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %96 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %95, i32 0, i32 5
  store ptr %96, ptr %5, align 8
  %97 = invoke zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3284708965ba1dcaE"(ptr align 8 %96, ptr align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.9)
          to label %98 unwind label %31

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br i1 %97, label %102, label %100

100:                                              ; preds = %99
  %101 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8 %0)
          to label %104 unwind label %31

102:                                              ; preds = %127, %107, %99
  %103 = invoke i64 @_ZN14regex_automata4util11determinize5state5State12memory_usage17hde238ab44e58c147E(ptr align 8 %26)
          to label %140 unwind label %31

104:                                              ; preds = %100
  store { ptr, ptr } %101, ptr %17, align 8
  %105 = load i32, ptr %21, align 4, !noundef !5
  %106 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa7LazyRef11is_sentinel17h2efab30760c3dc94E(ptr align 8 %17, i32 %105)
          to label %107 unwind label %31

107:                                              ; preds = %104
  br i1 %106, label %102, label %108

108:                                              ; preds = %107
  %109 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8 %0)
          to label %110 unwind label %31

110:                                              ; preds = %108
  store { ptr, ptr } %109, ptr %16, align 8
  %111 = invoke i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7quit_id17h3e053cfb60c25beaE(ptr align 8 %16)
          to label %112 unwind label %31

112:                                              ; preds = %110
  store i32 %111, ptr %8, align 4
  %113 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %114 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %113, i32 0, i32 5
  %115 = invoke { ptr, i64 } @_ZN14regex_automata4util8alphabet7ByteSet4iter17hdb36c90a11a5fd76E(ptr align 8 %114)
          to label %116 unwind label %31

116:                                              ; preds = %112
  %117 = extractvalue { ptr, i64 } %115, 0
  %118 = extractvalue { ptr, i64 } %115, 1
  %119 = invoke { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h16e33af787f3ed13E"(ptr align 8 %117, i64 %118)
          to label %120 unwind label %31

120:                                              ; preds = %116
  %121 = extractvalue { ptr, i64 } %119, 0
  %122 = extractvalue { ptr, i64 } %119, 1
  %123 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %121, ptr %123, align 8
  %124 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %139, %120
  %126 = invoke { i8, i8 } @"_ZN102_$LT$regex_automata..util..alphabet..ByteSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e82ad926c4c54c9E"(ptr align 8 %15)
          to label %127 unwind label %31

127:                                              ; preds = %125
  store { i8, i8 } %126, ptr %14, align 1
  %128 = load i8, ptr %14, align 1, !range !11, !noundef !5
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i64
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %102, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1
  %134 = load i8, ptr %133, align 1, !noundef !5
  store i8 %134, ptr %7, align 1
  %135 = load i32, ptr %21, align 4, !noundef !5
  %136 = invoke i32 @_ZN14regex_automata4util8alphabet4Unit2u817hb78c562e26c879c1E(i8 %134)
          to label %137 unwind label %31

137:                                              ; preds = %132
  store i32 %136, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %13, ptr align 4 %6, i64 4, i1 false)
  %138 = load i32, ptr %13, align 2
  invoke void @_ZN14regex_automata6hybrid3dfa4Lazy14set_transition17h96c33189d41dc172E(ptr align 8 %0, i32 %135, i32 %138, i32 %111)
          to label %139 unwind label %31

139:                                              ; preds = %137
  br label %125

140:                                              ; preds = %102
  %141 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !nonnull !5, !align !6, !noundef !5
  %143 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !nonnull !5, !align !6, !noundef !5
  %145 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %142, i32 0, i32 9
  %146 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %144, i32 0, i32 9
  %147 = load i64, ptr %146, align 8, !noundef !5
  %148 = add i64 %147, %103
  store i64 %148, ptr %145, align 8
  %149 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !nonnull !5, !align !6, !noundef !5
  %151 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %150, i32 0, i32 4
  %152 = invoke { ptr, i64 } @"_ZN86_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..clone..Clone$GT$5clone17hf3482cc00b74d21cE"(ptr align 8 %26)
          to label %153 unwind label %31

153:                                              ; preds = %140
  %154 = extractvalue { ptr, i64 } %152, 0
  %155 = extractvalue { ptr, i64 } %152, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h471748395eb52c36E"(ptr align 8 %151, ptr %154, i64 %155)
          to label %156 unwind label %31

156:                                              ; preds = %153
  %157 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !nonnull !5, !align !6, !noundef !5
  %159 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %158, i32 0, i32 5
  store i8 0, ptr %12, align 1
  %160 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !nonnull !5, !noundef !5
  %162 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !noundef !5
  %164 = load i32, ptr %21, align 4, !noundef !5
  %165 = invoke { i32, i32 } @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h73969ac4d64f64cfE"(ptr align 8 %159, ptr %161, i64 %163, i32 %164)
          to label %166 unwind label %31

166:                                              ; preds = %156
  %167 = load i32, ptr %21, align 4, !noundef !5
  %168 = getelementptr inbounds { i32, i32 }, ptr %24, i32 0, i32 1
  store i32 %167, ptr %168, align 4
  store i32 0, ptr %24, align 4
  br label %169

169:                                              ; preds = %177, %166
  %170 = getelementptr inbounds { i32, i32 }, ptr %24, i32 0, i32 0
  %171 = load i32, ptr %170, align 4, !range !13, !noundef !5
  %172 = getelementptr inbounds { i32, i32 }, ptr %24, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = insertvalue { i32, i32 } poison, i32 %171, 0
  %175 = insertvalue { i32, i32 } %174, i32 %173, 1
  ret { i32, i32 } %175

176:                                              ; preds = %69
  store { i32, i32 } %70, ptr %24, align 4
  br label %55

177:                                              ; preds = %55
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr align 8 %26)
  br label %169

178:                                              ; No predecessors!
  unreachable

179:                                              ; preds = %30
  %180 = load i8, ptr %12, align 1, !range !11, !noundef !5
  %181 = trunc i8 %180 to i1
  br i1 %181, label %188, label %182

182:                                              ; preds = %188, %179
  %183 = load ptr, ptr %10, align 8, !noundef !5
  %184 = getelementptr inbounds { ptr, i32 }, ptr %10, i32 0, i32 1
  %185 = load i32, ptr %184, align 8, !noundef !5
  %186 = insertvalue { ptr, i32 } poison, ptr %183, 0
  %187 = insertvalue { ptr, i32 } %186, i32 %185, 1
  resume { ptr, i32 } %187

188:                                              ; preds = %179
  invoke void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr align 8 %26) #5
          to label %182 unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy9add_state17he928402a8d50f1edE(ptr align 8 %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca { { i8, [3 x i8] } }, align 2
  %13 = alloca { i8, i8 }, align 1
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca { i32, i32 }, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca { i32, i32 }, align 4
  %24 = alloca {}, align 1
  %25 = alloca { ptr, i64 }, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %2, ptr %27, align 8
  store ptr %0, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i8 1, ptr %11, align 1
  %28 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8 %0)
          to label %36 unwind label %30

29:                                               ; preds = %30
  br label %178

30:                                               ; preds = %155, %152, %139, %136, %131, %124, %115, %111, %109, %107, %103, %101, %99, %93, %90, %88, %85, %83, %81, %78, %73, %70, %68, %63, %55, %51, %43, %41, %39, %36, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %3
  store { ptr, ptr } %28, ptr %22, align 8
  %37 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa7LazyRef19state_fits_in_cache17h7369ac0a4c66b5fdE(ptr align 8 %22, ptr align 8 %25)
          to label %38 unwind label %30

38:                                               ; preds = %36
  br i1 %37, label %41, label %39

39:                                               ; preds = %38
  %40 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa4Lazy15try_clear_cache17h697481fbf80f133aE(ptr align 8 %0)
          to label %43 unwind label %30

41:                                               ; preds = %45, %38
  %42 = invoke { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy13next_state_id17hbfa8a4f8701b9a1bE(ptr align 8 %0)
          to label %55 unwind label %30

43:                                               ; preds = %39
  %44 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h513ae5390fd51326E"(i1 zeroext %40)
          to label %45 unwind label %30

45:                                               ; preds = %43
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %21, align 1
  %47 = load i8, ptr %21, align 1, !range !11, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %41, label %51

51:                                               ; preds = %45
  %52 = invoke { i32, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2377f659d2bd1feE"(ptr align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.5)
          to label %53 unwind label %30

53:                                               ; preds = %51
  store { i32, i32 } %52, ptr %23, align 4
  br label %54

54:                                               ; preds = %175, %53
  br label %176

55:                                               ; preds = %41
  %56 = extractvalue { i32, i32 } %42, 0
  %57 = extractvalue { i32, i32 } %42, 1
  %58 = invoke { i32, i32 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcbde220de3b37df1E"(i32 %56, i32 %57)
          to label %59 unwind label %30

59:                                               ; preds = %55
  store { i32, i32 } %58, ptr %18, align 4
  %60 = load i32, ptr %18, align 4, !range !13, !noundef !5
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds { i32, i32 }, ptr %18, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !noundef !5
  store i32 %65, ptr %8, align 4
  store i32 %65, ptr %19, align 4
  %66 = load i32, ptr %19, align 4, !noundef !5
  %67 = invoke i32 @"_ZN14regex_automata6hybrid3dfa4Lazy10init_cache28_$u7b$$u7b$closure$u7d$$u7d$17heeb4a5f718935130E"(ptr align 1 %24, i32 %66)
          to label %70 unwind label %30

68:                                               ; preds = %59
  %69 = invoke { i32, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2377f659d2bd1feE"(ptr align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.6)
          to label %175 unwind label %30

70:                                               ; preds = %63
  store i32 %67, ptr %20, align 4
  %71 = invoke zeroext i1 @_ZN14regex_automata4util11determinize5state5State8is_match17he04b657ad0f193efE(ptr align 8 %25)
          to label %72 unwind label %30

72:                                               ; preds = %70
  br i1 %71, label %78, label %73

73:                                               ; preds = %80, %72
  %74 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !nonnull !5, !align !6, !noundef !5
  %76 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %75, i32 0, i32 2
  %77 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8 %0)
          to label %81 unwind label %30

78:                                               ; preds = %72
  %79 = invoke i32 @_ZN14regex_automata6hybrid2id11LazyStateID8to_match17h40914227750c7753E(ptr align 4 %20)
          to label %80 unwind label %30

80:                                               ; preds = %78
  store i32 %79, ptr %20, align 4
  br label %73

81:                                               ; preds = %73
  store { ptr, ptr } %77, ptr %17, align 8
  %82 = invoke i32 @_ZN14regex_automata6hybrid3dfa7LazyRef10unknown_id17h116b97fb2b2a67ebE(ptr align 8 %17)
          to label %83 unwind label %30

83:                                               ; preds = %81
  %84 = invoke i32 @_ZN4core4iter7sources6repeat6repeat17hee46ea08977a5b91E(i32 %82)
          to label %85 unwind label %30

85:                                               ; preds = %83
  %86 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %87 = invoke i64 @_ZN14regex_automata6hybrid3dfa3DFA6stride17h843ba1b2264aac37E(ptr align 8 %86)
          to label %88 unwind label %30

88:                                               ; preds = %85
  %89 = invoke { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hf97f99111ed5681eE(i32 %84, i64 %87)
          to label %90 unwind label %30

90:                                               ; preds = %88
  %91 = extractvalue { i64, i32 } %89, 0
  %92 = extractvalue { i64, i32 } %89, 1
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h88e4f2723c777eefE"(ptr align 8 %76, i64 %91, i32 %92)
          to label %93 unwind label %30

93:                                               ; preds = %90
  %94 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %95 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %94, i32 0, i32 5
  store ptr %95, ptr %4, align 8
  %96 = invoke zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3284708965ba1dcaE"(ptr align 8 %95, ptr align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.9)
          to label %97 unwind label %30

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br i1 %96, label %101, label %99

99:                                               ; preds = %98
  %100 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8 %0)
          to label %103 unwind label %30

101:                                              ; preds = %126, %106, %98
  %102 = invoke i64 @_ZN14regex_automata4util11determinize5state5State12memory_usage17hde238ab44e58c147E(ptr align 8 %25)
          to label %139 unwind label %30

103:                                              ; preds = %99
  store { ptr, ptr } %100, ptr %16, align 8
  %104 = load i32, ptr %20, align 4, !noundef !5
  %105 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa7LazyRef11is_sentinel17h2efab30760c3dc94E(ptr align 8 %16, i32 %104)
          to label %106 unwind label %30

106:                                              ; preds = %103
  br i1 %105, label %101, label %107

107:                                              ; preds = %106
  %108 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8 %0)
          to label %109 unwind label %30

109:                                              ; preds = %107
  store { ptr, ptr } %108, ptr %15, align 8
  %110 = invoke i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7quit_id17h3e053cfb60c25beaE(ptr align 8 %15)
          to label %111 unwind label %30

111:                                              ; preds = %109
  store i32 %110, ptr %7, align 4
  %112 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %113 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %112, i32 0, i32 5
  %114 = invoke { ptr, i64 } @_ZN14regex_automata4util8alphabet7ByteSet4iter17hdb36c90a11a5fd76E(ptr align 8 %113)
          to label %115 unwind label %30

115:                                              ; preds = %111
  %116 = extractvalue { ptr, i64 } %114, 0
  %117 = extractvalue { ptr, i64 } %114, 1
  %118 = invoke { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h16e33af787f3ed13E"(ptr align 8 %116, i64 %117)
          to label %119 unwind label %30

119:                                              ; preds = %115
  %120 = extractvalue { ptr, i64 } %118, 0
  %121 = extractvalue { ptr, i64 } %118, 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %138, %119
  %125 = invoke { i8, i8 } @"_ZN102_$LT$regex_automata..util..alphabet..ByteSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e82ad926c4c54c9E"(ptr align 8 %14)
          to label %126 unwind label %30

126:                                              ; preds = %124
  store { i8, i8 } %125, ptr %13, align 1
  %127 = load i8, ptr %13, align 1, !range !11, !noundef !5
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i64
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %101, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  %133 = load i8, ptr %132, align 1, !noundef !5
  store i8 %133, ptr %6, align 1
  %134 = load i32, ptr %20, align 4, !noundef !5
  %135 = invoke i32 @_ZN14regex_automata4util8alphabet4Unit2u817hb78c562e26c879c1E(i8 %133)
          to label %136 unwind label %30

136:                                              ; preds = %131
  store i32 %135, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 4 %5, i64 4, i1 false)
  %137 = load i32, ptr %12, align 2
  invoke void @_ZN14regex_automata6hybrid3dfa4Lazy14set_transition17h96c33189d41dc172E(ptr align 8 %0, i32 %134, i32 %137, i32 %110)
          to label %138 unwind label %30

138:                                              ; preds = %136
  br label %124

139:                                              ; preds = %101
  %140 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !nonnull !5, !align !6, !noundef !5
  %142 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !nonnull !5, !align !6, !noundef !5
  %144 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %141, i32 0, i32 9
  %145 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %143, i32 0, i32 9
  %146 = load i64, ptr %145, align 8, !noundef !5
  %147 = add i64 %146, %102
  store i64 %147, ptr %144, align 8
  %148 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !nonnull !5, !align !6, !noundef !5
  %150 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %149, i32 0, i32 4
  %151 = invoke { ptr, i64 } @"_ZN86_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..clone..Clone$GT$5clone17hf3482cc00b74d21cE"(ptr align 8 %25)
          to label %152 unwind label %30

152:                                              ; preds = %139
  %153 = extractvalue { ptr, i64 } %151, 0
  %154 = extractvalue { ptr, i64 } %151, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h471748395eb52c36E"(ptr align 8 %150, ptr %153, i64 %154)
          to label %155 unwind label %30

155:                                              ; preds = %152
  %156 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !nonnull !5, !align !6, !noundef !5
  %158 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %157, i32 0, i32 5
  store i8 0, ptr %11, align 1
  %159 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !nonnull !5, !noundef !5
  %161 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !noundef !5
  %163 = load i32, ptr %20, align 4, !noundef !5
  %164 = invoke { i32, i32 } @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h73969ac4d64f64cfE"(ptr align 8 %158, ptr %160, i64 %162, i32 %163)
          to label %165 unwind label %30

165:                                              ; preds = %155
  %166 = load i32, ptr %20, align 4, !noundef !5
  %167 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 1
  store i32 %166, ptr %167, align 4
  store i32 0, ptr %23, align 4
  br label %168

168:                                              ; preds = %176, %165
  %169 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 0
  %170 = load i32, ptr %169, align 4, !range !13, !noundef !5
  %171 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = insertvalue { i32, i32 } poison, i32 %170, 0
  %174 = insertvalue { i32, i32 } %173, i32 %172, 1
  ret { i32, i32 } %174

175:                                              ; preds = %68
  store { i32, i32 } %69, ptr %23, align 4
  br label %54

176:                                              ; preds = %54
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr align 8 %25)
  br label %168

177:                                              ; No predecessors!
  unreachable

178:                                              ; preds = %29
  %179 = load i8, ptr %11, align 1, !range !11, !noundef !5
  %180 = trunc i8 %179 to i1
  br i1 %180, label %187, label %181

181:                                              ; preds = %187, %178
  %182 = load ptr, ptr %9, align 8, !noundef !5
  %183 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !noundef !5
  %185 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186

187:                                              ; preds = %178
  invoke void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr align 8 %25) #5
          to label %181 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy9add_state17he988941c72857017E(ptr align 8 %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca { { i8, [3 x i8] } }, align 2
  %13 = alloca { i8, i8 }, align 1
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca { i32, i32 }, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca { i32, i32 }, align 4
  %24 = alloca {}, align 1
  %25 = alloca { ptr, i64 }, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %2, ptr %27, align 8
  store ptr %0, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i8 1, ptr %11, align 1
  %28 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8 %0)
          to label %36 unwind label %30

29:                                               ; preds = %30
  br label %178

30:                                               ; preds = %155, %152, %139, %136, %131, %124, %115, %111, %109, %107, %103, %101, %99, %93, %90, %88, %85, %83, %81, %78, %73, %70, %68, %63, %55, %51, %43, %41, %39, %36, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %3
  store { ptr, ptr } %28, ptr %22, align 8
  %37 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa7LazyRef19state_fits_in_cache17h7369ac0a4c66b5fdE(ptr align 8 %22, ptr align 8 %25)
          to label %38 unwind label %30

38:                                               ; preds = %36
  br i1 %37, label %41, label %39

39:                                               ; preds = %38
  %40 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa4Lazy15try_clear_cache17h697481fbf80f133aE(ptr align 8 %0)
          to label %43 unwind label %30

41:                                               ; preds = %45, %38
  %42 = invoke { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy13next_state_id17hbfa8a4f8701b9a1bE(ptr align 8 %0)
          to label %55 unwind label %30

43:                                               ; preds = %39
  %44 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h513ae5390fd51326E"(i1 zeroext %40)
          to label %45 unwind label %30

45:                                               ; preds = %43
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %21, align 1
  %47 = load i8, ptr %21, align 1, !range !11, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %41, label %51

51:                                               ; preds = %45
  %52 = invoke { i32, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2377f659d2bd1feE"(ptr align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.5)
          to label %53 unwind label %30

53:                                               ; preds = %51
  store { i32, i32 } %52, ptr %23, align 4
  br label %54

54:                                               ; preds = %175, %53
  br label %176

55:                                               ; preds = %41
  %56 = extractvalue { i32, i32 } %42, 0
  %57 = extractvalue { i32, i32 } %42, 1
  %58 = invoke { i32, i32 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcbde220de3b37df1E"(i32 %56, i32 %57)
          to label %59 unwind label %30

59:                                               ; preds = %55
  store { i32, i32 } %58, ptr %18, align 4
  %60 = load i32, ptr %18, align 4, !range !13, !noundef !5
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds { i32, i32 }, ptr %18, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !noundef !5
  store i32 %65, ptr %8, align 4
  store i32 %65, ptr %19, align 4
  %66 = load i32, ptr %19, align 4, !noundef !5
  %67 = invoke i32 @"_ZN14regex_automata6hybrid3dfa4Lazy16cache_next_state28_$u7b$$u7b$closure$u7d$$u7d$17h20fd71abfe6ef76fE"(ptr align 1 %24, i32 %66)
          to label %70 unwind label %30

68:                                               ; preds = %59
  %69 = invoke { i32, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2377f659d2bd1feE"(ptr align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.6)
          to label %175 unwind label %30

70:                                               ; preds = %63
  store i32 %67, ptr %20, align 4
  %71 = invoke zeroext i1 @_ZN14regex_automata4util11determinize5state5State8is_match17he04b657ad0f193efE(ptr align 8 %25)
          to label %72 unwind label %30

72:                                               ; preds = %70
  br i1 %71, label %78, label %73

73:                                               ; preds = %80, %72
  %74 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !nonnull !5, !align !6, !noundef !5
  %76 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %75, i32 0, i32 2
  %77 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8 %0)
          to label %81 unwind label %30

78:                                               ; preds = %72
  %79 = invoke i32 @_ZN14regex_automata6hybrid2id11LazyStateID8to_match17h40914227750c7753E(ptr align 4 %20)
          to label %80 unwind label %30

80:                                               ; preds = %78
  store i32 %79, ptr %20, align 4
  br label %73

81:                                               ; preds = %73
  store { ptr, ptr } %77, ptr %17, align 8
  %82 = invoke i32 @_ZN14regex_automata6hybrid3dfa7LazyRef10unknown_id17h116b97fb2b2a67ebE(ptr align 8 %17)
          to label %83 unwind label %30

83:                                               ; preds = %81
  %84 = invoke i32 @_ZN4core4iter7sources6repeat6repeat17hee46ea08977a5b91E(i32 %82)
          to label %85 unwind label %30

85:                                               ; preds = %83
  %86 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %87 = invoke i64 @_ZN14regex_automata6hybrid3dfa3DFA6stride17h843ba1b2264aac37E(ptr align 8 %86)
          to label %88 unwind label %30

88:                                               ; preds = %85
  %89 = invoke { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hf97f99111ed5681eE(i32 %84, i64 %87)
          to label %90 unwind label %30

90:                                               ; preds = %88
  %91 = extractvalue { i64, i32 } %89, 0
  %92 = extractvalue { i64, i32 } %89, 1
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h88e4f2723c777eefE"(ptr align 8 %76, i64 %91, i32 %92)
          to label %93 unwind label %30

93:                                               ; preds = %90
  %94 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %95 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %94, i32 0, i32 5
  store ptr %95, ptr %4, align 8
  %96 = invoke zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3284708965ba1dcaE"(ptr align 8 %95, ptr align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.9)
          to label %97 unwind label %30

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br i1 %96, label %101, label %99

99:                                               ; preds = %98
  %100 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8 %0)
          to label %103 unwind label %30

101:                                              ; preds = %126, %106, %98
  %102 = invoke i64 @_ZN14regex_automata4util11determinize5state5State12memory_usage17hde238ab44e58c147E(ptr align 8 %25)
          to label %139 unwind label %30

103:                                              ; preds = %99
  store { ptr, ptr } %100, ptr %16, align 8
  %104 = load i32, ptr %20, align 4, !noundef !5
  %105 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa7LazyRef11is_sentinel17h2efab30760c3dc94E(ptr align 8 %16, i32 %104)
          to label %106 unwind label %30

106:                                              ; preds = %103
  br i1 %105, label %101, label %107

107:                                              ; preds = %106
  %108 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8 %0)
          to label %109 unwind label %30

109:                                              ; preds = %107
  store { ptr, ptr } %108, ptr %15, align 8
  %110 = invoke i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7quit_id17h3e053cfb60c25beaE(ptr align 8 %15)
          to label %111 unwind label %30

111:                                              ; preds = %109
  store i32 %110, ptr %7, align 4
  %112 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %113 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %112, i32 0, i32 5
  %114 = invoke { ptr, i64 } @_ZN14regex_automata4util8alphabet7ByteSet4iter17hdb36c90a11a5fd76E(ptr align 8 %113)
          to label %115 unwind label %30

115:                                              ; preds = %111
  %116 = extractvalue { ptr, i64 } %114, 0
  %117 = extractvalue { ptr, i64 } %114, 1
  %118 = invoke { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h16e33af787f3ed13E"(ptr align 8 %116, i64 %117)
          to label %119 unwind label %30

119:                                              ; preds = %115
  %120 = extractvalue { ptr, i64 } %118, 0
  %121 = extractvalue { ptr, i64 } %118, 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %138, %119
  %125 = invoke { i8, i8 } @"_ZN102_$LT$regex_automata..util..alphabet..ByteSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e82ad926c4c54c9E"(ptr align 8 %14)
          to label %126 unwind label %30

126:                                              ; preds = %124
  store { i8, i8 } %125, ptr %13, align 1
  %127 = load i8, ptr %13, align 1, !range !11, !noundef !5
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i64
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %101, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  %133 = load i8, ptr %132, align 1, !noundef !5
  store i8 %133, ptr %6, align 1
  %134 = load i32, ptr %20, align 4, !noundef !5
  %135 = invoke i32 @_ZN14regex_automata4util8alphabet4Unit2u817hb78c562e26c879c1E(i8 %133)
          to label %136 unwind label %30

136:                                              ; preds = %131
  store i32 %135, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 4 %5, i64 4, i1 false)
  %137 = load i32, ptr %12, align 2
  invoke void @_ZN14regex_automata6hybrid3dfa4Lazy14set_transition17h96c33189d41dc172E(ptr align 8 %0, i32 %134, i32 %137, i32 %110)
          to label %138 unwind label %30

138:                                              ; preds = %136
  br label %124

139:                                              ; preds = %101
  %140 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !nonnull !5, !align !6, !noundef !5
  %142 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !nonnull !5, !align !6, !noundef !5
  %144 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %141, i32 0, i32 9
  %145 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %143, i32 0, i32 9
  %146 = load i64, ptr %145, align 8, !noundef !5
  %147 = add i64 %146, %102
  store i64 %147, ptr %144, align 8
  %148 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !nonnull !5, !align !6, !noundef !5
  %150 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %149, i32 0, i32 4
  %151 = invoke { ptr, i64 } @"_ZN86_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..clone..Clone$GT$5clone17hf3482cc00b74d21cE"(ptr align 8 %25)
          to label %152 unwind label %30

152:                                              ; preds = %139
  %153 = extractvalue { ptr, i64 } %151, 0
  %154 = extractvalue { ptr, i64 } %151, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h471748395eb52c36E"(ptr align 8 %150, ptr %153, i64 %154)
          to label %155 unwind label %30

155:                                              ; preds = %152
  %156 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !nonnull !5, !align !6, !noundef !5
  %158 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %157, i32 0, i32 5
  store i8 0, ptr %11, align 1
  %159 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !nonnull !5, !noundef !5
  %161 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !noundef !5
  %163 = load i32, ptr %20, align 4, !noundef !5
  %164 = invoke { i32, i32 } @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h73969ac4d64f64cfE"(ptr align 8 %158, ptr %160, i64 %162, i32 %163)
          to label %165 unwind label %30

165:                                              ; preds = %155
  %166 = load i32, ptr %20, align 4, !noundef !5
  %167 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 1
  store i32 %166, ptr %167, align 4
  store i32 0, ptr %23, align 4
  br label %168

168:                                              ; preds = %176, %165
  %169 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 0
  %170 = load i32, ptr %169, align 4, !range !13, !noundef !5
  %171 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = insertvalue { i32, i32 } poison, i32 %170, 0
  %174 = insertvalue { i32, i32 } %173, i32 %172, 1
  ret { i32, i32 } %174

175:                                              ; preds = %68
  store { i32, i32 } %69, ptr %23, align 4
  br label %54

176:                                              ; preds = %54
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr align 8 %25)
  br label %168

177:                                              ; No predecessors!
  unreachable

178:                                              ; preds = %29
  %179 = load i8, ptr %11, align 1, !range !11, !noundef !5
  %180 = trunc i8 %179 to i1
  br i1 %180, label %187, label %181

181:                                              ; preds = %187, %178
  %182 = load ptr, ptr %9, align 8, !noundef !5
  %183 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !noundef !5
  %185 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186

187:                                              ; preds = %178
  invoke void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr align 8 %25) #5
          to label %181 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy9add_state17hf8e007792db127bcE(ptr align 8 %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca { { i8, [3 x i8] } }, align 2
  %13 = alloca { i8, i8 }, align 1
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca { i32, i32 }, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca { ptr, ptr }, align 8
  %23 = alloca { i32, i32 }, align 4
  %24 = alloca {}, align 1
  %25 = alloca { ptr, i64 }, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  store ptr %1, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  store i64 %2, ptr %27, align 8
  store ptr %0, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i8 1, ptr %11, align 1
  %28 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8 %0)
          to label %36 unwind label %30

29:                                               ; preds = %30
  br label %178

30:                                               ; preds = %155, %152, %139, %136, %131, %124, %115, %111, %109, %107, %103, %101, %99, %93, %90, %88, %85, %83, %81, %78, %73, %70, %68, %63, %55, %51, %43, %41, %39, %36, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %3
  store { ptr, ptr } %28, ptr %22, align 8
  %37 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa7LazyRef19state_fits_in_cache17h7369ac0a4c66b5fdE(ptr align 8 %22, ptr align 8 %25)
          to label %38 unwind label %30

38:                                               ; preds = %36
  br i1 %37, label %41, label %39

39:                                               ; preds = %38
  %40 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa4Lazy15try_clear_cache17h697481fbf80f133aE(ptr align 8 %0)
          to label %43 unwind label %30

41:                                               ; preds = %45, %38
  %42 = invoke { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy13next_state_id17hbfa8a4f8701b9a1bE(ptr align 8 %0)
          to label %55 unwind label %30

43:                                               ; preds = %39
  %44 = invoke zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h513ae5390fd51326E"(i1 zeroext %40)
          to label %45 unwind label %30

45:                                               ; preds = %43
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %21, align 1
  %47 = load i8, ptr %21, align 1, !range !11, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %41, label %51

51:                                               ; preds = %45
  %52 = invoke { i32, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2377f659d2bd1feE"(ptr align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.5)
          to label %53 unwind label %30

53:                                               ; preds = %51
  store { i32, i32 } %52, ptr %23, align 4
  br label %54

54:                                               ; preds = %175, %53
  br label %176

55:                                               ; preds = %41
  %56 = extractvalue { i32, i32 } %42, 0
  %57 = extractvalue { i32, i32 } %42, 1
  %58 = invoke { i32, i32 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcbde220de3b37df1E"(i32 %56, i32 %57)
          to label %59 unwind label %30

59:                                               ; preds = %55
  store { i32, i32 } %58, ptr %18, align 4
  %60 = load i32, ptr %18, align 4, !range !13, !noundef !5
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds { i32, i32 }, ptr %18, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !noundef !5
  store i32 %65, ptr %8, align 4
  store i32 %65, ptr %19, align 4
  %66 = load i32, ptr %19, align 4, !noundef !5
  %67 = invoke i32 @"_ZN14regex_automata6hybrid3dfa4Lazy10init_cache28_$u7b$$u7b$closure$u7d$$u7d$17h8860a6d511f4bc9cE"(ptr align 1 %24, i32 %66)
          to label %70 unwind label %30

68:                                               ; preds = %59
  %69 = invoke { i32, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2377f659d2bd1feE"(ptr align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.6)
          to label %175 unwind label %30

70:                                               ; preds = %63
  store i32 %67, ptr %20, align 4
  %71 = invoke zeroext i1 @_ZN14regex_automata4util11determinize5state5State8is_match17he04b657ad0f193efE(ptr align 8 %25)
          to label %72 unwind label %30

72:                                               ; preds = %70
  br i1 %71, label %78, label %73

73:                                               ; preds = %80, %72
  %74 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !nonnull !5, !align !6, !noundef !5
  %76 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %75, i32 0, i32 2
  %77 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8 %0)
          to label %81 unwind label %30

78:                                               ; preds = %72
  %79 = invoke i32 @_ZN14regex_automata6hybrid2id11LazyStateID8to_match17h40914227750c7753E(ptr align 4 %20)
          to label %80 unwind label %30

80:                                               ; preds = %78
  store i32 %79, ptr %20, align 4
  br label %73

81:                                               ; preds = %73
  store { ptr, ptr } %77, ptr %17, align 8
  %82 = invoke i32 @_ZN14regex_automata6hybrid3dfa7LazyRef10unknown_id17h116b97fb2b2a67ebE(ptr align 8 %17)
          to label %83 unwind label %30

83:                                               ; preds = %81
  %84 = invoke i32 @_ZN4core4iter7sources6repeat6repeat17hee46ea08977a5b91E(i32 %82)
          to label %85 unwind label %30

85:                                               ; preds = %83
  %86 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %87 = invoke i64 @_ZN14regex_automata6hybrid3dfa3DFA6stride17h843ba1b2264aac37E(ptr align 8 %86)
          to label %88 unwind label %30

88:                                               ; preds = %85
  %89 = invoke { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hf97f99111ed5681eE(i32 %84, i64 %87)
          to label %90 unwind label %30

90:                                               ; preds = %88
  %91 = extractvalue { i64, i32 } %89, 0
  %92 = extractvalue { i64, i32 } %89, 1
  invoke void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h88e4f2723c777eefE"(ptr align 8 %76, i64 %91, i32 %92)
          to label %93 unwind label %30

93:                                               ; preds = %90
  %94 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %95 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %94, i32 0, i32 5
  store ptr %95, ptr %4, align 8
  %96 = invoke zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3284708965ba1dcaE"(ptr align 8 %95, ptr align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.9)
          to label %97 unwind label %30

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br i1 %96, label %101, label %99

99:                                               ; preds = %98
  %100 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8 %0)
          to label %103 unwind label %30

101:                                              ; preds = %126, %106, %98
  %102 = invoke i64 @_ZN14regex_automata4util11determinize5state5State12memory_usage17hde238ab44e58c147E(ptr align 8 %25)
          to label %139 unwind label %30

103:                                              ; preds = %99
  store { ptr, ptr } %100, ptr %16, align 8
  %104 = load i32, ptr %20, align 4, !noundef !5
  %105 = invoke zeroext i1 @_ZN14regex_automata6hybrid3dfa7LazyRef11is_sentinel17h2efab30760c3dc94E(ptr align 8 %16, i32 %104)
          to label %106 unwind label %30

106:                                              ; preds = %103
  br i1 %105, label %101, label %107

107:                                              ; preds = %106
  %108 = invoke { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8 %0)
          to label %109 unwind label %30

109:                                              ; preds = %107
  store { ptr, ptr } %108, ptr %15, align 8
  %110 = invoke i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7quit_id17h3e053cfb60c25beaE(ptr align 8 %15)
          to label %111 unwind label %30

111:                                              ; preds = %109
  store i32 %110, ptr %7, align 4
  %112 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %113 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { [256 x i8] }, ptr, i64, { [256 x i8] }, { { [2 x i128] } }, i64 }, ptr %112, i32 0, i32 5
  %114 = invoke { ptr, i64 } @_ZN14regex_automata4util8alphabet7ByteSet4iter17hdb36c90a11a5fd76E(ptr align 8 %113)
          to label %115 unwind label %30

115:                                              ; preds = %111
  %116 = extractvalue { ptr, i64 } %114, 0
  %117 = extractvalue { ptr, i64 } %114, 1
  %118 = invoke { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h16e33af787f3ed13E"(ptr align 8 %116, i64 %117)
          to label %119 unwind label %30

119:                                              ; preds = %115
  %120 = extractvalue { ptr, i64 } %118, 0
  %121 = extractvalue { ptr, i64 } %118, 1
  %122 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %120, ptr %122, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %121, ptr %123, align 8
  br label %124

124:                                              ; preds = %138, %119
  %125 = invoke { i8, i8 } @"_ZN102_$LT$regex_automata..util..alphabet..ByteSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e82ad926c4c54c9E"(ptr align 8 %14)
          to label %126 unwind label %30

126:                                              ; preds = %124
  store { i8, i8 } %125, ptr %13, align 1
  %127 = load i8, ptr %13, align 1, !range !11, !noundef !5
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i64
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %101, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  %133 = load i8, ptr %132, align 1, !noundef !5
  store i8 %133, ptr %6, align 1
  %134 = load i32, ptr %20, align 4, !noundef !5
  %135 = invoke i32 @_ZN14regex_automata4util8alphabet4Unit2u817hb78c562e26c879c1E(i8 %133)
          to label %136 unwind label %30

136:                                              ; preds = %131
  store i32 %135, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 4 %5, i64 4, i1 false)
  %137 = load i32, ptr %12, align 2
  invoke void @_ZN14regex_automata6hybrid3dfa4Lazy14set_transition17h96c33189d41dc172E(ptr align 8 %0, i32 %134, i32 %137, i32 %110)
          to label %138 unwind label %30

138:                                              ; preds = %136
  br label %124

139:                                              ; preds = %101
  %140 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !nonnull !5, !align !6, !noundef !5
  %142 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !nonnull !5, !align !6, !noundef !5
  %144 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %141, i32 0, i32 9
  %145 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %143, i32 0, i32 9
  %146 = load i64, ptr %145, align 8, !noundef !5
  %147 = add i64 %146, %102
  store i64 %147, ptr %144, align 8
  %148 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !nonnull !5, !align !6, !noundef !5
  %150 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %149, i32 0, i32 4
  %151 = invoke { ptr, i64 } @"_ZN86_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..clone..Clone$GT$5clone17hf3482cc00b74d21cE"(ptr align 8 %25)
          to label %152 unwind label %30

152:                                              ; preds = %139
  %153 = extractvalue { ptr, i64 } %151, 0
  %154 = extractvalue { ptr, i64 } %151, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h471748395eb52c36E"(ptr align 8 %150, ptr %153, i64 %154)
          to label %155 unwind label %30

155:                                              ; preds = %152
  %156 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !nonnull !5, !align !6, !noundef !5
  %158 = getelementptr inbounds { { i64, [2 x i64] }, { i32, [5 x i32] }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 } }, i64, i64, i64 }, ptr %157, i32 0, i32 5
  store i8 0, ptr %11, align 1
  %159 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !nonnull !5, !noundef !5
  %161 = getelementptr inbounds { ptr, i64 }, ptr %25, i32 0, i32 1
  %162 = load i64, ptr %161, align 8, !noundef !5
  %163 = load i32, ptr %20, align 4, !noundef !5
  %164 = invoke { i32, i32 } @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h73969ac4d64f64cfE"(ptr align 8 %158, ptr %160, i64 %162, i32 %163)
          to label %165 unwind label %30

165:                                              ; preds = %155
  %166 = load i32, ptr %20, align 4, !noundef !5
  %167 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 1
  store i32 %166, ptr %167, align 4
  store i32 0, ptr %23, align 4
  br label %168

168:                                              ; preds = %176, %165
  %169 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 0
  %170 = load i32, ptr %169, align 4, !range !13, !noundef !5
  %171 = getelementptr inbounds { i32, i32 }, ptr %23, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = insertvalue { i32, i32 } poison, i32 %170, 0
  %174 = insertvalue { i32, i32 } %173, i32 %172, 1
  ret { i32, i32 } %174

175:                                              ; preds = %68
  store { i32, i32 } %69, ptr %23, align 4
  br label %54

176:                                              ; preds = %54
  call void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr align 8 %25)
  br label %168

177:                                              ; No predecessors!
  unreachable

178:                                              ; preds = %29
  %179 = load i8, ptr %11, align 1, !range !11, !noundef !5
  %180 = trunc i8 %179 to i1
  br i1 %180, label %187, label %181

181:                                              ; preds = %187, %178
  %182 = load ptr, ptr %9, align 8, !noundef !5
  %183 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %184 = load i32, ptr %183, align 8, !noundef !5
  %185 = insertvalue { ptr, i32 } poison, ptr %182, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186

187:                                              ; preds = %178
  invoke void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr align 8 %25) #5
          to label %181 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN14regex_automata6hybrid3dfa4Lazy11clear_cache28_$u7b$$u7b$closure$u7d$$u7d$17h97b55fcddb657952E"(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !12, !noundef !5
  %7 = call zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_start17h4890a3cbb5677596E(ptr align 4 %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !noundef !5
  store i32 %9, ptr %4, align 4
  br label %12

10:                                               ; preds = %2
  %11 = call i32 @_ZN14regex_automata6hybrid2id11LazyStateID8to_start17h3758e87b0b2082f9E(ptr align 4 %5)
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = load i32, ptr %4, align 4, !noundef !5
  ret i32 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN14regex_automata6hybrid3dfa4Lazy10init_cache28_$u7b$$u7b$closure$u7d$$u7d$17h8860a6d511f4bc9cE"(ptr align 1 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %3, align 8
  %5 = call i32 @_ZN14regex_automata6hybrid2id11LazyStateID10to_unknown17h6ae9da6dee0b974cE(ptr align 4 %4)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN14regex_automata6hybrid3dfa4Lazy10init_cache28_$u7b$$u7b$closure$u7d$$u7d$17hb298f563f651aa64E"(ptr align 1 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %3, align 8
  %5 = call i32 @_ZN14regex_automata6hybrid2id11LazyStateID7to_dead17hd0297097c2747a08E(ptr align 4 %4)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN14regex_automata6hybrid3dfa4Lazy10init_cache28_$u7b$$u7b$closure$u7d$$u7d$17heeb4a5f718935130E"(ptr align 1 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store ptr %0, ptr %3, align 8
  %5 = call i32 @_ZN14regex_automata6hybrid2id11LazyStateID7to_quit17hee4deb92f72aa3d4E(ptr align 4 %4)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN14regex_automata6hybrid3dfa6Config8get_quit28_$u7b$$u7b$closure$u7d$$u7d$17ha11efd0c56069986E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !10, !noundef !5
  %5 = load i8, ptr %4, align 1, !noundef !5
  %6 = call zeroext i1 @_ZN14regex_automata4util8alphabet7ByteSet8contains17h952c8ebefb4cec4eE(ptr align 8 %1, i8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata6hybrid3dfa6Config9overwrite28_$u7b$$u7b$closure$u7d$$u7d$17he0316c569c813478E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, ptr %4, i32 0, i32 4
  call void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha22c105cac8bcec5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata6hybrid3dfa7Builder10build_many17hc4868ff3b7e85ccfE(ptr sret({ i64, [85 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { { { i32, [31 x i32] } } }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %13 = alloca { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %14 = alloca { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } }, align 8
  %15 = alloca { i32, [31 x i32] }, align 8
  %16 = alloca { i32, [31 x i32] }, align 8
  %17 = alloca { i32, [31 x i32] }, align 8
  %18 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %20, align 8
  store i8 0, ptr %9, align 1
  %21 = getelementptr inbounds { { { i64, [4 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { [16 x i8], i8, [7 x i8] }, i8, i8, i8, i8, i8, i8, [2 x i8] }, { { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } } }, ptr %1, i32 0, i32 1
  call void @"_ZN88_$LT$regex_automata..nfa..thompson..compiler..Compiler$u20$as$u20$core..clone..Clone$GT$5clone17h05da3e897970e7fdE"(ptr sret({ { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } }) align 8 %14, ptr align 8 %21)
  invoke void @_ZN14regex_automata3nfa8thompson8compiler6Config3new17he1b88895cda48809E(ptr sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %12)
          to label %29 unwind label %23

22:                                               ; preds = %23
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr align 8 %14) #5
          to label %58 unwind label %65

23:                                               ; preds = %44, %35, %34, %33, %31, %29, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %4
  store i8 2, ptr %11, align 1
  %30 = load i8, ptr %11, align 1, !range !14, !noundef !5
  invoke void @_ZN14regex_automata3nfa8thompson8compiler6Config14which_captures17hdf23e9a69fb595acE(ptr sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %13, ptr align 8 %12, i8 %30)
          to label %31 unwind label %23

31:                                               ; preds = %29
  %32 = invoke align 8 ptr @_ZN14regex_automata3nfa8thompson8compiler8Compiler9configure17hff6a4ece68394c95E(ptr align 8 %14, ptr align 8 %13)
          to label %33 unwind label %23

33:                                               ; preds = %31
  invoke void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10build_many17he89d0727a5651be1E(ptr sret({ i32, [31 x i32] }) align 8 %15, ptr align 8 %32, ptr align 8 %2, i64 %3)
          to label %34 unwind label %23

34:                                               ; preds = %33
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5ad2ac72c4335e9E"(ptr sret({ i32, [31 x i32] }) align 8 %16, ptr align 8 %15)
          to label %35 unwind label %23

35:                                               ; preds = %34
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd9c2fd5d98ef0dbcE"(ptr sret({ i32, [31 x i32] }) align 8 %17, ptr align 8 %16)
          to label %36 unwind label %23

36:                                               ; preds = %35
  %37 = load i32, ptr %17, align 8, !range !15, !noundef !5
  %38 = icmp eq i32 %37, 45
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = getelementptr inbounds { [1 x i64], ptr }, ptr %17, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %5, align 8
  store i8 1, ptr %9, align 1
  store ptr %43, ptr %18, align 8
  invoke void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr align 8 %14)
          to label %54 unwind label %48

44:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %17, i64 128, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6653907420474df6E"(ptr sret({ i64, [85 x i64] }) align 8 %0, ptr align 8 %10, ptr align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.7)
          to label %67 unwind label %23

45:                                               ; preds = %48
  %46 = load i8, ptr %9, align 1, !range !11, !noundef !5
  %47 = trunc i8 %46 to i1
  br i1 %47, label %64, label %58

48:                                               ; preds = %54, %41
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %50, ptr %52, align 8
  %53 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %51, ptr %53, align 8
  br label %45

54:                                               ; preds = %41
  store i8 0, ptr %9, align 1
  %55 = load ptr, ptr %18, align 8, !nonnull !5, !noundef !5
  invoke void @_ZN14regex_automata6hybrid3dfa7Builder14build_from_nfa17h1607c44ad5233d56E(ptr sret({ i64, [85 x i64] }) align 8 %0, ptr align 8 %1, ptr %55)
          to label %56 unwind label %48

56:                                               ; preds = %54
  store i8 0, ptr %9, align 1
  br label %57

57:                                               ; preds = %67, %56
  ret void

58:                                               ; preds = %64, %45, %22
  %59 = load ptr, ptr %6, align 8, !noundef !5
  %60 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !noundef !5
  %62 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63

64:                                               ; preds = %45
  invoke void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E"(ptr align 8 %18) #5
          to label %58 unwind label %65

65:                                               ; preds = %64, %22
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

67:                                               ; preds = %44
  call void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr align 8 %14)
  store i8 0, ptr %9, align 1
  br label %57

68:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define align 8 ptr @_ZN14regex_automata6hybrid3dfa34skip_empty_utf8_splits_overlapping17hd639bd24742d06e1E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = alloca { i64, i32 }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i32, i32 }, align 4
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, i32 }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr }, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %19, i32 0, i32 1
  store ptr %3, ptr %21, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  invoke void @_ZN14regex_automata6hybrid3dfa16OverlappingState9get_match17h366902e09851e2adE(ptr sret({ i64, [2 x i64] }) align 8 %16, ptr align 8 %1)
          to label %34 unwind label %28

22:                                               ; preds = %28
  %23 = load ptr, ptr %8, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %97, %77, %76, %68, %60, %57, %55, %53, %50, %38, %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %22

34:                                               ; preds = %4
  %35 = load i64, ptr %16, align 8, !range !16, !noundef !5
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr null, ptr %18, align 8
  br label %49

38:                                               ; preds = %34
  %39 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %16, i32 0, i32 1
  %40 = getelementptr inbounds { i64, i32 }, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { i64, i32 }, ptr %39, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %41, ptr %44, align 8
  %45 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  %46 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 0
  store i64 %41, ptr %46, align 8
  %47 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  store i32 %43, ptr %47, align 8
  %48 = invoke { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8 %0)
          to label %50 unwind label %28

49:                                               ; preds = %101, %94, %83, %37
  br label %95

50:                                               ; preds = %38
  store { i32, i32 } %48, ptr %15, align 4
  %51 = invoke zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr align 4 %15)
          to label %52 unwind label %28

52:                                               ; preds = %50
  br i1 %51, label %55, label %53

53:                                               ; preds = %84, %52
  %54 = invoke i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr align 8 %17)
          to label %57 unwind label %28

55:                                               ; preds = %52
  %56 = invoke i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr align 8 %17)
          to label %97 unwind label %28

57:                                               ; preds = %53
  %58 = invoke zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr align 8 %0, i64 %54)
          to label %59 unwind label %28

59:                                               ; preds = %57
  br i1 %58, label %67, label %60

60:                                               ; preds = %59
  store ptr %0, ptr %12, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %1, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !nonnull !5, !align !6, !noundef !5
  %64 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !align !6, !noundef !5
  %66 = invoke align 8 ptr @"_ZN14regex_automata6hybrid3dfa3DFA26try_search_overlapping_fwd28_$u7b$$u7b$closure$u7d$$u7d$17hebec73b386f416f8E"(ptr align 8 %19, ptr align 8 %63, ptr align 8 %65)
          to label %68 unwind label %28

67:                                               ; preds = %59
  store ptr null, ptr %18, align 8
  br label %95

68:                                               ; preds = %60
  %69 = invoke align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbf303d143b220172E"(ptr align 8 %66)
          to label %70 unwind label %28

70:                                               ; preds = %68
  store ptr %69, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8, !noundef !5
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  invoke void @_ZN14regex_automata6hybrid3dfa16OverlappingState9get_match17h366902e09851e2adE(ptr sret({ i64, [2 x i64] }) align 8 %11, ptr align 8 %1)
          to label %80 unwind label %28

77:                                               ; preds = %70
  %78 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %78, ptr %5, align 8
  %79 = invoke align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h579d3c843eca5befE"(ptr align 8 %78, ptr align 8 @anon.1e6c812bc3a48ed02e86d79b250cd1c8.8)
          to label %94 unwind label %28

80:                                               ; preds = %76
  %81 = load i64, ptr %11, align 8, !range !16, !noundef !5
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store ptr null, ptr %18, align 8
  br label %49

84:                                               ; preds = %80
  %85 = getelementptr inbounds { [1 x i64], { i64, i32 } }, ptr %11, i32 0, i32 1
  %86 = getelementptr inbounds { i64, i32 }, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !noundef !5
  %88 = getelementptr inbounds { i64, i32 }, ptr %85, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !noundef !5
  %90 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %87, ptr %90, align 8
  %91 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  %92 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 0
  store i64 %87, ptr %92, align 8
  %93 = getelementptr inbounds { i64, i32 }, ptr %17, i32 0, i32 1
  store i32 %89, ptr %93, align 8
  br label %53

94:                                               ; preds = %77
  store ptr %79, ptr %18, align 8
  br label %49

95:                                               ; preds = %67, %49
  %96 = load ptr, ptr %18, align 8, !align !6, !noundef !5
  ret ptr %96

97:                                               ; preds = %55
  %98 = invoke zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr align 8 %0, i64 %56)
          to label %99 unwind label %28

99:                                               ; preds = %97
  br i1 %98, label %101, label %100

100:                                              ; preds = %99
  store i64 0, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %14, i64 24, i1 false)
  br label %101

101:                                              ; preds = %100, %99
  store ptr null, ptr %18, align 8
  br label %49

102:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$regex_automata..hybrid..dfa..DFA$u20$as$u20$core..fmt..Debug$GT$3fmt17h3731359328e2c572E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid6search8find_fwd17h4066c754bea7f077E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h512bf38f68fe7761E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h849be6d96fbf6540E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hba1f84575b0003d0E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search9HalfMatch6offset17hf0af348b59984ef7E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid6search8find_rev17hb5ba8116812c2779E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17he9b4b3e4508e7844E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata6hybrid6search20find_overlapping_fwd17h39dae14054213b72E(ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Input5start17h51900e9e0de9a3ecE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4util6search10MatchError7gave_up17h2933b474da8d211cE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h9b977a39ac513184E"(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6expect17hb2634665bb2f1991E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4util6search10MatchError4quit17h2195fc27f1e4b164E(i8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata4util6search10MatchError20unsupported_anchored17he516c2dc783e12efE(i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util6search5Input3end17h77e8cd1e024a7d29E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14regex_automata6hybrid3dfa14SearchProgress3len17hb6e9cd35544fe319E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata6hybrid2id11LazyStateID8to_start17h3758e87b0b2082f9E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN14regex_automata4util11determinize5state15StateBuilderNFA8as_bytes17h3343e4069a639a4cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 4 ptr @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$3get17h20388a627553b81bE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata6hybrid3dfa4Lazy17put_state_builder17h38aa7d666a8c3f4cE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN14regex_automata4util11determinize5state15StateBuilderNFA8to_state17hfeede1cb4fd63b01E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderNFA$GT$17h070be338be005fe2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN14regex_automata6hybrid3dfa4Lazy6as_ref17h666aee416a14ee7bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid3dfa7LazyRef19state_fits_in_cache17h7369ac0a4c66b5fdE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid3dfa4Lazy15try_clear_cache17h697481fbf80f133aE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h513ae5390fd51326E"(i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd2377f659d2bd1feE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata6hybrid3dfa4Lazy13next_state_id17hbfa8a4f8701b9a1bE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcbde220de3b37df1E"(i32, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util11determinize5state5State8is_match17he04b657ad0f193efE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata6hybrid2id11LazyStateID8to_match17h40914227750c7753E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata6hybrid3dfa7LazyRef10unknown_id17h116b97fb2b2a67ebE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4iter7sources6repeat6repeat17hee46ea08977a5b91E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata6hybrid3dfa3DFA6stride17h843ba1b2264aac37E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hf97f99111ed5681eE(i32, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h88e4f2723c777eefE"(ptr align 8, i64, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid3dfa7LazyRef11is_sentinel17h2efab30760c3dc94E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata6hybrid3dfa7LazyRef7quit_id17h3e053cfb60c25beaE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN14regex_automata4util8alphabet7ByteSet4iter17hdb36c90a11a5fd76E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h16e33af787f3ed13E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @"_ZN102_$LT$regex_automata..util..alphabet..ByteSetIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5e82ad926c4c54c9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN14regex_automata4util8alphabet4Unit2u817hb78c562e26c879c1E(i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN14regex_automata6hybrid3dfa4Lazy14set_transition17h96c33189d41dc172E(ptr align 8, i32, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN14regex_automata4util11determinize5state5State12memory_usage17hde238ab44e58c147E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN86_$LT$regex_automata..util..determinize..state..State$u20$as$u20$core..clone..Clone$GT$5clone17hf3482cc00b74d21cE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h471748395eb52c36E"(ptr align 8, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN3std11collections4hash3map24HashMap$LT$K$C$V$C$S$GT$6insert17h73969ac4d64f64cfE"(ptr align 8, ptr, i64, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h605ed93f3c7e4793E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata6hybrid2id11LazyStateID8is_start17h4890a3cbb5677596E(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata6hybrid2id11LazyStateID10to_unknown17h6ae9da6dee0b974cE(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata6hybrid2id11LazyStateID7to_dead17hd0297097c2747a08E(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN14regex_automata6hybrid2id11LazyStateID7to_quit17hee4deb92f72aa3d4E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN14regex_automata4util8alphabet7ByteSet8contains17h952c8ebefb4cec4eE(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha22c105cac8bcec5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN88_$LT$regex_automata..nfa..thompson..compiler..Compiler$u20$as$u20$core..clone..Clone$GT$5clone17h05da3e897970e7fdE"(ptr sret({ { { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { i8, { i8, i8, i8, i8, i8, i8 }, i8 }, { i32, i8, i8, [2 x i8] } }, { i64, { { { i64, i64 }, { i32, i32 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, i8, i8, i8, [5 x i8] } } }, { i64, { { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] }, { { ptr, i64 }, i64 } } } }, { i64, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } } } } }, { i64, { { { { ptr, i64 }, i64 }, i64, i16, [3 x i16] } } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler6Config3new17he1b88895cda48809E(ptr sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler6Config14which_captures17hdf23e9a69fb595acE(ptr sret({ { i64, i64 }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8, ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN14regex_automata3nfa8thompson8compiler8Compiler9configure17hff6a4ece68394c95E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata3nfa8thompson8compiler8Compiler10build_many17he89d0727a5651be1E(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hf5ad2ac72c4335e9E"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd9c2fd5d98ef0dbcE"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..compiler..Compiler$GT$17h74ea9a3b3949d5f3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa7Builder14build_from_nfa17h1607c44ad5233d56E(ptr sret({ i64, [85 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..nfa..thompson..nfa..NFA$GT$17h22be1778bf165080E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6653907420474df6E"(ptr sret({ i64, [85 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata6hybrid3dfa16OverlappingState9get_match17h366902e09851e2adE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN14regex_automata4util6search5Input12get_anchored17h7eac29f50a61aaafE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util6search8Anchored11is_anchored17hdf456228c0d9cbabE(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util6search5Input16is_char_boundary17h0c8aecadfe58ce6cE(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbf303d143b220172E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h579d3c843eca5befE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5array8equality103_$LT$impl$u20$core..cmp..PartialEq$LT$$u5b$B$u3b$$u20$N$u5d$$GT$$u20$for$u20$$u5b$A$u3b$$u20$N$u5d$$GT$2eq17h3284708965ba1dcaE"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i64 0, i64 3}
!8 = !{i32 0, i32 5}
!9 = !{i32 0, i32 3}
!10 = !{i64 1}
!11 = !{i8 0, i8 2}
!12 = !{i64 4}
!13 = !{i32 0, i32 2}
!14 = !{i8 0, i8 3}
!15 = !{i32 0, i32 46}
!16 = !{i64 0, i64 2}
