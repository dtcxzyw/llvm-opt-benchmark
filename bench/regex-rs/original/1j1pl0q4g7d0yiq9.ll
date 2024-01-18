target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5ff91553eaf6fe1a56194a434ab0c89d.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc199f37b5dd5b83bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN89_$LT$regex_automata..nfa..thompson..error..BuildErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7669bc30e637742E"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN4core5error5Error11description17h1261aa63eae498dfE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret { ptr, i64 } { ptr @anon.5ff91553eaf6fe1a56194a434ab0c89d.0, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN4core5error5Error5cause17h4985ae4c9117009cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN87_$LT$regex_automata..nfa..thompson..error..BuildError$u20$as$u20$core..error..Error$GT$6source17hf6d7f7e9daaac487E"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5error5Error7provide17h87b64de2e2a3fc2eE(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define i128 @_ZN4core5error5Error7type_id17heb306b8e14c8ae3cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 8
  store ptr %0, ptr %4, align 8
  store i128 -143200744036602124999834321560588838699, ptr %3, align 8
  %6 = load i128, ptr %3, align 8, !noundef !5
  store i128 %6, ptr %2, align 8
  store i128 %6, ptr %5, align 8
  %7 = load i128, ptr %5, align 8, !noundef !5
  ret i128 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN89_$LT$regex_automata..nfa..thompson..error..BuildErrorKind$u20$as$u20$core..fmt..Debug$GT$3fmt17hf7669bc30e637742E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN87_$LT$regex_automata..nfa..thompson..error..BuildError$u20$as$u20$core..error..Error$GT$6source17hf6d7f7e9daaac487E"(ptr align 8) unnamed_addr #0

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
