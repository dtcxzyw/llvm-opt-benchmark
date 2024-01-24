; ModuleID = 'bench/regex-rs/original/40jz9ycwvobfzm6x.ll'
source_filename = "bench/regex-rs/original/40jz9ycwvobfzm6x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.84f0a2eb8b683c51b5d3c3623721ad5e.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.84f0a2eb8b683c51b5d3c3623721ad5e.1 = private unnamed_addr constant <{ [118 x i8] }> <{ [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/regex-rs/regex/regex-automata/src/util/captures.rs" }>, align 1
@anon.84f0a2eb8b683c51b5d3c3623721ad5e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.84f0a2eb8b683c51b5d3c3623721ad5e.1, [16 x i8] c"v\00\00\00\00\00\00\00~\07\00\000\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN14regex_automata4util8captures8Captures9get_group17h4d2267301125e057E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %.val = load i32, ptr %1, align 8, !range !5, !noundef !6
  %8 = getelementptr i8, ptr %1, i64 4
  %.val29 = load i32, ptr %8, align 4
  %9 = tail call { i32, i32 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h83c0b195755a9a0dE"(i32 %.val, i32 %.val29)
  %.fca.0.extract = extractvalue { i32, i32 } %9, 0
  %.fca.1.extract = extractvalue { i32, i32 } %9, 1
  %10 = icmp eq i32 %.fca.0.extract, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = tail call align 8 ptr @_ZN14regex_automata4util8captures8Captures10group_info17h74b19af01e9e5874E(ptr nonnull align 8 %1)
  %13 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2bb692c5d2a2cc77E"(ptr align 8 %12)
  %14 = tail call i64 @_ZN14regex_automata4util8captures14GroupInfoInner11pattern_len17h5a0fe74fe4c104abE(ptr align 8 %13)
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %17, label %23

16:                                               ; preds = %3
  tail call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %69

17:                                               ; preds = %11
  %18 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hbf301ac352e8a50dE"(i64 %2, i64 2)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %19, i64 %20)
  %.fca.0.extract2 = extractvalue { i64, i64 } %21, 0
  %.fca.1.extract3 = extractvalue { i64, i64 } %21, 1
  %22 = icmp eq i64 %.fca.0.extract2, 0
  br i1 %22, label %42, label %48

23:                                               ; preds = %11
  %24 = tail call align 8 ptr @_ZN14regex_automata4util8captures8Captures10group_info17h74b19af01e9e5874E(ptr nonnull align 8 %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4), !noalias !7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5), !noalias !7
  store i32 %.fca.1.extract, ptr %5, align 4, !noalias !7
  %25 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2bb692c5d2a2cc77E"(ptr align 8 %24), !noalias !7
  %26 = tail call i64 @_ZN14regex_automata4util8captures14GroupInfoInner9group_len17h7430535dbaa2df8dE(ptr align 8 %25, i32 %.fca.1.extract), !noalias !7
  %.not.i.i = icmp ugt i64 %26, %2
  br i1 %.not.i.i, label %27, label %_ZN14regex_automata4util8captures9GroupInfo5slots17h9da1529a41704147E.exit

27:                                               ; preds = %23
  %28 = icmp eq i64 %2, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17hf2482090356ab0caE(ptr nonnull align 4 %5), !noalias !7
  %31 = shl i64 %30, 1
  br label %_ZN14regex_automata4util8captures9GroupInfo5slots17h9da1529a41704147E.exit

