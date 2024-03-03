; ModuleID = 'bench/php/original/zend_frameless_function.ll'
source_filename = "bench/php/original/zend_frameless_function.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zend_flf_count = hidden local_unnamed_addr global i64 0, align 8
@zend_flf_capacity = hidden local_unnamed_addr global i64 0, align 8
@zend_flf_handlers = local_unnamed_addr global ptr null, align 8
@zend_flf_functions = hidden local_unnamed_addr global ptr null, align 8

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
