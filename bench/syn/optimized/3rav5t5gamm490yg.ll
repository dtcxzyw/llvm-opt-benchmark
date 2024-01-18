; ModuleID = 'bench/syn/original/3rav5t5gamm490yg.ll'
source_filename = "bench/syn/original/3rav5t5gamm490yg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn4path8printing10print_path17hc1aeecd5aaf0dbb9E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { [1 x i64], ptr }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  %8 = alloca { { ptr, ptr }, ptr }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { [1 x i64], ptr }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  %14 = alloca { { ptr, i64 }, i64 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { { ptr, ptr }, ptr }, align 8
  %17 = load i32, ptr %1, align 8, !range !5, !noundef !6
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  tail call void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h3d357279ba31f430E"(ptr align 8 %2, ptr align 8 %0)
  br label %.loopexit

20:                                               ; preds = %3
  %21 = getelementptr inbounds { { i32, i32 }, ptr, i64, { [1 x i32] }, { [1 x i32] } }, ptr %1, i64 0, i32 3
  tail call void @"_ZN61_$LT$syn..token..Lt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0056ca0852a7b15aE"(ptr nonnull align 4 %21, ptr align 8 %0)
  %22 = getelementptr inbounds { { i32, i32 }, ptr, i64, { [1 x i32] }, { [1 x i32] } }, ptr %1, i64 0, i32 1
  tail call void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd6316d339755b57bE"(ptr nonnull align 8 %22, ptr align 8 %0)
  %23 = getelementptr inbounds { { i32, i32 }, ptr, i64, { [1 x i32] }, { [1 x i32] } }, ptr %1, i64 0, i32 2
  %24 = load i64, ptr %23, align 8, !noundef !6
  %25 = tail call i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h686ecd6a444a3789E"(ptr align 8 %2)
  %26 = tail call i64 @_ZN4core3cmp3min17hb18305bdc907096dE(i64 %24, i64 %25)
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17h6aec0855ce38c2bbE"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %16, ptr align 8 %2)
  %.not = icmp eq i64 %26, 0
  %27 = getelementptr inbounds { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, ptr %2, i64 0, i32 1
  br i1 %.not, label %28, label %30

.loopexit:                                        ; preds = %47, %.loopexit1, %19
  ret void

28:                                               ; preds = %20
  %29 = getelementptr inbounds { { i32, i32 }, ptr, i64, { [1 x i32] }, { [1 x i32] } }, ptr %1, i64 0, i32 4
  call void @"_ZN61_$LT$syn..token..Gt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h18db3d17e9971aa0E"(ptr nonnull align 4 %29, ptr align 8 %0)
  call void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc061814d1cd1e26dE"(ptr nonnull align 4 %27, ptr align 8 %0)
  br label %.loopexit1

30:                                               ; preds = %20
  store ptr %1, ptr %15, align 8
  call void @"_ZN83_$LT$syn..print..TokensOrDefault$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1503ce46074daadbE"(ptr nonnull align 8 %15, ptr align 8 %0)
  call void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc061814d1cd1e26dE"(ptr nonnull align 4 %27, ptr align 8 %0)
  %31 = call align 8 ptr @_ZN4core4iter6traits8iterator8Iterator6by_ref17hd43b49db191e29d7E(ptr nonnull align 8 %16)
  %32 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4take17hc0e949e366da5591E(ptr align 8 %31, i64 %26)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hf2838b283cb015b3E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %13, ptr align 8 %33, i64 %34)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2f2384b52ca91fb0E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %14, ptr nonnull align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06443c3de645d16dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %11, ptr nonnull align 8 %12)
  %35 = load i64, ptr %11, align 8, !range !7, !noundef !6
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.loopexit1, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %37 = getelementptr inbounds { [1 x i64], { i64, { [1 x i64], ptr } } }, ptr %11, i64 0, i32 1
  %38 = getelementptr inbounds { [1 x i64], { i64, { [1 x i64], ptr } } }, ptr %11, i64 0, i32 1, i32 1
  %39 = getelementptr inbounds { { i32, i32 }, ptr, i64, { [1 x i32] }, { [1 x i32] } }, ptr %1, i64 0, i32 4
  br label %43

