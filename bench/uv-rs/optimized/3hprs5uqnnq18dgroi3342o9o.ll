; ModuleID = 'bench/uv-rs/original/3hprs5uqnnq18dgroi3342o9o.ll'
source_filename = "bench/uv-rs/original/3hprs5uqnnq18dgroi3342o9o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN11uv_warnings7ENABLED17h6e3c7ddc0cce2fffE = local_unnamed_addr global <{ [1 x i8] }> zeroinitializer, align 1
@_ZN11uv_warnings8WARNINGS17hc5de4b854a75d80aE = local_unnamed_addr global <{ ptr, [32 x i8], [4 x i8], [4 x i8] }> <{ ptr @"_ZN83_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h23aaba9380e1e864E", [32 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN11uv_warnings6enable17h8027c9d65b503abcE() unnamed_addr #0 {
  store atomic i8 1, ptr @_ZN11uv_warnings7ENABLED17h6e3c7ddc0cce2fffE seq_cst, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN11uv_warnings7disable17h47dd5600941faa62E() unnamed_addr #0 {
  store atomic i8 0, ptr @_ZN11uv_warnings7ENABLED17h6e3c7ddc0cce2fffE seq_cst, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$std..sync..poison..mutex..Mutex$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h23aaba9380e1e864E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40)) unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
