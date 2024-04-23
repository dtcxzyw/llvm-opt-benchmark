; ModuleID = 'bench/gromacs/original/baseversion-gen.cpp.ll'
source_filename = "bench/gromacs/original/baseversion-gen.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@gmx_ver_string = local_unnamed_addr constant [37 x i8] c"2025-dev-20240423-0a883e0cfa-unknown\00", align 16
@gmx_full_git_hash = local_unnamed_addr constant [41 x i8] c"0a883e0cfabfcf56d7c7fe08ba3718f9ef2f9a9c\00", align 16
@gmx_central_base_hash = local_unnamed_addr constant [8 x i8] c"unknown\00", align 1
@gmxSourceDoiString = local_unnamed_addr constant [1 x i8] zeroinitializer, align 1

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
