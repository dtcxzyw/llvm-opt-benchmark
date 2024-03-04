target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h96d9e04708b44305E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { { { { { i64, ptr }, i64 } } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  call void @_ZN4core3ops8function5FnMut8call_mut17h44e6a358ebf12588E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, ptr align 8 %4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17h44e6a358ebf12588E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
