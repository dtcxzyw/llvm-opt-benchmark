target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeSlice$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h8ea247aac7ef5bf8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd6316d339755b57bE"(ptr align 8 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeArray$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h735bbc4fdca31638E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds { { i64, [21 x i64] }, ptr, { { { [2 x i32], i32 }, {} } }, { [1 x i32] } }, ptr %5, i32 0, i32 1
  call void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd6316d339755b57bE"(ptr align 8 %6, ptr align 8 %1)
  %7 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %8 = getelementptr inbounds { { i64, [21 x i64] }, ptr, { { { [2 x i32], i32 }, {} } }, { [1 x i32] } }, ptr %7, i32 0, i32 3
  call void @"_ZN63_$LT$syn..token..Semi$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35ab3901d00fdd0bE"(ptr align 4 %8, ptr align 8 %1)
  %9 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7d60caac3e87fb01E"(ptr align 8 %9, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn2ty8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeBareFn$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h0dc2fdfa5c7a6510E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [1 x i32] }, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, { i32, [21 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, i32, { { { [2 x i32], i32 }, {} } } }, ptr %9, i32 0, i32 3
  call void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17hc813fc6ed702b57eE"(ptr align 8 %10, ptr align 8 %1)
  %11 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, { i32, [21 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, i32, { { { [2 x i32], i32 }, {} } } }, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !range !7, !noundef !5
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i64 0, i64 1
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  store ptr %12, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = getelementptr inbounds { { i64, [2 x i64] }, { i32, i32 }, { i32, [21 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [5 x i64] }, { ptr, [1 x i64] }, i32, { { { [2 x i32], i32 }, {} } } }, ptr %18, i32 0, i32 3
  %20 = call zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h9edfe8d3ce3f8809E"(ptr align 8 %19)
  br i1 %20, label %27, label %22

21:                                               ; preds = %27, %2
  ret void

22:                                               ; preds = %17
  %23 = getelementptr inbounds { { i32, [1 x i32] }, { [24 x i8], i8, [15 x i8] }, { { ptr, i64 }, i64 }, { [3 x i32] }, [1 x i32] }, ptr %12, i32 0, i32 3
  %24 = getelementptr inbounds [3 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8, !noundef !5
  store i32 %25, ptr %4, align 4
  %26 = call i32 @_ZN3syn5token5Comma17hf623eb92e43a777bE(i32 %25)
  store i32 %26, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  call void @"_ZN64_$LT$syn..token..Comma$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h40b1d54694ad1d28E"(ptr align 4 %7, ptr align 8 %1)
  br label %27

27:                                               ; preds = %22, %17
  call void @"_ZN3syn2ty8printing78_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..BareVariadic$GT$9to_tokens17hb94da560884af7deE"(ptr align 8 %12, ptr align 8 %1)
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeTuple$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h1b3332bd3bbdf2dcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { [1 x i32] }, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17h05a76b891af0dc4eE"(ptr align 8 %7, ptr align 8 %1)
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %9 = call i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17hb55ea175ec841f2aE"(ptr align 8 %8)
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = call zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$14trailing_punct17hbb9c2dac4538c61cE"(ptr align 8 %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %15, %11, %2
  ret void

15:                                               ; preds = %11
  %16 = call i32 @"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17hffee0a5e328221e2E"()
  store i32 %16, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @"_ZN64_$LT$syn..token..Comma$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h40b1d54694ad1d28E"(ptr align 4 %5, ptr align 8 %1)
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeGroup$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h1944338a2a84f72bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd6316d339755b57bE"(ptr align 8 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeParen$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h467aed30fb0cb05dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd6316d339755b57bE"(ptr align 8 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd6316d339755b57bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$syn..token..Semi$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35ab3901d00fdd0bE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7d60caac3e87fb01E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17hc813fc6ed702b57eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h9edfe8d3ce3f8809E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn5token5Comma17hf623eb92e43a777bE(i32) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..token..Comma$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h40b1d54694ad1d28E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty8printing78_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..BareVariadic$GT$9to_tokens17hb94da560884af7deE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17h05a76b891af0dc4eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17hb55ea175ec841f2aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$14trailing_punct17hbb9c2dac4538c61cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17hffee0a5e328221e2E"() unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i32 0, i32 3}
