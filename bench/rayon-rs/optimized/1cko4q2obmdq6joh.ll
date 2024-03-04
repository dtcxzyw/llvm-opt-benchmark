; ModuleID = 'bench/rayon-rs/original/1cko4q2obmdq6joh.ll'
source_filename = "bench/rayon-rs/original/1cko4q2obmdq6joh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN101_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10from_usize17hd43ea7b7c750fccfE"(i64 returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN101_$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10into_usize17h3650837e8db6f838E"(i64 returned %0) unnamed_addr #1 {
  tail call void @_ZN4core3mem6forget17h13ea8bd37db2bdc9E(i64 %0)
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN102_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10from_usize17hdc317b3635a1174eE"(i64 returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN102_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$crossbeam_epoch..atomic..Pointer$LT$T$GT$$GT$10into_usize17hbab5e0ac198c56b0E"(i64 returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN127_$LT$crossbeam_epoch..atomic..Atomic$LT$T$GT$$u20$as$u20$core..convert..From$LT$crossbeam_epoch..atomic..Owned$LT$T$GT$$GT$$GT$4from17he5d7d46ff4e66674E"(i64 %0) unnamed_addr #2 {
  tail call void @_ZN4core3mem6forget17h13ea8bd37db2bdc9E(i64 %0)
  %2 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h1bc2e204b4c73318E(i64 %0)
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN15crossbeam_epoch6atomic13decompose_tag17h2350a9189452b8bfE(i64 %0) unnamed_addr #0 {
  %2 = and i64 %0, -8
  %3 = and i64 %0, 7
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$11into_shared17h3b400319fc9c778aE"(i64 returned %0, ptr nocapture readnone align 8 %1) unnamed_addr #2 {
  tail call void @_ZN4core3mem6forget17h13ea8bd37db2bdc9E(i64 %0)
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$3new17hc8a0f2b0f8525947E"(ptr %0, i64 %1) unnamed_addr #2 {
  %3 = tail call i64 @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h78aaaddcf8a589e3E"(ptr %0, i64 %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$4init17hc3175bed597b1a80E"(ptr %0, i64 %1) unnamed_addr #2 {
  %3 = tail call i64 @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h78aaaddcf8a589e3E"(ptr %0, i64 %1)
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN15crossbeam_epoch6atomic14Owned$LT$T$GT$8into_box17haa173f84f1e4154fE"(i64 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = and i64 %0, -8
  tail call void @_ZN4core3mem6forget17h13ea8bd37db2bdc9E(i64 %0)
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hd9d16d5d7b635e95E"(ptr %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$10from_usize17h9489bda4f489be25E"(i64 %0) unnamed_addr #2 {
  %2 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h1bc2e204b4c73318E(i64 %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$3new17hcd0e3c95a0ede52bE"(ptr %0, i64 %1) unnamed_addr #2 {
  %3 = tail call i64 @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h78aaaddcf8a589e3E"(ptr %0, i64 %1)
  tail call void @_ZN4core3mem6forget17h13ea8bd37db2bdc9E(i64 %3)
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h1bc2e204b4c73318E(i64 %3)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4init17hde718a759b93b67dE"(ptr %0, i64 %1) unnamed_addr #2 {
  %3 = tail call i64 @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h78aaaddcf8a589e3E"(ptr %0, i64 %1)
  tail call void @_ZN4core3mem6forget17h13ea8bd37db2bdc9E(i64 %3)
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h1bc2e204b4c73318E(i64 %3)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4load17h88664b4deeead23fE"(ptr align 8 %0, i8 %1, ptr nocapture readnone align 8 %2) unnamed_addr #2 {
  %4 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8 %0, i8 %1)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN15crossbeam_epoch6atomic15Atomic$LT$T$GT$4swap17h7eb61fba0a44b7b5E"(ptr align 8 %0, i64 %1, i8 %2, ptr nocapture readnone align 8 %3) unnamed_addr #2 {
  %5 = tail call i64 @_ZN4core4sync6atomic11AtomicUsize4swap17ha54f2d128093e50dE(ptr align 8 %0, i64 %1, i8 %2)
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$10into_owned17hcdf8e5b5d3b982fbE"(i64 returned %0) unnamed_addr #3 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17hc28fbc6d4a3c05c0E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = and i64 %2, -8
  %4 = tail call align 8 ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17he00375879df9fbb2E"(i64 %3)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$7is_null17hf09658aeff776c5fE"(ptr nocapture readonly align 8 %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = icmp ult i64 %2, 8
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN15crossbeam_epoch6atomic8low_bits17h95188d697cdff57eE() unnamed_addr #0 {
  ret i64 7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN4core3cmp9PartialEq2ne17h5e8684812bea59afE(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN81_$LT$crossbeam_epoch..atomic..Shared$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he0b84f7ab0c31bf8E"(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #4 {
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = load i64, ptr %1, align 8, !noundef !5
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h13ea8bd37db2bdc9E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$4init17h78aaaddcf8a589e3E"(ptr, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$8from_raw17hd9d16d5d7b635e95E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize3new17h1bc2e204b4c73318E(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17hf3bbe6f8fa31ea0dE(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4swap17ha54f2d128093e50dE(ptr align 8, i64, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17he00375879df9fbb2E"(i64) unnamed_addr #2

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
