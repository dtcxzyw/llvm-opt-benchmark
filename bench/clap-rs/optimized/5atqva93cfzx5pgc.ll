; ModuleID = 'bench/clap-rs/original/5atqva93cfzx5pgc.ll'
source_filename = "bench/clap-rs/original/5atqva93cfzx5pgc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c31daa10191dc86e9888ca99bc067e47.0 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"TypeId" }>, align 1
@anon.c31daa10191dc86e9888ca99bc067e47.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"t" }>, align 1
@anon.c31daa10191dc86e9888ca99bc067e47.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr29drop_in_place$LT$$RF$u128$GT$17h1761c89def3e7892E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8a82639b7a9e4f5E" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN52_$LT$core..any..TypeId$u20$as$u20$core..cmp..Ord$GT$3cmp17he354d73f395082a5E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i128, ptr %0, align 8, !noundef !5
  %4 = load i128, ptr %1, align 8, !noundef !5
  %5 = icmp ult i128 %3, %4
  %6 = icmp ne i128 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..fmt..Debug$GT$3fmt17h27f0ab68c83e5b07E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8 %1, ptr nonnull align 1 @anon.c31daa10191dc86e9888ca99bc067e47.0, i64 6, ptr nonnull align 1 @anon.c31daa10191dc86e9888ca99bc067e47.1, i64 1, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.c31daa10191dc86e9888ca99bc067e47.2)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN58_$LT$core..any..TypeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h25dcc06712e455feE"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load i128, ptr %0, align 8, !noundef !5
  %4 = load i128, ptr %1, align 8, !noundef !5
  %5 = icmp eq i128 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr29drop_in_place$LT$$RF$u128$GT$17h1761c89def3e7892E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha8a82639b7a9e4f5E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hef868d06a7970157E(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