32:                                               ; preds = %27
  %33 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2bb692c5d2a2cc77E"(ptr align 8 %24), !noalias !7
  %34 = tail call align 4 ptr @"_ZN14regex_automata4util10primitives129_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..primitives..PatternID$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$5index17he7fcb738fb097b4bE"(ptr align 8 %33, i32 %.fca.1.extract, ptr nonnull align 8 @anon.84f0a2eb8b683c51b5d3c3623721ad5e.2), !noalias !7
  %35 = load i32, ptr %34, align 4, !noalias !7, !noundef !6
  store i32 %35, ptr %4, align 4, !noalias !7
  %36 = call i64 @_ZN14regex_automata4util10primitives10SmallIndex8as_usize17h1d3f7f2218686c80E(ptr nonnull align 4 %4), !noalias !7
  %37 = shl i64 %2, 1
  %38 = add i64 %37, -2
  %39 = add i64 %38, %36
  br label %_ZN14regex_automata4util8captures9GroupInfo5slots17h9da1529a41704147E.exit

_ZN14regex_automata4util8captures9GroupInfo5slots17h9da1529a41704147E.exit: ; preds = %23, %29, %32
  %.sroa.4.0.i.i = phi i64 [ %31, %29 ], [ %39, %32 ], [ undef, %23 ]
  %.sroa.0.0.i.i = phi i64 [ 1, %29 ], [ 1, %32 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4), !noalias !7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5), !noalias !7
  call void @"_ZN4core6option15Option$LT$T$GT$3map17ha8f51f5ed6a48efcE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %6, i64 %.sroa.0.0.i.i, i64 %.sroa.4.0.i.i)
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h39d0c9b985123eb0E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %40 = load i64, ptr %7, align 8, !range !10, !noundef !6
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %70, label %75

42:                                               ; preds = %17
  %43 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_mul17hbf301ac352e8a50dE"(i64 %2, i64 2)
  %44 = extractvalue { i64, i64 } %43, 0
  %45 = extractvalue { i64, i64 } %43, 1
  %46 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %44, i64 %45)
  %.fca.0.extract10 = extractvalue { i64, i64 } %46, 0
  %47 = icmp eq i64 %.fca.0.extract10, 0
  br i1 %47, label %49, label %55

48:                                               ; preds = %17
  tail call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %69

