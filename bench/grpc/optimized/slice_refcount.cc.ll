; ModuleID = 'bench/grpc/original/slice_refcount.cc.ll'
source_filename = "bench/grpc/original/slice_refcount.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.grpc_core::DebugOnlyTraceFlag" = type { i8 }

@grpc_slice_refcount_trace = local_unnamed_addr global %"class.grpc_core::DebugOnlyTraceFlag" undef, align 1

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
