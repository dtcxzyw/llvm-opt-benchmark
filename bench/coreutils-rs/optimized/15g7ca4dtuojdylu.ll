; ModuleID = 'bench/coreutils-rs/original/15g7ca4dtuojdylu.ll'
source_filename = "bench/coreutils-rs/original/15g7ca4dtuojdylu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ca818324d2982f2c8a01a2d74294020c.0.llvm.8167911707826711531 = hidden unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"multiple" }>, align 1
@_ZN11uu_basename7options8MULTIPLE17h0fbbc866fccdfc63E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca818324d2982f2c8a01a2d74294020c.0.llvm.8167911707826711531, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.ca818324d2982f2c8a01a2d74294020c.1.llvm.8167911707826711531 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"name" }>, align 1
@_ZN11uu_basename7options4NAME17h535eec9c2fa8aa4cE = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca818324d2982f2c8a01a2d74294020c.1.llvm.8167911707826711531, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.ca818324d2982f2c8a01a2d74294020c.2.llvm.8167911707826711531 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"suffix" }>, align 1
@_ZN11uu_basename7options6SUFFIX17heef1a1335669b7a4E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca818324d2982f2c8a01a2d74294020c.2.llvm.8167911707826711531, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.ca818324d2982f2c8a01a2d74294020c.3.llvm.8167911707826711531 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"zero" }>, align 1
@_ZN11uu_basename7options4ZERO17h3d3f998aeb7503c7E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ca818324d2982f2c8a01a2d74294020c.3.llvm.8167911707826711531, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