.loopexit1:                                       ; preds = %.backedge, %30, %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdab7b829611ef148E"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %8, ptr nonnull align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8700fd15ec3f7ed0E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %6)
  %40 = load i64, ptr %5, align 8, !range !7, !noundef !6
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.loopexit, label %.lr.ph2

.lr.ph2:                                          ; preds = %.loopexit1
  %42 = getelementptr inbounds { [1 x i64], { [1 x i64], ptr } }, ptr %5, i64 0, i32 1
  br label %47

43:                                               ; preds = %.lr.ph, %.backedge
  %44 = load i64, ptr %37, align 8, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %45 = add i64 %44, 1
  %46 = icmp eq i64 %45, %26
  br i1 %46, label %53, label %50

47:                                               ; preds = %.lr.ph2, %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  call void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17h1e67a68c7b32336fE"(ptr nonnull align 8 %4, ptr align 8 %0)
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8700fd15ec3f7ed0E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %6)
  %48 = load i64, ptr %5, align 8, !range !7, !noundef !6
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.loopexit, label %47

50:                                               ; preds = %43
  call void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17h1e67a68c7b32336fE"(ptr nonnull align 8 %10, ptr align 8 %0)
  br label %.backedge

.backedge:                                        ; preds = %50, %53
  call void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06443c3de645d16dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %11, ptr nonnull align 8 %12)
  %51 = load i64, ptr %11, align 8, !range !7, !noundef !6
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.loopexit1, label %43

53:                                               ; preds = %43
  %54 = call align 8 ptr @"_ZN3syn10punctuated17Pair$LT$T$C$P$GT$5value17h9f6ba5990901e0b6E"(ptr nonnull align 8 %10)
  call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he15d12b0a58ded64E"(ptr align 8 %54, ptr align 8 %0)
  call void @"_ZN61_$LT$syn..token..Gt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h18db3d17e9971aa0E"(ptr nonnull align 4 %39, ptr align 8 %0)
  %55 = call align 8 ptr @"_ZN3syn10punctuated17Pair$LT$T$C$P$GT$5punct17hcc4e48d3d5f61996E"(ptr nonnull align 8 %10)
  store ptr %55, ptr %9, align 8
  call void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h236960faee424aafE"(ptr nonnull align 8 %9, ptr align 8 %0)
  br label %.backedge
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN158_$LT$syn..path..printing..$LT$impl$u20$syn..spanned..Spanned$u20$for$u20$syn..path..QSelf$GT$..span..QSelfDelimiters$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h43c362c5ed2b3aceE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  %4 = getelementptr inbounds { { i32, i32 }, ptr, i64, { [1 x i32] }, { [1 x i32] } }, ptr %3, i64 0, i32 3
  tail call void @"_ZN61_$LT$syn..token..Lt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0056ca0852a7b15aE"(ptr nonnull align 4 %4, ptr align 8 %1)
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  %6 = getelementptr inbounds { { i32, i32 }, ptr, i64, { [1 x i32] }, { [1 x i32] } }, ptr %5, i64 0, i32 4
  tail call void @"_ZN61_$LT$syn..token..Gt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h18db3d17e9971aa0E"(ptr nonnull align 4 %6, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h3d357279ba31f430E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$syn..token..Lt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0056ca0852a7b15aE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd6316d339755b57bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3len17h686ecd6a444a3789E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3min17hb18305bdc907096dE(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5pairs17h6aec0855ce38c2bbE"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$syn..token..Gt$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h18db3d17e9971aa0E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc061814d1cd1e26dE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$syn..print..TokensOrDefault$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1503ce46074daadbE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core4iter6traits8iterator8Iterator6by_ref17hd43b49db191e29d7E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4take17hc0e949e366da5591E(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hf2838b283cb015b3E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2f2384b52ca91fb0E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h06443c3de645d16dE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdab7b829611ef148E"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8700fd15ec3f7ed0E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated8printing91_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..punctuated..Pair$LT$T$C$P$GT$$GT$9to_tokens17h1e67a68c7b32336fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3syn10punctuated17Pair$LT$T$C$P$GT$5value17h9f6ba5990901e0b6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17he15d12b0a58ded64E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3syn10punctuated17Pair$LT$T$C$P$GT$5punct17hcc4e48d3d5f61996E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h236960faee424aafE"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 3}
!6 = !{}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
