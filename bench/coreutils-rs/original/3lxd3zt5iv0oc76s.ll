target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.04f20f686f9c6553eadb532cbef1e63f.0.llvm.16245301177959111017 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"FILES" }>, align 1
@_ZN7uu_link7options5FILES17h48be78d360659f75E = constant <{ ptr, [8 x i8] }> <{ ptr @anon.04f20f686f9c6553eadb532cbef1e63f.0.llvm.16245301177959111017, [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
