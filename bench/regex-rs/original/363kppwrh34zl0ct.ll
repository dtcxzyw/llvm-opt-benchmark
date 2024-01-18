target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d087809c0ba4ce59d06e6d52c566d55e.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"description() is deprecated; use Display" }>, align 1
@anon.d087809c0ba4ce59d06e6d52c566d55e.1 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"regex-automata/src/util/look.rs" }>, align 1
@anon.d087809c0ba4ce59d06e6d52c566d55e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d087809c0ba4ce59d06e6d52c566d55e.1, [16 x i8] c"\1F\00\00\00\00\00\00\00n\03\00\005\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5e4642aa9f82505eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN89_$LT$regex_automata..util..look..UnicodeWordBoundaryError$u20$as$u20$core..fmt..Debug$GT$3fmt17h69e7639dcb64299eE"(ptr align 1 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hba80a68fd8490692E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %6 = call zeroext i1 @"_ZN69_$LT$regex_automata..util..look..Look$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ef776ca925aaa14E"(ptr align 4 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN4core5error5Error11description17hb0959b69de061d1dE(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret { ptr, i64 } { ptr @anon.d087809c0ba4ce59d06e6d52c566d55e.0, i64 40 }
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN4core5error5Error5cause17ha5d3656cde36e485E(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN4core5error5Error6source17h25a888ab804b7adbE(ptr align 1 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN4core5error5Error6source17h25a888ab804b7adbE(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !align !6, !noundef !5
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5error5Error7provide17hae32398fd9881614E(ptr align 1 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
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
define i128 @_ZN4core5error5Error7type_id17he66ee3c2d58a5cfdE(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca i128, align 8
  %3 = alloca i128, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i128, align 8
  store ptr %0, ptr %4, align 8
  store i128 -155005532192292677216959385459092345481, ptr %3, align 8
  %6 = load i128, ptr %3, align 8, !noundef !5
  store i128 %6, ptr %2, align 8
  store i128 %6, ptr %5, align 8
  %7 = load i128, ptr %5, align 8, !noundef !5
  ret i128 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf09a92750bed87fcE"(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN14regex_automata4util4look11LookMatcher14add_to_byteset28_$u7b$$u7b$closure$u7d$$u7d$17h427f4ebe0994d36cE"(ptr align 1 %0, i16 %1) unnamed_addr #1 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %3, align 2
  %5 = call { i8, i8 } @"_ZN4core7convert3num66_$LT$impl$u20$core..convert..TryFrom$LT$u16$GT$$u20$for$u20$u8$GT$8try_from17h71bc88e1255ec99bE"(i16 %1)
  %6 = extractvalue { i8, i8 } %5, 0
  %7 = trunc i8 %6 to i1
  %8 = extractvalue { i8, i8 } %5, 1
  %9 = call i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb9c3277985a28a20E"(i1 zeroext %7, i8 %8, ptr align 8 @anon.d087809c0ba4ce59d06e6d52c566d55e.2)
  ret i8 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN89_$LT$regex_automata..util..look..UnicodeWordBoundaryError$u20$as$u20$core..fmt..Debug$GT$3fmt17h69e7639dcb64299eE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$regex_automata..util..look..Look$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ef776ca925aaa14E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @"_ZN4core7convert3num66_$LT$impl$u20$core..convert..TryFrom$LT$u16$GT$$u20$for$u20$u8$GT$8try_from17h71bc88e1255ec99bE"(i16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb9c3277985a28a20E"(i1 zeroext, i8, ptr align 8) unnamed_addr #1

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
!6 = !{i64 1}
!7 = !{i64 4}
