; ModuleID = 'bench/wasmi-rs/original/96kjmtryljxip0u612ps3j9rd.ll'
source_filename = "bench/wasmi-rs/original/96kjmtryljxip0u612ps3j9rd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @"_ZN8wasmi_ir10immeditate171_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$core..num..nonzero..NonZero$LT$i32$GT$$GT$$GT$$u20$for$u20$core..num..nonzero..NonZero$LT$i32$GT$$GT$4from17h98f21576f6c0654bE"(i16 noundef %0) unnamed_addr #0 {
  %2 = tail call noundef i32 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst16$GT$$u20$for$u20$i32$GT$4from17hd9a760bc12155ac5E"(i16 noundef %0)
  %3 = icmp ne i32 %2, 0
  tail call void @llvm.assume(i1 %3)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @"_ZN8wasmi_ir10immeditate171_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$core..num..nonzero..NonZero$LT$u32$GT$$GT$$GT$$u20$for$u20$core..num..nonzero..NonZero$LT$u32$GT$$GT$4from17hb1de8f8123e02459E"(i16 noundef %0) unnamed_addr #0 {
  %2 = tail call noundef i32 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst16$GT$$u20$for$u20$u32$GT$4from17h5494b34d0e4b1ac8E"(i16 noundef %0)
  %3 = icmp ne i32 %2, 0
  tail call void @llvm.assume(i1 %3)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef range(i64 1, 0) i64 @"_ZN8wasmi_ir10immeditate171_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$core..num..nonzero..NonZero$LT$i64$GT$$GT$$GT$$u20$for$u20$core..num..nonzero..NonZero$LT$i64$GT$$GT$4from17h2b4c0493fdd4d510E"(i16 noundef %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst16$GT$$u20$for$u20$i64$GT$4from17hd5499be2c7259a2dE"(i16 noundef %0)
  %3 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef range(i64 1, 0) i64 @"_ZN8wasmi_ir10immeditate171_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$core..num..nonzero..NonZero$LT$u64$GT$$GT$$GT$$u20$for$u20$core..num..nonzero..NonZero$LT$u64$GT$$GT$4from17he4ce6c8eff11c19cE"(i16 noundef %0) unnamed_addr #0 {
  %2 = tail call noundef i64 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst16$GT$$u20$for$u20$u64$GT$4from17hbbaf266784c7aff0E"(i16 noundef %0)
  %3 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst16$GT$$u20$for$u20$i32$GT$4from17hd9a760bc12155ac5E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst16$GT$$u20$for$u20$u32$GT$4from17h5494b34d0e4b1ac8E"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst16$GT$$u20$for$u20$i64$GT$4from17hd5499be2c7259a2dE"(i16 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst16$GT$$u20$for$u20$u64$GT$4from17hbbaf266784c7aff0E"(i16 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
