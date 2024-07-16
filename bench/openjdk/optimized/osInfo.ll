; ModuleID = 'bench/openjdk/original/osInfo.ll'
source_filename = "bench/openjdk/original/osInfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN6OSInfo13_vm_page_sizeE = hidden local_unnamed_addr global i64 0, align 8
@_ZN6OSInfo26_vm_allocation_granularityE = hidden local_unnamed_addr global i64 0, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