49:                                               ; preds = %42
  %.fca.1.extract11 = extractvalue { i64, i64 } %46, 1
  %50 = tail call { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_add17h584033f19666b93cE"(i64 %.fca.1.extract11, i64 1)
  %51 = extractvalue { i64, i64 } %50, 0
  %52 = extractvalue { i64, i64 } %50, 1
  %53 = tail call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h907265bfecbeecb5E"(i64 %51, i64 %52)
  %.fca.0.extract6 = extractvalue { i64, i64 } %53, 0
  %54 = icmp eq i64 %.fca.0.extract6, 0
  br i1 %54, label %56, label %57

55:                                               ; preds = %42
  tail call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %69

56:                                               ; preds = %49
  %.fca.1.extract7 = extractvalue { i64, i64 } %53, 1
  br label %58

57:                                               ; preds = %49
  tail call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %69

58:                                               ; preds = %70, %56
  %.sroa.01.0 = phi i64 [ %.fca.1.extract3, %56 ], [ %72, %70 ]
  %.sroa.3.0 = phi i64 [ %.fca.1.extract7, %56 ], [ %74, %70 ]
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1142cd8c41ae9867E"(ptr nonnull align 8 %59)
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = extractvalue { ptr, i64 } %60, 1
  %63 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hd560a11cbe591582E"(ptr align 8 %61, i64 %62, i64 %.sroa.01.0)
  %64 = call { i64, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17hfbb577cbda57f896E"(ptr align 8 %63)
  %65 = extractvalue { i64, i64 } %64, 0
  %66 = extractvalue { i64, i64 } %64, 1
  %67 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbb21bdab36778552E"(i64 %65, i64 %66)
  %.fca.0.extract15 = extractvalue { i64, i64 } %67, 0
  %68 = icmp eq i64 %.fca.0.extract15, 0
  br i1 %68, label %76, label %78

69:                                               ; preds = %98, %93, %92, %89, %78, %75, %57, %55, %48, %16
  ret void

70:                                               ; preds = %_ZN14regex_automata4util8captures9GroupInfo5slots17h9da1529a41704147E.exit
  %71 = getelementptr inbounds i8, ptr %7, i64 8
  %72 = load i64, ptr %71, align 8, !noundef !6
  %73 = getelementptr inbounds i8, ptr %7, i64 16
  %74 = load i64, ptr %73, align 8, !noundef !6
  br label %58

75:                                               ; preds = %_ZN14regex_automata4util8captures9GroupInfo5slots17h9da1529a41704147E.exit
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %69

76:                                               ; preds = %58
  %.fca.1.extract16 = extractvalue { i64, i64 } %67, 1
  %77 = call i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h233e765bb231a574E"(i64 %.fca.1.extract16)
  %.not = icmp eq i64 %77, 0
  br i1 %.not, label %89, label %79

78:                                               ; preds = %58
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %69

79:                                               ; preds = %76
  %80 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1142cd8c41ae9867E"(ptr nonnull align 8 %59)
  %81 = extractvalue { ptr, i64 } %80, 0
  %82 = extractvalue { ptr, i64 } %80, 1
  %83 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hd560a11cbe591582E"(ptr align 8 %81, i64 %82, i64 %.sroa.3.0)
  %84 = call { i64, i64 } @"_ZN4core6option19Option$LT$$RF$T$GT$6copied17hfbb577cbda57f896E"(ptr align 8 %83)
  %85 = extractvalue { i64, i64 } %84, 0
  %86 = extractvalue { i64, i64 } %84, 1
  %87 = call { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbb21bdab36778552E"(i64 %85, i64 %86)
  %.fca.0.extract21 = extractvalue { i64, i64 } %87, 0
  %88 = icmp eq i64 %.fca.0.extract21, 0
  br i1 %88, label %90, label %92

89:                                               ; preds = %76
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %69

90:                                               ; preds = %79
  %.fca.1.extract22 = extractvalue { i64, i64 } %87, 1
  %91 = call i64 @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h233e765bb231a574E"(i64 %.fca.1.extract22)
  %.not28 = icmp eq i64 %91, 0
  br i1 %.not28, label %98, label %93

92:                                               ; preds = %79
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %69

93:                                               ; preds = %90
  %94 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3get17h215f5a78d82a4904E(i64 %77)
  %95 = call i64 @_ZN14regex_automata4util10primitives11NonMaxUsize3get17h215f5a78d82a4904E(i64 %91)
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %94, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %95, ptr %97, align 8
  store i64 1, ptr %0, align 8
  br label %69

98:                                               ; preds = %90
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h7a0de5b50840c77bE"(ptr sret({ i64, [2 x i64] }) align 8 %0)
  br label %69
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN14regex_automata4util8captures9GroupInfo13pattern_names17h268090c85b003abeE(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = tail call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2bb692c5d2a2cc77E"(ptr align 8 %0)
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h2e85a2ce6f23634cE"(ptr nonnull align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = call i64 @_ZN14regex_automata4util10primitives9PatternID8as_usize17hf2482090356ab0caE(ptr nonnull align 4 %3)
  %10 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17h92890a141239ae30E"(ptr align 8 %7, i64 %8, i64 %9)
  %11 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$3map17h3521bdf8778ac117E"(ptr align 8 %10)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  %14 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17ha83a9c1216596a6aE"(ptr nonnull align 8 @anon.84f0a2eb8b683c51b5d3c3623721ad5e.0, i64 0)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = call { ptr, ptr } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hb34690b1f4bdb363E"(ptr %12, ptr %13, ptr %15, ptr %16)
  %18 = extractvalue { ptr, ptr } %17, 0
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  ret { ptr, ptr } %17
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 2}
!6 = !{}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN14regex_automata4util8captures9GroupInfo5slots17h9da1529a41704147E: argument 0"}
!9 = distinct !{!9, !"_ZN14regex_automata4util8captures9GroupInfo5slots17h9da1529a41704147E"}
!10 = !{i64 0, i64 2}
