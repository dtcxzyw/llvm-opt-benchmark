; ModuleID = 'bench/logos-rs/original/17os2qdfiwtvgey1.ll'
source_filename = "bench/logos-rs/original/17os2qdfiwtvgey1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h371e62a4ecd06414E"(ptr sret([40 x i8]) align 8 %0, ptr readnone align 1 captures(none) %1, i32 %2) unnamed_addr #0 {
  tail call void @"_ZN98_$LT$char$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h03e200070c2b5be9E"(ptr sret([40 x i8]) align 8 %0, i32 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN120_$LT$regex_syntax..hir..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive28_$u7b$$u7b$closure$u7d$$u7d$17h246330da847758f2E"(ptr sret([40 x i8]) align 8 %0, ptr readnone align 1 captures(none) %1, ptr readonly align 1 captures(none) %2) unnamed_addr #1 {
  %4 = load i8, ptr %2, align 1
  tail call void @"_ZN96_$LT$u8$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h2660f21577631725E"(ptr sret([40 x i8]) align 8 %0, i8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN140_$LT$$RF$logos_codegen..parser..definition..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive28_$u7b$$u7b$closure$u7d$$u7d$17h6b590bb12510dd37E"(ptr sret([40 x i8]) align 8 %0, ptr readnone align 1 captures(none) %1, i8 %2) unnamed_addr #1 {
  tail call void @"_ZN96_$LT$u8$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h2660f21577631725E"(ptr sret([40 x i8]) align 8 %0, i8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN117_$LT$logos_codegen..mir..Mir$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive28_$u7b$$u7b$closure$u7d$$u7d$17h2c91f9e6bdac5d4aE"(ptr sret([40 x i8]) align 8 %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #1 {
  tail call void @"_ZN117_$LT$logos_codegen..mir..Mir$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h27b4f778294dfb06E"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN117_$LT$logos_codegen..mir..Mir$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive28_$u7b$$u7b$closure$u7d$$u7d$17h472db2d3fb9dbd8eE"(ptr sret([40 x i8]) align 8 %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #1 {
  tail call void @"_ZN117_$LT$logos_codegen..mir..Mir$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h27b4f778294dfb06E"(ptr sret([40 x i8]) align 8 %0, ptr align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$u8$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h2660f21577631725E"(ptr sret([40 x i8]) align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$char$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h03e200070c2b5be9E"(ptr sret([40 x i8]) align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN117_$LT$logos_codegen..mir..Mir$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17h27b4f778294dfb06E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
