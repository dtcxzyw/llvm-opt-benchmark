; ModuleID = 'bench/rayon-rs/original/lxrw9a3haq4zawv.ll'
source_filename = "bench/rayon-rs/original/lxrw9a3haq4zawv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.19ef3d46635dc77ff3b6e50f99646e58.0 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NulError" }>, align 1
@anon.19ef3d46635dc77ff3b6e50f99646e58.1 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h89eed21501d3b9d9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4acd155e1c1ccfcdE" }>, align 8
@anon.19ef3d46635dc77ff3b6e50f99646e58.2 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17hfd114e79555e6b86E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h068915e03432abb4E" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h304f4e33d7ef9d39E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %0, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr align 8 %1, ptr nonnull align 1 @anon.19ef3d46635dc77ff3b6e50f99646e58.0, i64 8, ptr nonnull align 1 %4, ptr nonnull align 8 @anon.19ef3d46635dc77ff3b6e50f99646e58.1, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.19ef3d46635dc77ff3b6e50f99646e58.2)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h89eed21501d3b9d9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h4acd155e1c1ccfcdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17hfd114e79555e6b86E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h068915e03432abb4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h3768e0319c4c87d7E(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
