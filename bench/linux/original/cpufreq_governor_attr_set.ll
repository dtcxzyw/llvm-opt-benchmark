target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_governor_sysfs_ops: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad governor_sysfs_ops ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gov_attr_set_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad gov_attr_set_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gov_attr_set_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad gov_attr_set_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gov_attr_set_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad gov_attr_set_put ; .previous"

%struct.sysfs_ops = type { ptr, ptr }
%struct.lock_class_key = type {}

@governor_sysfs_ops = dso_local constant %struct.sysfs_ops { ptr @governor_show, ptr @governor_store }, align 8
@__UNIQUE_ID___addressable_governor_sysfs_ops328 = internal global ptr @governor_sysfs_ops, section ".discard.addressable", align 8
@gov_attr_set_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [23 x i8] c"&attr_set->update_lock\00", align 1
@__UNIQUE_ID___addressable_gov_attr_set_init329 = internal global ptr @gov_attr_set_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gov_attr_set_get330 = internal global ptr @gov_attr_set_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gov_attr_set_put331 = internal global ptr @gov_attr_set_put, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_gov_attr_set_get330, ptr @__UNIQUE_ID___addressable_gov_attr_set_init329, ptr @__UNIQUE_ID___addressable_gov_attr_set_put331, ptr @__UNIQUE_ID___addressable_governor_sysfs_ops328], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @governor_show(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0, ptr noundef %2) #2
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @governor_store(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @mutex_lock(ptr noundef %5) #2
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 %11(ptr noundef %0, ptr noundef %2, i64 noundef %3) #2
  %13 = shl i64 %12, 32
  %14 = ashr exact i64 %13, 32
  br label %15

15:                                               ; preds = %9, %4
  %16 = phi i64 [ %14, %9 ], [ -16, %4 ]
  tail call void @mutex_unlock(ptr noundef %5) #2
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gov_attr_set_init(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @__mutex_init(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @gov_attr_set_init.__key) #2
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 1, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %8, align 8
  store ptr %7, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %3, ptr %9, align 8
  store volatile ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gov_attr_set_get(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @mutex_lock(ptr noundef %3) #2
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8
  store ptr %8, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %7, ptr %10, align 8
  store volatile ptr %1, ptr %7, align 8
  tail call void @mutex_unlock(ptr noundef %3) #2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gov_attr_set_put(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @mutex_lock(ptr noundef %3) #2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %5, ptr %7, align 8
  store volatile ptr %6, ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8
  tail call void @mutex_unlock(ptr noundef %3) #2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @kobject_put(ptr noundef %0) #2
  br label %13

13:                                               ; preds = %12, %2
  %14 = phi i32 [ 0, %12 ], [ %10, %2 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kobject_put(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
