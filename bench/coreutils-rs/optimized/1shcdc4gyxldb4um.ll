; ModuleID = 'bench/coreutils-rs/original/1shcdc4gyxldb4um.ll'
source_filename = "bench/coreutils-rs/original/1shcdc4gyxldb4um.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3d5d979ab2625fd240faecbcef69b1eb.0.llvm.7543637298604849294 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"file" }>, align 1
@_ZN6uu_sum7options4FILE17h120d7f63eeea4149E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3d5d979ab2625fd240faecbcef69b1eb.0.llvm.7543637298604849294, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.3d5d979ab2625fd240faecbcef69b1eb.1.llvm.7543637298604849294 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"r" }>, align 1
@_ZN6uu_sum7options14BSD_COMPATIBLE17h6d1ea0c70111b4e1E = hidden local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3d5d979ab2625fd240faecbcef69b1eb.1.llvm.7543637298604849294, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.3d5d979ab2625fd240faecbcef69b1eb.2.llvm.7543637298604849294 = hidden unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"sysv" }>, align 1
@_ZN6uu_sum7options19SYSTEM_V_COMPATIBLE17h3a61612b1fe21bd8E = local_unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3d5d979ab2625fd240faecbcef69b1eb.2.llvm.7543637298604849294, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
