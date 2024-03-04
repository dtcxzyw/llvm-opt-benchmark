; ModuleID = 'bench/clap-rs/original/2ur2ay2jyertubku.ll'
source_filename = "bench/clap-rs/original/2ur2ay2jyertubku.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c933dba45b901b75cdb0d266226a580d.0 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ShortFlags" }>, align 1
@anon.c933dba45b901b75cdb0d266226a580d.1 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.c933dba45b901b75cdb0d266226a580d.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$$RF$std..ffi..os_str..OsStr$GT$17h9cecf7e38b9a7232E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0622abc8f920f7ccE" }>, align 8
@anon.c933dba45b901b75cdb0d266226a580d.3 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"utf8_prefix" }>, align 1
@anon.c933dba45b901b75cdb0d266226a580d.4 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$core..str..iter..CharIndices$GT$17h4e2b1df48ad05354E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$core..str..iter..CharIndices$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e576bb51053d966E" }>, align 8
@anon.c933dba45b901b75cdb0d266226a580d.5 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"invalid_suffix" }>, align 1
@anon.c933dba45b901b75cdb0d266226a580d.6 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr80drop_in_place$LT$$RF$core..option..Option$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h25baa09c766d1508E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he2ebd77c85755b90E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN57_$LT$clap_lex..ShortFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17h353c4d783683fc99E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %5, ptr %3, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr align 8 %1, ptr nonnull align 1 @anon.c933dba45b901b75cdb0d266226a580d.0, i64 10, ptr nonnull align 1 @anon.c933dba45b901b75cdb0d266226a580d.1, i64 5, ptr align 1 %0, ptr nonnull align 8 @anon.c933dba45b901b75cdb0d266226a580d.2, ptr nonnull align 1 @anon.c933dba45b901b75cdb0d266226a580d.3, i64 11, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.c933dba45b901b75cdb0d266226a580d.4, ptr nonnull align 1 @anon.c933dba45b901b75cdb0d266226a580d.5, i64 14, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c933dba45b901b75cdb0d266226a580d.6)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$clap_lex..ShortFlags$u20$as$u20$core..clone..Clone$GT$5clone17h725a3cbf203cc1faE"(ptr nocapture writeonly sret({ { ptr, i64 }, { { ptr, ptr }, i64 }, { ptr, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr }, i64 }, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN67_$LT$core..str..iter..CharIndices$u20$as$u20$core..clone..Clone$GT$5clone17h016e9d4f06999faeE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %3, ptr nonnull align 8 %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = call { ptr, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb69559ee0eda9e3E"(ptr nonnull align 8 %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  store ptr %4, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %11, ptr %15, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$$RF$std..ffi..os_str..OsStr$GT$17h9cecf7e38b9a7232E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0622abc8f920f7ccE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$core..str..iter..CharIndices$GT$17h4e2b1df48ad05354E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN65_$LT$core..str..iter..CharIndices$u20$as$u20$core..fmt..Debug$GT$3fmt17h4e576bb51053d966E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$$RF$core..option..Option$LT$$RF$std..ffi..os_str..OsStr$GT$$GT$17h25baa09c766d1508E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he2ebd77c85755b90E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17h12136368a5f5ee4bE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN67_$LT$core..str..iter..CharIndices$u20$as$u20$core..clone..Clone$GT$5clone17h016e9d4f06999faeE"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbb69559ee0eda9e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
