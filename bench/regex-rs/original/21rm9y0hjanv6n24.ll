target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b4b6779f1370a09c1a0c776c4b3a5da3.0 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"RabinKarp" }>, align 1
@anon.b4b6779f1370a09c1a0c776c4b3a5da3.1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"patterns" }>, align 1
@anon.b4b6779f1370a09c1a0c776c4b3a5da3.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$aho_corasick..packed..pattern..Patterns$GT$$GT$17hcf24e58a487f2086E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e46d440b18afc8dE" }>, align 8
@anon.b4b6779f1370a09c1a0c776c4b3a5da3.3 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"buckets" }>, align 1
@anon.b4b6779f1370a09c1a0c776c4b3a5da3.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$$LP$usize$C$aho_corasick..util..primitives..PatternID$RP$$GT$$GT$$GT$17h9a834f8185694bb7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hec7b373a9ebcc8f6E" }>, align 8
@anon.b4b6779f1370a09c1a0c776c4b3a5da3.5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"hash_len" }>, align 1
@anon.b4b6779f1370a09c1a0c776c4b3a5da3.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hc7b050ca8b7a6822E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE" }>, align 8
@anon.b4b6779f1370a09c1a0c776c4b3a5da3.7 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"hash_2pow" }>, align 1
@anon.b4b6779f1370a09c1a0c776c4b3a5da3.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h46eb8ed2b2a1ff58E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00711f2374b852e4E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN79_$LT$aho_corasick..packed..rabinkarp..RabinKarp$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e06b0408539a2d4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, { { ptr, i64 }, i64 }, i64, i64 }, ptr %0, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, { { ptr, i64 }, i64 }, i64, i64 }, ptr %0, i32 0, i32 2
  %8 = getelementptr inbounds { ptr, { { ptr, i64 }, i64 }, i64, i64 }, ptr %0, i32 0, i32 3
  store ptr %8, ptr %5, align 8
  %9 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h690d13318dfd2d41E(ptr align 8 %1, ptr align 1 @anon.b4b6779f1370a09c1a0c776c4b3a5da3.0, i64 9, ptr align 1 @anon.b4b6779f1370a09c1a0c776c4b3a5da3.1, i64 8, ptr align 1 %0, ptr align 8 @anon.b4b6779f1370a09c1a0c776c4b3a5da3.2, ptr align 1 @anon.b4b6779f1370a09c1a0c776c4b3a5da3.3, i64 7, ptr align 1 %6, ptr align 8 @anon.b4b6779f1370a09c1a0c776c4b3a5da3.4, ptr align 1 @anon.b4b6779f1370a09c1a0c776c4b3a5da3.5, i64 8, ptr align 1 %7, ptr align 8 @anon.b4b6779f1370a09c1a0c776c4b3a5da3.6, ptr align 1 @anon.b4b6779f1370a09c1a0c776c4b3a5da3.7, i64 9, ptr align 1 %5, ptr align 8 @anon.b4b6779f1370a09c1a0c776c4b3a5da3.8)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$aho_corasick..packed..pattern..Patterns$GT$$GT$17hcf24e58a487f2086E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN66_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9e46d440b18afc8dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr124drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$$LP$usize$C$aho_corasick..util..primitives..PatternID$RP$$GT$$GT$$GT$17h9a834f8185694bb7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hec7b373a9ebcc8f6E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17hc7b050ca8b7a6822E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h88cfa37c04fce35fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h46eb8ed2b2a1ff58E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h00711f2374b852e4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17h690d13318dfd2d41E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
