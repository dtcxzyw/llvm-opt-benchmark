; ModuleID = 'bench/mio-rs/original/2r6uwvrh5swng7sf.ll'
source_filename = "bench/mio-rs/original/2r6uwvrh5swng7sf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ac8d6c119e186a2135065bfed5f0b6b2.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Poll" }>, align 1
@anon.ac8d6c119e186a2135065bfed5f0b6b2.1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Registry" }>, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 1 ptr @_ZN3mio4poll4Poll8registry17hc3f3402a680f1175E(ptr readnone returned align 1 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll4Poll4poll17h1d7bb175e3bfc302E(ptr align 1 %0, ptr align 8 %1, i64 %2, i32 %3) unnamed_addr #1 {
  %5 = tail call align 8 ptr @_ZN3mio5event6events6Events3sys17hca74e16c11459060E(ptr align 8 %1)
  %6 = tail call ptr @_ZN3mio3sys5shell8selector8Selector6select17hecb22786dd7fd923E(ptr align 1 %0, ptr align 8 %5, i64 %2, i32 %3)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN61_$LT$mio..poll..Poll$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h09a9dfa13eda137eE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = tail call i32 @"_ZN81_$LT$mio..sys..shell..selector..Selector$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hbf16bbdf1ee0045dE"(ptr align 1 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$mio..poll..Poll$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2f05209704f226bE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.ac8d6c119e186a2135065bfed5f0b6b2.0, i64 4)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3mio4poll8Registry9try_clone17h2548ffe0de5d37fcE(ptr align 1 %0) unnamed_addr #1 {
  %2 = tail call ptr @_ZN3mio3sys5shell8selector8Selector9try_clone17he9c2b249b4c17cddE(ptr align 1 %0)
  %3 = tail call ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cc5cf2a24868694E"(ptr %2)
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden align 1 ptr @_ZN3mio4poll8Registry8selector17h6e6e8a9aaae9e522E(ptr readnone returned align 1 %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN56_$LT$mio..poll..Registry$u20$as$u20$core..fmt..Debug$GT$3fmt17h9fbb7dbada6a2ab4E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr nonnull sret({ ptr, i8, i8, [6 x i8] }) align 8 %3, ptr align 8 %1, ptr nonnull align 1 @anon.ac8d6c119e186a2135065bfed5f0b6b2.1, i64 8)
  %4 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN65_$LT$mio..poll..Registry$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hb59ba62b9a53d22bE"(ptr align 1 %0) unnamed_addr #1 {
  %2 = tail call i32 @"_ZN81_$LT$mio..sys..shell..selector..Selector$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hbf16bbdf1ee0045dE"(ptr align 1 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN3mio5event6events6Events3sys17hca74e16c11459060E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN3mio3sys5shell8selector8Selector6select17hecb22786dd7fd923E(ptr align 1, ptr align 8, i64, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h9669194783059f16E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17hdfcc1c9aafa0e51cE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden ptr @_ZN3mio3sys5shell8selector8Selector9try_clone17he9c2b249b4c17cddE(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7cc5cf2a24868694E"(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN81_$LT$mio..sys..shell..selector..Selector$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hbf16bbdf1ee0045dE"(ptr align 1) unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
