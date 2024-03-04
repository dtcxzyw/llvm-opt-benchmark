; ModuleID = 'bench/nuttx/original/x86_64_tcbinfo.c.ll'
source_filename = "bench/nuttx/original/x86_64_tcbinfo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tcbinfo_s = type { i16, i16, i16, i16, i16, i16, i16, i16, %union.anon }
%union.anon = type { ptr }

@g_reg_offs = internal constant [23 x i16] [i16 552, i16 560, i16 640, i16 648, i16 656, i16 664, i16 568, i16 704, i16 632, i16 624, i16 576, i16 584, i16 592, i16 600, i16 608, i16 616, i16 680, i16 696, i16 688, i16 712, i16 544, i16 536, i16 520], align 16
@g_tcbinfo = constant %struct.tcbinfo_s { i16 24, i16 48, i16 28, i16 976, i16 120, i16 104, i16 256, i16 23, %union.anon { ptr @g_reg_offs } }, align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @g_tcbinfo], section "llvm.metadata"

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
