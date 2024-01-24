; ModuleID = 'bench/syn/original/4riyg9g2h7z5liz6.ll'
source_filename = "bench/syn/original/4riyg9g2h7z5liz6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn4expr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprCall$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h0cfd480c6e188d2dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17h63324ab3e9c3c10eE"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn4expr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprGroup$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17hd4a8f7b595b9cf89E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd336b0264847eff2E"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn4expr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprIndex$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h4241f8ee37b47f5cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd336b0264847eff2E"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn4expr8printing82_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprMethodCall$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17hc78ef49ca68e53aeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  tail call void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17h63324ab3e9c3c10eE"(ptr nonnull align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn4expr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprParen$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17hf91a22ac4c64cb7fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd336b0264847eff2E"(ptr nonnull align 8 %4, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn4expr8printing78_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..expr..ExprStruct$GT$9to_tokens28_$u7b$$u7b$closure$u7d$$u7d$17h0a3a8254ebd33ca7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { [2 x i32] }, align 8
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17h8a1f2063a2a383d1E"(ptr nonnull align 8 %0, ptr align 8 %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 156
  %6 = load i32, ptr %5, align 4, !range !5, !noundef !6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @"_ZN65_$LT$syn..token..DotDot$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5467827c27ea2544E"(ptr nonnull align 4 %8, ptr align 8 %1)
  br label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = tail call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h52bbb1c65d709559E"(ptr nonnull align 8 %10)
  br i1 %11, label %14, label %12

12:                                               ; preds = %14, %9, %7
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  call void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hbe94f9d2bbaf5e0eE"(ptr nonnull align 8 %13, ptr align 8 %1)
  ret void

14:                                               ; preds = %9
  %15 = tail call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  %16 = tail call i64 @_ZN3syn5token6DotDot17hfaffab926a545e3cE(i32 %15)
  store i64 %16, ptr %3, align 8
  call void @"_ZN65_$LT$syn..token..DotDot$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5467827c27ea2544E"(ptr nonnull align 4 %3, ptr align 8 %1)
  br label %12
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17h63324ab3e9c3c10eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd336b0264847eff2E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated8printing97_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Punctuated$LT$T$C$P$GT$$GT$9to_tokens17h8a1f2063a2a383d1E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$syn..token..DotDot$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5467827c27ea2544E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h52bbb1c65d709559E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3syn5token6DotDot17hfaffab926a545e3cE(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hbe94f9d2bbaf5e0eE"(ptr align 8, ptr align 8) unnamed_addr #1

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
!5 = !{i32 0, i32 2}
!6 = !{}
