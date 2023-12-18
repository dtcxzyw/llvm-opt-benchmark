; ModuleID = 'bench/qemu/original/meson-generated_.._qapi_qapi-types-machine-common.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._qapi_qapi-types-machine-common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.compoundliteral = internal constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3], align 8
@CpuS390Entitlement_lookup = dso_local local_unnamed_addr constant %struct.QEnumLookup { ptr @.compoundliteral, ptr null, i32 4 }, align 8
@qapi_dummy_qapi_types_machine_common_c = dso_local local_unnamed_addr global i8 0, align 1

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
