; ModuleID = 'bench/syn/original/4j7xxghy2j9vw4zd.ll'
source_filename = "bench/syn/original/4j7xxghy2j9vw4zd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeSlice$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h8ea247aac7ef5bf8E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd6316d339755b57bE"(ptr nonnull align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeArray$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h735bbc4fdca31638E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  tail call void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd6316d339755b57bE"(ptr nonnull align 8 %4, ptr align 8 %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 196
  tail call void @"_ZN63_$LT$syn..token..Semi$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35ab3901d00fdd0bE"(ptr nonnull align 4 %5, ptr align 8 %1)
  tail call void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7d60caac3e87fb01E"(ptr nonnull align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn2ty8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeBareFn$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h0dc2fdfa5c7a6510E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { [1 x i32] }, align 4
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17hc813fc6ed702b57eE"(ptr nonnull align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !range !5, !noundef !6
  %.not = icmp eq i32 %7, 2
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$17empty_or_trailing17h9edfe8d3ce3f8809E"(ptr nonnull align 8 %5)
  br i1 %9, label %15, label %11

10:                                               ; preds = %15, %2
  ret void

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8, !noundef !6
  %14 = tail call i32 @_ZN3syn5token5Comma17hf623eb92e43a777bE(i32 %13)
  store i32 %14, ptr %3, align 4
  call void @"_ZN64_$LT$syn..token..Comma$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h40b1d54694ad1d28E"(ptr nonnull align 4 %3, ptr align 8 %1)
  br label %15

15:                                               ; preds = %11, %8
  call void @"_ZN3syn2ty8printing78_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..BareVariadic$GT$9to_tokens17hb94da560884af7deE"(ptr nonnull align 8 %6, ptr align 8 %1)
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeTuple$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h1b3332bd3bbdf2dcE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { [1 x i32] }, align 4
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17h05a76b891af0dc4eE"(ptr nonnull align 8 %0, ptr align 8 %1)
  %5 = tail call i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17hb55ea175ec841f2aE"(ptr nonnull align 8 %0)
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$14trailing_punct17hbb9c2dac4538c61cE"(ptr nonnull align 8 %0)
  br i1 %8, label %9, label %10

9:                                                ; preds = %10, %7, %2
  ret void

10:                                               ; preds = %7
  %11 = tail call i32 @"_ZN60_$LT$syn..token..Comma$u20$as$u20$core..default..Default$GT$7default17hffee0a5e328221e2E"()
  store i32 %11, ptr %3, align 4
  call void @"_ZN64_$LT$syn..token..Comma$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h40b1d54694ad1d28E"(ptr nonnull align 4 %3, ptr align 8 %1)
  br label %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeGroup$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h1944338a2a84f72bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd6316d339755b57bE"(ptr nonnull align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn2ty8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..TypeParen$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h467aed30fb0cb05dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd6316d339755b57bE"(ptr nonnull align 8 %0, ptr align 8 %1)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 3}
!6 = !{}
