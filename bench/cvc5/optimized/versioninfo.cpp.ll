; ModuleID = 'bench/cvc5/original/versioninfo.cpp.ll'
source_filename = "bench/cvc5/original/versioninfo.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN4cvc58internal13Configuration9GIT_BUILDE = local_unnamed_addr constant i8 1, align 1
@_ZN4cvc58internal13Configuration15CVC5_IS_RELEASEE = local_unnamed_addr constant i8 0, align 1
@.str = private unnamed_addr constant [10 x i8] c"1.0.9-dev\00", align 1
@_ZN4cvc58internal13Configuration12CVC5_VERSIONE = local_unnamed_addr constant ptr @.str, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"1.0.9-dev.199.86fe72f6d\00", align 1
@_ZN4cvc58internal13Configuration17CVC5_FULL_VERSIONE = local_unnamed_addr constant ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"git 86fe72f6d on branch main\00", align 1
@_ZN4cvc58internal13Configuration13CVC5_GIT_INFOE = local_unnamed_addr constant ptr @.str.2, align 8

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
