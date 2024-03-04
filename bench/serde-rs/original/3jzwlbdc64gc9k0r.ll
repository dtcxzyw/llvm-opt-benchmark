target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e874e5b3daae8f42951980ddba3c7f01.0 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"`start` or `end`" }>, align 1
@anon.e874e5b3daae8f42951980ddba3c7f01.1 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"not implemented" }>, align 1
@anon.e874e5b3daae8f42951980ddba3c7f01.2 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"serde/src/private/doc.rs" }>, align 1
@anon.e874e5b3daae8f42951980ddba3c7f01.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e874e5b3daae8f42951980ddba3c7f01.2, [16 x i8] c"\18\00\00\00\00\00\00\00\17\00\00\00\09\00\00\00" }>, align 8
@anon.e874e5b3daae8f42951980ddba3c7f01.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e874e5b3daae8f42951980ddba3c7f01.2, [16 x i8] c"\18\00\00\00\00\00\00\00\1D\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN67_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf03e676be22a6a2aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN138_$LT$$LT$serde..de..impls..range..Field$u20$as$u20$serde..de..Deserialize$GT$..deserialize..FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h1cc1330320280a4cE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e874e5b3daae8f42951980ddba3c7f01.0, i64 noundef 16)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN67_$LT$serde..__private..doc..Error$u20$as$u20$core..error..Error$GT$11description17hc8c1e09fc58678a0E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.e874e5b3daae8f42951980ddba3c7f01.1, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e874e5b3daae8f42951980ddba3c7f01.3) #2
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN67_$LT$serde..__private..doc..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h580336ac20de508aE"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.e874e5b3daae8f42951980ddba3c7f01.1, i64 noundef 15, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e874e5b3daae8f42951980ddba3c7f01.4) #2
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17he47ad4e4aac91ec0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
