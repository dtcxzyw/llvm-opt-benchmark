; ModuleID = 'bench/clap-rs/original/1nd0u4esqd87vmj3.ll'
source_filename = "bench/clap-rs/original/1nd0u4esqd87vmj3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c4b9a9d5d54eeed1c438e4b8c1107c77.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.c4b9a9d5d54eeed1c438e4b8c1107c77.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$char$GT$17h7b939e7db485dc22E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c0ea4033d7c01aaE" }>, align 8
@anon.c4b9a9d5d54eeed1c438e4b8c1107c77.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h0435952b68fc5413E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha326b35b63e2ea50E" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4c0ea4033d7c01aaE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h1769a29d32e7201aE"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f1870e505ce9f33E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17he7a9d272e6294af2E"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha326b35b63e2ea50E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %4 = tail call zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc1bf66b9e999b5cE"(ptr nonnull align 1 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8a82639b7a9e4f5E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u128$GT$3fmt17hec2eb56b245a92ebE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0e35b7fa99a8834E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$isize$GT$3fmt17ha7a9b870ebbd3945E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc5420ab1525a2a60E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17hbe49b3b0116f4b70E"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcbbddffd77e157a7E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.c4b9a9d5d54eeed1c438e4b8c1107c77.0, i64 0)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %7, ptr %3, align 8
  %8 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c4b9a9d5d54eeed1c438e4b8c1107c77.1)
  %9 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c4b9a9d5d54eeed1c438e4b8c1107c77.2)
  %10 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr nonnull align 8 %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h8eb0d04733a667baE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h244d13e82c726a9dE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hcc79431459e825f4E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !8, !noundef !5
  %4 = tail call zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17he48d4dd2a94aacdcE"(ptr nonnull align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h78de36bf35613e72E"(ptr align 4 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 %4, ptr align 8 %2)
  %5 = getelementptr inbounds { i32, i8 }, ptr %0, i64 %1
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  %7 = call align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h9681a2ad4a15e0e2E(ptr nonnull align 8 %4, ptr nonnull %0, ptr nonnull %5)
  %8 = call zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha16857a7b6939df9E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr nonnull sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr nonnull align 1 @anon.c4b9a9d5d54eeed1c438e4b8c1107c77.0, i64 0)
  store ptr %0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %6, ptr %3, align 8
  %7 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %5, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c4b9a9d5d54eeed1c438e4b8c1107c77.1)
  %8 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr nonnull align 8 %5, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c4b9a9d5d54eeed1c438e4b8c1107c77.2)
  %9 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr nonnull align 8 %5)
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h1769a29d32e7201aE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17he7a9d272e6294af2E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17hfc1bf66b9e999b5cE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u128$GT$3fmt17hec2eb56b245a92ebE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$isize$GT$3fmt17ha7a9b870ebbd3945E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i64$GT$3fmt17hbe49b3b0116f4b70E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h244d13e82c726a9dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$isize$GT$3fmt17he48d4dd2a94aacdcE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17hd2813538d9b6973bE(ptr sret({ { ptr, i8, i8, [6 x i8] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders9DebugList7entries17h9681a2ad4a15e0e2E(ptr align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17ha61bd15b7ba7a35bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hf90c9f52dfb03f83E(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr29drop_in_place$LT$$RF$char$GT$17h7b939e7db485dc22E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h175a19968a28d4dcE(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr29drop_in_place$LT$$RF$bool$GT$17h0435952b68fc5413E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17he18e3fd4f6694a75E(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}
!7 = !{i64 1}
!8 = !{i64 8}
