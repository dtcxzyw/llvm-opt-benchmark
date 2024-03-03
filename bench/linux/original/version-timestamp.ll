target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.user_namespace = type opaque
%struct.proc_ns_operations = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.uts_namespace = type { %struct.new_utsname, ptr, ptr, %struct.ns_common }
%struct.new_utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@init_user_ns = external dso_local global %struct.user_namespace, align 1
@utsns_operations = external dso_local constant %struct.proc_ns_operations, align 8
@init_uts_ns = dso_local local_unnamed_addr global %struct.uts_namespace { %struct.new_utsname { [65 x i8] c"Linux\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [65 x i8] c"(none)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [65 x i8] c"6.8.0-rc6-00120-g87adedeba51a-dirty\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [65 x i8] c"#6 SMP PREEMPT_DYNAMIC Sun Mar  3 19:42:16 CST 2024\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [65 x i8] c"x86_64\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [65 x i8] c"(none)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, ptr @init_user_ns, ptr null, %struct.ns_common { %struct.atomic64_t zeroinitializer, ptr @utsns_operations, i32 -268435458, %struct.refcount_struct { %struct.atomic_t { i32 2 } } } }, align 8
@linux_banner = dso_local local_unnamed_addr constant [229 x i8] c"Linux version 6.8.0-rc6-00120-g87adedeba51a-dirty (dtcxzyw@dtcxzyw) (Ubuntu clang version 19.0.0 (++20240222031214+307409a8872f-1~exp1~20240222151237.1514), Ubuntu LLD 19.0.0) #6 SMP PREEMPT_DYNAMIC Sun Mar  3 19:42:16 CST 2024\0A\00", align 16

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
