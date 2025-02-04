; ModuleID = 'bench/llvm/original/OptimizationLevel.ll'
source_filename = "bench/llvm/original/OptimizationLevel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::OptimizationLevel" = type { i32, i32 }

@_ZN4llvm17OptimizationLevel2O0E = local_unnamed_addr constant %"class.llvm::OptimizationLevel" zeroinitializer, align 4
@_ZN4llvm17OptimizationLevel2O1E = local_unnamed_addr constant %"class.llvm::OptimizationLevel" { i32 1, i32 0 }, align 4
@_ZN4llvm17OptimizationLevel2O2E = local_unnamed_addr constant %"class.llvm::OptimizationLevel" { i32 2, i32 0 }, align 4
@_ZN4llvm17OptimizationLevel2O3E = local_unnamed_addr constant %"class.llvm::OptimizationLevel" { i32 3, i32 0 }, align 4
@_ZN4llvm17OptimizationLevel2OsE = local_unnamed_addr constant %"class.llvm::OptimizationLevel" { i32 2, i32 1 }, align 4
@_ZN4llvm17OptimizationLevel2OzE = local_unnamed_addr constant %"class.llvm::OptimizationLevel" { i32 2, i32 2 }, align 4
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
