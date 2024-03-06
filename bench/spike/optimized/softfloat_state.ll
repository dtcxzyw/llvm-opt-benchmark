; ModuleID = 'bench/spike/original/softfloat_state.ll'
source_filename = "bench/spike/original/softfloat_state.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_roundingMode = local_unnamed_addr global i8 0, align 1
@softfloat_detectTininess = local_unnamed_addr global i8 1, align 1
@softfloat_exceptionFlags = local_unnamed_addr global i8 0, align 1
@extF80_roundingPrecision = local_unnamed_addr global i8 80, align 1

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
