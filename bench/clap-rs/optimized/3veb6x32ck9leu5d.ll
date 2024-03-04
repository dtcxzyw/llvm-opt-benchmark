; ModuleID = 'bench/clap-rs/original/3veb6x32ck9leu5d.ll'
source_filename = "bench/clap-rs/original/3veb6x32ck9leu5d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e8b78c40897ec90f1b76d30b8817c511.0 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"clap_lex/src/ext.rs" }>, align 1
@anon.e8b78c40897ec90f1b76d30b8817c511.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e8b78c40897ec90f1b76d30b8817c511.0, [16 x i8] c"\13\00\00\00\00\00\00\00\C5\00\00\00\1D\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17hc6d49bbaf2324823E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = tail call { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17he9b78f9ff0d53c34E"(ptr nonnull align 1 %4, i64 %6, i64 %3, ptr nonnull align 8 @anon.e8b78c40897ec90f1b76d30b8817c511.1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !5
  %14 = tail call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h5fca4689c1346a94E"(ptr align 1 %8, i64 %9, ptr nonnull align 1 %11, i64 %13)
  ret i1 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN67_$LT$std..ffi..os_str..OsStr$u20$as$u20$clap_lex..ext..OsStrExt$GT$12strip_prefix28_$u7b$$u7b$closure$u7d$$u7d$17he2e5af2a060e2e9dE"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call { ptr, i64 } @_ZN3std3ffi6os_str5OsStr28from_encoded_bytes_unchecked17h69ce28f1ec95da60E(ptr align 1 %0, i64 %1)
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17he9b78f9ff0d53c34E"(ptr align 1, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h5fca4689c1346a94E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN3std3ffi6os_str5OsStr28from_encoded_bytes_unchecked17h69ce28f1ec95da60E(ptr align 1, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
