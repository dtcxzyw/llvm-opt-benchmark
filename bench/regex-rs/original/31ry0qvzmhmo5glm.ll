target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e79b2971d078f6ce595e8bc57af1064b.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"regex-automata/src/util/prefilter/memmem.rs" }>, align 1
@anon.e79b2971d078f6ce595e8bc57af1064b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e79b2971d078f6ce595e8bc57af1064b.0, [16 x i8] c"+\00\00\00\00\00\00\00+\00\00\00'\00\00\00" }>, align 8
@anon.e79b2971d078f6ce595e8bc57af1064b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e79b2971d078f6ce595e8bc57af1064b.0, [16 x i8] c"+\00\00\00\00\00\00\00;\00\00\00\18\00\00\00" }>, align 8
@anon.e79b2971d078f6ce595e8bc57af1064b.3 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Memmem" }>, align 1
@anon.e79b2971d078f6ce595e8bc57af1064b.4 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"finder" }>, align 1
@anon.e79b2971d078f6ce595e8bc57af1064b.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr47drop_in_place$LT$$RF$memchr..memmem..Finder$GT$17h0904a958198ec55bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45002e20b0802577E" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$regex_automata..util..prefilter..memmem..Memmem$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$4find17h3c1f95d2b08d5bceE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 32 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
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
  %15 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { i64, i64 }, ptr %10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = call { ptr, i64 } @"_ZN14regex_automata4util6search108_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17h3e86cc444039cba3E"(ptr align 1 %2, i64 %3, i64 %16, i64 %18, ptr align 8 @anon.e79b2971d078f6ce595e8bc57af1064b.1)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = call { i64, i64 } @_ZN6memchr6memmem6Finder4find17hd7b6b77247396bb2E(ptr align 32 %1, ptr align 1 %20, i64 %21)
  %23 = extractvalue { i64, i64 } %22, 0
  %24 = extractvalue { i64, i64 } %22, 1
  store ptr %10, ptr %9, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !align !6, !noundef !5
  %28 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !7, !noundef !5
  call void @"_ZN4core6option15Option$LT$T$GT$3map17h3f1ef4d25fa5ed5dE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %23, i64 %24, ptr align 8 %27, ptr align 32 %29)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$regex_automata..util..prefilter..memmem..Memmem$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$6prefix17h0354436204b75c9aE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 32 %1, ptr align 1 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  store ptr %1, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %15, align 8
  %16 = call { ptr, i64 } @_ZN6memchr6memmem6Finder6needle17h7fbb7f3bd60b53c5E(ptr align 32 %1)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = call { ptr, i64 } @"_ZN14regex_automata4util6search108_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17h3e86cc444039cba3E"(ptr align 1 %2, i64 %3, i64 %4, i64 %5, ptr align 8 @anon.e79b2971d078f6ce595e8bc57af1064b.2)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  %24 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4b1d91ee5b1bcc95E"(ptr align 1 %22, i64 %23, ptr align 1 %17, i64 %18)
  br i1 %24, label %26, label %25

25:                                               ; preds = %6
  store i64 0, ptr %0, align 8
  br label %36

26:                                               ; preds = %6
  %27 = add i64 %4, %18
  store i64 %4, ptr %11, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %34 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 0
  store i64 %30, ptr %34, align 8
  %35 = getelementptr inbounds { i64, i64 }, ptr %33, i32 0, i32 1
  store i64 %32, ptr %35, align 8
  store i64 1, ptr %0, align 8
  br label %36

36:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN111_$LT$regex_automata..util..prefilter..memmem..Memmem$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$12memory_usage17hce0022a2c7099ed0E"(ptr align 32 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, i64 } @_ZN6memchr6memmem6Finder6needle17h7fbb7f3bd60b53c5E(ptr align 32 %0)
  %4 = extractvalue { ptr, i64 } %3, 1
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN111_$LT$regex_automata..util..prefilter..memmem..Memmem$u20$as$u20$regex_automata..util..prefilter..PrefilterI$GT$7is_fast17h583ad870079d1cd2E"(ptr align 32 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN84_$LT$regex_automata..util..prefilter..memmem..Memmem$u20$as$u20$core..fmt..Debug$GT$3fmt17hccc8b5327d44c059E"(ptr align 32 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr align 1 @anon.e79b2971d078f6ce595e8bc57af1064b.3, i64 6, ptr align 1 @anon.e79b2971d078f6ce595e8bc57af1064b.4, i64 6, ptr align 1 %5, ptr align 8 @anon.e79b2971d078f6ce595e8bc57af1064b.5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN14regex_automata4util6search108_$LT$impl$u20$core..ops..index..Index$LT$regex_automata..util..search..Span$GT$$u20$for$u20$$u5b$u8$u5d$$GT$5index17h3e86cc444039cba3E"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN6memchr6memmem6Finder4find17hd7b6b77247396bb2E(ptr align 32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17h3f1ef4d25fa5ed5dE"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64, ptr align 8, ptr align 32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN6memchr6memmem6Finder6needle17h7fbb7f3bd60b53c5E(ptr align 32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h4b1d91ee5b1bcc95E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$$RF$memchr..memmem..Finder$GT$17h0904a958198ec55bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h45002e20b0802577E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

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
!7 = !{i64 32}
