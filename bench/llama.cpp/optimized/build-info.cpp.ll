; ModuleID = 'bench/llama.cpp/original/build-info.cpp.ll'
source_filename = "bench/llama.cpp/original/build-info.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@LLAMA_BUILD_NUMBER = local_unnamed_addr global i32 1645, align 4
@.str = private unnamed_addr constant [8 x i8] c"c6c4fc0\00", align 1
@LLAMA_COMMIT = local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"clang version 18.0.0git\00", align 1
@LLAMA_COMPILER = local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"x86_64-unknown-linux-gnu\00", align 1
@LLAMA_BUILD_TARGET = local_unnamed_addr global ptr @.str.2, align 8

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
